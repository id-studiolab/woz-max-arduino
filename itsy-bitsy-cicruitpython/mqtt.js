const maxApi = require("max-api");
const path = require('path');
const mqtt = require('mqtt')


// This will be printed directly to the Max console
maxApi.post(`Loaded the ${path.basename(__filename)} script`);

let username = "";
let password = "";
let host = "";
let clientId = "";

let connected = false;
let client;

let enableDebug = true;

let rate = 150;
let notLimit = true;

// Adds a handler to Max
maxApi.addHandler("connect", (h, u, p, c) => {
    host = h;
    username = u;
    password = p;
    clientId = c;

    if (clientId && password) {
        client = mqtt.connect('mqtt://' + username + ':' + password + '@' + host, {
            clientId
        });
    } else {
        client = mqtt.connect(`mqtt://${host}`, {
            clientId: username
        })
    }

    client.on('connect', function () {
        debug('client has connected!');
        connected = true;
    });

    client.on('message', function (topic, message) {
        debug('received: ' + message.toString() + " on topic: " + topic,);

        const m = message.toString();
        let argumentsList = m.split(" ");

        for (let i = 0; i < argumentsList.length; i++) {
            if (!isNaN(Number(argumentsList[i]))) {
                argumentsList[i] = Number(argumentsList[i]);
            }
        }

        argumentsList.unshift(topic);
        maxApi.outlet(argumentsList);
    });

    client.on('close', () => {
        if (connected !== false) {
            debug('client disconnected!');
            connected = false;
        }
    });

});

maxApi.addHandler("toggleDebug", () => {
    enableDebug = !enableDebug;
});

maxApi.addHandler("subscribe", (topic) => {
    if (connected) {
        debug('subscribed to: ' + topic)
        client.subscribe(topic);
    } else {
        debug('client not connected!')
    }
});

maxApi.addHandler("unsubscribe", (topic) => {
    if (connected) {
        debug('unsubscribed from: ' + topic)
        client.unsubscribe(topic);
    } else {
        debug('client not connected!')
    }
});

maxApi.addHandler("publish", (topic, ...args) => {
    if (connected && notLimit) {
        notLimit = false;
        let messages = "";
        for (let i = 0; i < args.length; i++) {
            messages += args[i];
            if (i !== args.length - 1) {
                messages += " ";
            }
        }
        debug('sending: ' + messages.toString() + " on topic: " + topic,);
        client.publish(topic, messages.toString());
        setTimeout(() => { notLimit = true},rate);
    } else {
        debug('client not connected!')
    }
});

function debug(msg) {
    if (enableDebug) {
        console.log(msg);
        maxApi.post(msg);
    }
}
