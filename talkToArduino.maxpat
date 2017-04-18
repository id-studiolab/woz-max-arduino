{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 20.0, -935.0, 883.0, 648.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.25, 494.0, 37.0, 22.0 ],
					"presentation_rect" : [ 77.0, 484.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 460.0, 217.0, 20.0 ],
					"presentation_rect" : [ 393.0, 508.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Chainable LEDs connected to D7/D8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 458.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 585.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 585.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 585.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 585.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 498.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "100 $1 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 494.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 75.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 69.625, 100.0, 20.0 ],
					"rounded" : 11.01,
					"style" : "",
					"text" : "Update menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 252.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 250.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 334.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.0, 334.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 169.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 168.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 236.0, 96.0, 996.0, 519.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 216881, "png", "IBkSG0fBZn....PCIgDQRA..BHG..Dv3HX....vo7Ku6....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI689Gjdbbdmeed6daMCF99hWu.ubAWuTfqHLj3AQdzjFQx3HOdRVxJpjkJUV1gWThpyTkqy0Yk33pbEEWNUtxLWk5bcU4KUxejKxI2k6RpK9Jm5JcmO53HaGYIwR5jIMM+gEMMkPHIHffVhUKv5WruZv6vd69M+wS2yLuu3cAVHBwEjr+T0hE67NuyzS28z82944o6FRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIdCJJfN60Ih2hRFPwdchHQhqAVbuNAjHQhD+fjGBXxN7yuIWeDL0AXUDAXuVXAfMoI8ciH2LPue.bcudkG9ZgEPx2e3WGtWWKOueVj5EaB7U.N92G2uOHvi.7a25muB6ch.VAIudkqv4nPdGM9Nwiv2e081M2qcCOMyucjMQxeA3yDN1py7cemgi+RWgqqp0++25JjNdjv47zzTm8ics9vjHQhDuQgXCquDRii+VHchEaD9ouNbOVMbsdmuFuNODMBL+fW4ScOiXmpWuYUt9jG9ZgeyPZ30CqgtJ6tm2uBMhEhcfOgqcwbQABa15mqGha99kn3pU2gOuCMOqeEZxG99o74pcu1szVjU7m1oqOFMkqe1Y9tObqyagVGO9bFaGpsXw4IxegVedTT3Cwqe0aSjHQhW2IJja1Nr5PSmYKL6W5ZjadGtGWqDSq2HySy7spvqUtdkG98KJd8yZbvt64cQZDxL6wtVKChCP3FEtZhq9rgO+AacrGhu+D6e8TH27x2WklxjX8nYGf3KQi.r1o+XZ6yD961BCu+4bu9Xs9738HiKOuJQhDIdSC6jqNflNKZ2v5Cxzt27ga8YcPZP9looSk+4LcCqekv4kgLh81id9JYks1Va4oowUIp4bcZ2.+8GtmEstF6j65Vko6n3o4xsryC054+knwxBKxzVK3oC4CGObdyZMfuBS6tmqz8d1Nmh4gfzQW6u2ivztC72LjFWMjtict094XSt5hXhogaN72OLR99Galqy7JCudUmYVVk4Kb4ZUHWTbw7DFbkXAj7f1O+sszzwQR+qvzO+elouLjwz0u+sBokqj3pnUCaSGjxiqTLLtauWWs5UyiqzfXlmU0hkoQgVOLWd8iGhoEz+zz7rOOuE7Ry7Cy78RjHQh2zwNYQNnoA2XGCsEL0tCrXClpVed7m+os9+wFfm0sPsck6csCoy1iXeBRC7suNuzLWmXmkeFt7zz7DxsXqO+2lo6rKF2Qsu9yFaR2LW98YEZDC29dFymZKB7JcuevcHO7tZc7Ggo63M1o6rwszWoUZZSltb7QlS9Rj30Y1+N1Ac65FsEpb8rNyrzAIeu8m8PstW6VhV8IlthOSWMqetIW4m+1081blyIJ3ssq.+JybN6jPt10eNNMk8y5txYY2du1M0qlG6jPt38M9Yw5ewAEbbZZmYVAWw6crLNJr+yz56DI9dzCFR2sSKer4b9IRjHwaJH1f3Ciz.9wC+ztwaPDTD6PpcGmQQGePlVXUa2XLavTG6HpsvgXivO7tHsFu+wNDZ+chiteR3+2tyzalcl30pcm2wNzVklm+Y6nJ1weTn1rcl8Yl4ygl7oXGuWs6ML+.ReyYNGnw5JQ2M9zs96nKxio4rVeu1k0yiYethW2Gt0wZm2u.Weqyb03gZcc1Iw56DsEJGmjCsEiOOhOassj4rBzik8sc8awLmyCykK9MdN6jPt14Yy6mc5Ye2du1M0qlGQQXw1QtKl1hsw7pUY5x6nfRnIOKV2b164SG9Ilta+r7vs9tyVe85k6iSjHQha3XdVrp8OQwOOT3um0hYwNuiyv040X+rMh1tinGAoQ+Lt5LqnnnfjY4CFN96r024pM4HTHcNzAoS56hlNzWkcN9ixX5NG99QH2U6dCWddXzJGyyxSsEW1dF+EIZYwWBoyzE4JGH3cZc9seNiB1ZS748cx025LWMdmHcjGEMbkDbLKevv42dFeFsfyUZx9TfjuFqC7vLegbsqyLaYerrZ17+n39Umy8MJhbVwuQAQy551H6l60tsd07Xml0pyVdL6.4Ze+hk6Gu0yY6mw1ueM66+sKu1Igbo3jKw0D6kKS.IRbsxeafC.rT3mCfzf+2M74kge+By78d0vu+YZcremqx8ZBvsB7WA7QA9SAFizv60xx8vvv0XVdlYRa.7ueWb89mB3AtHveNvCz5yhtjY13roB3T6hq8qk687XeWgO6exL+8oBW6HeJfeOjNt+c.tP3yuZKQC+gy45t8LG62O76Wkqu0YtZ7sPDRsHR4+Cvteo33+Wf+V.a05XOBxy2scE9dOHfil5t+5gi+8l47d4qv0HVGd1Aj76dE9NiB+9T.+e053+hge+K7Z3dcsTuZd7WwzsirDvMgj+FwiTF8Qo488+WC+96D98GE38F9++Q6v85+hvuWjFAu+muCm6ME98Up7LQhKijPtDuQhuFhHkua3mYErLH76kl43wQ2+0acrahqNmEoA3bf+5zHr3E20oXn+Nb7aYNGa7U4Z8k.9j.+2Brej2eu0Ve9MMyuibyHBftZKsAWo1CtZ264QTLzZy4y9nWkuaTzV797eV33+63J694OzL+8pb4O2ss91065LyxrtZOx+vvuWdWdctel+DcXHvOzN7c9fHSJimA3c.X.zgOa1mE6U49Ou6wUxBxwm2gWkq62O2qWK0q.QHW61Q9tzHnuM+uD98+Sge+MB+dBviB7KC72ObrcZRJ7+S32+x.+Zg++NMfsn35u6N74IRjHwaX4JMqUaSz0DyFP7wu+Cxk61nY+tqLyeOamUWMW2LqaJitHbmtNKNmuyNw7lUaw0MsUnYAK82dlyI5BznKFm0kNwu2psNVL3t+rs9NWo6ML+XFK51p1tkNNoKhog4E.5Sly86gX9tNNxKwztYL5FsYy6it1rGWeqyLOhtDbVW2FKShV6oGW4fbOllamOFiYycx0pyKtFWkocs4tws5Q2gtS4iqtC2+Xc71Vcb15Uyxt8dsapWMOtVV5clcBlzl1yR6Yeea16wry.2c57RwHWhDIdSK6VgbvzynuOHSOq2haaVWoNkeID2e0dlJ9vybstRcDLaGisCT630IlF+s2guyU6YKtbLLuNHZ24R6y4qrCWmdzzAXbo4ncLI9Yly2Ymt2ylGBSGj9OHSGv+QwMyqy01o6YSS6jfm1Ajd751Nu+9acr1B2tdUmYdzNVw9rHB.doVeOnot1UZomnc93Cwz4G6jv1Gp084CRivt3w1oAQL6Dh3JUG9J8d4wacNO3Lo4cJ7D1s2qcS8p4w0hPt1wI6rk8sKWmUz4NMPoYyql87hhC2qVGFSjHQhefwCwtuAtNL8RvQrC5hVedryvYos3DEW9ZqUTXwUZRODSqs6X7lmy0427p7clGy657PLcZdAldFMFE009Z2tSvUCG6yNy24yxzqAc6l6Mb44gyd+h+z1MgwY4WaTybshBctRcRO6rnMZEwGdN4Gs45Ycl4wpb44c+1z39w4MQMlGODWd93Ua2gX17vX4ZTnTrrYdVjq8DRX04bum0hryi4U1e0VLf2s2qqV8p4w7pqc0N+cRrZrLc1AVLu6Qr96U57lc4yIQhDIdKMcPD0b8HNPiBjtZwX1q2Wmc5uiGKiqsm+Xd1UJ8sat26DKbMbtyll1sOGSnwBgss3wt4Y65Ycl4Q74edognnjqkqytk48rualA1WOt2uV9d61uy2uooajHNKoen83zQhDIRjHwdJQ2Ss.+faqH65MQWYdst2ql3MOLuEk6DIRjHQh2RRzpbuDuwYKO56WKjk3M9DWW7RqebIRjHQhDAhSRgjENR7FAditqgSjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDItQlWqKCBIR7Zlxi7C+1W3sw+hNz4uUmNczW8uQhDu4gISlTMYxjuX0q59z8dwys9dc5IQhDuwhTf.mXOmELc9mq5n9IRh3R7VQ5zoSlRo9HYY5cyF9dhDIRLEIgbI1yoSGtu85zPhD60zgN+TeozrWLQhDWijDxkXOmIS3qsWmFRjXulNc5j+23nq7t2qSGIRj3MVjDxkXOmssS9z9I9+3ISl31qSKIRrmxB9zt6PhDItlHMYGRjHQh8.r+0V4ePmNc9629XS7S9blm+r+h6UooDIR7FORVjKQhDI1KvO4Itri0IseqlHQhqMRB4RjHQh8.dUptbgbve8mEdautmXRjHwaXIIjKQhDI1C3l9lm+6LYxjWo8w5zoya6cdGKeW6UooDIR7FORB4RjHQh8Hl.+oW9AUI2qlHQhcMIgbIRjHwdESt73jqiJEmbIRjX2SRHWhDIRrGQmNclWbxkDxkHQhcMIgbIRjHwdDiGa+ylyge2eqeDxdcOwjHQh2PRRHWhDIRrGQuWZ8yMYxjyz9Xc5zwrpYkez8pzThDIdiEIgbIRjHwdHSfK28pSljbuZhDI1UjDxkHQhD6oL4xbuZmNcRB4RjHwthjPtDIRjXOjNyaGd.9wdcOgjHQh2PRRHWhDIRrGR47m4pG6rKubwq6IlDIR7FNRB4RjHQh8P5+7emyOYxjS09Xc5zQey6uSZBOjHQhqJIgbIRjHwdLSXNtWUkhStDIRb0IIjKQhDI1qYxk6d0NoYtZhDI1EjDxkHQhD6wzoybrHWZlqlHQhcAIgbIRjHwdLiJ+dyaGd3ccta9l695dhIQhDughjPtDIRjXOlEe4g+USlL4+u1GqSmNpEGnu28pzThDIdiAIgbIRjHwMFLmc3AUx8pIRj3JRRHWhDIRbC.SlyBCbZGdHQhDWMRB4RjHQhaDniOsmqlHQhqYRB4RjHQha.X3D6SNYxjIScvNc9QtvsuX+8njThDIdC.IgbIRjHwM.byeyyuEv2r8w5zoSmdKTj12USjHwNRRHWhDIRbiBSt73jah1mbuZhDI1QRB4RjHQhaPXRmKeGdP0IMyUSjHwNSRHWhDIRbiBN+ksv.OYBIgbIRjXGIIjKQhDItAgyOz+TSlLw29Xc5z4c7Wcq6+.6UooDIRbiMIgbIRjHwMHr74N22iI7WN6wuot2TZBOjHQh4RRHWhDIRbiDct7c3gIjhStDIRLeRB4RjHQhafXxj4rv.m1gGRjHwNPRHWhDIRbCEpKeq5hzN7PhDIlOIgbIRjHwMP7JiN6yLYxjsaerNc5b3K9ibK27dUZJQhD23RRHWhDIRbCDG9aykfI+Eyd78YzIqxkHQhKijPtDIRj3FMlb4KLvSljbuZhDItbVXuNAj3M1LYxj+l.GcuNcjHwalX6e0eo2F+d+am5Xp2ws+SO4u7rmcOJIkHQhcfNc57+1d48OIjKwqUV.vrWmHRj3MSrv64uwYbyHjax5m6cP5csDIRLCIWqlHQhD2nwG5id1Ic5L8Dd3RW5Ghm8o2+dURJQhD2XRRHWhDIRbiF8545bfCdYtQ0+E+Cus8hjShDItwkjPtDIRj3FQ9gu0W9xN1y8MRB4RjHwTjhQtDu9wVao8eletOwjm8Y9w4Ue0aZuN47lNdausuWm67t+ST+S9e+ySudt85jShWaz4nuyWdx23om5XSd4WJIjKQhDSQxhbIdcC2u3emelIO4e5GHIh6GP7pu5MM4I+S+.9OyO2mXuNoj30Np+CNwkYQtIq+JIgbIRjXJRB4R75G+E+4u285jvaEXxy9L+360ogDWG3C9Q9NS5nrsOTmpp869y9SVbuJIkHQha7HIjKwqejrD2qOjxmeyAEE9NG7fe6YObmuxW5v6EImDIRbiIIgbIRjHwMnzYk29kOgG9Ke1j6USjHQMoI6PhDuIjMN8iBlLv4QAnMFbdGdznTJzZONab9P3wCfCTdKdmCq2CJEJsFe37TnQqT37d7D+tZ.ElrbPKiLzS3hU+4.XaNjbKwgSt2VKNWyYBNPqQgBOdrN4KZzZ.CJiBsw.nQoV.sVCNWHcAnTfea4dB3rN7NujvTgjjCTg+1juHZC3r1PZWFeqp0vb0ZCNz3cNTsRofEzxkzNdDNe74vExIL0Wu5anb1fVIOOJ4X51WVkA7P1stzKadloKacuz271tvZOQcdryYk7fv8RoT38gmDUVyCrN9Uj7Iio.7tv2GbNv6sfyC3kxGuOTbzjw4rd.aSdM.dq7Dakumttre55NiqpviCkRNCu2Ik8ZCFiAEZ7NK1pwRYiQNOq0J263UVqj5ZVKNuEbZz5LTY4TUsE1wkRZWY.bnxMfSCdPiCPiwXvgEuCvqvgGsxg05wV4Po7n0FPExRpu6TW+vXzRdibIwgGuEvnBOKRcDiwfyqv67XzRd1XmGu0I0x8fBGnh4YZPKuuJ2KiT+v4j20h44d0T4z9v+SQNnjr.h4bNKVuEmsR9NJCFsBiQSVVAZSFic1vKv9opy4csdeEvnMxqYDdN8VbgxHuGLJCpLCDaqH79m0C3rjUXvXxvJGn9to.zplbYkVQQQN8FrHlhk.F.SUJj.RB4RbC.5+hy72C1hs91+9bxu9eDOyScZ1bnispJox5CcP3.WnINizyoyFZfw6vVVwkFqYrOCvPtxD5VygQ6wohcbBaaqXALnUFprkf1CpEHSWfQokNH7VrVKNbbIGXxKHyX.qGkC79wXcVPqqE7.F7XQgEMFTlL7tJbdKa6fEzNznC8.nQoUX.LnAiHZo+hcwjYnrZD1psvY8nUHMWpgwkV7NowZqF9G+Lm6yMu7z+Q+5+WSQwhnvh2VQQVAkUikNjV.zZM1JKNmCsVKh5bVQfGNrg9vUXBMc6BIaMdqHdPZD2fAiHTLHbRRcd75PGuNWP3nUDToUgqqCrf0tcrqKAGXLJL4YXwy3wUrMRebJ0BhzQsFMYXL4X1WAJMTUMFviACVaI3rL1aw6rgdP.kICsFr1JoxjQQ2EOLZOLd3EjNTBJpT3p6TQYJvqU3b9fnNIg5cVxxzjaxXqKtADpShuDTFLlBrVuH1.vXLg5FtP9pHPxnLRdg2hJC4dY87ic9K9x+GOSYq6UV+19G8Y+uIHdxiksPqzXx6BtfXHuCTVxJ5gGkTdU4Ch48jYTb2um2Km8zmi0dwWjhhL7NKkUUxylyJhrTVzdOYYERs.OAg9WBbNTZC3T38aiWA1PEGkRUWNIO2YfSQY0EQWKrErdONKXL6iEWZYLZCC2XctzE1TDrmqQYxvZqv5rs5vWQtNC23swaEwGprL5dfkXygqSUPrBpPNrICrU37NzNodcQu9XsinpLLHCCPtB6XKtJOZiBLR6LZUcIENeT1jk7BCfzl.HxerAQeJUXPPZobG73bJzlBTZGk1KAVScdsgPkbM3TgWDPKhIwV+2l5AXXvgB7UjaLrPVW11CYlLxx5gGGY44XxVjyd5SynQmEr1P8YQvjQqvn7rud6Cs4.XsiCExRae9vazVaY3cWIOsVHmGTr.d610muy5IOKir7tg24qvaipJs.d1+fkPmUvvgqgBestQMHCrQKsATjo4PK1micWqv879tWNvg+nf9vjDyMMIgbItAfsXiu0+B9p+ted9ZOkhStAL1BdWOb9nkMnwJPln0GB35xf9Gkkt02Aqbvk.MXKKwNR9tVKAKIIimTD2HGaA.uLPcpbf02pgRMjmonWALtxR0XMJOXCoCOaiJ7JjzkrGbd11qXaGf1iyfzwkxSkuIt08QK1Dr1jx4QqGyoN0Y3BmaCN+HKi8fmL45hHQQQO4+q.Ek7OdGZO6INYFJFExe.MkX8MVfqwxPAal3zAQLPVQNdGXqhcdzdLyf1APV80xT+DErrfxH1bJZohscAKLYDgiFw5KNmG61VwxAgNJEAHQgT.Zccm.tXuxgNR0JOvV.aIcZ5Uhkd1tTRQAg+dsI7zFdlUgLPhcMdtP9TicFwCa6brfQK57MkgxQsHzU5AKX8gXVZvJQdI+DsGVHXYHw7UAKN3vXzXcV44GkHl2ZwFDTHRf07XLYselISdUSmNusXRyLYRW+I+dG7IU667iqpvZ0RGflRPowusjGlUjg0tAVqUDWakmVOx8+Q+K9hhvyKYECW0NOKVNnCBUBhz8tnUhxpMdjTjDrbVHcGeERddEq3J1KZ+sp207tMJE5M1LXkMGJ+9CCeHdg1Gv9ngnDCMNxDKsMBbmeSPYXaLQ6phBXauEkpKJYbDx0cjEHCuOCiRFPhsxhqxJ0lqn1xg.XBku1sC1kRA9Qg5opPdV8yc3cro99Rx1Exa898E97rffnYsCVaq+lEdpCGKbxJEfJi7bCFStHjFK31PtmFCYEkTNphxQE0WeiRUKx06831.Lls.QCW7rBoBOPQbbvn7xMWqTg6osUaKguoQSVQNka4gsMAaSa.UFFilEy5yn0JYqsJZUJGs1ZbrtJxKxo6FJdoMWmxpGiieeawxG49ghiCTPBgjPtD64L7k9B7X+tOBewuliW7bNF5sL14IOWdQsrbqFeD.RCPAWO48PwBGkO4m8WfieOqvh8MXLf05CcnVaLlobsmifgWhV4a1DU3.FiLxPq0GGLaT6UsK0puFZv4bgFk0gNLhipV9rXKog98COV9560E1XCN+FaQYYEk1JoKdM3BV4ynxj+uQwZm8jvuwuxbyS2ZrHhaaOrfRgI2PdeMcyE+DYqrLZXENqEKFzgTJnwNVrd11a6j7Yhtba57M4g22jeHO0.hkwTZwURQWtUeV1Jz1lN2qsxhZgZWBVmQUescLsuGaPt+RloNLZdWzUpD57SIxHZDKRPP3ztP8x5PsTrzf111wutokBOUlR3OUdT1X4ain43eUWkzErhYrWRzX7Q2btM.StftyYNTGNR6m4+ZW7Uts+umz67devEnJM5pVBITZzUijNYcNP6ixHCISw8qFkRbisCxyyXbkXoxJuUxXzD8qXsXXWclSvMaQgQ9lAaUK.J9X6.cTsdn1VLuVb4br3s0nnBka3api3hUBCu74QELMOsxUakCKEF0Wy5hZEPv5jFkBkwfoRFfg04nr7RAgYsd1MYgxrlzCdWi2k8yTmM9rGdQWBogv2223x4XJWbIdSdqpcEy57WpySvHuuoLJ1daCV6EY7XYvWAo8As3RHHTUUErnbSYRayfKCtRZ6j36HQuxWakZEZilnStMaawNtRFXij4.Znnn.mRw42bnHdEwBmpf.vMqFKVYsU6Bx8yU2JhBClQiHKSwlixYTkkyt1H9I9.axQNdI5hGfjXNgjPtD64bxu1e.O9SAu3PXCaUvxYNxxLXsVoAxXOEA7dmL53wZTCLr7xEfcDZ5RddN44WuM89t85M6dZt4J7YWNJWI9wmgC1uqbOUAKXo6hEKPEvBLXvgo7nEvuw7uNauskr8Y3HGdIt265Xbza+vL3.CX+EKhGOC25Bb1y7hbxm+43YN4o4zqUg0qPy13qppEt4opwpBAgqKrPFr.TUMR5jTiXAJ73XaQ3TTu.d7Q2BozAw2J7p11dPhiIezjf.0hhzHtNKpAH1wWvsd0wPT7eZULYCVQhfXEH3Z2nkQBmdruDQbV7hDNIs37Re6xOW33tVmmyRaADtfauDurYqy+TgmLoebCQWzI8aJYvVqS5v0KokusR+xGB2TB4dW9paq5U8OY7g2gmFihDTVUI2PKVv4vnyAWU3YW5r25ABVxz62RBW.hQ.mo1kgw7q3SmH.Ub6WzUhgHvDGDb+HfWBgAQzz3PlsTd3bNrscKYkJ3yOOFij+DpFFCUOwU2ZIERvkw5Pcqn6qapY4BtfO5JbqXoRSFdzXqDwJRUWKUdKZSAZsH3BcLF2DgadaUcYrKJdCvL6XNzQ2lSPDWPzlWpiaa880QwrsR3M0K0sup0wAm0GDTgFS19PCTNtRhiPezV+55KnAIa0nz3bgAIfODJjwvGP2RTkqo4136FwmAkBenLtx4PMNJ3M9hmG7FrVvZKi1wkVigEkxKtU1GsYJ3E0onB0a7JEJb3cgABikS9RaQ4VVvdJf+PNx6wfN+9.x4s5jDxkXOmu0y7s3rakSoyW2of26Y3vg.AqqPqt3isxnCxDrkTtUImZ3lnzqRQu2n9hskS9rec9W9+vmCadAWbiMXbIh0VLJoGCCTV0kO4O+uJef22w1wqzpu8k48c+mf6+32G2965Nn2A5KwoSvBaNuEqcLC2XcdwuwWmuzW9KvW9INEquYAV0JnyVDkJODX1dwkeZoi1BSA8METVtIm2tkL1buM31mvShRiLcDHzBdiPNMsTG.bYJvZ4zMMRvuCssXiD+idEn8SOsKjbQkHSIFqMg.pVhzHeqqcrSTEwH9K5VvZio.jES6Mc4FL.jbsLJIVGK8VpBeZFFznBVBzGLZmHnv5jnaBuNH1TRQUDmtBNBQRGJzbxwO1K+is82Zpx2ayTbaE+PsW2maxEp8LlRxGJhWWspNsH4Sxj.Q4U0wKEAY2woHgAEii+eWvxJwusG7JwEllf0q7JBBXi4WZxzQK95aoKwERKpv8QyB5BzJEk9QLp7b3F8rXXCwZVHwmXoceX5eGjsuAx2yaa7EnK5WPm3hXci0trgxtXLo5vVaLGQKqhLsFTKPYUEXj.YvanYxjzX54FODnqk8TKdy3bAGXCdL3TgAlFMoFNzAKHFuhFLDGJPL+U9vfcx0FpkGZiWYEZWN1534Mb9wPDHLAUrNGFMjoL3sUsbCpt1ZhsGmb79Gp0JwuIxDNQooUcVw6.9f3bkQICHwCkkwmuPHa37hAvUFT5EjSxKuE5BFaONPMwfwh6ZMlbvmQUojlGOBzUCAWA4EeUN7cePv7ixa0IIjKwdNmc8QTV0KzU6XIlMvispBvgxqqaTAHFXG0xFrNuLarFKAo+M1HMBOUzz3hNkzQ4Vi3raNhRSWFtkQl7k3gKEEMr.UkP4lPV9N6VgOym5mm68DO.Kt7.ILmlAsVlfB4GtGCVYUt863d3n+Q+d70dRC24G4mls60iKL1fWCNCLbnibilAKov58LdrInqbLViPr3...H.jDQAQEk1PjWYE2Cihf6sAqUQoOHZRE6rSr6UPKtTVaEqWEcKoQqj9MCctXBFuJ2.VsFaTakyE7PpFq0gQAcyQrVlQbCXYoLSBMl3D1PtdUVoOQGZrUAwJlFGj5CcxH4WR0tbiHTw5.stQHpxokXQqsamidxLXzxhbiHmwhLwFbhkmLZIuRobAKxIVTwX.aohsetuvKy+GS6B8Cod0C+w+09UwYT0tJyMt14wRHIFhP+n0wLYfV6PEbSrNTFUWtIQauXEOqm7PrJkmKoigkhkjhtD0fnUXrEppjqgLyKAuQiIjm0KbeFaqKNkmMfwigbsD9BYFnnPpKY1pjem+G+mwIel+UjEsdkZ+7fexedtq2+Gf0c8vVIVubr0GbcKxLTFOicPOijXsH2eS38.YdPDJXUZTFobUYTTUJgcfSIwsnTbFDo5CgkfGP01Bxx0Zwtx8X3l95YgsSCdYB3x1w+1VaePL3qcY8BJXauutMLWz3kg2UZB9AP47TEd1vEBaXI4gcrHbKNPJiBFWIW2nHNsKn6UoiFXFk1IydammppfwQoQ+p2aCmqKDVDhrKUc9TyvHrP8rMG.i1CNElXcUW7scIFay0MV70gLALzg74RKTjCFkXsOrvZUFN02BVboSQuC+N.5yakIIjKwdNUVEVT38wFGa6lHcirGUvD+Q21.37dL5LLYEXsidcNkesRPDmKL0AZ6cQz3Tdpp1hQisThmJuXAkV9zBLai0KVPPOaLzzhS7A9vzavtK9QzZMG5Hua9v86y63nqyvUtUdxQJ1.es3JJBc7VBlbnDwiQ8MFJCcPJyDtVgLlN31JWbtpA1PGNlvyesg97RGdnEKs4jUt.QfSPDmFnLVzaBtBMStWisx8neFnKTn8PIdtPI3CYCgPvQ9+Aye3CtVymKGyR3dSSZVYCVnRIdqLd+UH8qLt1TJloDCFu15P3FUNVNmnafCdVR9aizgq2KQXXbhJpLvSdW+Tm6Sp9uZr1ucsolWvYKtsS8X27e9c89+twZAUAgR6SIcLZCtQKlmhmfkBCeVq8LhvJGAaGEo4z0tBN2JedoswM10gcV7Y2DpSDCPdOXrR45lz3z4nFW23Pdrsw8hEYvxFn69MrxAMzcvAkzXgXU1a4vC3C8y9g4B8WFaomwWDFMj5YUZsqIUv1FXKwa5AQJMkalfP5XYTTrsqNb.D7zD4.nAcn7Hq86iwyUAcyUhS9J8M0q0MADvXmudlOGECmaD2Tpcdxzxf5rZQzhy2LMmbtfvbhVUTFHvXuHBtQfoj1zp5EillkVF7hH1PgfifWe00UeknPvn.ebw6wGDJpZhoWmOtZhDhZA49aPgJHvyqjkyEuVRCFiLHCSnFR8.taM1bBoA.xVPQQPj6nJQfeQ38pKNxwhYZL1wb1S93bjEeAL8t6lK1aAIIjKwdNVqGaqX5f1MHPSiqNebcbJDuFPX57aDqc36hYdle5pvrtla2+4toN5rFCb1yWhiIo2VmalyT6P4AkIW5PwEE84mxcjQAtJsg4Zps.6VQbS+ctUN58LfG8aBm9zdt3VHo0PP6G63yDEI3g0ie4vwyxDqyD8JjQSXIhIVV5BtwKjmDhclnKkLQgewOGZMK5B2J0z4sNevckF3h.mwKVjxjAkU0q3B.h0DPqmaY5r5hqCJbKTFE9Es7Q7yUv3ZKZPSLhGsHmGX7zZwgfXu1g.kVRuVqXwHsBxLh2zqrlIWXeCNyM+8dki1N8cq+oO5s8Gad+eWc67JmLOdi2eaUiXNcnLBhkeg2mZUdLNjPyUxyisLHnUMcYT7dUa7wfv6naxpE5V1xcgJXr2Qq4P.gvejhBMkYfoB1pvSEV1bsQfyg0pwjsDd0.9hOdEpk8bQKrw5R5SgXkqZKHQKQx9VtIW0rV8UO+HBCRPEFoPiUgkzX8LDEGZcHNy7MuG1xfbbVuDuew7dSXzJSEO+K3wtsj+mGErYi4qh.v3.HP4arbskXBpkkqhDlXWp5nWPtWA+kVOFv36V9n0wCWqfkuTDyeZkfC0mC9BdJKz0736qE8Umcz57gXLAJVYqdkfJ1NR3N1d9wXvWmFaiQA6umlCujBq2P1y4Xvs73L3cuBvg3spjDxkXOGWcOsRqu0lxW9q1sUVeV9V+kwjQ28YBwkw78spa1+yrWz3w1wqPTbhqYH5sbnvTIbDqYLkXs1BZbSaUwXmHnTjWzErN7lvj7foWjZkNahgQ+rMy8Zm9GHm9FKT1zInxBatQYLJmBwXTbz4hqu0YFxNjAcVK20o.clHDq5biw5qBG2PIAWEExFLpbNv.CJsLBbGh6t5kAkicr05U3wJtoTVQLP4Tg0DNfrbLGRhGIqUrtmwJV4wOzQ4PwdQwNoqKZ7fFCEcMjeHi39uwh.prtRmeC2XLkkk3TZwFA5Xm8gdMsJJ5an2.MksJRLHogxMrLpZbcFpyoj0tODA5Fzj0u.+hhvK+X4Kqy.pfx0FyqjsxKeYB4NyydaiNc4SjYTj2OGcQP3Fx2saFTNB1bswXoYIFQGDDHq4aZxJJHaQiXkyQR4lp.5t.LZLTtYozUcPoas.TeXgHwXvLnPphVImlgfaFC48x53XikAEsQh6JKJxIunPrBzXwJqVMLXkkYkAeB9.ejSvRCVhxwFd7SA9wNriznJCg4l0wVaTh0U1R8ciUdhBi52uKE8yYXYndqVStAFW4n5BindsZSCdm3zvvqxh6+5WPVWYBhDaxxT.iJcLdyRzXqWK3bQkqtfKBMPwhcQaj0gQBhoLFvtoiQkiPYjZDdqXUXhV.CHCEEEExZnYnxazcpiFZwVZQYrMCzvGl4pQE2JME8JjEc4YL6nqbL1wUfwEx9zAwkASkagLsASeCiMxDPwDp2pPVaKsVasbNHrX0nzAwYNzJnvjiyqBwHZPnqGprdrNKFsKpBj54zBT6R47rb.C1KAUFOaVZwtlmS8hV5e3SgoWRHWhD6YTOBxvPxzg1eTdW8X7zy47iwNrQkSQdH.aTsOSAwhDNpWqzZNX35LqhKjFQIJZbZKuUatooOPcGGxJYtLZde6Sw6pMAUyxnfKzYg3GnsFtI4dMksrNIHyaRcX33V.YIzcmjb9ZihEbXrZ7dPuf3JUEVJGtAN6XBqnZPsqvyo69WFsK36CmjcGWDUyLvXeEkquFVpPgR5PWoPss78OvAWlLiAqJ3prPd9Bcg8mKy.tKLZCrpf+5Z4hc8BconXYLYFw8hNhqnEXxjpEi2njQi1.KaKIpPPKoXAJ5dHT4KhYAoC5p5NOkuedllQWXDkUaEJcCKVr.3xnvbHJFjyBKfD6awIKal7rqzNrkaf0NBmRrdhwK2auJGU2EIuegzm4XjEzPj0rPiATJOmL+vu7cwe1TkSKM5kusxgeaLG3PnxykZLwpp9f0SMPFdFObcF6G03SY.7FLptXLFLZSHdqjk0YkW5IMu.FsokgCWCev4owccB7PwB6irCbn5KoCQfnWqIOS99UCqn7hmCupR1sD7ACgYAsY+X5tLFi3R4QU.UfYfgG38cbN1f6lG6weDFsVOJsJdtWvxgOwmBqq.evJrZ.sshpQqCT0RNQXfHnHee8qEapBwoXTDsRAUUkr0n0HZUo3EPV+pUzs+.JJ5IhcKoVrUTjWYYE1QmiwpsigwEJmRVvcQSQ+BLTf0pYbk7RrNSGlvkdFO7BTZuHdCgI4RiGITnvzuO5hbbnCwPYPLjXNRri1.maHVseZqQFs3Y+tX5sLfoYmZQqov.kNOUCGhkgxcTufHF0ZC4GJL85igkvaMnGKyJ8XnT3sNptv4fsuX86VVuh3NrhRovzqKp9GBbYgYtKwIQLpxwvVqyXFWO.mlZSx8uHq.S1g.sQJ2svwtCCqb22C8yNJRsmw7V0YvZRHWha.PWO5SELU7wYLKfyojkCiZ7fS0XTKMnTJJ5VPdLhlowscRm9vkK7Y5+12d596kKreGN2oQZtcV6iM87oTrmkOrZ76aRb38VFdg03bm4jnYM9u7W6mjm5IeA97+9uHa5CCMO5+EYZAhxoY5sJpqiDrTgpDHSF4+f9E3qfKbw0oZq0wVMRRSjwfA2K8VwTGb6lfPhZWljAEcyXz5iXyS+j3raJi9GCKvRbfCebLEhEghw1SL9v.vajNBGt4PVesmBKafw4DgHEqvfUOAEEFYhPXax6yCBNMFMlt431XcFc1mBqpLn2wP2d2NG3fCHOSG14H.kyU2ERb09WkmQ44eNFsw2.bgcM.eA6e42E8WcfraLDbCcsPNin0TWXnvnYs0ddJG9h0tIWo6Q+kua5NXf7rC0tsqdR8ofhhLd1Eu2W9S7c92LUwzhUm+vJ+5XJVt19vkdwEYVUXk9v.4cMLZyQb9W3qRYvY3FGXxGvhqdBvbHwvhdh6NWXKk3LSogrBC10GxEO8iCtMBtV0fo6xTb3iiOyfMXA5JmqdhP.hqHyxfsVacFs1SfSOBuygQqIq6gYvQ9wQ05cVLharegWZK37mk20gNHm5jml63X2AWXsywvyrAKbBGrM3pB9wzDhSLpXy0ddbt0AbhECMEr3RGkhhAxZDmWhkvXPPZshnUSlA+PKiV+EvYWGTxLUUQA8W5cQtYYTJYh6LpTDhIhQ0Tn0PlgM1XDas4IwqFJtV1CZSA8WZUxMGAnwZw.3rNbNMXLXxxoZ3onbzZ.iPGbsnwzkEGbDJJVBHDCciCsqnAiVGVG7bLdzlTMdMb9QfRgwq.WNYGXYxyVjLkrrfTuMxoCB8yMXxULdygXKWGsQBVU6XYVi1avxjUzGsQiwJgRPrrRY.SgF0PMkWbHd64.Uv1bdPox3.KdHJL8QaTwl7vQPDtVGrvtC6nySkaKr5vD.Qovn0juutjkaPkKiwoBnzA2xR4XJGxy83OOG6dpX428xjDxkHwdENWvmKgs3Eh6P.PVVNfSl4g0J7TM+VqwjovjyTwRkMLpy5cjfnkJZ+6YQ25bqOFrStvbJYT0qRpsc7qJ3o.QVfOr9f4i6Kkxp9JXK4I9hedN8IebNwCb2bjC2mirxQXoCX3y+kNCm7rkDCNFuNLJ1rKW330SbpfUgBOR1bEJCTs0IYyS+DX2bMYD6lCS+d2Q8pdeLl5p8VLRGddiFyBvvS+LTt4ShRsM3Uj28to+g+QIKuIH4iOW91wHSgATV13jeUrkmBMhIQ5u7IXoa+AjEjDaSQHzHj2o.ctAa4lbtm+Qw62P5HgBT2N3N18i0Kha71nKiIL6N.PiNKG6Fmi0dl+HTrkD4QpEIKqKbTw5kxJggKXoonUVATZLFEiV+Lrwy+GB5RIdjLKQQ+UvmIthRIS0uZW3ac5v1AG7D27O15USTWJqiud6Mvvj766be8C8Wt5wOmyFz3aiCYPKt4rt9tiKb5mgpQOEfCmyPuCbGbvUu65uGPc7qYUxRPcbKGSu0HtvI+53su.Qac0ek6gkOxcK23v40DfWNblvV+FJpFMjy8M+Z3cmEvghLNzQuexti6CPGVdafLkLoPTWxxK9neAdzML7g+HeXVe8M3adxuLm33eTPaXjqI3FDqTKEZkqcR1Z8uJ9vBAioX.6ewBTliADlIzgehFD2CxBBLR8ywCeB4Awqon+xzevs.FCUUg5SQ2pFa1BDWV58r4K7DTV9MBA4uldGb.KtzCJuEXU0VxDjxUuO5lQCtxJ174+5XqNIwEN2tKeXFLX.JmTVDiWUnw0pJiDZC1s1hMN4WFu8aG1ZzTr3AOB8V5CixjELel7nYALJmDt.JIsVMbHab5uJd6YPBYkb1+f2NCV5CApBjYqcyD0pcKd4YJFVtEW7zeMbrdLgQ+kWEyRu+vhoro97UJOFsQbiuQSVggsVeKN+4dbfMj8XUSAcGbHL6+twXjgkYB4ei8vqrgkitXNNWOrU8lJJWdqFIgbI16w11dVweKuUVUUN8giDiAYhKS.ZJKOMq8Jd5ef6IbE70AplO9+8DTCw7ut6zwtLZ1GBkTAsbIarEEogSkm5E.Wev2CRHHqIr1xyRui2Kc6c.JKs70ehMnagkieOGFiwx+p+smjWXcSsEH0FPmKtb4GDr.x5bUbqKyhLJXuBJ23jL7Ud7fO.0XnGjYkXBJLc5pGvdv5Z0hIL.LBm67gPMLK36GWH+T2La9JhwYTnyS.m1B1gfSDhgOGGNItgHLQAhtvts0TCVZyiEqcHnksuHuqmHHzFV.S2VrJkMlTic5lEet1FkcSzlRLJk39HuLM.s0E4wHJWb+yBAuMaM4nLJfKhRUJYGlBbXqiqqvjoDuu4d6AYBunTb9NYm9GlK8tZWVcuW7adaOqmyEElDGqi16jN+8w7tnrmsHD5WnLiQGV2QhwtFz3RRPzd3zxOdWIJUIdzgwsLBqptXGpbD2hSQExF7TOQl7TRVgSrttExxAcloVbjAHSCkWBN+4pXsSsFac1mm023r77m7aw5qsNKt5cxhqVhl7vrxLluY.zjorLb753nBuVgZrE7kxxnSrdYvhwpXcCcvUeZPYuH1xWAIbNzXKBy3jXtRbNFUIWi3tvwXDKHgeD9xWIrVqYnHyfwJyWyXaVwf3WkIaGfVE3Mpv0cSXqyfUKBoKFmGd2P0LiqikOg58ZiBkNGekmpMu.1wmBviRmQu8miyTBFMdz0KIHwnKP6aBCAa4HpV6TXsmDPixXnn.rZGYHUDbwY3BhEE8Js7Jr2i2Vxv0eAr1WDYGfvPwAzf1J6KMQO5aEqM5xshXNiBsJG+vJJO6IA+KH4Q4ETz+d.y8fVIqrgNmr8xYLh0m61Oi2++Im.rk3ri2oM+k2zSRHWh8dLZzUT2vbrAWevknSqqpUipJoINqwEl0bqw+r+6+Wyl+c+k388gtaQPU8ddSXAyzEtCt4cMubqpMOizwTQ+lu0+1xvbwqoqcLeH8fzrvnFuuJVY0iAqbTFUVgeiWhm5q8uAW4F7dO9p7.mXDq86uAkXp2GOkTvOfrImRVe9MP8CdFZr9fuKGOlvxzF8KjFh8F8TVqHZtDiVNlBY6BJt56G2OE6V.4w.7NjsnyBypyfBNEAi9370ab2hPHE8JLnzp5UACETqDK5pWWc5ILEEC4aE4hXBS7YMfI7O1fQTDYlgX9gvZQmQKSRgvhblS2H9Kdshhb7w7p94ro1EbokhhtfNqwUjwXNRW+fHwgkMnT5aqtoW9G1OsPt2w3ybadk9w8ZpWRPrA02dunQ1KFECcXs4Sq7XTF50UrDBQgZAWsEcaXTHVULJ.BC6Po8TjannHnNWIVt0oB+DJeqCAUupY83CIFGK5ZnnPTTFeUHy.CVTrH2ZUVFY8r9FmgS9seQzZEJUNm9riH+tjk+BwpRxUUY.VPQ89ZfQQt1.dYxPEyPaaL9v1MZHMJ0uDg.xVfmxGVrhUPloYwykYuFl3w7MtrT0p0r3rZ.Ye605od8Cr94W2rA1a0tVyZVB4uZISM1rBRH.Hi1RWuD23nBz1vN0gjOo0FYIBw.ZqFY+vUVtP.vGR+x.tBlVFY4Z1IKLTghRW8rMsM0ytTaLtBbR4fyKoQBu+600+crNpwH4u9foUU9gXciBiExhc7HPqkcwEkr8fEMtnsDdzuvSQOyKvsrLbj65tQm+VyI7PRHWh8bb9f6jTbYhSZuz4JmLM9SgfEKhtXPUwoN8Sv+veiOGlheENwINB0cA4Zr4W6cGpZKQzRAYbCudZIZzz.Vs3Le8wCdup9RM+GT4pG2wG8D1GATvVkCobzH1FOEK1CKvy7Lqywt6iwwu6Cyi8Lmkm8THK6HPc.K+CDLPdeM6qrw5TJCToL388wYyQ1xkxwYKvQds5k5sRIZrlGPvev6COYfsPlYtZCXywnxZ1uJUhaSFWJWj7tAChokNjb5BrkxrGUY5xBTfrILImSbszR19mz0kMZjMEcHGFmIqT+l8gykg2XvYn1hAghjVhOPV7e0F7zmppMwZUjaJvayCOax4FmYuwNaiVYSAXGqvY6JqD9FCVxvDWa1Bh9xLZp7M6PFRZWgyp4uXxAe42CaLUQ0gtzF2VLn2s5VIkZKyEt2Vjc2.qL6PcJC1pt3QQtQhrHaP3lJV3EDRKUaK.cOrkYhvyrBv0kLZ1EHzAsFJG0KhuRlhGID9KXqQgEhZ5hsTK2zB4geauLQSzFH2XnHa+br649XvxKEVBOLnN38fxYHWAiBOyY.EFEdslwamiyWPgdL4YELtLGHSlPGHFRynZ8VspoNKdE1wVY+aN7v3BB20J4YKSIV2zmIwmmNLPEsVrr33RYOjnHWl3MXzxfbLJI9OUMikLF5AZ.kSdWXbkzfT2hBpJcxZjIJYWlH79gWK0MCqwt.NLw0bNmhrLYGYoZrODyoFLNs35dZZyyhrLy3BBu1NXcwhrbrdW3cWUP7lWdGvJ+sq09Zrr1Ppj38SAYgs1LkVlc1lLE5LIV3pFCNkButUqqgcHEqxiFG5bYustoBEXMZ4cVOrfVZC2VBO5ev2F0vGgegekeRLEKwaUIIjKwdNdiLSrrQue1xEOSKlR0LjZs3ZRbt5N6Nvf6jO9m5WfydACm9TqwwtiUXwEkYymVEVzLBax30av0SYAsv+yCM9tMNJXYDlnU3CSSdUP8hudcFweUc1o7LEUDFumZzJOU1yxnKrI1psX3EFRoaAz3HS6HWZwSFIJt58pwePPtQwfAdJGBC2Rxp0.WRaXwkuOTlCW+znoO5raQD6sPniIUik4rNoiV.zlCvfU9XLd+u2P6yFLEKhKuK5bsLY41tQjpxH8RKSd.EE6aENvpeTbie.DWe0C8fUAU25Uw9nEQhcR1TppvzcUNvQ9jnrkg8WREl9GAE4x1OkJX8qwMt2LJpw3Lzs3HL3nep5GNEFT8NF3yZUhJV7n88VVR.MX5cLNvQ+4hG.UQWLE2AFaPXupwMx0LFLVOFcWdxE+O7k+zW3aNUY0h1gu888p1NpdlIxh4pr.ZKVxI3pVKXLKR+a48S28+tQiBqVip+9w45O09opBwBdQKlZ7PtGxJVjAG8iiy99.mDj86q+RfdQwnbJo1PL0aCVRut7n+JL3n+r.CItzvp5uBJWOjguoozBCGJcRuXFzsqmS7.2K2y8dBNyoWisFMjMc4Tl4nb6XoZzyzZf8QuEeW3GaQwXYg0sWAZ0sJKCxgBEMMVuT2JcZTEXV7NoPmEp+nvTzCC8qqPEeWHVdECperVT9LxW7NQWVfOLQ.x6tBXFDhISYPm0gQHgAOTaN3Lx6eGPoQD.UnHK6vXL8pE9Dcka7gWCRkTCnxVj792EppB7.lbM6K+1kYlbqJVw5FdBZriyxESWx6cTTVCJbjglhrCiRG2j2Lf2EaFrYvaNB6dHFL42JJwtqnQgxbK3zEwkI5l5YgElv53XEDSwqtULgg.pLYjYNHYxVFxTwzn0.CVRym9W5A3I9hiXvJGGs4slViCRB4Rbi.sDBIMeJMr2XMt1pVT0sj58fQ6Y7vyvZm8rbG2wsxm9u2eGFWZorbLXGIyRL+P1Z35Xsd7nvjsLE4YDaBwEtuS4w.kSFkrwfpsU6BhGUM8YE5eXZKI1r4qSy0VK2M7D16FCiNlJFO5j7BOw+ZdlG6EnrpfKYsbh266jE6VwS7nu.mdCYDt38XbZLyrgZe8jZq5XAaXq54RVvZ5yR2y8yRZElvZnVbBlD8FnNH7wGTC3ipq7PVuAr588gkQpGxU7NKlbwIOKrsXgfxP9VtVRCdqbtKdfU3dde+GMcGgZkzPOA2fFqp3Phon5xHMKtxQo+xGITdEVlMTZxMYh0Mhmdr9kB11IUOUXX4id2rzQuyP7FElwiJnvXpEq1xqn0WGMfKqfkO1wYv65dCI9v1Vez2b9F2xqgoTzoPQQQeNyeyegMd0+c+O+8daSr2T7Vr.9ri+c9h2xS8C8wVSdtcxhRaaeEqUjOX.u8S7ADK.GbmmAwxWXUMVOLLPJkNJPR1MHNzfCyAV9vW1aKlPFu2SvUbTGaiwkkMCYrzguCzqdGnpm3Og7IiIXwIXKKLZDruE.ekBakiuvu+mmwkk73O9SxS7DOE2888w4N+32WbEZQJiCi0BSA6+nuW5dj6s4cV.0hEL1lIVcTAk9VgwQvkjYJEzcQV4G8CC7gwgBsyKw0X+BrtlcjiZqL2x5y.ju3x71euebosfEj2UyLYzsWOxC9esBQDhGoX2EZlvng9KtDp64iA5lkcIiwfIePa+2VuMvoPJmbgIuP9xKyJ8+Dn7RbEqsPQ2BL4KEBd.WvxrhHKsGYFzZk2iVZkUYwAeBrNYZ0ZzHqwelkvDhi0n.v36u0MyYTza4Cio2OKFkst4xdGnOZFT6FWzhq8i0r0dGdqTmp6fkwbrONn2JLfPM8FrHZ8hRaJsZtSafSdpwbrrM3m9+zeR50uGxdKx09Bg9aFHIjKwdOdcSPZqkNzhMZFNpbZgSRVu4jVuKJf0W6avuw+c+5b76cExXc7VKVaN6u6w4m5S8fTtwyvm6evuIqeAGWv7N3S8o+k49dfiBtQPv5bMa70BJzXLEzyXnYpPpq2WTqSVgd9mZMii1tXU92lF7C9+x6ZMzd3Tm7j3KGyQO1p3MZV5vGjUWRyYd1mmu7iedVuxz9JD7t7LAqx0Iris3KArxyzkB85u+AFVLyPEMEM1fKdVv2XXg5hsf6B0HwBS+EkHE2DZ0QhkJwETJOnWPN2birDT3BpKTdPkAlkyapWDB2sXvZGGktMNSMAwMLgOqnKTzMe5kYv5GB49VALJbe0DDzpEAkEGvfxXX6fRMGxjiPSXKaJ788AKDWaPW.StrDOnwfxzXovn0xpEHDbiYb+LkXZnmFSeY2WXXuC8x27E+1Gqc40ctwexs8mq+XqEmwo0BACwfTQWMFcQiOPCO5ZWiEdryLVIOh.gBC35avaLsrbDMEfwGDUS9V3wWrnWgl94hEiLspfX8MeeKMue3hBk5anzX3rmbDV6WBmyS+9Cn3.qHSPisCYNgmkLSFze.ECDSIVOPqvhVrVovJ1jud3OwebyxN...B.IQTPTYwWjbfwjiYPNc0GJ77KBdks+VuDP99FWkCM0sQAYEYj0c.97kBooPbq4iwUldJi7aTZzwxYGXxLL3vKyhlasISJL7PCpV6DCtFuVDavwCYYELX4bhwnfRqq2sQjzoJLgWjIxTcYmQJnL86whC5CgE8ZkGLA4jJkrt.FSUJBaQWURL5obPQVA8NxQwYNZc0CsR1gdj2Gh4VtZK+ZpsjpFiwvgt8Uwd6Go94WdMOFKeFYvVg1Yriggkve3W7I.umS7S9QntQgoGR9aIHIjKwdOgNQhKM.Z0BX8ay3QUScN4EEn7NJqrgYvkB2XK44d9FO2yxy8bOqr.r5AiaA5u394C82V5.9Tm9rrV0AYyRKatkXsEkKHhyEiUiP5HzSaaKOTuHEWmf7srtg+JXbL4hpCCcUSXavQaZtVpbNxc9wY89qxVa7nbfBOFyk34dhSye7W7r7Ral0j+niBiL+.p8JGWbyRV6z4rU3Fnx.y9EAIQwYxYRcb2X7hv.6EiouPhyFVmlOXikHhcPBR70rODqG3BVjw4ndecz4C6vBM5XkzjhoWpQZ0CqNtC2inWNa+z3qUZrnQ80K7csgM27nU4hat8YKRsIbLQq+3jm8nno3VqUs6IQtd4JnaWpyzpy6TAcUgpNWZLTcoVCVgfE5xAS36mofyefCeYB4d6a8721BY7mLNLAucZBtfGx1mj+su1FHlFQSQgD1JIlihVgypDgo6uP110bDzNoXpsApnESsgklCTgAh4j3cqXQYRLTOxFsHXce9lxG01A2mGDdtsS96UV4v7gee+c4w9ZeY1byShIaQJs8HK2iZT3KiLaHWbQMaq00SNEcHcpQyB1P4gGFuESIfziT+LuW38wEZ87EsNY8auR5JJWvEDulmCYc0Rc9XdrKVdKeWav50kksJFDSiIB8KLxDjn0..7sKvBgdxXqFekD2dQWwWzGnedi67Uzrn.G9gsILoijxFeqOrWubvjKCxP0zVXzJydan72QqXmSR9EJvTXjkekv6XwYWezpnaGhJk5I7pRg16kARjAptEn0YRnTzFWXxBEpqXcx.kprf0qYiKZ4Edgyi8y+UY+Eax6987Sfo2cwaEIIjKwdNJsrBnqQIy.QWA6ekiyO6ItW5V.3Fwy9rOJeiG6wXn9Hbuum2GG+XGFi1w4N2Kxeve7uKNmzydkrkAfECduFqyKNtoRAKnwphlMPOcrp0RTPaABMweS7ea6t2vHbit6sNDPZGqbp56W7OitcMN5bLJN5cbWrzx84K7+4Wme2+keYF4MbtKXY3kLrMfyYYpdhaaAkqm3DmNVRNWJpOMF+hslIj3kfSOlV1tkKMqSaZwMVLV5L2F99NnYypmfFofnHKf2PcLZYQ1uT0gGempoS4Vd0Q5Xdr74pf2UbNnbanJLwIhIOnQWQcQcToBMBAcH6z.QKlEMpPcm5ioYcuKb+k9hk.615DKKZqZD7FedioCc3YItslgRK1MxHwYTYqdM0F3jG3Ne463T+6mpHawgm811L3xLxjYFoyHNZxdII+wnA0BTu7fzd43.WiKxs0VMSOkUQ0g7y39nZLKyGRaNGfQlsyw7jRaXqzpkAriYd0aCeAKBhWrDalBpLfISygFrHuu6+Hr5x8YyxQf2vo15fxVrUFnJksRpRjzTLd0hkGw0brX9Wv.cRZOTGcrqo7ndeLd6oxdqmAoPvc5gDe75EmjI0SP9v8WgHFNtV.FmU1wAG57vXqTVo8R8dGx.hbstV0i2vItuttIEuH9VEBgM+Bx2KZ4p32SEd9qFKy.4nPemN7dTr7LLPZe3cOkBXaYggFjzp0BdmZJ2LmkGDUFmUOsxCh2e2++r26eT14wYcd9gpTMuW+xs8kV9txtGIqos0zw5nXuB6iWazwAs1nIgrA6wYBA7wKYCgiWfLvY1vFBG9wNmA3rLvFVHKyjIFuIqOI3MfOIj0DSbx5LdLNqF6UXuZsQiM5HGcjSOxp2VpmqTy08kWceoTUr+wSU0a8d6tkTR.DD0O9Xcu888W0a8VuO0256yuBfywEIRUkTUn6PBDmGvDGXZZNdej1V.kRpHE1BO5xqj55sxq8xKx0sqEn2F.41P1PtTIh8wTZMdaG5s06h+4+7O.6auaOULuGbp6lG5W4AYnYW7A9YeWrsqVlsdb0JbKO1V3C+a7f3sFb3onaOdS6XG7UWjL6L4wcNG1Pn0qzzJABmL2YtnB1vSYaAzSj0hNrI2IUXO0s1EeTKOjlMvGHXy5J3PGcEp6rYPoDfKMkq.TZI2jk7V6KjrxJZ+OwO765u7UNz2E+E+Ee6W3C.1S3+2P96Fxz+4Kc8+dO30+PWpaG+0h7bqwu8D+U+kwpL+4GaK2ze7G968S7Xm8uWWWrdxpyV.fP3jCcp3AXkH8EjnONvZqqkZffN.UjoWOlvBM7NoJSTaiK.nATaRiwDpjrASTaP.FUo7I1LI.NKVVtpasRk.8qcZL6MdXLdr0Jwz54lc2HQELdA.Yrbe4JPzWQvr8c.0UHf+pFQJCjnzsqwB1Hf2xlEJ6QxEbZKXb5PtJjTZ7ogYxP6RK.9Lcgd8Tba2bO5emuSritKpWbdAQ7koxF.41PtjKB1JGVmgsds6kO3uvOJ24crMfUX3fkonae5e0aiOvux+b.ES0qCiqNE0Ud5N8L7tu+GftEE7fe3+Mbpy5.2XVbwEQ6txz0PTJ3w57wLJWa6otJfZtjy7pj+IrS5I1cQ6iCw1h9fc4hL9zb1l.5WZ46YaQaBQSqlMYjhIcS92zjnFx6ogZk0QNyhGiMOyr39m9d+94kN32y4cm2P1PtLWLd629NO4Ktue9+v2M+OcmeveeSmNLtZL9wVltWOAohUzbbNkKjNTjJ1gSooPCmyZopxRudcwX5vvpJJ6VR+9Wk3JDNOCsCo6UnnSGCKtvHpsV510PgxD7iMOnUgxzlXpVuxgUdoGq0hKUZGLR4NCCkEEhocCK9SqAylD8JU0NFWaoSuNXcx4xgn2ULwZgD0oJwXpFsDnYaBIFrqwI4QOi3+rmy6vZsbEFMcPgMTbh2DFNmVxCfTaoPAVqMX9deHO4ov5OWfcWEFqhNFClhRr0Rx0FL3PRDxcJ6Hd9f0QGklMocvYsXrFpO8HNvAeQLpQbm6aOnt7r5bArAPtMj+VfnLNbVOn2N64ssO18M1Gu8L7m9BeJdhO494Z28+Ddmu2e.5s4R.GUm4Ogm7QdPd9C54c9S9gXO6Ym71emuGr92fO7uxGiydVMKMZAL8uAvov6rHU3TIAWRvWKZLmhaU.sbnEEMZHlvSSNnlrCAvbNobf4WMVPubnoEUGCnhjcObRBVEunf9LK9xb7SbXpQwvgiw57zszD7SGISymV0rJ4MWqo74djOJ2yO36hs7mdna+ajmIaHaHWNJW2xy+cUc3G+2e5d8vOZDqTUwzyNKkFC1wVoTxEH2RoTXb5PM10war7HFt3BbUyMKkkkrz7GGSutTVecTV1EiQQO6YkEFNxyrFvqrTpMRdQqVXd2SHOpgJUECbA+4UhzZBIYZC1XEVwanDIwGO1aQilhMIIK6kqGwRmZ.ytisRYggZqMXNeaBPmTWd6P03wg.f4bnwEte8n8JFO1RcUMFsgUpFitRic7XLnw4sTXD.ncQyvQUhxUqEiRJUaduGqxQ0npDseFiAav1600iE.upNX5TxXqC1xlo1on5MpYLJvVi2VwROyJ7ziNMLb.266ZOTVVPvH6WVJa.jaC4Rt3sfsxvU2+54d+d2E850gSbjGme2OxCyKebCm7f+A3m9MwOxO7dv4Fw9e7OAO5i7U331qhC+geD9s9M+friczma4luY1bolEp.iREXIqwKqcwKVz1EpFfUMt3Vf6tnCbjbZ5Ijb2UyiT5ZVq8I5zKw6UWMNuEu2gyZw673pWg8+3+t7RO+9YlcziOvO0dntpl+jW9D7RuxRLppw4r7gHYy50SZCmVxm4KdPN1wWfe0+B6Ek4T2P1P1P.C+ke6G4vGjQ0i.kAiofCejCR0nUZYkR7AySl43D8lpKX5vwN9Khs1RmhRTZM6+YpvZsA0AwkL1nSHY91LUHo7bYHhUWKQ7lx7yyD1AllyqQaZz2ELMpKFg0oViNDrMs0qHFBPk0lZZ9q9tIdMZh3AeLzr8R6sSQmzAYBArhD8RwU8JcvlNhu34c5lDgNQ+SzSoofseMkfZHKbj+HlcmWO4VM4xIYCfbaHW5EGRPla5PudFLZ3zKsDG6XqvHyVXvnU33u9YB9Ohi4meIN9xVr87L+7yyBKMjcri9.VJMxIz4kr8twDC69rKVVDj5ifgTtjAQi6gQqYczglIZHTftaSPlJTxazYJKkcvG7fbuyiyKliUeEcY66bGrqcMKacl9T1Etsa9H7jegCxS8ue.KMVGJ2Nx4x1RE9pkS+FUr+CdhKXqeCYCYCosT4songPL2mTjpbNWHOIJnP7gH8PpxHRvov3wIl9s1ZTdEdqvZerRijBK5.s9VUCHLWd19k.q9oWzycnCUnBOnIUmYhAxANzg5IcL07TaigXcafZdTgx4UHRGPyjn.8wRCF5UARLFGWRNROp4rwA2zAfURaSBnMasjPyScEwqsxStpZmUtOcNO5XjTDrlgxXvimgir7U9JGftlEXG2zUs9OT+VbYCfbaHWxkbmZUEhadkVL6n06ofQr7hKPUkECKyvgmAKkXcN75rPkJFAbAodrGm0i24ZoBLlLP85BJMvYFbbN4qeLIhMCJbrtMyb6pCS2ubMbvsfDLupnGxKJsmHxRyOLMDRTtHdkbPImCC65V2Ka+MtIrVKCprTZJnXKWAuk8sLKdxk4q7hiC4+iPDfMtNkpJVKwNtFm0ttaeCYCYCYcDWLpncARhr3biw683S0zOxXJyG9tOASxgGC5.fNu.jBqTd.cMIL2fMZwZyyNiMRaesUttZTR8RM79sDP25r228ABwxBuXHnnJiUMknu0xj9aad6P7MvVHrrMaRNu4QUQ7ZDsrQVja3xRYRwxxXq.AKf5LjCThkR1neq3CJhkxUl.FzVCisEqN+DcYlrAPtMjK8RdHZEx52pX9d2A8Js7hO2miO0CtLWo5DbnW70Q08JEcfE8RY1+lfLPViZQttmnRAUAt3kBM827zTsbECN1gYbkXRCkp.ueaLyU2JccslhZx+HRvmh1J+h2nJMpfoMTZIwp40N5e0amY11LTsx.NxqdDVdwwr0Ylhou5sxadWGmm6.yScmn275jJSw4gRtXhCc8zs8cx2w62XLhyHC.9lD5ZH8PrZfhAuBLGsbRI6Z22DU95xBGuXV4JddZVYNRoyxGuCH01RmwPtsH5P2QeGRgpwTSJcHsdjOox5aF5y21yuSy4mMuNr1DYzw9MRAIiNTPLcY2BsXDw6RlnCZalsUYtewYIC+kCuWiRoB8Cdj5ea3xzJYuQ1.0Ly7m1tO3ykjxaZMGS19up9C4eSO6fUYFvI6UUQuMUOYia0CTUJSpOv6ENn0Jo3xCZrVweWiPBLFMkkkg6i3ydCJkgQiVI.VJZZN3LybEqYj95yx1thtB2puOZs5SWS8ZMbTh+31jwEkpUSjks1foZdAR.0oCcltV0gulAPM9bqOjmgUYuK4yHNKn.HwDWq6frGNSFenQQm8gq8u057IWGU.fUyySWZ2cNE5XY3ff0OhzxM4cY38Y7A1E04uE6RWMI.4TBXw+5r1S+2AjM.xsgbIWpUR.OnbUTERbVW2Mdu7Vd6uDelGe+PQIU1k324g+3hC9ZJ4bbNF6tJtq878vNlsO.XqFRrbAoQExz9PTaQbEvQyXXsURPEX6fpbaAkCdIwb5uJLEAEwq1hBqgnZ8gHtXHJD9q3ND2IMnD+GwZWArKS0vkvVUiypnZ3YoeWEacK8vnZV2rGMipr3V0JoaDstKpyiOzUTzkkWdI5TFKoMp14LOMRQpOhLQg.bH0OF8sEC5PNhw5rhohS2gQ+UIB1H1IDg.jG7HBCrwdqHPoHdDIJ2xV0uOLcfOB0ym92Hfv1vyNef4h1jJfNLCBYBLUvL4wmoM2E4SfzLgnJ.GpkeOE98FFj8Mflhvyx1+3kL4ISZ.mOqkQyw3gFO8Tm.oESrxBFgK7jc4fuySGOQfKMwisd0G3ZblVEN5394RmvINWAmRMUpWha0.dSSIYSownrTUONKuqMASRNB9mZ6m84iPWy9.kzWkL2IvpF6DXHJuv9IKdPN+p.5i3SKuu84HuD+o0lL3k5rwfMsbUlNiXqpYOxRvQZCfUdNkrxoJxgX1YSSJA2kcW1zIk8tY1RJZZiSzYPbbSiTX5.JntNKKHmeMSUKBU5LDuFwGmxZIj2KSm+vXiVkgNt715Ca.jaC4Rtn.LFOUCdM9idhCx1e+6idada7d+P+7b7AC3o1+gwzoDJ6IIGWK3c8XO64GfOz+ruO52uCqL3f7LeoGgJuFWXxx3Jfc9fhdMRFeWEJ78.qTUip3ZXm27UkoJPCmSQusza8l1ZUseathduNT4HZSJmlIWYePUr1yRm7UYvIlmJeIcJllo5AV67.d51qTrpZPGpDrDmeSq9V+ddabiu4sCez+kq41+s9W+awC9Q+H7rG3EXpd8vYsTORbJaSQAFLh6nD.y5BTD4hfCcMvILlNXsiCA7gOfyJaE7Yk.MBOU7nk4xsiC.PB9jj2JaO1wmtEcDyfvtDfs18lY7bERWCqg3flbvWBxxD6PNpifOHo0APQgIMCYI1FeTJruZZb5bbMr3EXlK2gzcAlCyMxTZDhON4lD8zEEcnptposEvHk6.5w90V2K9l1Rp2YM5ZDlnmbB0.6bYqQI+Pk5FrWpWrny.mjARRohDQGuRsaMogI5l9JuMsmdmvbsVqSl4rxVm1WkRRr2ZsKNTK.DSkMFzGZsNzpPEY47PPq2KLrkV7Qb7YrFg5co9YePaSy8hqA.uVZKtrmIQVMUAfrwQOZMHYlWOhoJMgeK6nCKnBhu9YRWccJnths2Fvv938enFppSvwMq9gZTzSpaI6cBcD1YnubcNIokyj+BsWuF6WXrWfcS4GCtLyDiaheK8djG.a18+5CP+akkM.xsgbIWzAJWp7Kxm7Q9jfww68Adaz+p2AOv6+GhibneNd8pFegSgFkYqbe2+2K67M0iwqbD9ROxGgG+y+xbF+TAkTBfAmVgV4PqB.AvjlHOZw.u1P4TlVp8UnoHTL2Oef37o8OnbOxDB4SnOw8K5.6ShXcVV3qdPV4jKP4VlEiYHFFyV5NjtTyBGcQrVGNSzgeA2X640zp695li66G5cst.4VdvR7Nd62CO6AVjt8uU5VtYtoq+Zo2l6PU0XbVYU8KsvxLrZEVwUKkmGqMTuYkzWfAoFfZcBvRiSmxtJV+XbAFjDqGZnSgghxMEdDDhLM0Y40e8ivfAKDTn6WEJ31IU433.BLEFLMneR08s+tK.xH+oRDPfy4WimyQVc5HlISWRYGEFyznbZIK2GquWQFJCiXTw4fzjLaozRDezrwbUAtRLhogQYXSEExhNLZJTR0lzXbr7vkYvRGiwUKGlbbRFyzIK0EYPsYN1HKc4lHKa.TpI5QoLMf8V07hMlRkP8BMINPiAktfoldGX5rEIMZnDlq7gImMJMVbXzFtBj5WqERn8TlPwgJ.XxVOBm8L3sd5ULMJigQiVFmqBkWIorBITB.kGkeE7tZ7LTNMAfg5X697ghKzG3b9rf.nA7b9MqCADa7mkz9g7dAnvFGqEVbBJU38dm.N2zgM2eNtxstarNC1ZoTgn0h1DucLVqTaszoEN.fAuV.s3rmCu0hJsLTUn1p5QgCiVSQggxtckZTarwZTLXvo4XG6Pn0CWi9fFloiFyLBcMpCJo0aMTy4vich1Ux5DNcFPQ4ZH9dnV.5EFKKQA1pO4w2mr3wnBJa1jDrbWtJa.jaC4uEHBU8dFiSs.+d+NeBrUKx63ce6rv7uBZSiI1..ELpZQN1geAN9NNMG3Y937XewWjkNWYvohM3cJ5FxAS1XIbHM444Brnkr0WZyQyt3C75GMN3ET7QeDIyjWq5Xikqnn4acnTVfdXJmCJFiwt.cQQ+hBJ00bnWXddxmdApMSILL3gw0UrvRKIIwy0QLcKw5co5k3jxKdvivt14t49t2eDdfex6ghhBlpWGLgIQjR3ihQCqwN1hyK977YGON7cO00gTqrS74kwdG1wfWxVpX81fOrEtnJMEFw7XnjIzFVuLUqrDekuLr+8uPSO1j2ZYXNh7XkaBN+DzLYLlj+ygiLvGM15SojI1rYkbolqQnIaTn0Eru8c+bMW6bLS+sQmNFricXq8TTDLgp0iMvffjLWEVP7tPUDwYw1L2XiQXshueYsVzJn2lmhxoKovXZ..5sLZ3hXolm7K843.O69wXZdxJXXcjRu+DVryZRThdhuGY.IvbS.PrLV1i2CFiLIazY5SFvMlVIzJYLf1fyZ4F14t3Ad++rzo6UQUcsjM9QIlE1GpDBJob7gyiwXPaTAak4onPXixYC.4DJ3wN1SgtfNEFN0vg3smC7PYQXZLsL9Z3Ji3S7feDl+X6GSmBIOO15d+7CjyFpkTw.8rswYaX9JwrW3wTcn+QLGnu0QDQXGWfmAMyc8WK+j+TuetwaduLpBFMJpmxAVuT0Hrx6dlTcnSFekpba0VrVWn84kTZj0iMncSafBiAsYSnPRfuJiFsxvJUvW9IOHO4S7IwZe00nmPypz.FUpkMzIWOWLQ+tJwM4dF+6blDilzOeWZ3xOtvXuO3BFwLT.wZY6303d3xCYCfbaH+s.wgNn3y6GSs+D7oez+M7E9hOHFOLz1iBCbtLe9pW4P9behOBO2iAU9ZFT0gQYQooRKYgbakrxvwdeiBHx0UDYsHptnwaTx8dj0CxTZeUpfkWx1amCWV5GQlmWK.HRhGOSwdea2OmZwcyS74903EdwSwraqOCN0R7BGXQN9xFQwsCTZEdFwRCNFKclcyLqS6ZlsOMG5fu.2w5r8ZqkQig9aqO6bm8mXq5Xymo5Wh0QHMonw5k+lrHlKVYK7w1mym.NEMzMAy4.z3uUZEG6XVNd0hzsaAl.MVSBJiv0HhlO1CmpyoqgjCfLwzpxI9tTbB1zy7Xvmjc7gqgQanrqg+Yu+2EysqcQUUsbti2KYL7juPiTUKObxbAPQQHAt.5x38ZcvWDkhRuvZU77Yqq3vu7.ppqoSQKGCJv71j28MrukA4Xh9JWquoSMMeqoVABrpFMJ3DWrLFnIvz71mcF1ycbCn0kXiuytVQoHB0tFxMWsN.xChIvQMhaREiNRu0wbrYRkM4r6NSGCmYnkG4QlFKkj79rVrWegM+VLIb6T5zeupa5jofaSbj24R+VCKnAVsBLzpzvLyzmYloKadJXpxBr8JBtDPyBKx4MMoII5hEHuSZB1xsYLlb+5Cl9NuoZBisTZCkcKw6gm9odRrtWi1Q0Z6E315OhTtmzkFt2hrzEMqrKZx2lyVL3Eln2l1f4xaypFF2aINHv8nFEpZUPmzE8Ru+VJYCfbaHW5krYP83oJXdgAiDPUiF8FTasSnLFFBr3J.Zw7FkIG2WNS1f4G7nYYKR0X14Qo1TK0F4yMkuxRS1jwmOvb4scZACrsY7RVnIlbmxDiQTrtRUAO1i+5nKGgKVozCmqlIkKvVq3EeoivtWuFiqlAmYv51Vui65t30O5hXuHpOgMwImUhkXsGGFw7Xg6KCjx1AViQJ70grpbpGILotRaBPY7zQqEVYPRWCQxSjb1kN8c.zI.iY9Z15.kKGLXzWmDlRxMWifJL9mg4CQFyDjBMZsgb5sDRU83C72JSrkMQStILcwyczWxbjfAZBEHbuTj3SyeozXB8Q.rbskppZr0iwkYlvyOuRASVE5+aOcZrQJ.mRLbl5yZGPEs.wDNYMQvqFUvV6Rorqj5Zo+uSYGYLPJ07LYKVmlrNxTULHQPApf427nC40aO3E+bK1VTImePm.l6sVpqBcvo60XUWO9tz44s4T2T99bA5scRFvv6bIS9m5uTYmSmBTZgERsFWXQOpPNqT48A.Q9jZQkqQakm3BgBd.bTWRbLb3SSx985P9rr4NvXjRkkvLNojsKqGX8I5ZZAZcxw4M1utU2WxG1lPGd9Ypcmlugk3IDkRzHYxOWtLjkWFJa.jaC4RunCuGlYoSmSljsptKac1agqaqEXs0o4LcdOVqjLcMczTM7Tbri9p3UEI5ED3AxTmJEHUl5HEFwW7aVALLgdlK7B2okS825yy6AspqmJn3pCcv.TTpBET6FMvhyOKWiom9pYy8ldcuDG34N.Fy5GIWau+P9ROxyvN1822DfTc3b1fI+jU3GAR4i0nQGYEUh3Cr.TAcNzs3D0BCEJMnUcDyd5CjroDl4hdSS.GEZzswbk.FqRrQLoL4Shboww0mbCYeD5HzxEHvNH3nTLZowPQgrvemuFiylZuSRXSzG4bSNFRqvfX1LzjnmTmtGCK8PG7YNTo9Su+b3iHc0HcfoK75L4qhjOhkyb0pGb2FXbCmi4dm3jL60zpSN0tKLdw3nniBiSgqtlp5QXsiijtImemzeDCyAetsf0pF+LL42Trp2cjSgghNkfo.s1fwLlBiv5UZjXhcrKBIcbg9Ze5EOV29YDKhpCK7ZUonm7Qkd.LfyHKLxz3JGiVdLiVd.aR0jVfRKhHnWSQiuIJo3FcdqMrfA4lVEFHK5MUnLFLlovnLRsY0KIl7HOwWH.qqozJBWOeGe9BdVq8asAsEWTVbwcMKOo0dhTqXuHTZ+sfxF.41PtzK4IkKcjkDEV6V3seu+X7S79uS11LkDSXuAWqIUP4MZnpZHO9m4ixC+veFp8SA3w5jn7SasrYMrhIBdSsNLZj3iKw5Rb89q6BIatIlPWupkt6Uu2QzPNB0FapFOfyrx.TZEiF8FXiSLjX7I4Z9XLJlatsstm+Oym6ygVo3CsNsgetepeAFrzbL2tKZaMX7LZzxrxvgg9Jmg.C..f.PRDEDUbLmCqSRrxRWhCmyy4NWX+C9glXlGO3UMQ1J4k0GE3zTN0zbC6ZmAV4BluznkZknNbG5ZO0mLQUxNNIvyJHKHG7S7bJWgtO67bdDw9dxylv2UH0ORWskNFP6DvjKuvYXgi+ZRT1ZB4xpz.pHfDwbvhOxIsGUnMnSz1nSLunS3XLbsyNK850Gen+wnU3MEnT51rdjIMS5kssVnWBfBx+sUay0r9vnGelwXtOdsCn1Tz.zwG.w6E1Uk5lILbTEu5QNFqTsrXZQZ+pgJTdlhLwI8SFRuGluLinc6ho4FklxNEL2MLGS0qLfX2G7usXYoZ0u8NYpxXUaOOJdUw1v5cLAnnZC49zU1EiVujkLyY3YaHxaMnX3x0bri75fZkzAqScAYrfpZyLVfdRAjmVpVCZDyzqCln1XLL8zWISMSovHnRJF8QeAziDzHqIHqzhbTSjJfxXQs4lccjuwAY0x7pMjImZC4pHtbT1.H2Fxkbw38ApKT.aBMZri6yc91ee7g9.uC111lLZjVM2KS0C14tlAi1RU.2iNrpem0i04RNwrVEYzQhdLYtI2DWgUqP5BZd0LE1dj4PxWrp.1QTT57V7g7tl0NhC77OMu3ycPpp6wa6deWTYGyKdnWfEVXI5XL3hQkm1.rBvvLSdtVMESCwiqgrvHCNmdMMcg04n1YEFPwEXfKVgL73NmCuMxNmXRNKNvJS85iSlE72JY9dCVqB53j.GNZlkH.RqMgov2LGg77Kbep0BHKkOxAjNXcTW5XW+ITBk5m79i30O6ylIMSvLkqUnbfXBT6XsVFrrjjYs3xlhM9u1ViRcQxyRWu.vtTePNuWEbMWyVoSeEVWnEnBSXpiumnHEozhw4x7AuUe+mFo3ioLh3e2l4nlGIgZU7jrIQ7ZDN+dUxTeBX5XxjwgQELKpQKUXEuKwNnIG8p2gxWKAKRbBZ63l9xLVd8nCqhylXiSaLA1mBcudvVGu+8YD8Gms+BurrnXz5n6fNw3m.HbkJ6wWzr4tldMeisUyAfqwwlLhOqIru1DemnhK5v0tuN8XyEtuZPyDM2bCAsQl7BA7SZCmCkQLaqRCUVOi8PmKPeR5UDWqqhzBxR8Ix1adessLIBr0YEDQ7tYK5X09HmbwTsLe92.rI9sHxF.41PtzKs7SKMt5sy63dee7A+f6iYloCUUmhwUvl6e0XsC3EelOGyuvJ3Pi1XvnTL7zyygN3AvwTIfYwrC94vQk2mlzpwKiBUWfHKCJeSDWoTfowWoVO.bJsFr4paipvyXsnkYU73XLdqEqKDHF0i3vG5Hb74GwMcmuUti8tWdS6XV9ZG6k3A+09kY+O+gwoEUswzrjBvaqV2tTKNYeWGWfyYqwCrh00ZpZsSLsmyawRHy46iSo6CAXPrWwILn5EXUdkS5i0AnrYyYpwg2avDYJHzotoMYvXLgTHQr+KSNey6FYlcsTfmM+WphUDZxMrOFtEz4lc0gN+QlR5cRNseBGkVLMkJyG.a0LLzDnGzPPa.anJB1OdaqBQ7rmDaVJkN83Sxur1T0L.UjqlrJ3gaR..McfRzy1LYaqwy5HzfHXIoMj1Wcp2ZM5ja+lgRCV6X7SjNWzZYnXL24E22zyNUnCzG4ct8yzze03KBn8A.iZKwT5QzL21TbaBdkrfk3Rrt3gw0zzfF9vaKYLNius+X1pMqypzJg1hwfZScH0Gp0XTBScRmUVKnU2bCHUgntHXWAWr7tkJPheSqVYZL4e5L4DV2yMktzj8oEa4ZcMytWIy71w1yDKJYMo7c8RduSnjMVISvm883X7TWfKzdSNlwkkxF.41PtjKsHyuZ6bOu62OevO3doeeC1wGmm9Q9HX6tOdWum6gwUC3K8Y+37LO8.pAFY8fxfQWRQuBpQLuAghXsSAJuGCp.mVMlmDkCuUBRhUFNOKOXQ7XBl0oGkS0CEqctIJ4MIQ2nIY1JSvDGxUQOo1ozwz.1SSA65V1CWU+kvafSd74Yy8Lbc6XW7.efGfi9S8+.KbZo8Gy3HZiInwesE0j43qIDsZS30H.TxPx4Rmx.aldqvDmWxeX9f8raoJNyZc5r.4vG2fKZjLI3HLplRVUhgIWrGQkLQXd.ODMQqvJGA.wjMOgpAL.jZCNWH6UoW07Ds6OzMSWKMXYFOsVLOUowfIPFjLf0EI7nADrZhoRBKPHxDW65.PyDuo1fzUgwXnSmBx8bIPwlRrXQyvmzAph2vPqjCqzFMwKT3AbS7YDKEZMTSFe+noJNrpdKZw8Yj7GoaAkpCFcAQzEBihpDdj7nCNEJFY39cdelqT4IkcsSLvF1w.Px7RYkJzGDSANx4HtwfqYfl0xGKScWNUfAHca+pbUCfhQFsNvJ0ZMBS27fM.NREYoDmjRZhqczKuajBJlIKiYNxd1luMYjkVkvzEoJKb6qBKfx.5MQZ0cJIscfQd5Giv1IA0ICxadGMB7u4NLaABoKdjWxIyOiecxZV1tqDpJC+gNrXn3em2du7S1.H2FxkbwoAkWCtsw2yce+7ARf3VjC73eTdzO9Wg638ruvdqv5TXMaFa2MIlkEQoQc7s9TTADYgSQoBjrLjoUVAuZXMSO8lYncQl+kdVFON.bSe8z+ptVz8m5hvnCt1+ctyYmIRh.NxhQjIK.kgaX22BycCiopZYle9E3PO+P5ussyrysK16aYV9zO5QQ0sL1EHEL50z68EwnMTaWYc0ssR0afwXSlaNmlpD.0TlgOCDGMUog756YiewEUrqQSAEkcPiAkZS38dthtck9mvYwExiXkkkoI6RmGc751j+sx+816ct4ixmnSuF.nBIl0DxKeq8O+CbjLAdbhLkVX2PaD1KCVSSlvTSv2M8sqk3Phoun+KgNljTKk7JHfw5vX5PJK+mCzSYZacMjFi1qIOi13SliJDIm532Ik3gU9P8wHL70rJlTlTlfmrDPqvXDuNA5cpxBTprldvgtTsN8wwb9z8hSmVdDtXBhEx.T5vTTP+o5SDjkVWPYoAkZplSs0C0RNTTC3TNhtgfxHOyOOqwIvpVFP0T6Mm8sls3AzNgxw1uQpBUYBBIb5v6EZfPfZ4krJMJkLl1o0BK+YINyz4LBrKuPziWp7EYKdDk36cEcJwXtRPYBrWpoioT96PC2FBzAQOjmXk5PgLPVazI8YJkJ.P1gI5+fdONpC40PUa1dCL411SGWKF5VOo49QXkKNNscgsShj97Ehc4mrAPtMjK4h1.9JnryUwa666F4p6KyJc7ib.drG9I4kGNM2bXekBjr3SVdOYI6yH2GAeZhvpMC+dyjJFI17CqfSYDaXTTzmxqb6Tzs.a84vyTYgk+50vgXs+RHCpALPLxphDGzZw0AkQJkjkqTdIy8aJzzszvBu1HNyvBJ2LTVTx0NSOztwftKQVI7V64s84sVt4abevq9+4Zt82wa+t4Idp4YX8v.XpF.LprIPhoVJcr+MkjccxyAeauIzfj8lcdC82xLL612N5.Cbh48Lot.AniCiQyT8jDXbSwYR5i5PGLcuRr9yx3wCoSmR.CV6YPozTXJv6gt81BdqLgYU0Rf2RLJ7z4sv.NahWmUo2OlTc0Amvu8DOwQa5PJBw5izL4QGYITShxRgfLWl4uxLsHZLEkL2NuQ50cpfqe4DSp1oS64qcdIMejI47PYzFLkZpqFi2qBUmg.fNiFbJIRE6H+scLTUI0c30bpufycF8BOYhdMIhmi8DgtmbWXZbccSR312zMmecZU1p7g98P5kQGYWUmccCf450aJtgcNGFSmvuHzPIQ9LTnEyr4cUgm6ByhdEQq9ipiQ.PsNhR0AXLFUojW27SlnYmDHhugoH.lnOMs2AfMfXs.u2C0xBohoxFevOMzAmxLEDOw2yBIPZc75jifWKiKUZEEcLLy0rE5M0L.lDyhlNwNgvygyMFsxhWovYcRha1CZihd82JUiFhsZDtPd.Tqi9DohBzX50ESwzXGcZFVMTpfNAThQ3aIvcoNkKDXtFP7RGXXoXJWfkd.eSowSbJAMqqejbYfrAPtMjK8RvVIisKwgO7qxduisSYGMa45tMl6Ntcd5C+7MlNJpPwn4bPSP3kVAajgrB70C4rUiv4BlfsCnHa04JES0yvnpgPmsvb299v5TgUYVvTSWlyU0pDQcjpgLnPDTJaKyYTVScVAaf3M.iYoEeMVdgiR0XKCV1hxrU1x0rEb1QbxACPY5jLWjGOUiFwar7xqaW5t18tYO6YOqKPtepOvOFS06wX9Elm5ZKc5joDrkiEmwroSL6EVIvQr15jS7K2uFgopvw0qWO50qL.vxJSt6j7An2awZGSs8MvnrnRoHiFPbcK1B6cu6iccSWGZkkW7kNHye7Abq6413wejOEpxR122yakm6O9f7.+nO.WYYAiFUwS8zeYd1CrehdXlSmYdGc90nsz9YsSJaPM1RM0573vnEyuYhloSGxSZgwfdjrxu2Vy47dXSErILonVkfCt2qSIael9TX5DBpDIOoICmsAFAGiR6D+HLgjr4YyLyLCu8u22N821V3TmZ.+Qe4mjYm85vXJ4oe5mjaY22JyrkY.shcey2B3sLb3J7E+hOIG8nGFiIlC1xMkV69qrkkj0Sn.uNMwdb2qpVg5w0MFEVE+eM9XToGNEVmDUzxXiZ.vn2TVINK4DghSHzQQmRCpPMKQBdHojx4cdrUvBu9ww5GBFWXcVJb0V18t2E27stmlwqOwuyZNN3ltocwMey2Ju9qeB9pG6nrvBmjpgUWTb8r16SPmjKzVbxZIGaGScDweHfu7PvW+Tg6ZcJ.orVanxMTK4fP0lP0gfuOJ4CvXTpZLFJmpjxxhF1E8HIEarg5OsgkGrDXG.doZyX7V18stSdWu62K6XG6jACs7POziv1u9tXs83Ie7Gm2xdmkY29MRYArm891.T3pgO5G6w4fuziilUB5qED7sCvn0ZwSqWuX9hzcYivTIUTJmDDV1jydb9zX+stx2pAjqMm2aH+cCwG9G0x7E989zr0szk68d2CS0aabe+XeHl+0+EnidjruNnt1iyJqdOQHm0Kk4m3ITC3pYr0QmLe5vmwMfOtPeO.FLElTBtEJPoa3xYsYsH7oJ98F+0H2HLsN1IRFvZkCK0bzCePl+HGixMuUl9Zlk4dS6jsuMCm3nOOG9kWD5HLGJXdKn1Z3qc7Aqaka389C8dYgSN+5rU3i7q+qPssCCO9UxhKNjd8JC2mw9v7V9jNHtGqyJU7Aqk55wRtop.7JOZUXRkLRardGCVbId0CcHVbwkXqyds38UgqlmENwQkr9mxDphDdlcmamcdKaiG+w9LTXTLyVtZ52qG23bywR2wcve5QOBS2eZ150zmUFt.e9O2+VlpWe16c913Pu7KR0n5rzjv4Wbw+UoI4mcH.qrU0r3IVB2sBXcXPiREFGoLn8RDdFK+ZduzuTM5MjRuEJv3njNhogzRfLfWixTfQYBLq3vZGyhmXdN8Immtc6QY2tr7IGfVUiCKUixqKlZr1Z14t1IU0U74erOCatWelt6loe+sv20ssGN9w9Zze59bsyNKc5XX3fSwS9jeAdG2y6j65tdKL+q8pspmnMP0BSalHOI9a9UocsYuE19pVoBacSTHqMAvIZEJL30gEED4fxZkxaUrljZ.Sgo48FubuJkIYcvLzxVe0W9H7huvAY1Y6SmhRN7qdbd4C8Z.iBfFzBuVNK2vbywxKLOuzgdY10sry0crPgwvqczivgNzKwVmcVlctqmCcvAAHBs8cyIknoa8gpzgVqPY0AN2Th40UNvIrHYh.b8RduaSpln.VB3Aoux5bXGao9rRJUxVY4J6URjwQkXm+.XNSHOwIkiKkxf05XoEGfyNBsxgRCmboQ7hG3owVu.JEzwnopph2xd2KKtzHdzO8uHysisy12hi25d1Iysy2JG+0FxryB23t1IFsiEW3X7vO7CyO56+cw226bObnW4IwaWYM6aBCYu.xjF8tMe+MdES.jNZTZOEJPobb4pbg.x8m.qYxi+OC3G.3e2eEzFJ.5Crv2jmm+WA9wBe+F.9peSd91P9aHwDbZEuyR8YONOzG4Aopph669tK5OyN4C9K8axvgQyDMEyN6tXgAVrltnJLLptlxB3LKeLVd4kyLjpLAkLYJTKT4gVIF3RXQiLaskqz3BC.X06g.DHkpDViEGpzFwlhZe3SvigkleHCNYE6Z1oX6aaJJ2zh7hG3o4q7EdZN17BiHRT5JLeUTzkQCGstss9WcOFWsdUZUX+O6KQckhsr46jkWtsoihwUpLEHzNC4KdkR0fSw35ywT8mlwiGBpNhYUCF7HZJkDwQ3wasbh4WfW6qcBJ60km5K7XLtVXX3XyOurl6n4C8vTkkLc2qj4lcWL2t1IKtzwY4it.mbvRbi2xsvz86K0sxNFN9wOAu97KvUcUF1R+qhxNkTMpdUOdVuIRzDL2mOXVOeC6m1JEG9vyy87Ni9YkAs1fVqv3Mg1cV8706vXDCnUaGSmt8vZCosEhEVnvWLAJKzRptX4AU7G7YeJdrG6yv689uevWyAO3A.ihQUCY9iOOJjz4AJv6cTTXXznQ7l1wal4laWr+8+rTTTvnpgr28sWpppSAywfkFxgNzgYu20cQ+9yHimbMXWyL3YjOM.eVNpKesxhaEHCKjuGYhDZ.6nB.e0AvudDlN0wtMukqnihQCrrxvgLyN1Jq0RgDeszz3P+.G6XKvKbfixwOwqwfkNEmd4Qr3hKRkcoFexSYvnML0l2Bmbgk4Vukamsr0YgC9Gu1CF.FrzHFLXE10MUxMr043vG5fojwrN2GbmTB8koTiYFfOIRtClsOrutno4Cq8znCURjTNcSKwmRJwfK1wdvhmhqr21B9.WfEtPHqpQX7SBvAEXjjXs0Z3vG5377G7IwZq4UO5B7Ju7QvPUvWJMnLZJK6xW8kGvtl6lo+UuYN1QONEctBJKVgG3891YvRmf5yBm0dVN9IFvQN7BbxEVjYm6FvX7T67oRDloUxBtU2TJ5HZ1rJrsng2a5eaJqgg8wqwaT3CAKkVY3x4jI2EKibe7ruuSf8B7T.+iA9BeS1F9uC3Wmzv4ugjRDPbyC7yB7e7ax1zFxeCJVqOEIftMUyP6w4gdnGFrdtu6eeLy1tNlIj6aK6sU9w9W7ay60RvWfBq90.eoOyuJerO5mkQbUhOUn6fVqXr0Rk2EXDPIl2R2dJIH5sExDjRvb5.LgDneC.iHqZozIfG4blufPsdM8XCMRduJVRqr.cJlh+IuuOHu5q77bfm4SwRyePppFyQe0E4XyOhQNSHUJXQSIJkko6UxNlcqqae5JmY8CzA.J6dUze5oX7xdo+uciLKMBXa86BRDEJSGruwPYRjNEnzpT5sHwpWrXzGIpTonSITNUGFaq3YetCPsqCNu3efhQLEvBNH4jiyuvQwTZXlsNCyaVfgCWlEled1yd9t4LCWhBig98uZrVOVsUJ2UpnY2ylv87zenTJLZMtjUTMowEwpHhriAvIFIoqF8peUHm4ocxQJlRzfyVEx8bQfLHNSdpuxAJGpfCnqvfxTPk0RmdcYvhC4K8LOKFiAquFkJXRQZF+NZTEqLbH01JtlqYKrqcsCbNGG34dNlYqWC68NdKbjW8nnTFLEZwm4xX9PRMdSLFPoP60M.qkeL7zMlLdaNGwiVBQC6DuJnDPXT.ZqTo7RQen.NqiwvR0mlkVdHa0La3xF1GSSJdImuFGBnwMUzgEN4h7TO8WldcKoptRdNFXn2DxBwFiA5.mXvI31ty0iKajzBRgCqWRuOmczJY9T2pc6.UJ84jwhchIXW32S1JNrcoyxScK17MDFWoEkCBNHk.LyH5..EJmN76F7tLdz0gxyUVyr4qc3vG437o9z+AnzUgEZ1JOmDZwdnvv7u1Ky9da2E68NuOr9JNvAdETmaL29s8cxW7Kb.t5YDetz6FJ5USlvUELF+5AhykHYsM+a4ipykv6J5nOapHlak7JMdiVh92KikKFfbyC7iOwuMKvWC3eMeyCj6+T3yuYLGZrVE88xFLw828jhBTTfakU3bmSXmqtdAdnG5iQUUE2+6YeRVaOPoRQYYvCYbASXXv6qo+zRAjV6.0lD7VlMowpLTnzg02pSlBUbWVYXWJkDjly2IrdD7aIerTR.zhsfDsdjoidMzpjqeJouJjNKUEb0yLCd1AewuH7G8TGhhNETa8XQRFvoqYrtiZzr0sNy51k9BG7k3Vu8abc29u5G9CyKefmkO8m7UBLnLYyUCbNAbqR.f17FpCyTkLkV.EWVVhQ0IE..fXliQiFxJUalNEFwbTFCpMU.FElhBzJMEER.C3csMeqVo3Dm33r7xKy129bXTFFObHTMF7Nd9W344Z29rzaZCiFNjqdlqk69c+Cxl6uYFrzBLdzn0Ffx5Hdevw+SoLeUp1vpcf127TUV2eHC5GsOuV7eMOBicBtOAz9XqkNlBJLaRLKnNBpyfyZwUUCSEJ.3FMcJJv6q.iFyTkRDHV1Ap03rwQrM8VJkh8bG6kW80NljxcbVz5BFtxPdguzyxtu4ahNg.ddt27MvOv8I9+zW63GEq0FLSr7TOzaH+kA71UyFmOaeiosNeBvB3p8M3WhsSiRh.x.SdwpcgQi31.JXpd8jD4sxHXvh4Si3WQXfzZs3URYmpptlyVWwX6nV9kpGqLlEE3bht.p4V28sxge4CyxKsz5NVvXTrqcsKpFMhxxtLbkkkDyrt4tuk3DWBSq0APqD.RF6CBdVoSgVGi1FEJeXy5F98zJI2XFPdhxEed6orqAqsDasist8YorrTRHxgf8PYBieUQl+kwBJzIFWMFAbUmxRFassB5CWv+0pFOf87V1Cm9zGGESyWa9uFyLyTLZYGG3o9c41ussyLaaZV5TGkqc1Y49eOuO14tuKle9UndrnkUAqxsFZLfuNX7B4ttkaeRzeVCfeiL+5CLlGqwaY8aQyOOQr.cYk7MpOxMe3ybG1Xq.+dHr0AvS.7dAhdj8aA3eIv+U.eFf6F3KBI274OA3yC7KA7l.9rzXV28C7NyNW4x+HD1AIbLCAtSf+RfePDSt9cD19ub37GkeCfSA76C7RHL48ctFWiKl1y8.7Hgq0jld9VA9eC36C3UxZO+j.OX1438A7+R143gA9PYaWA7aSiIjmG3+FfmM72qUerF3e3EQ6+RlnJKniVidEONNGd64PosX8NdzO8GmidjmgY52QLtXqBot.txhGqqlW+0NFVJANG9yoSKPV4sn8YS.5EkHMSHMAiMw+LgOSl.Jk.VCm3b3Zq6BBSNsrbFRyCzRGmWBh.uCSmRF6EyWZQ7KJYRznWbI9fkDxmqulqm7I+BbzW6v7VWmseri7ukm6YdJz54ZE4ujZsYe3xZtF.qTRsLFI5+JK5fJ3+Jp3LS.Ku7aP2ACoe+oQq6PYudn6XnnnCcB0AxwAPxRdMKnJOXwtkN8BbfC7UXW6ZNFNbHG7kNLCGLFK03WYHO0i+3r84lkAKcJNwBuJ86and7h7XetmmpwUA13tPRC3kwVaf4H.sqIvDHO5narOaLW8E8QNWXxSsRxaac61ESgvrWgYSRR9sS.QRH5+pGWyRKcJ1po.u1iovPQmHXXkXRVuSJkRNax3Sww1kkc30N5gY1Y2N68NtcN9wNFOwW9KwbW+tXoSNfgmYDeom3woaYWLlNbS69F41t0cwwO9Q3Id7mnUl3O1O.BKjtPUfnAKb3ACYOmR8hYuAjYgKcfUWiVkk9QD+fTnuT.s4rNld5tL8zcCf.hYu1lfoHlGXqFWKofFKLXokvTXYrUQ03JJ61I0hH3jCVqmNlRNvy9r7VeauMdqu0uaNzK8Jq6HhwiWlY11svaZzMvW8HuJm7jKHr5gqEniTulWBLFSiBCzdgIPwOakfcHli0Dla83GaodbFf7vwZzMFWroGSkL8YQGG85MkvJbLcJEpvDJhA7P.3jWvMNbvHYQCZKVmEmSIUkkLwasL0Tk7Udp8y8dO84Adf6micj44Q9jOLytisP0H30N5B7PO7uKCGYX5oguy27d4V9N2EG4Ocd9z+NODjRR45VUBiTt9SC395ozGFZaj3ombcu9H.OHa70kex2n.4hGWuvm2Dv+gv2eBfqDADwY.1LBfg+yQ.48mmcddyz.p4e.BfooAd0vu8nH.D2a3boP.nkKaN66+Cx9dtOy8wQ.08KB7CCbcge+eDB3le8ve+efUKWLsmeCfeZDvWOJv8i.t79P.PcagqyIB6yGOz19XHLH9uC3mIzNha+GLbNuADPheazLtedfCDtN+6oAP3Z0G+0a+4eiK1gmEqM3mVQeKIXnspysDO0S8Zf2FmhMZ.zHoVHD.nnSQGniAqWTF58vJKuBUUUAlsZDOxpnifqhoE0bIjYQBS5D.74WS91ZDUb5ibIl.TTzNXGhPKcRIKxUCqLjNnox5YkUr38VJKTXRqt0JlixTl8aqVFb5kYg8uewoCVC4g9W8oPwV3bvDlVUCJM9L8tsxcJ9v8fQLhVb+hIqy7reuJbKGm9OtEMFJMERAv14aO8nOpd2i044Ee9mmW9fGDaHoDCJd8ENIJklEGNjiefCh1.+tOxmFvJkBJw4yDlLSNldSjtsVrz4x9l.T1ELAY5FOzDaLspvHWCGBZ7opARjTkNdSCzOiQJoSZMpTOhD0lduGzZJ6XBLWElx20jdWTgwOpP6vXDywdpAC3QezGgNlBr00XcvyelCf2Klrc+OyABlbyvW5K9jnzP8XG1.KjoRf1p35K69FAYPaWdxERFvw6+PZ3YSMv5b.wj2pN7NPdbBXTM9hmLLyGXTJxFWr+R.uJ0ZVAnq2A0iqv4GKig85j+oEiLTOAF0sdN7q9ZL+7OLnUrxvZ9M6+sspwA.b3CeLNzqbjDCOt7r1qKNDHqeIwkjO88HgjlHKgIhuhiiJBADc1hHcIdNC9wayx2zAW2vDVvfLdJ7dUhDYcfMd9g7...H.jDQAQ0WHMnzaJvHozdVoZLdBQ9p2DcNQxWXh0CUUVN5wFv+pO5GmtceTVdvPFacbj4OJZsjNjdruvyPGigtS0gCbfCBNEmdokYXsTzVcQqFj9tNYVzHX0b12DXqqkV03JBD8Awh6fr5IgQaA.axvxq4yyKGjKFfbeGH.0J.pQLq5iD11+GgO2e3yqiF15dKHfL97.+WNw4bKzXR0eBD.MaFATw6K76+W.bvv2ifb96ypCJhOKvyg.R5FCaeJDfR+YYm2ebDy.e2H.3xCTi8CrOfysF2+26En87FH.tdBD.W.7d.NMBqXe1ItNw9h+6Q.bcyg1xOQ32uFj94e7P69tC+djYtbVE+QPxyseLD16xkXe766Bz9+lMHS9lW7f0FyX+jVAtGoXsqJKyx79QJz8oXTPl1dSxA67XBIzRmyR0XOippwUno1gTmNm78cUi2dmwOGMgsfNoXlLveMG+pgtENr.AfpzJQkZDoMje1BQdqshAKNOu9QN.czC4V28UJS9Y1BdMr3IFvQme4FJBwPmhhDaeqcWpURxt7Fq41spdhpSuecZ6pnEPn41MhDpYWhABQRMb9xh0IirjZUwqUUkMwn.HfJjGMAv.ASkX0Fp8dY+bReuvuAfaLnDfnhOJYPa7RJIilbsU7Zm..LYgjOu8GM8WrFZFuZtFSCkHbJb+mtkiHfLx02fl7Z.pT12Z.EHldxPjaUEHQBbXhPuGFWGlvcM.e5ctz8j05wZqSSL1vZlkH+GVW.MwD0E81FMN3VAY8Mw9kXBfvoDr8p0hBjDirB8YoybzmBwmRRw5jamkupgvWyphEpbVP0wdul2TKuxoX4gmFSQz+AcsJp69X45x54LiCYpPO.+8Vc6GnZTE015juu4il2KcdiZEZZ9Q9+jblnLJ0iJ3ymS1EI8OVmvzapjvkFZj+NiiXjTqRC57IV2TDAuoSsp3+ECabwWB8btZKiVoBuKlLemrk4DFfcxjJqrRcnuRgwTf26opdLJkFaskgipyVbj.GyKUL2zqcwj2saUum0H4YVwvYasZbqgHlJv3gn2yc4pbwBjasXpZ+HfK1TXe93z.hCDy8MOB6O4yU7VoADWt7sg.b4qD96+eP.s7o.9MA9e9hnsF8u7u+vm6k1LN8tQFi91oMPt6h0ejyEp879Be9+KBH2oPX65+HR+RtGo+il88yNw04.gi+HHArwSQaFyh.89kxNlZj9ymh1rQl2GegZ+WxEONIqtGyEqQIVs.7Dz7JZ7RNKa1SrppgIyD48fonOESuU17l6io954pm8VoxtELSsUJC4iKcXMyxDcV7tbx90svIoI3f1NoFt5U9Uy71D1JPiDwYM4eKm.hyZw4rh+93rLb3Bbjm62ipQml8r26gsN6sR2tvnW+owUsDekCX4nGdIT8jphfxKNleS8Ic0hyIrwrd517dKR88zspJDgRqvjwNf.xHqhllwpXC95bSmPCHtVQsmvSlwXjZgokPtjKlY3EP14.s7Ho6AGAhAUoFVXxXe59UqcgnkaxWkkCHZdzXRj06WsuAJL2owXTgzxgBm1mRvso09qzRAUWgbCGi.YenGSoAivwkI0eHLGm7y+.rUcfgEc34R7ZUWWS03J4zO4iZWvmlr04ODBAoSCKFwdQ7wbAmNrXjFvQMCZy+sDzIh6cbS5zhsVaQQ.LZ.qkJtffrwhJO3S9LmbTIhtxFSEgSGaKZUvlgZONrTU6X3oWggCqvZqnpxmcgx+zhyFN8W.ha74.4ctIeKmbEOJklNch1JPbvekJ.ZVkcuzrRGgbSEMi+xd9oyYNFMn8RtRKtccreHq4nh9jFob1GpTOJdGbtZKisiw4sXzLw8T74ubU79Fcfwsk4cGxd4jeHBdx4BlPV25U9ryRaOgKMtJnyVmsfqFIm0SSJ2BpR+h.9nQ605mjm+Vc4hAH2eFv0Ow99mCDMF9UbdN1GjFyVFk+uu.Wu4QXZ5ShXJzewvu+n.+WegatPVa6XS76+EgO+9oggq447C++B0dhFuJea4x2d12OeQS66AAD3civjWThQF7PjmESJGJ74eQ1uk2GegZ+WxECMYe+IvBkrnoKs0zVZ1SWOtga3Vn+luB71ZFOFzc1Au02w8xtlaKvbuc9suw8BHNHcYudLUoB7Mk0GWlSEKennH3eSAqJILLnkLUdVEzgvtPrldlK4SC0BfgVEHPrV7iFyl4MrZ7UkLWuY45la6rRuwL7Ueb5aBFFNMImEqyQYm0wtoqpuZ0hEKFLLFM9UkSrBSbGwB3V0V.bIGVe0W5PGlQ73rHPVqErDJ4YpdL8VuIJqrXJGy7y+ZgTLPx15YWS45oCL5naOKVB3mqEZgImPngAGcBfajYLcq.9vDXhwFJeRfgwzdt3FNXB6R.bqDor5rx.mijooiDxkMpPozg6aosL15XzYNKVqmScpAb5Sur3p.wiJ7OQr2N.cp7nI.wj1Tyr0FiNU0H73PnxdRPbg9nfCQ1v1TC6Zoa+LfzpXGPH8Pn8vTSUhIOASGe4I6OEv.AFiBseWFHtbSzGeTYzQBecBqRdX5o6yRKrLacqyQ2tcoZTMG8nGFOUzVSRy3nX8Qc8kIGSOIv3Ld68NZpcowwSQvLAn6NcJPBZzBHAsASFP.YiKyuxnPhh3LzTISpF.PkeO0TL2jEYXcNFdlJdiQFTkaGKq.pSC9X+TSmepztM4JqCWiTz8mRCKB6x5rwjsaMAcigR7fnawm5qbYuyNY8ZsoOOD8HAStmrVRZ2zS939xJ4hEH24yo3i.HVbM11cuF+1j06j0R9Tg+eJfaGIXDtej.R3hgIo9gO2BsYIL5TDG3h3bbw1dh9i12MBqW4KC7JA9+CwTtv4eICdZ7Et+9Hlz8iA7GFtO5sNG20rF+1j8wmu1+kdl4xJyLQc9IXU9UqVMtBzj4aLyxOyOy+Bt0acKLbXECOimt85w11Vo3qRLE85M0jmEZqpY0rakq5twpFNZmoQzs1+IOqsZ1o8IWIkAnKaem2IaY6iXTUEG9vOKV6tYlYmixq8lvTbXLZvphSR6CLZUu1WHV8phWUaQYv42DSoTLcu14aNczz0Y+lOYsCcxLeQSbG2wf2vjceE.BDHa0zojaeu6CqUXk6Ftoah2X3R7oejONG6XGU.O4ZXow4bAlCkILrAe9RXzLv7ZF8BBXL65jrVyARH1IUh3YUyLkzLIlMQVhtM6Go8LzgDlaMA1Lfk2FLatvvX7YeyjqMdQlMygvkyyMrycw8+te.1wrWO817VXvvJN7gNHiqFlwLiJa.WnbE4bBPrfuJFqfFNuQL1lQI9PXX1RSHGxklFOLwbtYIiSrp0M7JG7XMTjUNsHxzojhehNztmvwm8Nd6fGJbNBk2rz66pf4CSc3QyMlnqhBih2888Nn5dpvXjn87HGdd949o+mxnp3ynX9XCZq90y5YZUEZFaqwaghxxI.I4C6iAw7odFWMFsQSQgrvJqygCGZez0AZe1iCcbXaYFb4VKpSCDPmtLzbsAcGKLUsX4RSxjphs.j93Ym6pYKauGu+c7t4G5AdGL+W8j7q8q+qxJm4USLOGe5XqE15aLauMTUQjEk3S4cICNaMIh2m3Ek3dktCSCziWpfFirtf0VukOaaAWjPowGSnfJPsdt2xkIxeUTYGhyl7KB7qk82+mgXZy447y3UTh6Sz+s5.rBhIPuJ95Cu8ii.B5iRieqAv6O74m+qiy0Ep876GtVuSZhdTPLA5uHW7E.t+RDPySi32ZOHByhexvuECtgI8uu+vvm4QP7WOs+K4hy2LIFDX8o0HlIM2Srw6v6Lz6J5wV2ZONwQdEdoCrB279tc111KwrlJEViq+46GyAs4yaIQUes3OL8KSdoSjEkHGp43LlBt1qcV71kYkQKyKcvixwl+jT1+Fn2TaMjUtxUIJSps5nMkryogwsnQpsn0FTnwgl5p0X8EQKTkx5+QCZGBKDmuIsrD6OzBSWp.ElSpZUoTza5xfymaoa29bzpE34dtCvTk8v5qa0uT1YJLFoDpoTFL5BrVKcJ6QQYvmcpFRUkEcQIyr0owXLr3IWfppplJ8QBQtzG5SI.Zw430JPYB4Kv.nHwrWRwH2oO+q.ykdvpaFHKcRsHzLYhwD3GOpPvFDW3RgwvaYe2J29cr6fioa4l18N4W3m4nrP0vrTAhGmVBg.g8PjRQVfcOq0S2xovzQQ8XOUUiAOTVVRQQGpsioZ3HLcjhLFw1kiFZvIeh0I8.IeZh07kZozZFs3xb1QUM26JPMwaYseONVUbc3bQeAaR0l9DNkXS0flM2eJlxJuKnvPmBkTFpTpPTS5Rlab1YmiACFvnpQzey8Y87eTSQA6Zt4PqLL+qu.1TjXl2ZZ5yRup3sMtxnSmErLB6stLKOHOAsBfMkiFam6R3gVqIMctnG64QgTQGz4ZbbJTapwx.BquJ5u4RfRlYlMiBnixfwTh1XvWKq6OtHl4twafSe5JpFdZ50uGcuhqjEW30Y22zsxrW+r7ZyOfi7RGhNlJ10scar0Y1AG4nGmW5fuDPE5r7H3ZogRG6SVKEkY8vIIBjOrpBmyGFSYBoFHOf8BYDhukV9qpRz08gXNvwguWh..ADSCd9jnoG+B.+uSCaYwy0YA9eL7aqku0sVxBH.HuajzZxGBIcfDih0O2E44gKh1y+ov0JFgoeXDPc+zHl8bsBfBngcvn7Dg16+Wgy+aBAfHHAxw+szDMr+xHfF+DH9U2ix5yZ5eUze9WqhlwzdpRgkEU5c4Ftd.REPZkRRAAlNh+S3XZ1wMsE19N5ddAwMIyY4PjRJdxN91mp70.u1f3ZIpls1Tf48sNJKdFrz77FKeJwo0cV7LF63QX8mAkULKYbNyBklRSIph02zpiOSE67ltaXg0eMKFCLzNlASTgHZXhLaB9X61A3bXqqXkpU3+e16sOH65377N+c6FsNWbxc3rC3D.AMBXgHBLAgHCBYghJLTAkjYQasxlEkXwUrXrVEoRwxLNk1jUqii0Fm30oR17ks1jvHsJxgkbnsWtzgKkYnDKJwEVrPHCB4hkHXIML.GCHrC0ngX7PL4h45CuG1nar+wa28oO26c.QRjIkHwKKvYl687Q28oOc+7979k24wXJonqvbgNgXcDPbwwGuTIGD1yTLnekDwgZkDPtJv6ks82wt1K6Yu6gG39+xrkYmka5l9yygelCwMu+OHKrv7r0srMrtZN1wNIW+9tAVd4EYt41FVmku1CIwXjQoRfjFKQSkgyCGgzsgOk.i0NIBga8jMRLTqwkFdVSfWzdvqkZiIN7pPVMSIQvW7xDimyzbQkFSzYf7fQGKabYyZUg1pQianka8V+Pb5Su.G8XOG6e+6mst44XokVhYldJVY4kXqysCN4IOIkSMES0qjyrxY38rqcwBm5zbrm6HBfiFp9HfBe7xhYXC0H18XuNwKjR9TSYIavXxm0jXlMz7CfQBpi4AucXHXLjbmn34Aw.oQmpmnww.wI+CMBqbQhPbhr0q0ZTJGFDVbuy67t3.G3.bnm8fb6ezaG95+FLIY26dGbyefeLN0IWfst8cvBm9zbzCeHLEpzXhXkv3.znbAkOuH2DypV08WiwPY4TMCJZ44eKx2PiGONuBu01DvJHqOJk3q3bTUhQ3VR1XtABAYgGnKJhAghitcMLbniOym4SwAepE3Q+Z+57IuyaksNy0xBm9E3CdK6mxxd3rSwW3K7uj4l8b7W5dtGpFBU0Jt2u7Cwy7TOJZscDf5ifYKsP6jljMAIzvahsUIu.pEMuBk3ZOqSXa81B4RAH25wzStDiLyGj1920edfmO76iqViH+KA9eBADy1PxiaQe5J+Z8yiXdvIIu1D9rqB32hFvOf.r5OGsU140q+8TWBsmqBgYreRZLm7WG3iF98Ulv0MFDCQSyd6HLI9Sl0d+OhvpYbrayHoqjbew6WkF+8aRiwWJs+2TEKgx1S3oRby2zFnAGRKlckxgRE8WJuWw1utcSYwquYEmzWqWmuSew9xQXfK2.EidcsgjV4nhXZuJN87GkSexuCd8rLyl2N8loKXOMUuxIn15YnB5pB5y6aprSqm79d+6mO2m+uN7e25.jyZwaTTaqoZ8LQaF1ZkBobBE29VYnZsWEOJLlg.JJCTe3IqxEnI4Wgx3QrznE24JbCBogjThm0YYSyNMW2Ue07aqTXLJthdkr4Ye2zqrfibjCyKMyoonbir6cuWtt8rS9m93ODm3vGl24UsCffuIYsLdvODA1oxb2olmORSP18PEAPEPRmLIZFVUc7Z4xLyrEFzeMFZeUzFIp+nPRL0JzAWipMESwLguxpowq0E1lps0AS35Brx3PqDy6syctCppVC2y4YtYuRtg8dsXutqkidzivS+TGjqcu84UdkU3S+S7Y369c+tbfG6gwVM.swf0WgIvFj3mngG5wwhHDAcXbwYokJO53DEMJLTWUyLW6rroYmIzqBCkQZqXD2Yx6v6rTMzhstVpfAnXHJ5hps457JbA+jJAbAIgfqZta42JRnX.1zl5wzS2CMJ17rquRP6Xqamm8fOEG5oeR1y0t2foEUYOdG0OMC2QkR72wTCHDQohVbsdeUojHsNVcLT4Wp33ZBEjBuyxvgV79g3bRZDobpB7FSv7qMA.QLOW1dkxro55fUPh0rVubtFiAEVloTQYYIVqictssBVCev8+A3YNzQ3W6q7E4ltgafkVbI1+9ucd7G+.7k+JeE1266FX3Zg6fS9oK+lOpn8uNLx0pEKUxBcX8xvXsCO1XkVAEpwdO+sOxqGPtIkbbWO42N7u30bTln90Yx.GVklJyvnGqJ7u0iUqn7Gx3LbcADm4+mhFiZM5S5K092qW64Bz3eaS5dEGaF8bxay9WmqAH8yYxZGNZGUtw14+o19eSUrNwLeIGmN0sCbC4yYIJ7wAGqPVGT1Hp65WZQ+iUYcw40RxebFcpHuXNOqmpU9tXpOG81114516tY1oqv0+vvvUv4czsaznlgLrmabyUkKW8d1FXW+rWOP1toiX1KciQQc.9vhtZkFu0h1noZfE7ErictCVXgSi0KI0WkWGXSIxPR7ZFFE7PnZfSx6ni8qXJfQQvdlVjzYflMrAI6+OzUIlbz5XkUWgyd59ryc+doeUEXcb1pJdwm7.roYlooD5NpL1tlsaiouJ91BJwebhGGwm0symgBPdcH8S.CFLfgCGvLydkXGVKaKoMDb.JPIl1NdeRiQZA7ix2jW9bsoAi7YaNmiolZJ5pUTUUyZCNGSOyURQQAFSAm5TmjppAByE1ZvTvINwwESOZLozcR1CHhTDoB5W4i98d9PlBvEykbgiyAciA5PNBBUlxNQ1Xf.aoJLc6xxu7qvUt4qfoKmhgUCYbZ08wrhSSeObgySyhw0KZc1ZM850itc6BXndvEwUsKJopVFmN8KsHCsU3jH6IiP1wAMzv.Y6z4qtAdbikqwzXd8.ycQcCBd7X5NoBtZh3unvryLKKb5uKkyZvExaxxPrN6bTYwhfNuw07XzKA+RypsNzFwuSU.cMZpdUKUq8JL6lJY0yVgR2kC+7Gi98OKyr4svhKrBJsgm4PGkppJ5VVlFaZ8bxERhL5PdiLfxSGXkKVJxRMRhQuadBoV0DfMgQNuWx+cQ1se6p78KSqlKe+Djvj.y7epxE36esoWu1y2OtWWJWi+ycb46GimeeWJzfw6RL.Iglel+WkshfO82AG+OZdg3h9YG6nlPM9Yi92udGy5cb4ed76d8b7PEMoYCsxgR6wn0r2a5u.u7IODKcpCyoe5SvREUAZcb7RK4AiInDqCiYiT10fm0OXGdxuwWiG8A9s4YVWOzTfcXzkXn6D9dEnzoMHkIjdgZF7r5Jqv4Voh54rXTRroBiDX.50e7Hlw6cYz9E0oNVYG9Nm74o+4tQ1+sbqr8sNGFik5ZKSOylXSytIPYXW65ZornGaZ5YnbSaByTvMbC2HG84OBNuDoq1VE68P+3R3s.wmmjD5qRO9.oJT6di1ZqoJjJk4oYloGqrz.LJn1RZ9rOjjhUZYNvjz.PiNjCx7BCbgfmHFjCBF.G38r7JKwd1yd3ju3Kx0s28xxmYQJ6UFHzSyzSuI5UNK00tDHxd8lFuUSU8Ya1rm.Xfv6exXPFeyIrj1PNLKpPRCITFihppgrVUU58gbVs0HlWDWi1pJslB.2vJ7UFX1l..oII8IsKUZIrFvI5viSmR7SvQEq2gw33jyeB17UtM14N2I8lYKS7YNH.vsCkVduxdTROpqVj1OnZlSkmNSRotiLf4Qak5xFLhb4aZYxXxp.UA3VJOdqOw1m1Hue7JqrJaYqRowStd51LQpZ8irRoV7yC1jN3ukdO3G5o6TFN0IOF665tVl+52K67p1KO0S+bXwSQ2B7NXmaaaTs4qjysZeppbXGpYKu6MSwF1Dm9zGO0HxSzuZsOknlGcQZW5Oa+rqI8B0nLSJZf8jPuqUwvH5R0czeqm7GG.4trbY4+jDcvuOjJepDQeB6EPa+zJisfzhm5zlSp1qOj9kQASLZ5pCMIS+EuCSXq+w97VK63gQqHTsNNeTmYeH2xo.LBoCEkL8dlEswxi+0+c33+duB0.VuTJcpNOfpnwcRTPwFjye8j0FTwqLzstGhCMVqlMO6lY26btQ91XkcHZpjlQeEhFv8ldZ.Cq0eUJmJTyGMoSmnwNZgQIt4RvJjMY6eDSCYDjew7q0pqrJO2ybHts671Xg4OFO5C+HfuGytkqjete9+lTaq34egiv7G637A1+Mwm+y+2DmyyQO5g4nG6HDSGLJZRQIITGuNRzDNJTf0Kl4q0LhnusIyZU4kvIOBKCNYCxpAuJlhBLgjhqJjvujMdaR6z4JPzvbSCXpXheMjNCw4fBSIG7282kxObW9Y+r+U3HG943Q95OJW+9tAtoa5Cvm6uwuHnT7TG3I3zyeBt9a7OK+b+M9EornKO7C+fbzitRS9HzErJFHN9dpmN5aPR41R2ricZrw48TVzktFQ4.MfUGF6ZnRI3sDZP4PqTLb3PldSSiEXX0P5ZJahZUcrNXnR2+17e4ZCbJznhNuuvlogG+weT9P21sw87ydObnm9YtHO7GxcbW2EydvsS4TFVXgEXgu6BTXDdeZGkmwdo7yTp6HCq4n4PsH3+KF+QwTsi2YB94GP2RPYYnshMu0MiitT3UgmeAkJBiCMSwGetUj4TuKGDpCqGrVC+qevGg64dlke0e0+d7rO6I3q+HOLcU6m8u+OD.bS2793259e.VYouCev8eGn8c4l1+0y25.Gg4O0wCfSkAf76aJZ+ao8aSVOr4XmzHSveJC45SuNazzqujCrs2pJWFH2kk2zEa.lPLcMzB4PR7zZE.QUd.PYLnUJB431FM7bS3RD+070Jh1scj6omw+r1WlQ15M8ESx3KQ1UToCIWQTmGLEkXKlhEd0U47NOV+naVDzwUKcciZ8Ax8pVB6rMYxckrNOTNih246r2XeeBLc3xjyNpFXpYlltSWFSMTRzyoLgMeyL6WztO4Vra8noK84xI3ANxQdVV7zyS+9CX098wzc.Ovu48y912MvfkWhCcnCQkEtu66qv9t9qiUWcEdpm7oEW4RA9Tj8FaDiZaPZ9rbVlhCeJQOAW7bCYpdUnDCjLsu2JILZ7BqINEZSAWwl2LfitEFLc6hQGRpsQCooUYv.ZjHaUMEN9.vRERdpKqkOXs03Id7GkidzCwBmdYpFZ4YOzSgeXet18tOd1ibXNwwNFm5DRYKa264Z4vO6yxoN0IaLCZ3doyFejYbiV7jZeLReP1LVoTz0Xn+f9TUsVqGoZkNLflc8bB.Xi2CkcYyc2r7ZnIv9TrzpEP8HEkdSDEXRMgXZLw6xULnoM58VbN3kVbYd7uwiyl1zr7bO2QgMM4Rz0KdrWfqb5Y4JmofidjWfWdQoVqJk7L4NpZRfdWDvGzZzLebTgBs2fcXTI1z.UBcUCSlFzdqj5cPpjAacqaBkQEJSapPPzDUJPGXCW0V4Vc5IVqJNQRmMGLbnkUOmk6+9dP1xicHdtWXdpGtFG3IdBVY4Wlxdai6+9uON1KbBV3TJpV67za5MyC9.+V7rG9vXLhUBRVqOO2hD9sV4c8PKH.OajQOc7Lx9LWpynTZTgTKmUANk+ssbxcYfbWV9A.I5MUJvGKxzwsdGc6M4aBVMRbyZyDbmlbbUShAFePO4j4CimPK6gLF3r32zTeIlL8NsW1N+ZE7qpjIEZNRa8PpFzGu0KlIx0.dMFD.w8OzJvUu9lVcnm117YDwXzRQYefm9Clv0ItFZpcirYZjIQ.kWpvEwuTLUXCni7KQZE1r.nn8irrD5fJZ3IGtgNN8BKFZOJrVXgEdIl+3m.i1fxnvqf4m+T77G6E.mitltRNSKZkqFhfPkx4ZZw+p7Hk0KljI0MgHebCYITgbQ.hobgZNqGg0LuvzZ4TkTVZBQ4oj21h.ZLH.zRv.xRtpix3Ttn0pv793mKFm9rCp4LG6zA98LLbnmC9zGlu8Aelr9giG+wO.O123wClarKiqohIM1K9iVvtkJAzvbacNVbwEyRfx5lZspVbX9UVpOCFzT3ZztXOpA7infPHRCMlTPNDbjpT2exY2wQq1BMW8z8L8+iu+HoFj4m+z38yG.hM4bY+xK2mG3AdPIBh6VFFgyeOjlbPXKVmhL0kOdNtZeBrSqjxar1vnsoY0McDfZDzbnJtlliEr.Q.DW3EuVXIMnQGd2LFDzsfCYgbmHM5WdFLTaU7BmZYNxIVH.PTwoWX.Ge9CPs0hJLWXPklG7q8nxmAnypzLQVimTMTM1VZxeh9z4z9nBiGMmwDCvKWpq754XKu0UtLPtKKu4KZWJkFDkHmEwE8SR3cUIAbtQppxp0.g0QSqmsNlPKUjvcMT52rjSlsX0w5KoeLx2Z4pGYtQT57xrlRz7aMYKrPgc2IlsxkLKWXSNWC2QMqMK9XSL+057ZL8thI2ACiadvTp2O...B.IQTPTkWuv206wNnhWcv3A6byFNMLHJQVZDuqIiytH.ORlLxaIamGDa1E.igMlnWaL5TtYXyqLawyWJAWwlsGSWwWCsNK3jToxz8llZakjSwbRbOqH5qMRiymsXuOqNy5fThxMMGivSEuerMjhIHYoLr4AWbSWMw7BgILIIwJhR5+Qfkw7Ypjo5yDU6ewXTjr9Y1dUwn3FuGquQkGO9jFNc6VHIA3r9qpqgBmI4OWMtgPn8Cjb7rzW4oPK.Oci7xZtCnOrth4180xLyr4lCH7buIYQGamAFizf10X.WYbuw7bBX4lKlvfTyaFJkTWk8B0vgQswUhIAr2XBI01IKVmCsIVwMbiboBW8bb1p3uz5Px9i.SsIpWC+hQiK5OBoI.o3DFBLgKk5t3hNRaREUXRE70RhkGLeVMvssqML56Wn.S2BpqqRtyf0C1JolqhxD..6vhGkofRSAVmEqWJacFkIkHj893bxFfYoWobY.0bsWSMkFYRqwFafQ.sPxXM40b63O8VLVenxW71S4x.4tr7ltHAAe6ElAYQkwjfiR67RYUxgjQ2MlLCbLpIUyjDzg35hYKn2lxeeiCCEaasV622Jsjox+t7xVkyG1n2Qd5oHcUTR+Qq7Ay.pyZB4lXVG2OfXRfUut8RDTBJCiWReisKADPUUMqs1jq4n4fUaxoeBPm3ZlsLZhRgJ29MgMaT4WGzfNl3T0AF7BY28vFAnxAek2jCUUCWC76bFR7dqjU5oADXho23Xku46h++XIuzk93HqQJLZUKlQa5Jt.iLwOuggLHxLozBzgMki8+IscSfugrqkmXUk2niL24x74qvQkFmrM90nuouZss87HmBoxXP7ctvj9VDI4fPj2JIfX4Sqqp3kV7zA13x52ZGNqFwDydJmtKEkwb.WBNVy8PqoklaIFYxAy0LAKlVVlnj8HPvSkCGbjCzK0DkK1qMfLWxEzJznmTrg6CiIiBYLpownfHEFCipVDc3euMlu0zibrDsXc.bTiejoxdYRFiBJPnfXU8H0tVOE4TB+2RNczhJLWG7g4KQMbcsVCvYqGke3P9naDIaczXSnUSI.bOpbXRqwVRtpr91CMQJFi.2UhUBVOya+1A4x.4tr7C.RVI2BRLEz3CL4KkFzTEvaOu3yHY4iojDpHAIizlCPK9Yo+J7YitmbbAxwnDbTCUznG8HWflMZ7ilMyZL2pR4AuCmyBlBLFCdcTyeWfQuvFiZP4jzJwEaCIsVEb53IKVumBiiASHg.KstrKdDGiOzti4.J4NQqwhLbbM+c7oqjbSkwpPoSxKabX0fS4ZO1GF7j5TY.JSpxmSv4+k.YH5v2+WhDKX49Q1HNGTY5orJjnVI1jUDq2phcuC8yQ2LMvJW9emXlK92AlWwKuWH42MWyldDlYmL2dz2w.7pPT5Ftbpl2oZJtV4bcjtfAIFJPpw56Q.zsdmI83WLLW5ZmimxO5aKMed9G3Rilxy8Q8FuTyJwZpNvnsKMkLUaXacijqm1.Zkvj6nV.XboI0qDu0sOkbtbG49kqUWv7h1Q8o.GTTXXi8JS5nMp3B2FsW0n.ptcKQ0pEJRyJMSl0QM.gR0l0YabOBu.r2XLHzIKiuVqOLkU.CqRCLRfaECr4nRzo1YKv54s.ORjQ4h5ENotVywBsVeWmdlpRexjJ4yucRtLPtKKuoKwhVfHNLQe9HrCPd8Vc70e0AGilln0xaw0J1TcSXkxDDurqjNoAZb+IMjEd7guDZu98nqkOoOSqvfJYFtnlyQcqi99lsZ.KuxYPJEMASmE23Jb85YJP6FYCiQjp0FHlmZSq2Q3.NOVpX0AimSrSaGFwVkFaa5V9HvNZ9.OD7Cs3Rs5lwUnY.eRK75atGFkR.xX5h2nvV0GvS2xd.FrVON6ZXcgZuHpLSJM9ENtQfjTa8SX9PrAD2MoYSh.LfVGYKqoM5tHNaZSXFYLRbG+7qeLrRZtttreeLoE.Z4m0VKFg9rfhARQMOc6SIAtPBWtsksn8DYZ.jNRqHkrly663I4f8gCu0rxn9JMHdEyf1B7enbZ4zsNWOtPhfMzR8s27NZxtVRxWwZRo3DpeuCsdzpWeF4jKfvZrdBoyjHKysz4Pm+LTSKS+ZftFCCqqwgXBTiVQgwP2htSXpXS4var9VpzR.ncAn3g2V8DxAjwwfIR0UCYWd4bB5IQbcngCk.UIFrIFkgp5AnUJJzcwVYAsKTN3FYtS9MY8dcbjiOcXqyykQURO4RA3IZZ.SJPTd6oj.x8Bv63pul20+LnymnSmNS1KPur78U4BW3B1KvE92dgK39qVb7y7BuY2ddyRrnBgUNHnn1.fOk2kRvc7xKvhtswEBb38Rx8zX.6PK86eVrsBDflsrhk3lfgD.sAiwfAUVsQrY+2H1fIpYd9tHZozJ4DjLsrZPj0knOXYCNLrzWkrpt24Y5omla8G+NY260SQYIdmCS2BJJLTWaYCavP2tcQQA688cU.Kstio236+Cw66F2K7q+OZcOlfAsRlVLWhbu3y13TELoTb720ZjIaA4PfDjuvZhXtQWuOwfRHP.h1s0BaaG6h+a+32Mys0MyYWYY9Z2+8yZCM7W3uzmfd8LLnZM9Ob3mku1C+H.EXqGlAXaDi.E.C6mHn971CSbCES5KyEeSW.EVmq8l6QVzfPdnqwrU4UFfln0N1XUYlUCzFi.RMbeDKtKIyWq0ysca2F6Z2WMlhtblEOCO1i7HLnpONmm8tmqmsu8cv25.ecpqGF.6I99YFebWDIGzYy3ZaC11bnwHWM02zwgffOhprsFWh+dJfihWaUy6dBjrPTJFumIlbh2f1sSo8Hr5YLJvq31t86jqdO6FCFNzgNL7BeyI1ikZPbaFo8i.XowXmS31FRbvRZFQC0H.UaNCTEFFTWwv5FENy46jTdzTP.6iHu8QlXgneG5Pi16jZrZPKzXkUI1DFUrJWBrmF.uFiAJKU7idq2AaYlcvzaZJN9weQdjG4qyG7l+.b1U8bhicTtka4ln+.3vG9PAh0xedNtj7OtVJ2le7sUSOUOgCyUSIJ7v7pl4sMVUwhO3Kqu8TR.49Qtl4945zoyOyalMl2tIc5zwzgN+nWfNG90tl20eq+d+9eue0e4KA8EeqlTLh4Ar1yK+lRVfv6UgX5p8hoNzTnf9qbZle94wYmEu0xvpgRIMhrKqGr0UrxJqxTyLKaP6XvZqhGEEcEshUFArkqN5zT9vh3wXVTzHttV1LJVtps1fgSBLhXTFLgzwAZQKWcWPYDHo8WYUTk8XpxoXCFomXJzTVrQ1+O1cHabGtex5ewhgdr2K9J1QelCyMuNioyck8nmY8pJdPiZ8NbiVCRizp3Tzr+gSXDQ4.ev+Zx84OkrigFSZK031qqG6an.iNZNyPqxK1nwZGx64G4pXikJdrG6qwNtpcwG8S9I4I9l+t3bCY0UWk9mcEN0wNFJMXs0sqPAizebY6+stn0BeZyV0xeocJltnncheEW.JqTdp7oaPiBFXy3cJjU9SklrP6HUxxnwDq9nY3UNz9XcEsYy9nwyLJMFimeza4CvllYFN3AeRd+6+loqQy8+U+pbC2vMxm7S+oY0kWkC7jOljiyzjp7D.XCP5ZsA35Xdq7wNcqYngiREYbbbQEXXWEn20Gt6x6XNrgelDSfSWsq88PSfwvvmoIA5UOBirw2dTZMkS44O6MsOdkU5y7Kbb9P25Mut.4pCkjq189wmaExJjguSk9oRkqimCqaHVqUReJDXaFMZKoBVenqzvzT7CrAEmrAlL8V48ekD4yZSXRSJZwaN+lLTXizX0h7wJEDJYXkyX4ttqaiS77qvwO9Q4tt6aiZKrsY8bcW6GhG4w9F7S+YtKt2u38mQNpOM7LIfTM.Im76csUJv2VIrrz7Rywl0WUBjYe57e6ojYZ0K7ma7pb0kk2HjNc5TzgN+i9Eul49H+B1W6Srw+f+vS9lca5MRI8dt1mdu0GroWSxRM5qXMh2CFy4o+pGkO2m6uLapqgoUHYzeZh3ztQlxbdpQ7gHqBvXYnG7CghPCw6bX7dp.F5jsb5wHKP4CIOSj5Dqz9ftpPDFpLxFAZSv+kbnJLxBTFCklBH.zTYBvXs0Rubn3b6wkxLJH5G4aznvWIr24.Vtee92rNio+aehGlidjcv8rti5NTA+Ta7flvm8+a+oNuXKlp0FHVOwnvY8nMEXJHkxCh2i7M.UjseSXMWiQLQlOABRK.KMZrbdN2puBO5C+vb868F4ibm2AZUEkS2EqyP4PKkkSmogtG+36Sz5yaE8bSZTIZd3Vepoc9VKLXH99TCHNerfl6QJv415lfMPovzUiAS39G2fxlXuY7lUzvmMLUkLYUrjm5ALEbxScZdf6+AX1olgsN6Lbi2z6iO0m5Sxd1yt4XG63r4Y2Jmbg4QGbJbgePe1cgjhHom7pFhVZZa5TfEkRh1g2SUnBE28lHLVC3U5DHKMFwOGQxajduT.2qFVgyaQqTRtkCCdiI3mmsM8b7ATj067uuYtbVZLRAw2T+1G3.bnC8zT9YFO2IlKMQaYCizsfbjvLIJZFqovn0BoYZa.XKYmOoT2AdXlomgd81TqQWbzTAHbA6Q6jHVu15vVKknNkQQYYWgkxPtZzKIcDBP+gILiJcarVodqFL6fR6QYLzqPTD84N5w3Qd3Ghc+iLGaaquaNzi8.79uo8wO2m+uFOw27o3HG9PXzJ7t5FDnNIB7mzcs86ciB3LtV8nqylwPGxLlXrxGOekdDLruMUx.x04eGvOwaZsjKKzoSm+bav7NN5qcMuq+5uie+u2+auY2ddCSbQiYD2pJx+UVJAAcpzcE+NevLbdcMCFTyqNPL1XzBcvHKLD1.MVzwk+VmBNzPdFEEv4ctzx1C7vFhWIUFWMYlCBfWUogZOnB0US+fl1pJyrQRmjlDjgbwjTcQtl9zjg88sycVdGBqEqyZ0VcMmqZ8yybQQoJwQ6hTaNmQwgMe12pvP8.K1gvle2yxpUqfAClBef4IS.bUHkHD5u4c.EDBnil78Vjtfn10UUCYs0rXbN71ZTnXkSt.G9IOHOyAeR1xUsK9ot6eJd94OF0V25.hKJd50aZLFCqt5JW7wjzuEmDYoWuhfOCM4qcbfRBLAonl2ueeFNzR2tkfQQotqT70Ix9lCRaMMoqsBLvPuOk21zJE5nhHo43dpsVrdG8qpASW1zllgkWdQvXor2zLyLSCeGR.fjyaTaBla7uVcqPqQgGGEESgVC862WnwFWBWp1HkVrl7LW7ZkwTYZTVNoXdZq+Y6ylltGSM0TrV0PIuj4.uNj9WBuupiPekLUc3ck.CglMjATFh9Q5vgPQQIc61EsVwZqcwXqVTrPGdQU.sk3jO8tPZsnzD7L16BMolfuHNXJIt2BCL8UNCcmdjTHTRqj1u0Iyo7XJKnmZFN4INEumcUF.3jO9jIwkVX7ux6TMOR7RIQSivPdY2BJJj0DrNOUqYopZHKsvw4p22GlC9smm0FTioH39KQPug6lCcXMcBuS75ajobvboleFE3oTojBR0nYWbLJp3waWMrZ1ZVu3u+h+JW3B9+EW3BWXcxWAWVdiP5zoyeBUG0W50tl49V+Q+ol6c+lc64MBYnwiEKpfo5j7gjXhsF+HOxPGouCBl3xIr6iW.GbdTbds7uZshZMx+PQMv40J75FMVi.3NuSJF80A0Ga.bgbdp34J6F5UAmnSowqzIqQFM3VbgknoLhYXoHadR0Uvi0EWDSm.t4PVD05kZEoEvpDFfrgq+5YHQ.9w+wuc9X28csteeJOTggd8Ja8cMlRJpGbbbW9asQwLytYbnndXdpxsg8DU9los90b1UzsO23legVwPaMaYKal414dXW68ZormFit.EknKlgss8cfor8lDJUrML5lBF1yd1Cc6ZvMJHifD2vKMyHswvHl6o0XkK8bGkvHhD0oZbNXv4pnnvHn9cxF75zYlcM0qySSm.dSoB.XBmhgFFNJTJlc5oYO6YOL2bR4V6we7Gieoew+N7s+VGjytReN8oOovdp2RrTo2n5DzPy2jM8UXT.vyfpp.PnnmC1rIqK5Cp4N6ODZ+AV.S.UZfHZ8ZdkWtuTNyBoVm37..IhlinFRr6EOcIRKE2YPlWqThheVDk1J6Z3UVcEFNDldlY4cu80eoUmykl9nyaloQCW.DmuYZVn+1J9i7AvdYrJlSJkMAPu4jlTzWlXxFGFkg98Gv45uViFWshB5wmGMQUDzA2FH0miMCO0CqXptkrssuMlaqai55g7du1cwduoODy+7u.er658y6d6yg22v7ZLkpnSJeGme6SfDcNox13B2mwk0CvWFM9dHO5yxJssbwWQ7s1RhQtqEdM98+d2CbQrFykkuuIu3eJJdOl49eA3uVmNcF60WUmN256vbgmu9Zl6yV76u3u4aBMw2vjTtQ2G7pkQIJfQ1VN8A5P8qzfsthj2Sj4v644AKHvpf67fVE1XJ2rUMRzeqzoqJMlcRKKbo7M.JUdY8zbxkRQcZjowT6HqAEMOU7yxXAQBprlZFoOyGhbDcLHln7xKuJ64F17j+xz8Qg25oawneorCgI.zTCobrmFENumZpwLE3XnT9oLJTASI2XvNcqaWZOOT3Pg1kk7SSCEM.AFrxRXsU7o9zebVqZ.G328w3r0mi8t4d7I9LeJrtg7PO7uI01pz0nIxJat2NmmYloGSMUIm4LmQRuKSXHoMCUAz8ApFFNzMh4ghffjcoztFVEbn.ihMM6rI.fRY5TpyppXxTVke2xeP11zSFsFiYCo9TLu1oBun7RuzoXO6YO7y9Y+qPcUEOzC8f.JbXY4kWlScpSH9LZx9xSrymceiLyIFO1M5oDhBVUrtKnHjG+7IEZxA9JycikhpHijdvqvqjfbQALyrRHV2ueeLElP.OnZXQbj45NjHUzfhXzQTzMlJhbXzh4Fw5.mgu6hKx0ccWMuuaZezevZSXPHz6M4j6jYe4fhXMSDxlEkGQuI1zxGuCZDZjqoFEEkw.rp86IotpVkTiR6gxtcwVaYP+03J27zf0ioqQ.RG8gVODKOYJbop.Q6NX7.iz+EXF06vZg98Wj69SbGbG20GlgU0b74e.ti6X+bfmdd90uu6i+1+s+rb8W+Mx246LOc617rIV+emjzvmoz9FkkvIcZdeb0AYNyXDhG9acRQ9Iqf1aGjKm9QdSR9Q9CnFV7+wW6GYqeMzp+Uc5z4pF8X5zoy+UZ3230tl4tigV2OyU7G7x+guYzV+iaQ4yXthlsQRee52B.hTMQ5k0BJULQU5RmnRoBYl8.6SoWx8suZRXlRTGe2nKonBf+BosAGMjmj7iOUi260tPhS5Sy+KwDUi47QMhNaAwnehL5AFqdDqSwE7vG4XbzCeL9Tcm726CWCk2xfQprCJEofIUwH3EUZv6onvfY1MkZnJcvOnzQu8xzBNUNwpM8QGEEcoqVSUsM4SR9.H0kVbQ9pekuDk81H8ekyQcUENE7f2+8w12wNX09miyrzJBSSASf0jcMbDSiFZshppJNvANv55ib4LSkqLfBGoxDZ6QoryfLrOZzdIJCqqqonbi3ALkkTTTFBZklM7EBjFyvWgutA5aSpdoQ4CwA5Mbe22Wkxxtzq2UvxK+JblyHiIJMbvC9j7jO4Av1JG5DXGRO5b0XmHNqsY16j2eNyf6YOf8s+.F8fzf3qkJIRnMXXpdkTVHloUaDF1T4LMoI8NJHFjNYASk77QofxMXHVAIznvnz3MvfAC4q8POLkkkTTTvhKtH+CldhcJLZgMUUXtrME9vw0WZlU298x.vHuSVuIBhpUx3Kcpz0nCA9P1PT7pqBfSzgpSRHWYZLJl68rE4MLiQ.vklqJu3Jq8IT+NIyp1bmZt2duCq0xf9c4990dP1767P.Eb7SLOyO+77P+q6yJu74X3v03KdueQFLnoRUD8e41ryk8hNYu+3h261pRs9ywjwUcLpuCfzUA.ndhVmvz.l8sgxkAx8lr7Ndwkdpk1xV9SO6lzegNcTelIcLpNc9nazne+1cu0eFywW5q8Fca7MBwnC.tTYujmV3DYgMc.nknxeyI6iNf8FZkhBzFIWr0nsb.9jNtghXZw7U5LXZJP7wKelITxWPpUdKS0TvpZLQmVhVAZNmnkkzASjFWTRXyyk.3oCTSpSQuGIPmxcwDV+dxdBgjrymvloi0yhfCF6JDNhnD5qJOnj.5PRR9pzgmp0p9lMXS1RL7bTq0AfZf1XnrrWZOkXDMFY3o14Xk9UXWdEzg.HI9n4XG+TgDWpAq2E.Gmievm03EPUow0vwjmN4jlXjgvHP.44jmMjBJibQihX7EGy7WZEPHpiK6URQYADJyRp.3JcDgbZb1k1Lr4yTIPxhIoNeySCM3cR9ay47zu+.VYk93XovF7p.CYRwDOAtHr8WDSWLA7FYsoo9AOYIgqJQdrC75Vf3TZoN7NIGVTEFWi7.AgH4EEFefgOcjINSVBhUIM5rG.wbIVDLZLimTTZZsetDkmR.Ub1ytJm4LKG.8YfoeGqaeMReluYhKY1EONhzP0rRkJgdi89jhFV7xdzObncbS1G6unfXBxN6bzZs.hsEakMdYoJcCWeTbFHETI4ueacdNaeKOyycJpqOV5yMJCO+KbBgoRkgSL+ow47ow7Q8cTQgLY7J5ow433ZEbUYsww0UxhJUZ2hZO6C.1TMiWZ3hkSMe6fbYfb+.fr0ybl+HNC+L1qdqOLJ080oSm4F8X5zoyeR5neX607tt+AU+Q+Um4+u9+Geyns9GWhKY+j3RmtFmw0jwYVPiNYoflxJcck34XJftldT3zXqGh0cdrdwedzFUvRId7CqjMNLlf19aj41wVnp+Yox9pIPWo5uoBTlBAFk01fBH.TbCFCZqCGVo0oLLnNTJjbwHDMDKYlbvpxFVNqEbVoriYT3qsgBidH3LFozCoTfQaf0gUAgslwrYZRZA3YDIkhBP1rHtYiNhGHtzp1OBiDivREQVOI8WVaMNqEucHKe1U3jm73XC8M+nXz8fGKZiQ3IJy21TFIa2m1HLi4zWO3qi1Fa9aUZ9j2aE1yThuIZl.nXUh5RZL6Nj.f30AiOpzfWERTxJh6dIlXUG.m1T70UlHDBKnzTVZnL374sGOIcsLFcXeeeBdtNMVFteoVXht2vXv5sInp8w4a9rlTFSyF0JknPBghn9XRP4j363VuK.NzKlXzDnhVGtAYHXFkUdPv1UOrJLexxv503zmRJgXw82S0WUkBmKDwnWhhGK5DT804XBJqHbKJfkS0n0bvFslsI.5zspgrM8ujad5Efuxqb4Ig3nFHg4SQPcMWZIc0jAvxZkqqs1R0vZJ65oqohpLE47dnt1JqsXj0qbVgoNsIDmyQSjmw9VqZnpNWo41NqPz+IcNcSdkCBkduIyaXKvnwAfPhPFmWpWstv5.quNHukWtLPte.RLmXou4p+WO801qr2WrSmN+Elzwzoi5Szq7OwOpc2keZywW5a8Fca7ONjXBwEmKQ5j2GKN1z1LkYurpTFr1Mv129MvO88b2L6LSIQcUuRVY4Un+YESF58dppFhstNsWTLxVqpjhB8UzaJLFXPv2YzA+sIdezFoXZaeUOlBSZMZSWI8af0I9dkU7SJq2S4UTxzSUPcUECGFJJ0VK0mWh.yyGBtCGR45QbM6Jld5oCK7poa2BpppjrROH.BC26UekEf66e1DGS8dj10kv9ViZELGZBXdaYIjF+bQ1lLlRIZCwTtfstjguvNzxIO1wX0U5i0Uw+jek+wzueMtgRA3dLyZmc+zA.jS9XR85r++q6gsNeUyFaQ1+bZFC.frY6H7UlJMWtrwflcgzP34gt02juEl0Z44O5Q43+dOO69OydXwkVhC7MdBV8UVcL+ORRWyRhHdTFvFye+.ZqKPdtiqc+HdXA30sf.1PAUCXtLBuAsgppgTuNATBZezMHaRIIAkqZl0jUQZi1YL6GBQXZvY4Qe3CvRKtH8GzmC+LeaFLvyfAxbICpfx.tjO70HW5L3zF7aaw4cnUdbdOl3niO7dpb.iuFlRlFTZ5h1rdJa0LOR6yAy0T0Nxw2.dbJjZcb18CDPb+dO2BLUut7nOwSwS+zeSN6YWgp9KzpVoFSDuxyTuzah.qG4klFympAmhTfM3To0oiqqDOyw.q0xdpSf9v.1LcvZDhoiMiq.VPQ6KYM3dKnbYfb+.lHLs0+mxt649+jN7k6zoyexQOlNcTua5v2zdMy8kV4rm+meqm4L+QuYzV+9lDcsDKPvbMlnRsdGnBaf6iFlItEohAVMSO6N48eyuOJ5pXpdcwL5a5zlIiVKIMR.DDIYPAsx99wuOdemzx5sXghf9xg9gGBIQWx2Kr0IObsyxgOziyINwwYlqbqT1aFLFOS2aZJ6VhorKaXCJz5B1512NU8O05BjS1W8huxlzaFwWjHxMT6qVrX.ohcFFco8Q5SgcZFMWCasUTMbMP64DG+Tn51CKtlj4qOv2ZJHU7sPJpQmzf24bMYAdTs2nNG6ASVq+b1DFyjOAVeE+F2zppeD66JsJTwNnEPFfLuBHxlYbC8.Hn16BKGiRTV3vG544QdvGhO6m+yxS8jGj6+9ueJKmNadSjxTep9r2TqY8DwPoTM2.usgo6bnIQVqxywWwjeiu0LHUp+nm3D3v3nEVa3jRNygiOLVoCZTIlYOlVj8PrH0G2jOs+tFzpfIkElxp7vIO0BrzhKQsa.G8ENASO8z.0RtVL.z1ERsOhuzYRsyKcQL4b6ZAZrAlwBavzo9X9LJSB8tbb7fy0jVMZc0ZXYt88ir1PFfZB.2a8XoAntGX4UFv4svQO5o3fG7o.px5CwiSBNLAWjQfRlpxBgiMicdmS2ZsP4HBMh.H+H9pVu5kiYSn1O6KG4EWUb9oJceClUQtMQL9ZU5cu2NJWFH2OfJliu3Cu1Uskmp3crguhR041mzwzoSme1Y2zF9weso253vLJeA..f.PRDEDUew2wKtzS+Fca76WxPjfVHVdqRJBFQA3y2RrQs7X8HThZUXXcMZigdkYdUQN3s.JsI45H44zsXNQJsQW5nTjtj4WjnhogOJ+Z2DHUN7Nqjrac5D3NEp..CKUUqxwN5yxCb+OBqT0Dwn8B9Ixvv09Jtxswu7+v+wrmccQFTe8J7fg0lUXZU0H.Yr25AOIzzirsUKKIlMBoaWWDaYmzPyxXvzUyPqmgFnagGed5tSQzdUTVNE850SJQYuZEKelkHlGtLFCkkkr1Z8oYCsFStOJJyIY5l7Op82F46P1oPqHjXeyOBcpaOxVOMehOeqz3m2rmHZG3ifjCsCigxYllxdEL8l5wV15VonrP7OPaxPaAQRrrEkELUYIFSWpVaM5OrBGV5UVR2xtr1ZCoxVK2uzt89PwNWMV8DMx75XIL3reWdrNtY08HUFA+nO.PJR6wYQtVylZFyRiEAzbsLopqQYHsNjvdLfdCdpVa0fYFE2aPt.gfmHXtQS2Bld5ov5f9qdVtzjF5sZ7oxXf0jUL4yoKTIuqqGw+aUgVjzUBl9br2S8MS+lf1hMUgE471.5LEN0o62nmZ2xRtxstI7ZCPWJLdpsCI+YfBvn8zsrjYlYF.EKu74X3vgTVJAjTi4UmP.dEmGMpymlZ7M+HV9baKip3rbHdbgeJ95nN3evQcqT3PJ1vu8UtLPte.Vl5TmYYfOR8U+t9jJUm+Ic5zYLOhpSmN6Ds5f1cO2ux247K92VhF1e3R5R11.9bPB40xg1r.jLsPjbhfV9RpYPm.a0FvQayFM9ZkQSENx8LegImZbp2x98nxkSN+lyHk0Jww+EE3cX8RRc0YJnb5ovKQSP5vMA+Kpt1SUUMd2EQCTuuYg0I80hAcgVE9532E4OvI88TZqvNxyGWH4JKWBsWmXHJ8jJmn.smZaECi4NqzsIpkuNiIGMaaaWE28G+iyVlcZpVqOO3C8.bnC8Ln0c4lt4aka98cC7k+x2KKuxJjX2Iso5k9B6s2SIjy1zR8+MBc2LJib9HXEWZhj7iFduZt3s2nccHjMrQpVLydWM8thoonnabvMDa.M7dXLh+Sdmer6ls+ddOTZ1.C5Ofu58ceL8L831usOBdjz4wC8POD86mCdI9BSr8E8qtFP6xOaL3oOvTp12drPoZ7TRCgZ7fdzdHMrWFudh9Kg2U8MCDiJwp5d5E8F1wUJAPu9bJF5pnz2Ebtr1LAeVaHehO4cwM991O86uFG9PGAdx+OlvMCIxo8Y.8Ui+1rOzuWWI89WLW60LKKMVUXZOuxIJQof.n27kXbsBBKUXbPdeym.wFW6yqGYdsWL16UtQCCqFhY5XNCr4NzsaWvMjO2O28v9tg8C.O+u2Y3du2+o7I932JG8nKvS+zeS9X28mlCe3iwydnmDiwzJUMI+hbmU5Ffd4LhqicrPCrYDn86r4jV6xysm4ZNiEIsdlar429IuM1px+viTbhu2ut80tv048W3+qI88c5zQ0Q04m+8rg49+od2a8Fdit888Cw.sbq3nC+FeeWj3N+AQm9eBKd1LrKQq.j82wDxpjbV8ojXo7YpvlvtlaXzeOhfChI3tInobRRWh02atxr9Q3eB3Suq4O8dKNuD7CV6PpsCo1WSs0Rc8.zJvnuXkYH2qOobgfnX8SH5Yl3I3U1RE5xg0NjgCqo1J0Qx3PKmOfzy2vhQVSBq0R0vJpqFPWbIKEJl3K6Is0xl1zz7xKNO+R+s9E3I9ceBty67NYptSwG5V9I4d9LeZ141lio23FwnDFKUndc6ySRzS3uj5ZoK9nghM11WlbI1F0YfSh7FH92jEIfU7NKVm77jvPoNN2M4mgtDNEq0xZ8qx.wK1iLTAnPX9DTFIHL16duNN8Kdb9R26+qTU0m8+A1Oae6ami77OG+N+N+qYlYmgcsqqBmymRIOMc2vjvViawj6P.fV.rfX9ZMoOZjwsn63WZLXZMopoB.LtHnW7dG0dqvlmyJomjVmP7ukqUznuRpkQ3pN5qdR9WzGH7R.kKfjK4q8POL+Ze4uD2v9t1I0Xj6j2FX1S.L5h0I2ViPi+2FPxYcYrP6RJtEAgDWSIj.wGYPIsbPSiQVKKslhEq2lB5fDCs41uTOd6yTJf9d4ysF5hPKIQjXDTrXz5MO66jG9geX9G928uN6dmkby66VX0EVj6319fbO2y8v9u4OHC5uZnJkHNjhO7bQGdNqSI+5.3sI4ebS52mv355cXQ2sw48nFdoGjSuUTd6be+GpjxS98do2wwW7Gy6ce1KbgKLw5KSGUm2qpi5e+qs620equ8ODw1ZzXKnznUMlx.HsQWZsMkCkRpt.IvYXwgUxyXwiaDBYxAV0BNXtu7juYSjMubJ7l7kd86TqCTNe6Vfr4SfEAkQiej5Up3iOxBkBX.45ZcW7xLzn9323sOXx8F03GRb+HkCuql0VaUFr5ZTMnlpAqQc8PIZdSmhVp+pFifAzIQLmcnkA8GfKDEuMrmDqjF4LTXYokNCqrReVZoyvraZNto8ey7Itm+hr424zL212J25O1GDk2GRECMlxrUkE3RBcWi4wRNvevDZJkltl0Ig70ZLz0LGxZwNrh55JppqkMeyxXp44ZKukFemLj7bMkF4m5lMAaxJ9sSRHFshUekUXkybFle9SfxX3a8sdBN1K7B7S7Sbarqcsa4IhNyuCytBQcaZyLh3KbFhCFpzQKadmA516San6HXZ0QbNxPkUkQnzEGdr9ZVqph05uFUqUQU8v.v2PMxMVJ2hJ63s3bdpGZornLwpk7yHOTselqUZLldbxW7zbzi9bTM3bq6SyVkbqzb57qWvD9wZqpNNFPphonZku.UY+yCdotu5qFhudzRYV9ifr.RITEHpFTQ0Zqg0VgMOIOOhYGhC+N.TZtpqZKTzs.qUm4Cwpw..TNErV+ywxKdVN17KSU0.lcKSy23wdBLl97gu86luv89vL+wOFfTwRZcMRlTcbzYNmK8Ooskob75HoDMcn+6bAUd7g.XAwsbpps3c8Y8Vy8s5xkAx8CWxEdGGeo+4m+0ds8dgKbg+cS5.5zoiQoT+cd+WybGZ3tdmWyazMv+yQzg5OoTNa.iJqjOGzlMsjiOn4cFUOlLfGdFcap1L8HRzPtw+qszb99Q9r7+N+LG8NFuwM6q6Zc4Fo83ksFzZnqQgJFVeVouKNncHmVI4FfDaAWT4hUiC0jL+kdzTxf2KgzezroAyVHtCjvLxJKtLqrvKCNGUCqvNrtArr2C9MvLSuI1zzkRZKwNjAqsFdqv.X2RCU3vqaynkXlDghNioKyL8rTOTbL6ZqkS9hyyW7u6uD+J+c96yfAU7RKsDnTISVmGvCFkIUvsuzjI3GcdwWbJKGO5B8dmPCrW14L87HPs5fAUz+r8kMfqpYnM.NQnp.PiQKlFLdqqpr3rN5V.VWMUUUM0Y0TRvK7rHP9yqNvJEd9pZprRfOTpKYs9U77O+Q3UVdEJJlNUQHflYf5r+cwFUzHLN0X.qQTDIGZWNS4DYuL769vrDGfUFwpsVFrVE8O6.ArucjZ0ZKSJBElBLcMTzsHbeJvZGhwTPa+NS0JXVFZE.0FigomYjZbZd+UK9dXtI.UIvgw0gDe9y6bgRxVHMXqMzXnY+HiUQPOx5cltcY7jX63TW5ifmCoAjg0dpFVixHimIbwBpsV+szlfolp.OvluhdH.MUMJNoTIl4JTvTSq3m8ydO7O+e1+Bb9Y3YepmgMs4MBNG10pXKacq3zkjOGnEgfsbQhVirM+yMIWa4RCFlv6snXq0ACprbpEqn+pyCL3R3J7VO4x.49gPYim7O7O3u6u+h+489K74uvEtvqMoioSmN6SuA8y8Z6dt+G9k9A8myVeaPGQqchiDcNircr0GYXymx75IBnZQxVFyASDlGYeeana45ql6yMid94mWKXgsbFjvEwG2Jr8ijH+DCO64ntuigCEs1UAVG0NGJuvRhBK00VRNj1D6K9T9YaRRbio8dU6hYKG0Dsx3sJgjNzmxX3yCX0h4Cc5FydI6ZKaLjmxNb.CqszePEuxxmkyd19LyLyRYYOldpqDitfbGnxfBasicumcycdWeLt8O5syoW3Xb5SOOO6QOJ+GN9IYk984jmdAY6xzfkz67do+6GyVUq+HlKY+ubFgAsxgoqYzidrqPNXHkQiAXvxqJ61fK3WcMykc.abi8X5o6QoQhTa6PKu5fZbdGUCjbc3rytYLltx3ouALW79sgM.6+C7A3SeO2C6e+6mSbriws7gtE9Te5OMaetcvZq0WRMNYiuWbvaYLHMxTrzcMr4uxPlegJhwnaahaczDkMidoaS.PmQq4UOWM8WcPaucJ8G9v0tftFCcA5VHA8h0aYXkjSCUTPg1zJZPETYVLF3Vu0ag69m5Sg6hz6w4GiE23XW6YG9QlaovFLidBvrOWcKgApXZWQUTzxG47g6s22V8xnZmRPx33kO8hTsxYQG7OrH3PgiaOFeafUPHXxb.kkL8zF51sKMtqaCbSKvPqmie7W.C8oqoKK8Jqx0+9eeXl58vS+u8w4tu8ahst0cEdeIZh61Cg5PPI09yF43z9l.swE4kOez7hyltVCNuhU5a4EmuOG+nOG10NLucjUtenw7aWVZK+xf+W93K9Ond2a4qqXC+Fc5z4OynGSmNc51oCegewcO2G4Wve9O4Fewy7cdyns95IJbzUanJ54yYuM2ZAMUbA0fuH4CzyG9mokoDciacS+nXeZfmIFOZ8Yuo4H.uWEXlJd7wkZGwXEwlZVSNiZB4mgM4zZKCqNGcMqw87wuA9NKbFdhCtHNS2nEHaHCvZvU4vN7hrUbnPqudhVI47tRcIkkiGzDiONHCja.EnMricsCrdGVmGUsNTnyUDSdxxVJY2OsNv7WIJ0lnr6V4y8W8uAqdtUnnzvSdfCvS8TOMkE8vasn7vBmbddlm5aSuMMEO+KbXdgidTTZgMxW8UWkeyG39Y4kVt0y41OC8Ye1k.XNsOLISZ+gFNVeWppFIFh7MbzlxCpQSmEFuhr3MbXMklx.PifOCEZYiF3hVum986yf0rzek9r6ccU74+497XJ6xvpJtu66qv7m7Tn0p.PcK+6+2+j7S9Sd6bU6X67rO6gY94ONms+rr2qeur28dK7s+1ead1m8PTTzU7IR0HopkVs6H61YawG.KjNkPX2l71KGB.SCfyRYggt4.eCOaZU4HzhxDJu.3unvylmaF4qTxbrzsp0EJa8.MbE85QISws7A9.ru8cibpStHKb5SyhKcbRIrN.ipfxBXu23MQ0.KOxi937wYxRixegGrtlmX5T6HLOIyMHbXkjSrWlGEekW0b.D8nf3LgVAEhmjxWJZtEx0QgWI4Zxcrq4nWYA47iRvSSzNEN83y160ShT7O9cretsO3Nwgim9oNA22u9+RfWI4pb0Uvhm9rbnC8sn5rKyG4ibWrmcMGSWtU9pekGj4egCws+wtC10t1FKtvQwnZVmMA0MOnF.JJJRUVEH..yQanzYIR3rgiwTBqI4jKr9YolUG.y+cFvS+sWhom4avt226DS2cCWLv5uEStLPteHWJN9YdgCC23d28b+RzgegNc5L1r2NpN6eCc1v+u06dtOWwwW7W6Mi14ESrzUVyjnqkoREcdYWDMw73wn3vjRejAsFpc91DCEjwVVaTlABWLeqcqH3qZir3x5xtynb0oRl+B.bwTtfMkIxc.dqEqshSehCy244ODyLEryqaV120Vxzc8bfCuJKWQhMLIAd5Y5YmltkqSSAntpFJ0q6ZYU0UXL6fgkF1wNlcxGjKf.Mvzk16wo0n7dLcKD07wS2dknzFTFIUcDAPluIrwXXyadKbS6+8ydWqhhxB7dKKr3Kwpm8L.0n0RpXI56KK2eY95OxWGmNToJTlzjj98OKG7.GjPAKRZtoIGixX5klwUyH9Av0zOXBdSjK9MQVpBiQAyJ57dTFCys6cfCGcCA.PpPvSyTiQkYmc6ru22Gjd8lE7NLlZlY5RlcmywV25VX9SNOfDwpZslG+weBN3AkrOzZqUg05n+ZKv8du2KFigACVKXpx.yKSb3Hu+IQAoEeJWfICLixJoL0HB5.uCspbhQrZjymb8ZbD7csPY0p6Tx02nLg2oGwO2lvj48tu8vl1zlXya6JvnMLXfkCdvivW7K9EXJi3GYQvQeou78QY2G.q0R+9qAyN4s+zZMVqSTEQOJn2ldSBPGM+Yprrl5m9FlG0QV2Bml1fMyRDt30VkovoBPowjXHWpKsw1QSDCqSVxPktgsEiB17VmlMuUCEEFlp2V4wdjCwRq9TfQdGyXT7k9x+ZHELMCegvbnibTGUqIly89t+eSrVOFiMacVYcxFmwHiowv3WqHWccVWJtjyECBV9yCK.JKKdN3oN5JXl5DnzeM9Q16GES468hbUdqkbYfbuEP1GX43K9K9Z6ZK+aXCa3eUmNc18nGSmNc5o6vW401865iZuP8eo+Dm3U9duYzVmjDWzyEcllf07xMuhOiUEENzpfunnCaNp7X8UnzVbL9huIsrSebaOzHtItaj+NV30G4jayt1DkL3CQebN1D7RLM5cNrdO1ZK8WYAVbgii25Y4UpXtMWxO1stG1xlOM+lOxIYEaor8pRiQKoYhg10uDbcK2xsxvp9vI9+dhe+O8m3t425Add19t1AacqiZZ0fu7LlpyJYmJiASvDQh0SCl5SAJSXSjLG6OJc6ZXqacVXqxeKan1mUO6JgjXaHOz4Hjw703zJ7NnqoT3yI.HV6BL7k7kJMZuVxt8LNf61vwWOQEHjKXFvfOoM8zF10Uu8zQ4.bZWfopL19hrxoCoChhtjm39ELdxXkKnzPLHAhfTlcySyc+I9vxy4th9Km4LmgWdwEo1VS8PaCMMDGlsXsqwHbdQUUUHMpDOg7mGscV.kRGL+pMorP7nzsNdWFYx9Dchw5Wp06nrnjBSiVFoZaZ7uUwyWdpXzgzvQfUGstMSSowUHDnCVggWf2668cy6889taQju0Vy89UlEzKgyVAHorGpsLrJZ1y0e1PzkMbo0VZOhQKKCHmgOkuRbBwtAjJVmDXHt.ydEAF4TZsr4aV9ITqZpYrghubxdC9MXDzcISopyTTJdRBmudPBVDmsoN5pERNsCqXvqdVl4JKYa6dV166eWrzidXzpZrVGNqCefIyXjG6pZdlYqcfUTrdTO4K1Fhd3fKbeiAovXiyYI1aPKlY8RfDsVueq.u1iWoYwW47bfCdFv9LnsUrqa5Sf1L1VgukTtLPt2BIui4Oyytv6laXq8dW+8oSm+66zoSmQOFkR8ey63Bceg5cu0+JEGeoG3Mi143hKjpGxP6.jX4xmsQYLYTEx13J.asvbP+kOMKs3xruaZezMng4n2ml+eFU+zrsU7tGSFusYpHWS7Qj3FNsrRUiSo2zcB6L3MoSCEL8l2EysaOKu3Ynp5U4XKzm0pp3F22NYoEVkuwgq3b9l7pWgo3hhL45ugafsusdv+ySFH2c9wtSFT0SLm8DV8TqC5TmJr1tjIgRIYqHPurQpznk1Sc8.ppjn8TphTtPh7sa53KK5RHyiQXUYTZk3T79lMbsovpz1LOv4Sa5FKD8MEr6QYk6hIMOiiLp3Qg1o.CX13rR.IDEI7gaeU0M+RrsnPS19MsGk8.FEu5vWk986yzS0jhHKK0M9WnQRlqFSA38BP4QLYtGGd63fS7XC2+0yOizhCtoi881yqSkWV+XmUqtgJ84A1VLFoL1kjfYDUJ7nZUdZ0dA7ApPIlJbAiW2X9AKZw69qMfkWdIJJlBMFATuVSudkIywZJJ.cYPGjl4uNmW.2vEuTuIAIaLX.xM0WNsZMC.9Tz1OgwHMMK0no4Ed.efQ0QEkhPcys8SNkYzrkVBUW6OWACqpoe+yR2tY.N8NlcK8fUrr3KsJu3KdZN6RUo9Q1O.7X8gmbJwMlSlpNdP4rwoaJidouLoLTiztBqjWCYhOQtzMGp26Q6E1SGxPrXYQmgm5YVAi44wz6AX669twT9VevbWFH2awjs+c4Ugu2eM6UO2uyETW3q1oSmcL5wzoSmYzcz+u+ZWy65NF5tve4q3EWZk23aoMhMrgrykubjXj.shTsFLRBVrHAI01PYkrhBCCV443e389r7S+Y+axOwG98ltNtbp1RWmjSUkJwSw+NoSdvtRpzWXGe00n3Z+SsVC9XQNJxbQvaWh4tKTA1MLricdcL21eOrxxKwoW33brm+E3HG66v0ccakO7G5p4XKbDN7KIQbGJM0CsTOb8gmzqbFJ6t94YtCcnixUsmcwKLe+IzcTS7uhCYZUHp6BlZcrC1KrZ0u+Jr1Z8w6c3Py4qgq3Jlgcty2cfrKkXNVsNCbRdhOMFgmY2iHXRogzvyTLo1Fz7eb+.60ShWoH.dMQfNJsQR2MYGqL0HC.X7TRGQnpBjcVILSYa34NukSepSyF1vFRWWiwvN24NR.dMQPy9XJ7HwYTCqwpn+aNR2JwPYqVJSpH7Zs9D6SNDPVpf+v4a9zQpgld7X.mBiQZJaPOd8vTFTh.ry8CrfQW0QkTj2KhmuhXRlVgRqwddXgEdY79WNwbaYutr68rGJC.4JJLTnJBJb.Jezjxgbu1DGnFYPKaACAfars0vBYnzXDpPJLFCzP.bqxNVt41CTiaBYeifRM57heUSJ9Xrw0T0mOfRLfD1ZgUVsOv.zJE8JKot1yxK2mMtQ3p101XnsfY25lwwFQwZzX227V4jFpZ9.gwWB90PfQRZVuNlry8AKsnTpDCbPyacZ83EFv0SxaNB67PssFiwPEvoe4ywANTMN77gFXYm66twTdcWhW8e3TVOU0tr7C4h4DK9j+G8C+SeA+Etu06XTcT24F0pWvd0uqa6Mx11nhMrgmQqQa1PXVo3NvpDiBMSUy1F.bdJLJ51UwNt5afa6l2Gux7KxYVZsriAAbgWX9q0ttdZVXFGj88JkAUHUEm1XWE9YSr12ngolFlpBhnbeCqBseiSRisoPOS4vqpjQDqT3wsnvnfhXs9xEReCF+DqorQYSWYImck0OT7WbwU37UZTptizlxX1Qk50Y8YMMrNIk2KwO0h+SKlbM3OfdeMV24471ZDM5aLeRJx1xQoCDTseBrn4jmUILedPG0v++e16sOJ6p37Le+0Uox6s14zblVziDMMtGg0UVBAJxvnArVPzxDs.yBaMxVWtlgKDEyPfgwdvlgXBFGG6ABNdHFisCwbYAgAGEbXgMibHxgqL5JCWMvUFhtnnA4FI2Q3NsT6F02Vcmi5S15roTU59GUU6ON8G.N1Ilj9csj5yG6y9iZW6pdpm222m2RbIDx5uo1fWxJ+41hyMHmMFgEO.QUfRhRmGj+u7ae3YSo76kRma1j91Lb.CERkGyqAsoEGOqIMO9DzrYCZ1ro2cngSGAyy2GRmYJwxlDiHmlmobUky7SkqyvGGPkWZqK84U6ZIK8Il7+416tqivy.VrDO+HDUjzFuKjKoYf48ij3ErWWTYEx8xPaDReUhHf.1Db8WPO6r9moKfAjnTTWFiUOuJmCu4zSvh1PWBCIbt8MzNKll1QOyeRobF6sU0rjWyhaicOxae7sPB2BmB+qx8579Yxhcfs3dt03DiZrVFazlz+dGj4QFm4Y1C8rv5rl0rTRNkDjpx.uqdRYKNSHbzxC+DGkkdWhV.POzCRHnzhOnsNm9sMeAvlR8JdyakHs2k7CZMYszLzvo7r67H7Tacur+m6Qo0juLUAo9Osr4Xj6eBa+KOvQmD32PeV8tEf+nN5nidZea5niNVDxN9y0mUuORC8wu4t+qGelUJyeNYtbTvBFCyyQ4BF6IJ9deI5Q4WaWHyDMVAQRCSLxvb3COAKY4WHW2m47oQiLZL9DL9XVVP2IHUxh5aIf1JP2pDnh.9gxizXM4rEHQzlDK32YxpCpYZeejuuJKGCFjXvJEtk5JbQ+2vGpe9w+vmi8sm8QilNwjcEqnGhSr7ra6UYvwDDoTn0FDZKp75f5zaIwBF4PCOieeu80KGqQofeYFLWFYJxcPkibih3fA7Et8of5pXh+P7BMiAYetFJDjlAIVJ6V7xtGxwEqRFVmeXT7hUzWYBa+9sbL0H79tqcOgOMW89+paa1kR5ZXoqUoH75PQVW5f6X87eEh4HW2YGmyVatFHKArBKJk.UIF.c0V1XxzYU.3E9MgxbegjnD5uU.tBASin+19Tll1XwTV8dlHr2JXNOeIPFmayEHvbB6TbSKHcLKlmkmhpM7ARVyg5Iy+rvkrMHqGA274ZvvsTvpsKBlWw0mGgsMT+qvhY5dNcZLGy54o9Q6mt3IOyA3jP0gQ3Kz6s+DZQ6lDnVHSumxAMPvrLPoEUtWIpLXTw9HGjY66SCwIwbZ8rPVvopPHTLwDofPQylYfPUhnw1YxN7Zoa414oOusZ2GSAusVqwAtTHoz.EytMcY+fgPCAk5ZmeoZg7wVb6B2q0VMzJhgF837L6dbzl8w6WsYN6K3p8Ly8VAp3aOr4.x8OCL0qL7S82dFmx47KUqy6uCQGW4zsMczQGWac07Wm9c260p9QC+8+GzyO7AGtzxINdl+4W2JwEh44lryXAqgBGN3PfEGAiM1t4q8Uta54zpAAwWMSiT0GWy0dEDEMASLZCZ0ZRFZ3InuEetr7UzGXaAvTlbzYBhiiIJwI5nS8QeYo+Gld3.xRD94YUvHyAs5BbbCVZwO9GtKFr+cixjxBOkDVx41GKeEKj8+xGjs87MXBabk0JqhUypnnOxPiQizYtxOrl0rbdn6aKrfdV8zuAlhU2WHwKSG+VsAEJ+2.UF.1eImk4hmK4rPmnqTaIxcEF4NprDwKxhXXLWG4JUmVK16lJRTXvsusyxa0qAOHGQXlXwTXyYJZj0Tj5EwL74EXmkDR5g19kySMswNUnJCHZeFzJm2hJy6a0Ef3JNsBGTCEIySAHioGLPoup7aCal0W4QPib9JwiBzk...H.jDQAQkJZHXwoimcyx.yEkem.D1BfIS4QJEEqZPlSLJFUklAUrBUME5TWqglxZXW32OatVMbI4NNEkAqvhupBxN2DScjhBf1dtsZiAzYljP+haZWqHK8CB2kbsex1tjBOu5VD6B5tF81ScOvSIooShJxxo02oRNf+J.qEEefuOhe3KjUWQPwEponLy41eFerMJ7kbMQ92I7rwFdjsZryUZeVrJ6JlabUuHLKTtjDQJPIhYxloPjq+3gFqI6bOZDwFr7MYEm2URb8ycp6v2layAj6elX+KN7wFGN1+try5z2hfNt+N5niSs8soiN5nuSJO4+W5yp2+vQ+ase5dGYjYuFP8yJymQaV+HyRo.SqLlrYZAvERHolJWfMyGOSBYYiv121.DQB06JgzLMHTjE2jMdUvO9u5o4gtmuEox4wHiY4Zt9OGKY4moWHhcYNZ4XoKLcn0BQkCx8Jq70a4+VAkkghhIpD9UNF9jv0ZwVIHlrSTmL6hnmyDpUCRhDrysuWdlcMBijpPivWqLknhUdQGclsM+neSzVM21L78ew67tYfWRwUdCqaprMIRHJoaDJ2TDUv.T4pqDns7quoAjgelZGKEJJGr9BgDcZJYMSQPQTR4F9u8IECkzcWx9oBGu.yDSihxaxAtMyVI9FmgsXpN7QHTtZca6A+j6KymkMvVV6tMye1QYnmFf4Crf50mRMQ08yc0VAKFjnvkurk0quRzU3k3lbfaB+oZkBPbAsjVbyWWA6P9MdGqpVSo8usB7qBlorJOn8pzsUqytPHEXEZTUhGJecx06x7P7Q5.iJll9Tj+vuwmYJJEN4vwaJkzkrEBmq9y.OXe+pIryNQzAIvITqYyOmrRplnIlxPRob4kK31wxO0HxcCtewnxp8qDBnq5cRRxT6G2Nfwb.o1hea4ilLrvQbIsRRRBpRkYtd5oNZskjnNAYTdbDF90Nl.m5pLj4+2zaEccbika8n0jSoBVTd+UZYWSGft2.SHErvth4S8Ytc19Suedru0lcwzZlArVFdLM67ErnasWrYZNm0nIt94O6WHuMylCH2+Lyhdkex2p4+p+k67cj7NdHQGc7Aa+68Y55Msv5cbYud8d2z6X+C+C9484j0UA3AsabxrVvB6YUr1224PRrKdq1+deQdwcuWjQ0cwcgOCHa0RQe8sZ9vejky.6YmLvfCip17AjnssnVMAM5DRylDSW83x.vjDW1+YJIYn95ZnI3QG+f2R+jfswGCTZU5UciT0kbWZs64A0qTp7fjbGmD5j0eEWGG7f6kc9TOFa8w2IMHhlYZzFkyoYgBbuxUaGRazBzS+fi.L3vC5hSoYnDgt6WZ+zc8KBUxTYaLNNAkZVDoNdiGP+MqIkfPE6Y7pD8ck2FCXxowp36zFO+SZW7O4lKxDZocazzP5lvyJTQbzYJw9P3dlojaupVaQkRXA06hjjZUNWssgNn7cmJS3OMtzTTxcYRgXZ8zzjMaPiFMp76qbDyeSQTjFR1FYwGTc6s.VQNfSWbW4Xmq..um8KYAn3.Ck1Jqpxks2HDUz.NgRxh5YAn0cNkq0oxbY3buTCf7sVWMgvU4BbL5KPn0dBlBKDq7Btl18P9eJWilKqJJPfTcS.AafyM7gfeoE1Uh82fVWhDhDUJOdRIrftSvPxzd5UsEhJCC8VD6iCrqRR2c2MnW.gXcbpwyVIl4nzm8Ft3HGt1.6vVuLFE5KIIT2f8Y6pzAh6M6ER6gOQqS.O011A6u+wHIRQ.Vq1XvlACOZF6dOiizN.yiGmydMyGU8ong9us0lCH2+Lzp827+2qAr9rypmqSf3d6niNlRgGrCgXobxS9b5y5z+8Ovq7S9ubNvzVJv9YgYZ4h8EgRRZSnukeo74t8qmKX084hqFigiL7d39u6OOaa68SVTMebqnnVsd4l9j2FW1ksb15lmj68dFfLQT9BmU9.UwXZhEMoFsOd2J4FoxiIkOJoSngCRHxTGeQ5GtFxmxdZCBrvnslJtcI+0RIfhjZJpWuKxLBFtQKZIiHD6J4SnJ7fZvhVOcUI1BSHqNYZ6lRpXxlZpUaFVo7+.sXUkRQm0SPkDi1X85DloTSomQyxt3J+jLDmLkljL7E3uUZKA5.ak5xagWAKl7JOOXsPHaRThn1J4SfJVhJdpMRy.j92.alAjmuEJEcVuyJULgxIrnaRw.aFEL5DbvlKx1D94k8WuAPX9YbCJ6C4f0pdkXCtY1+7iLOborTTyPMnhoByUR.oJTx1T9sZ5soKHFdqZRoKyUc2Fck5tPr3WvZ0a7wIOANrVJomxXx+O4TbUZw68QLqvoOZtB+te675SWbhBQ7TeF8MZQRxY7Mu0Mkvyxad4oyaV+hillgXpT0OJepThQbWuvRwsZamyEJIfmcRiEj+zc22ZsLQplm7I2dQxofuqsucuIvfiYf8ZQHLXMeSVwZkD24+zHaVmEBlmy9m5VzqLxCqw7KaOo8YltuuiN5P1QGhaeYm0o+WlszdW0OuNOBEiaz0XoK8R426y8w3htfyDAZZL9Xn0VVTeqla5ydGb4u+UfIqIQp44lXRs.VbeciRRAaB9rVTqyXzFonTcVxWJNm2ICksR+jaUVkq+ERTNWhNMit3GCJew0NDCk1fxrwkmwhyfYJgAwqQaRgCTi0TtFf5c4aKM5SjhNalcup62My.8xLZNQsTNmyYgy740aZq8okKOofKSxbZ52Tm9NIIgEtvtHN1CgRO0sILwm+cs8sk.uI8S95uu59izci1C7OnUD1YbWoKdow.VMcJkNcb6MgIK8ueVYJkht5pNQpHZ0Jkxsul.SFUZa8TGUh0roTYJ.WezxtTKmPTQ9BHBdiM2irVIXj4rnfL3J1.pNMIISMF4Z2jyv+dqZSWsYuVsHVTuJz5l.xobtXaasasaBgDgxUcIDBk2M2FLF2+vDXn0TbmnMVTEBoOAqqdrMR+PQVCFsc1GW3mByX.s18LmwKvugy6bFD8aXiFoL3gFBTMJVTTdOkPotqja3wRQRkTd+NczG5ttB.5.xiu0pWwt86ak6+sKsPZsFcqVjjzVsq0VTurMFHMyxvilwyu2IX663ko+c+nnS2+axi5uXaywH2+L2RdkW6uAXcu9Y06mnC3K1QGcL+12lN5P7KKl2IewW+r58N9ydkgu6Oxr6Wh2xVH9ehiNC1zUe0r5y6LvXZvd19iwVdjmgkcQWCa7idYzcOqla71tCZX+778199cwwUI2eo0YXURv3cNj.pUSwX1F3JxM.HyES8PorwERyB+qDd2aoPEEiDQNyDgUJa7m0BO3Aqt8bli.UQugLaEFDzUPDxXrQGgzTMozBUjDkGWhQ62eJI5LW60rI+HnDy5rUF6IX9YM36u8cvd1SMTJIQQIDGGgP.wJEBojFMljzzLhiTXrZlXrFHjJhq4X7H83oX0FlmPU31MDjo0HURWweuwwvZfnjZDGq3TNkDlXhwwpOAMlXLFe7Q3vGbXTRUIMjqncGa.na4n.R3TddqI26VEWtNW+Xfb2dWD61toUbDI4OFkCr6RAWtCZRFXFiQN7vnS6BswRZyVXv4dJoP3iwRxmjTHkdA50oMaFaY.2AWIBYZKZaP06sUJuSQJEJebiM13GkQF9vL3fGhidzigP3SXFBZtW3dsr30hpLjT0D4sqEqevf.OKLgMKuM2suCMSA2oJaqClwXQQLiLzQ4k10KP85ciPEkeOs0w0jo04fjSyJxL8ZIyi50RHLcdRRDSllwnSLgqszXoUVKrFKIwQnhhYrwFmQGdTdWKtWjclv3iMAoSlxQOZCN7ANHJOnbiPfwCxL2ofyxyFt5XaEOWR4201UM9UPfPn7siEsyNrSE.ssFvHMjpy3Y2wK.Ti3jExjMrt9RZqK6ek3qhG57aWJohjZI9XPzeXUBpnZeZPqa4V3jv0WLNQ4h0WiAxbm8MSawt10qxN20doFiRlI7TSoEFYyobcZFvuT6gs7hcK971i2sxgWX9Xok1wgWOaiYJDgx3W4ia.Xmt334uQGHcVhqorIFF5nMg8AQI6in3Gkku5qCo5Lm4C5aCr4.xMmAvIeGuxvesVK6z2lriS9G2gPbAsuAczQGuiNfuvGd4m9+1Vvlh2+O4G8ypCtQB1VVh5b9rfdbwQy.6Yq7fOvCv.CMO14AdXFM0vMdiWFK5LVM21m8yQLeF111NDpHAt5YdwvqAIJQnRHQoPqa4T0cuuUz5v.TRf1Y0JrtTEQwtRGjfRat+kA8HwEhQ5.QesseBgPSXjIuxWYJhIKswoYbG5U2C6eu6jE1kfa5FuPvX4G1+P7h6cBR0hR0tGAYXYniLF8bXEqXlZT0tRezLYwQBN5XGfu58MHVTfrX+KPRhOivlLD6fB.aZoVHieczBOyB5BPHBEYTLIXBNWaklGb3mvO4VFn0nj3jaCA9jSvMYPwhtKOMRAXNSXfZIXZ69X.DWg6Aq510pLgXJF32GTOAUxvBbvAGfO9+gOCwI0wngrF9RXTDfThIq5QPH.ztjMPaLXrEPbKN6celFCoFqOIdbr5p.TVW6F.MziPpdTBfFJhunxVga.APXCcIK.FSoWYy2aEeXk5pZH54C7yHBtJr81yBfKVsFoJgsusWfme6uLyudWHUIHLR28+VZR8WmFLjkWUQDTGnqZwNwWFPbJJZdrVLbil4GCKVTBA0kJDQwLVyFDCbpQ03n5LZYctQUqSQQJpH24XrTQi7yXWv9Ip7rZ6VQaVgP3TzfmGZgxRspkozWXqVlwBet+Wa0VZZrrqWb.151ddPl.TiXUDBgK6zaY0X0sJNKLYnjPjXdt9tdg3MCKIR2CNJfZpHLRKmP6GSR5tdmWhBal1oo4FMoVPaDf5DXrogHFssqwxm+EeanzpEbhZ47XPVY0txoTIGZ2BgGfoxuurUtcTWz+ND7ckVXGzF3wfa+8KNGoOFN0vHikxKt2wodb+nDOFK47tNjpEMkyu2tXyAjaNK2hOvO4.eK3B+Pm0o+o6fN97czQGSAIPGBwEHO4I+qd8yp2O863UF999YwwUJjNVKLVTR2JmGdn8xHi2hTQMfQ3werGB.tga7xXQ8bA7w9Tedzoed1c+GqXRR+B7k3m.KWnPybJMkM.ly5ATEjyAbkYmvIj0MLkFxk3ivvEkW3ow3WkoFZaZwRWbs4HAiFi0UmUMV24fNqA6+kdFF4f6kd5YQTq6tnmtSX0qrNm8RNL6b2Gk9Gt.nhP.SLwnLzvyLPsye0qlUtxyGdh+fo86+C95+d7kt66lCr+gIoySAL9ZmnMTNkbkJqHsEqNiVoSBpXWwq2QGEHAUj.QMYdalyzjTpsv58cbceKoiISGCoZsycp1P41pbbTmK3Z11Z7cCNWTftvmCmP4Ibp5MQgOdkHeVif6ZqvjWEOjaAilLSCNvf6CDQHvALPjGaXELfYK8KEX8S53AIJ8ocP.vuP3cYrvMAsDrFqKyNMVzXXbc.DsgjZ0PIc0O0V9LuLGzI3U0CGyD4Ed.q1EefkZGBrRVt4rbkZnrKqDJIAIkH.dOv3R9jklh6ytmsRwHznMYL1XM.fDUbQ7iEX2VZb.UMtm8SMvjiUvmS1HFTBIQwBeM7UhTJbwzkz0VWOwctdbUKvdb5TAJkaJszLGL4PlWVH.H4WLyh4iYBujVH0SciExB9Hk.tDvJbs45qUI9x7fpDdoxFsFiUPm9RylwjQRBnTNlYUsxP6YPzoI0dj1kxVcovoEcVaQEhngzspBYj6bJToGZk4YCTXwhONgEE5FXrhRKlCJJ+cgO2f0TvvbtqPkTBhaIy+baneR3ukCBfxikJCf4LhYwGqkuOD71g+otxIbiSGblxsXYnCnwwF9QFMiWp+ljjra5tmkvB56JXVN3+BsMGPt4rJ1GAL7J+juP1R686Jlmcyczg3Wt8soiN5X9c.esW+rN8Oj46tkGT9A23euNlFLX0Tt7mBBHaBKFoWC4jGgM+nODYZK2zMsdNiybsbSepamG99dBD90LKJMJg6gaWvFiIEIRNAkdL03fTXAjRKMaLFVs0M.mw8Y06taJGH54wETalKtRz4tt08ggYtJugx1N+7CCITrv9VBoMSYrlPSYWD20hnmtSXCarKdWKdP9h22KvD5E3lDyZnu95kUs7YtDbcsW2GEgtI7DS+2OxOdLVwJVA6YuCfRURVWLE03.mKB0z6osXV5ZduXIi4EJoRfq1FN7PLv9GDUryUqZOKXJULXcwpSA.KmafzFHJVg0zJWBILSQ.YC2m7U3RO6GEpdQvcljmrCt5SovUBzrFuf7Vx4Xxf6zwIIY98cHlfbGfhqOGqVZOtKARo16LdABULwwBBpZnaaJbktVanw3oNpHyqVH.H8AXtAUTBwwEHWEdWqMwDM.bxMi1i7KSabx1gwWBjDEm24Xpn77YkZOKIXWSAfQ91KoLBmxhoSPtPbxnqwAdyTvSVwgwB35yXkZDBERoAUBk7dsEkPkyXZKaSzsJ.HZwcOyUHKTj0xRRRh+Zzwncz7pwwNVCZ0xRbrBEyyoKZBPEG6SDYsCLgMrjrP2I4rJ8HkaxJ2dTE6mbZW2l6ZzAhXpjyW1Ist8jFKS1nAViAUrBoTiUmfACsRyvp0nTBWcF16Ig1ioNgGjoxuBkLsqN4T3D.S93PFs64ixw4lBHFoGzp2U7taidW6G5y4bTsQm55ETtNw1d1l5AkIkU6eTYClQ14Bssl11deeRgqWfrz4mukH22sRenLXLlJKLQJKVtmwJI0XYzw0L7HojN4nrfYntS+1AaNfbyYSqEMvv6cev+lkcVm9c.cbqczQGSkz6NDW7Iu8a47su3O3+t3N+8++4m1ikT5BnaCFRajAHIJtNH0HwxIrFvJQIFgm3w2LsLvs7wuL56rWG23ssDh5rNfKAFBf5bY9fxUBfxeVVPKbweiTBFohtpmPbrlQN3tXnAFDoJAiUQxorLNs2YeN1oBihOCOiGXDbZGbpsMr77lViGHfUvxW05XIK6BXnCcPF9vCyXi1fDYDmVWIrj9pQecKYzgz9pagKXxms.kt6EUm8+CGbF+9u3cdWPRLIIINWRU3cQv5f+n0YrrkuZti63ywJNmkfKFTJlNyXflMmfs8WrE9Zek6mzv9vZQqa4yTPqyaS3tGmllw5V26ma75tV5+f6g64t+RnScUAAs0ypSXve4zzFBsMPuzCzWjy4RPFMBWGgFcWbE41VuBgkCVovkMx73pqLCetXxQ3k7lTtz0dQ7o9TeJTdl0ve8IUtILSakxCb+2GO4StUWrB5CpIozIKNuqEuDtgq+F4Buny2cdabZgVZZJadyeCdjG4Q8aanbNYQ6EcWHfMy2mKDvTgXZR3lj04BN.g67Vq8wimnTe57qcA48gmFfNNbTkYeqXR5pUv.2j5JgBssEWy0bMrgMrQm9AhFcKM0peJf0UeLO7Hix89k9RLv.tETnssbSXqbLyu3E2Cepa61XIKcYf0xd269YngdUNuya0bue0GfA5u+hpfgLuyg6xH.ZsDVBoe99Ya55b4QIm9P6z0jT4yDUB.LIKaYKit6dgL1nSvteoWj1Cgi4Gq3W88tZNu0rV19SsS1wN1Fj3VlP37UEKHoVLW95ubV0JNedhG+6xNe9cPRR.HkSzrUJEcWSxF2v54bWy5HyiGQoTna0hHkDoJhANvH70evuASLwPtyGAjHkrlyeorwqYSTuqEiQac55i05zhOkxwrKJxzF17i93rsm5IPnD4.yctPM+R2iIu5pEJGEwUG2p78NpBfyo2MD5s4HLTPrPfR4bCuRqoVTKWlRiDsFNVpFM3hOSH28pFsFTfzpb4+DPl1PqPrH91XaNfbyYyncNvqyq7St8We489jbR6l6PHVZ6aSGVyuzI+u+Xaxr6ev6Q96+G7nbNum2xk3qvpjjBHIwIQAq3b+fbgu2cvNd1QvD6FDwgIXH9VOwChUq41t0MROm4Rb6DSparCqipBq05byCPKTXjBlWfLFkL+n5BtXeFhl0xG7PQv70kOAmx.+U4Op.JWQz0LsWnDbeWATA2HeI05jjtSvnGmFiOLMxb5jmUaP4KaSFKDIkdM2Rwjoslw1zVszEAg+zXoRfzVtFcs14pTAfUiw5TWeMF5rqDV9JVLc1YBFiFcl1o8UFCQQJ5ryN4ptlqCc1X709ZODFaBtu16ZFOnoXkfzVYboW1Gja+1uUVxR5CqXLhv5JiogwyCL9kK+AkhIlfp96cOXXbdgzWx1BQsiQVDdW1.SPNdFkxffLqyuGVtYpZXcWcxHAdFdwvpV0pXUqZkyZfYeK2xmhCLv.7xu7KSbRHH00rjEuXtqeu6f0rl0jeMF9qRo31usaijnHtu6+APIbkFo..4od7Lkljz6p2R.PBebs50QqaQylM8wDP0qLxYLysnoJdELGnX3G39w4rOhujLQfSM.ohZcBq97WAWzEslJmus+zTOKrat0a813Ue0WMbBAFKmyJWF27sbSbIWxG.oTgwXXzQaRTjj2266BQopyccG2EiN5f9yS2yxAI8w021TTV4l4aUUr.qZAx3qFOhkA4Yy+adcb12hbdqZErrkuJxRs7pG7fL1XGBjp71rEbpJtgO90vJW4ZQnSXG6Xa4b+YQPmwJTFMejq4CyF+vaBkpS5q2kvjZE6c26f3X20qT4RLlku7Dt5q6Z3LNyYnRs.rlKRy7l+B3d9J2GMaL.JIjTOhKY8uOt7KeiHkyt1QBP5jR1w12NPpuxqHJQ36zMdS0V8o+wkxqT1T5yHmn7.CbQwwzURDKHRxh6UvRVxxn2dWBcsvEBzIYYvvSLFG9vivfCLHCN7PLZpFi1MFOZABgqcCqx2d+FIY3+huMGPt4r2P6cr+g+AC2SOumE9u3j2MvG2KZvUs+le7u7I909e8yItxesGS7o+u7+6ak8u0.BELQ5Q4oe5WhUspdXAKZkbie1uDpj6hm760ORQBZqAqQSBixVexGm506hO1MdwzYm9Im0PXBGgEjyOAkPgEWLX4pzLAZwb03zzlMnYyTT06idNmPVvpPE2c0IMaaDnfW.JzeoPMGUVLQWXi8RQRgXaJBTegeNFF4UeYFcjAYxFojYft6qWNktlfDQFCNVJiMlKdzJlKUPbxLGibiMpld68cNie+m5Sd6ze+OOOwVdJp0YR9fYEA8rqNJDxJTLs3od7MySuyWjjjSAo0hpVMdeW7kxZeeWHWy0dyfrStm65qhP0Il78jkHer08A2vUwsdqeR5qOWPEq0oXsFuRewTGKO2Dd7ad2h3bdjKg9D3Yji7yZ29vqxe4nqcuv3catwum.Gv9op5IsOztSpHjV2wHvp6gO7P7c9NagzzTzsbtdsyjXt7MtAd2Ke47k+xeY9D27MyAG3UINVwBWXO7Iu4OIqcsqkIazfm3a+Xze++HTpXTJEWwF2.q77NOtka8VIMMkG9a7MPIhbfcK3OzcslOAZP86ldgDFrznQCTxhRMlKea7hy6TbGq6yk9CR.Hiy8wE.3B36vCbVlWIFb8jRhjj30Ise7AGhmemOCsRaxwcocMKc4Kk226acbQWzZ31tsOCe5O8sRyFtzR37W8J3ycG+t7dNuKfFMlj+rs7mxqdvWkFMRYgcBMunymy+7OGt7Ovky1e5sQiCr2JOhpsZTVEEAlWAnKmq+lAW4WpkHpPX8n5..hR8SssM1fLWrcSp0IcVKhSodcFahCk61ag.pWWP85NfSSbTMXSxaCSTJpozbMa5p4p1zGmnjtQq0r39VHe0E943272Z97R65oHtlqcVofd6sK5rdW.vAO3H7xub+H0sb5cnBdmK9zXIK8r4W+We8b7imx88UuKz1TzFKe+mZmjMgjn4Wm3jHV7R5iUddqALQryc9hbvC7xfRPZZFO0V2CZsED95aqw6B01pvISa01pb6WYvalx+.eO4RktGozUoapEGSecUiKbU0Y0W34vROuO.c264fJoa+Bz7KlvXHsYSF8GOD69G7Br8c78X28uelrEfU6dR1fuZh3W3itESOPz2dXyAjaN6Mk06HijxHbS5y5z+yN4I4+VGczQesuMc75udsS9m7vWu4G7+38Hu2G3w3csz2Tk3KsV3J4RxwY6OwSP8NS3Ftw0xhNiUyZt3Kjs882KodIZ.oK1rTxg3w17CgRJ45u90RmcBn7tMJelImZ+Gg0GK3RZulY5GJjtN0doqS08abiwjTn+TyBqKg8VwP.lhY7xOHkKr7EtzyUkY0HPyvG7EYnCN.pjSk5c2MKP0hNkMXrWaBd5cMBC2LH5vFhrJW1dNKR0025w2BejqZ8y322aeIrkszOQpHBCrpyz9SaiOVZLnTw4t36Ed9cv246rCPE6ADI3o2wt4qdeeYtfUe1bdmy4BQw4RqA3boWlVyG4J1D2xsbSrndpmeNzU8tIpVLlzTjsQ+Q39jPD.w4tuZk1J9xK26N3ZaMXxqy3UEm0x2sJNNtW5bkTt1+4+uJA9uvEMbAu30pkFiAF80Fg68Kcu9f.2groSkfCefQ319u9Y47Nuyia4ieC7I93eBLp5bdm2pXcWx5HsQCt+6693AejMSZZJXc66A2W+7o9r2Nqb0mGq+C8gXKO4S5XQqTIwpHjjJ3+0feNo1lLJrsNs7y0VT3Zq.6mgtqU6naJ0zUch4pt9NDUcsS1ltoAimz3Cz+94S+Y9cPXcodjRH4ctntI82dL1vFuFt3K9B4htn0xV25VPofMbkqm2y4sZlbxTdfG3g3gefGjzVonhU7tVXmrfE1M+JWxFX4qX4z2h6g67N+LzJMEGnVgW3mmNvZgGDm8XgJb8JExJgSPwqqxVavTBvn0DEGgR5.+joyH.1FbXdbICj62MViVXDJfLTHo2tUbUW8FYi+ueijjzMu7e0A4fC7BrtKccrxytO9C+xeF9st0Xdlm+wYA0kUCmLfss8cxceW2EKrdBRggnHKq7r6kMc8WEqdMajMsoMvK8x6mmZqeSTBXW69UYmOy9Pfg5UJOhtF...B.IQTPT0i4Jup0vxW9RokoGd3uw1XGaayHTZzlV4LZWPisOCpq.hur0d6zzr53xRTh++JKaIQQJ5pyHV46rNW9k1Kq8x2Hc02kgT0MSmIkR5rdc578rR58cuTVwpWCaYKeK19yrMF8ntEJnwhlLLhDLVquVvN6f6+EYaNfbyYukL0q7S1wX+urfUVWM+uVGczwGcZ2nA9Q+aNwU7Ad2h+8+G9SD+m9M22a3N0hmVNMp5Cyiu46Gc5nbYWder6csazFUoIUcwAjVeBDbPdzM+0Q2ZLt7KewL3PihVJbwdlzMkE.wIKDgz4pToLoXvnv9y.9neuzbQdW58FDOMHAgVFtHJ9vo6ZL+7Ovph2AqVMCLvPb3A+wrjk0Bg9XPi4Q+6eX11S8pr2Cp8gkreuGIXzINJuvtav4OCmV6d2OK6dO+OX8y.Xueqa92wkApphXLK+zz6yRqETh44AUYQojTKIAhhwZgjnDNzgND8+xGfKX0msaE5kIWyGWVW0U4.w0c20YrwFgIaLIm4Rd2nhhQnT93gx25zlmMcIrf+K7zW5VytEovWs.rtIOys7XhykckUTbdYAaoFehD3vcKxm7PGJN84BpqM+2fzAZJKKCq0PRs5nhiQE6hAGqwEv86XWOKW6X2HKn6tcsYVWuwcu6Wh6+9e.LsxXyeyGEKgRhlCHzNeocy6bKOIKYEKmH07INNgFMZlGCVUbuZdakM+sk64Un8qsA9nDqmsUC3KZ58ed92aD9jYn3XWNIKjSSMmU2xl6deUThqX1qhQ1JEkRwniMF6ZWOOW1GXijDkPsZIXLVpkjv2eqaiNiVH8efA4ge3GFLZR5LlnnDlPOO1511AKckqlt6tKPTinnDzsxbYaMRfr7EajCzLGU5r6j07Ztb.7bo9jAQ1NOVv7sq4IGren.K3zRwnXTpnRmCPjvRj0jun.W.KpQnDLu4KXcW94yF9eaSjjzMuvt1O20u28gs4KSVy8w5uhah28x6ge+u7mj+K+1F14y8cYdIpJNNVmNIZyDzT6xJdUFz+9eUd9m86vJW05ndsEQWc2MFq.sUSqLKxjDhTBLwPpViV2.XgXzBDIQDqTnztZ7r0GOYg54pw.xRrhOyVY.zSmaTCxySX6DDojzS8ZrpkzEW4keFb9q+iPb2WFyXsGrMKNIlUt5ylj4e8jDEwSt8sxXicLb5vBd8mTLE3mucylCH2b1aYq6+5wOFv0pW1o+c5HN5QPqWP6aSGYGu9I++3q9exryu+yI+pOz2lS+zyllcEfeRegDsMyKpuSx25wtG11ViHKKCMInDAm04FnNGrkXXdzu48x1dJEFcSxHtfx+Hudvkj3eP0EmTIy2IeD9o1cKQ1EPWkGaFiQyrV9jZKzgBAzwLNMg.j1XGPRouTw.jnTbIejOFCruWjc8Lagc9rCPFvQNRSlnovwmXawzTWcUiZ0l4.zUa0tgmlgSesOCC0A5qB9VLeLUIBgEjECXZMdQJEG3JgPCLIEUCAs2klQHEJLFEW8l1D2xm7lXAKnSZL1H7v28cyhWwZ3LWx6FgzUSOZklQRRsRdqxAvRhxe9XPHKzhMH.hPfPJHVonkvMojNGvVgaVxm7nD8cE5HV4HaLbsKJEj7173SCgDkoz7UBnUZybPhY5rhDpPkjCDrQplTijZ.iO1Q4A952uy0ehHehVjk6xxUrrUvZW6ZoQiTlnww.eM1s3dhJehzbm94k5ACAPasMsjGLUHIPBjaS08Ro2Whgj79cUYVwAt1VALW48h.KpDQNloFSLA5VZmN7oagxZPoAcZnZInIsYKrVCYZXG6bursm8S.f20xZh.TBCHETqdc5pdcFbnQY7wFmzlMQaMDgxIsOEEQYeoVycCM3NZ4L+TZEfaEP3q1tZJ2OKvDZfIWLHTtLyMqYpCfueuovU0Hp2ccD9GNsVGKoJfynm5rlK5hoy58vK7b+Pt0O8uC6a+6gtqqXyOvSRqlorwMca7te2mA2xscirq8tOfgQJh8OOAMSah0pIS2xGf+JZo8.YkPilZN13MAbk5OsVivngXAwxXL9EzpTRRhvIQR3Rfop8CBfZKyzcadJc1ZbKsO7MDt+30vRkRR8jDVZOcw5uj937W+U7VBDWYaIK+L3xV+UxHiNAe+me6na4AuoALRe063MDI5uvZyAjaN6mZScfexe9I+K+A+6M24s+6vAG3e8ztQ+v+mWj4Cstk2w+w+y+wyz9IHPnfFcVlCvSjflVMnbBnoIqf4Djv77rD4DgTXrFYD71jL2+XNVar5xC9XPmYbpBAg0H5YdojJv5Cs8JCaMSOlWnkbkP0InrOvJswNwJwhEoP4lyWpnuybIf8X7B6rSdwcuGzI0c0KRJGD0tyAoA5qmdXYKomYpI001LKKyzMXqSCyLXZyMhA2wE.y59Es7SDDXWPl6pXQ3PB3XIqQZStxq9F4l+jWOKXAc51CFCqXUqlUrZGOhKn6SiO9G6l3Y+9OK6ZWOGszNfzkDKh7I.a+ZKXZsFUjBYrjrzYbsBEPzs35S4oMwfixob8zJN1OnNfOlLySZjx9w03hGNkCkWg3yT51c9OyXb8Qr3kTBEBo.sFzlLV0JWEKeEt7HZiaXibgq8BIMMimYGOMMZLIgddRofksrkyq8ZivQNxnEwHmwRgj45EXBqE743bnMzABrJjjJYaon.Le6rzEbypTF9MlJrmZMTQ49CLf0JvtYjh7GP8GjBYAwkwxooYtO2nwhgnnDrV7.HJXWawKdgby27Gid6cwrim9k34e9mmzVZG6JNJcB47TNCYA.DAftSSsXYJWutkYDXPuvBs6N1QCtGj79SsZoIVIoyDE0SRHNpsUSI7dKvC.J0jARCQBIcWuFmRs5n0vfCNH8rvNYQKbMnyRoFvfGbDFajCRm06g4O+XGSx3KKW40W2PQOrD.VrDkyVowI7xBk+461A0556nTBpUO1OHYEz+SeaVN.Y6zNzWw9t7wys8gwDCehP.IBA8dp03BVUcN+0dAD2853mFPb.fDV5xWLW7EdY7pCM.GbvA8rXJHRBkJTjuszlCH2b1e+rUeAGS9m+8eH6W324u5jOwe5+Nd8W+WZJayeWyts2yu6sL0LjvYVSX0P9UyZAivMwuUCckrPV54zGRolVooHURHsEMFeLZjkQJtLmyll5heKafAKW7eIJUUDbZyUthX4FTMvjekPoRhPJmRTcLUq7L2N1LZenpv9L39i7jdHfI.qG0DnhTnhDjjnPaLt.K1epY8yVpjtrXs9oz4rdlMqVHPsw4VrhgPC..cw5mJNxOYklrLWYISIDtDTP0N8NBWDXIjfPwFV+uJcufhywErnyf0eMWS966t6yfq4W+FXcW553+3MbCr6cefJ0Ey1ykrPhJPksvE2bl1Xhqr4biZtmYyAxn8SfHQRnbp4.wo8U+CaotDEw3DR7ZalSVGPHfJKVHDeet2kjHQgu9bJb.SbLdDSm05ha9V9jbIWx5XhIl.sVyfCL.O2y+7rsssMer6DVWfkW60FwIQD9aQE3HJN9ghaOXxudcnabYWpsM1krSSG1o5xUWKg1Sfa.Emwyj8TBAAg6d0BpW2u+brgaKg1SaLfRlC.Ku7r4y1zrLW84MHGIJghjDEW9keYr5UeAL1QR4420yy.GbujWQAJc+xirBat.P5W8lXZXsrjI8frwKEMERhbAakt9REKfoLCeJbUpDUTLIw0PEqp17ZMjklBnvQFoNmTOs0AhUoDr9MtNtrK+hbsUZMZaKRhTjzo6YpriWhcbUgXWq0RLlXBKDRiajvtWvogToHQESTj6dZgGHrDhNgIZbDxzslFHSyV6Vv061oc7x1c6edCGB2ybUbdfKohpEKY48UiKbsKlEr32GveOFuCHNQxpufUy.u5ZYrwFgVG23YjS6aEe6qMGPt4relXhe6e2+R9.e3ej4S+I903P+MmS6eeGvLgiCMFG871v.ugRnSubc2v0wG7CtZ5dQKvuxSsCHgU6EMS+DL5F7jO1Wg+zmXmfndNHM.TpHO3CxEV1xirFh4pBfVT4uylUQqWE9IJBAk9zDecAlfBlw6KBWBEnIMcRz1Llb7wQkzou9ipyWasAGidFMXsyr7i.JOXjY1JBMNgOdnJ67R+Bw8E+aW8vxj+sVqFLQUW1sxynlUiTpXe6c2X0SfIS6qZAfTn3cs7kwYz2YfV2hez92G6cuuDMln4rdtVpAyGWNt3eSIjn0lRwHW.Yt67HX4LxEpTDVWKoicD2N0X.clKLnghXLSDfyWBUeZVKWACO+HHxY7JDWUgXsarIZfFEJgC7hLHbvBCsxxnQiFzngqJHTudc5t6tYQG7fd90L43NrVCG4Hi5tLj4wF.gNTFbr+4.SGtSEhCyo1a1Lsuq39YQgqnL0ak..V52VH+HE6AkRfNykuSIIpRIZjakSVbU0AWAd2U0JbLLF3k0wVjJRPRbmTuqZrwMtAV+FuRZkBO5leT1691EQQQXzlbcFKbLpVlrDsEabyF6KgGb8Yuao3GUD.EJaqHuY.h7eVrSVKLZMZ4IP2xVYwcVjnUf0zzIaI5LP3yZbM4KJHIJFiRMkS0xZfa98.aKvjARXIuqdY0m2JvZZQZZFJogKcsmMqaC2DJUcN39GiWs+i3NG8ArRYP65zLL5i6aI72GxumvLfJKm5yoXkWpWdHwja1bVhc6V2VnTPWmRBKcwwz6xVBDu3oce+V0p2SBKaYmCcu6mlQFZTWktPBuA0rseg2lCH2b1O6r2y40Ptsm6Oz9a+adQ1stkqnCyIdywCtTh13E6z7LR7z3F932JW2089HI4MN1EZkdDNkZBTBAmv5YnvyzlREgQJ899QULXRXzCbqn1DXlxjygQtM0o4J8M49Xp8.jSl+wtSmvp58tlw4qMzlTRmXbF3k6mriq3x2vFHoVB82+d4k22PHcpcoerFOXWiEidlckn1no2dWLz7udF1B+4Qt6BqdMmWG30ZWL7nb56WNqFZvnrfQgoseqC.ig68t+BbpK3TgVVFMaB2JtEIbcW2+Yt4a8Z4HGdP9B20cvK8hGvAXQpvX0Dp3FEh1RAPBi0MTeX.eg206ERPhM2UwEE.dYwknweWnz8I215YFJGbVU.PBu6vD9a2ZsaBHqV6imNYkIDKCRJIoFtn6T5bAa.Xf045564K96yC9fODJI7AtrKiq6FuQtrOvGfwlXBty67NcsoAPokWbPQ.e4dqY54Co.DWn+oSSFwmHIxfOHmlpqQAackmnK3lZsOaKCOCTTQArVXdpDp4kDihXPxKn0d+eZKUxolpIPojDGmPsZQbMWyUxUuoMgRjv8eeO.O3C8fHDJWbzZbItS9C8kLGKuV+BlBWPy7XJ4eaXMWt5YkOLDnnMyV50xR+ZiBiQ3ABOU.iFqlrTC5rLmy8jEN.0kbOJFe7l7jeq+BF9vGBjFm1mIETutjK48uNVx6d0NF5soHkBhURDxH.Xiabcrt0sZ2woUKDRn6Et.5rytYne73bme9MyKsmcfRo8L96WTTji4PEJjhHhhjTqt.pTwCDEOmkWWSCLVNK2ICOvUPAXou0l+7tIbtHftqOO58LpSR89nnxC+2OKJRQumYezaumAiMxDfMj0sseN81KaNfbyY+L2Degu7yI9fenW4D+1+lezNNxHSQDga27dmA7kaln32E2vMdyroMcgjj.G4v+PF8PZV9pWIvDrqmdKz+AZ5jjDqEgRPiwNH6441MZR7kqOes3zfOXmyO6..o0MIuMO1VbeW4gcaO41l9g9aaBtRyYJKuzUA3zjsLrVctNdgQSZ1D7jO1ivOb2CP2KcorzUrRtn22ZwjNLei66qyV+tuH5nHWyi0w7PTh.UzLOYzUbUeTtjKZkvm9SNiaCdRPE3pWiUbeX9JiS7epOgFDBe6oL20RmHvfv7q4qUn.ZWYjZhzikyZoU3.8MQS+p8kBFarIHyq359ZrUtKUsdm.lyGRYea5esy8aNyXpBDwhC7aE2lDbAWoOxMYqAiQVL4caCpWTCSUEQEnvIFqQBnI5f2nQhAoLwUlx.uqPmZL3Xzt3jbrwav3MljXkjG+Q+1zU8t3ZuwafKbMqgS8TOUdsW60Jhzs.gPDpxCEP2LkOB1.SZktNBLFKBDS5Snj7e8LYk5mU3MQBUKcaI2VWQZTlmpz1TD+cXLXDBTQtDBHjTQE7a59aTTLIIQTudc13F2.W0Uc0Xao3dtu6iM+MeXDpHz5rb8HzXjEU4gbSWJV9rkdsgYZ5uen5XOfqYwW7lU.c9FMU4IANVQy08+ky+l+uAn6vu+Df9XP+GC929Q.fuJvWcA.bbXe+OgesOJ.roY5P8.+gX.NWf+5vsum5uEdp0hAmaTW3z7yL.8B7eCfbk6nCJZGNg6eu3wg2+F.f6.3yr.4e2dMm3Gb0+srk+tNJ5nj2qX58aJU1NY419hmpcVom2EJO3VE0RTrfE5zzy2n.b4MqIkP2mR2zW8EyKyOxetULV1aWs4.xMm8yGaM+JGcdeum+ds+V2zupc6+e9g53j1YL8Oy70ZvXjb7i2KW60eS4f3Faj8vlumuDohKlacUqDASxN15lYqO4fzLVQK+fCJofNq0oCnieJsnP733IsPmGuKECkHPgKADrXssnk1IXjJbAfcX88uwCiHJXzvGvPUVnWXo2g26mjMTZAO0t5l5ccTRabLFbfCRm05gyc0mC23sbqL5f2D6ZeihR4T4eTRe4fp9TNKB1XG5.rssNLW1rbFGl7UFveZKlNW5AsfJJm4xj44qrDJEIBAFqljNi3z5Yg9KaOKYRAgDNMsUg6eEBEVML1nigQ6C1cqwsJ7.Z9xggim8rJtuUFZ6BuwlSuVvUfkiStB1lHudtVvZjuufuRU3.0VvZZopOe97NAbf0qWCkusPhm0GeObAvB65TII1Chw3DsUjv4spUyUeMWE5VZt+6+qyvC+Z9ZuJXPwXMaxXMl.iwPbjS1GJ.dk20xu3G2MrJPvj9ZPok7feepwJfewLhRWqPNL9xD3UZqK1M1Jecgaqai25SXKNjgjpPEoHlXe4iJk33HTpHxxp59WkJlNSpwo1cM13FWOWyltVLFE268bu7DOwiSRTBZqlLuju.Tn8uRvIbiktr8IxQwk1aeYe4ensHQG+Rmuf08Mq2AeniY914eQ4D8nhU3D4xUmkhGKK4nYijPv84yiMjHPJbrLVKRgT7yF13BVRmQtDoAKnEH052NSFGvb.4ly94ooTmT7Udfcbxs+W7CO4u6m8Z63ni8uZ51LgxIGHsz04B+UtBtpqbMjj.iOxt4wtuuHa8IGj0rgKGDt5GYThBQbMNk5ITy3XUqn.iWLVdMoBUrDWYhJ7oBPnxyPUkPQbs5TuSES13vrucuGlLUfjEQs5cQW0Uy7BN83NpVFEks8ZQoXhtLRIYNfNoHhUu1KkyboKmCO7PLwDYLxgFj5KnaV84uLduW1EySu6GljjtIjoeRohzzwlwl98rqcPTzRmEDnUKn7kcugC7Zwzzgy2jjt.kHO1uNkZcwuw08wXcuuK..dsQGBqQmKCBkS.A2KMXPiUn8wyjzEj19iSkXwpbfummMJg8QvEdNVXjA15rUAC3xlTGHBoxC3nMl3x8juTlSbadxBDPLI.BZOnG8qTTrtj42UWnOVQkoSffO50cMrnd5AiwvD9uynsrzktTV+5WOcljvYdF8vm+NtCFvWZpDVEa7C+g4JupqBoTxnG8nz73G2CJQzVOq..Va4OzcsjKtwx7DHHHrxD.1F9iwo6cRbhbb6gRmmzubcRKbOJj4p9.GqD+JAzTBhTwjD6lDVoTzYRBSll5tuoMzauQbIqaczYmKfrzwYxFoHkJhiUDEESsZIr9M7A3Z1zl.R3dt66km3IdLTVEsLsnQyIPazDGmTj8sVKd4+1wPHUq1Eg92Se0ScNa1rUMOw6EJAjaZroDBJAOuNEyVZCcv2J6cZ.LVAYotEf8yF93BGRKVoK1MMF292ne6MRt4.xMm8ycSdIefWiekK9tM+qW18OsafExzvBp+N4Jux0R2cGCzh9egsxN25doonWm3uJcwrkNKkSXrfNyI+Y1hU.5.pIQmYQlnPHbEWdKfT3.w4b+hilCcpSfK6dAIHwhtwnj1HBopybESeFGDwTdBgRqxDGX.kbpeN9IYj9XzyXk.J5awKiyruSitNXD82+qxviLIS1XRD1XVTOuKrxRxghQCJIIIybVbsvd6EcSS60p6h6I9fkuZ7xWhuxvpj8emJNhq+V+Lrgq82.iANwILL+4WikblKg3jX9g+UOGO5C+f.t3yKj.GFiIWXVAIVqFs0UmSUQQtXuKfw1PE5fDk.9lOLakfLWNkPaQTfZlbEsESdlwoQiDY0ra03q1Ak7Bt6yKwfSd7.4fyjlkgVanmynO9i+idDxBwvl0hJJhktTWDE7jO4Sxi9G+ntiu.1w2aarjybIbcW2lXsqac7GdZmFCbfAxuNufK5Bnmd5ggN3Pb2+deIN7gOhawHNpI8z7ZvUKQwGdZ1B.oga4lJMJ9+lGYgN177WypRZSWEGd4m.MGBozSrkON6BwgXEgAl1L+NbEKeY7G7U+Jjpybrzn07NW7YvYe1qBs1vy7r6hCMzQnd85jjn3TNkZ7g13F3Zu1qit5ZQrisuS1+95mO3k99YQmV2j1Lkj5cxXiMNO01+dL4jiSdVpSQXqV.qTRH6SCwqUl8j+cQhNlZV1OmMs1L2V4ZOKJueEgEgQWNpMKOV4TsPXtZrt783XZKC8ZSxJlbTRRdC7e6aAaxwGmwZbD2xJicIAm0Nawp4u3ayAjaN6eXr3jYYIOVvpY7IaxKsugXMWvhIIIlkeAWIm+55mC9DCTrkFmnuJjt3uQDl9nXNa256DPZqfFrEhUnhSAu2BAkKFcFuwjj1RST28R20SPRWnTx2DCc37eTUtQdCJP2BIFaYw0vxHiLLYoixfCNBMlXRZkIwpyHSOFCOz9PXJMaIVZ0JkFSjRuyvgX8a3pXg80GbmepY971uCyYKqjp0GzOtim1hLslXRXQ8zGKpm9Za+X3kegmg64N+77B8eHLJkS2+nbofxA1HvZhV2BcKMiNxgX7wFwM.dadUEo0WpsJIMJ4jxUTv6kVY97CUb0mvwcWgNaM0Xoq.Lmrx4aAz61t6abg7k.AIINVfRRR3reOqbJstsRawi9X+ob228WgIlXL2hGrPiIaxC+0+inVsZbEW4F4rO6yly9rO6J+1CdvCxm9V+L7B65EQoj9DBv2ish7qD.mTDaZSejtYyc6rI2czEeaZ5jEuI7bTaNgb5RpOAN2lYa6dmT3hGp7ReFvh5YQrndtTRmLkjNKbUlVaXq+Yamuvc9EQqOF0SRnUZJW9kuZ9naZSzc2KhCOzXL7HiwMb8ahy+hVMKn6tA+X.osxfnN4Q9FO.c1YoPWHrf.o6kUX60elt2SzwO37eGx0MsMYyYu4sRMsgEu5DaFmku3g7UdTrPQJd5tsckkFosXvizjIaLDIKJieVjvCFMLvgND8Ovgvp8OuqALyhvu+1.aNfbyY+itEqzf1fzNHO7Ce+HQx0ecWHc2yJ4Zus6fFo2EwJWFZpTIDqhw150vnp4mf1s9OURRwRvMPsXkG7fzAsx5cIkvV3cIuuQmX7TvFQOKdU9cPLh3YwspAyyTRn.wGhGq1QxU.PQ3AaJ7IZgErsX2676R+6a.rDgJoFm1hWA8szSiC1+NYGa6YIoyDmLMXMnjtx5T8tl4A19y1xSwEeoybsVscnmFbrlkGVUVMQQQr6csSt66JlkcNuSrZMTJaPM1Svwa1fcrksP+CNJjDkmEhA13JWgErVmK1F5f8yW6duWFZfWlIFoIJkJmvoRHI.YALt7yUSfESeSYH10xIMpzcKOfDChJw3li3upSyfsH0TDsCNrz8SsVSrJlmdaOMZMr3d6Ek.eRdTjEw6d2uDO9246PiIafR4zuPi+7qQ5D7E+heQN3.CvZV8pQIJjwkFS1fuw27Q3Edg8PrR40NPQ09SgqKSUzUUBl77qufaFchYRoFZ2VNMq3vEmgppUEiRVdIOS3OVl1.a6Q9c7lZ15V1FoSJ3TWX2bziNAXLrvE1MFqgSns7bO6KxC7f+wzL6njTWg11BkRvvCMBu3t1M0RdU1yd2OoYYz2EdtLw3MXziLlSAYrFFYjiR+6qeTBkudM6N1AbCsKLsAdlk.WciS7c9SpCm67Du24Xl6mNyTpzsIKMlhuWW6as66yyhrhaLABzCl1.MZbBN7voLxf6mEcli.pk726y2lMR4E28KwPCcX2y4FEFsshTE81QaNfbyY+iuoKHmOlg3gejGfVsR4Fut0Q28rRt4632kQFV6XeSUm0ttqhZ0GFsTgV2BqIiFMmfcu68xnSzBhjf0P8jXhkBlmRPrPRFgAWBSLJyY7InoXUhQn2rgQi.GhB+3XBAUl8vV4Ek.l3DMKz5lruWb2LvfMXYm64xhW7RXwK+LYxIN.OwC+.r+AmDKxRwJlfDk.wL42TfW60FgG9A+574lRwSqjIEHMjq2ch7SRgC.rDzbT17i+fviUFcZI.fFnyNSPUOIWDcAO1Cgjo1HZXngeU95OP+HQRRbTIvZRDRSo6AsSCjGJzTlkH391p93qH17ptGBf3r11bLtG.mT3RLl.NkxgKX3LZuuzdYe6du4UABIVzVW7eIPQJZjpXuKkKCF0h1JfVvlevGlu0i7XHHJmMsTcJZrDGmfwzBBwh1zsbhbuAaKA5RP4in60EJ5ussvpKHuHkuKIkRm1Kpb.Wyccqw6bRigp6FUkPuyse0LYyT17leLdxmb6DEMe24SNoYNTVMlXBjQRpUykApNv9B16dN.+3AtG+BFLHmWL+Ea8wQm4XmThDsAZl0jFMNBwwA.qhbAFNj+LNYVwgvrnkzxw5niSrgiY91f4aKQPs5cRHZ+Z0JyknIRAosxHMcx7j4I2U74rDKIIIhnn3bADVg.oPhJd9LiprBlC..f.PRDEDU9XGykY1.BghNSNEL1LrnQ2xWUGhhYgKbgfElnQSZLw3d4To3YJP3kREoWy8bwSn.MwINciLMsIJQxTBS.kx8asZHskEssEBgzqEk17XpToDDGq3UTu9CL0NbE8nBuNTp778bpzqnZO1oRoaXOE.vk2lhK93RS07ZipYe6YXNyUtWp2SeLqkLw2Hy.Cz+Ohc8B6Ds9DnTm.jJ2yDFmjI81UaNfbyY+itoDgpmpEiICg4Gw2Xy2GYoobS2z5o6dd2zcd0npNq8C8wYsenp6CstA+oOvsw880+dbBRvWc.wfEoJFS9nJB+.xNQSMeh9vXlkG9Qa7UcBJMooy74bpOgAJ1IBe8sZpwEB9PSJTphDnvIRtI05lUutKGwKsWNzfGfQF903414NXf96mi1nIZpVJcLfWG5l4A0zjQRmy72+Jp+N2.0gMY1FerSvISAmz+AsqsyG28ufTy8lwRBC875SyWNSZG8LMb0rML1OsCwMS+tSRtrT.7+O689GiccbcmmebUrx8wKdsd305sMUiVpQKQPKBNhfqDHjFA4PXGBKanwBB1PaDTrgVGXLFFNivNiGOS9w3XmIah837CsSf2X3UY05LB1wqbDjGAulPQFJRfiDXnPCwkfJDTpAoazj81h89He3w9sWduoXUd+iSU2e75tozN6fPwL8Afr698t+nt08dq5a8878bNMa+wT4vOO7yqT6yG+X72AS7AnruacV88sdaYiaW9e9O+meQOm8W5+6q7Gc9e9G3uSEzGXS9Lq8D73.5nJgXKI53BZYDvIYYYgsRSknKCASQ4AiRYMfNL4rBRa2lLaNCyxvnT37dIoHqMXLZRZKQ8q0aKWDjrHBCWXzvPgCwSg8B3b4kWGl36PFMoosBQnq.X04TRo3pDDWkC7TNek6ocfWW4DceP1BZsjXmit7m.n9xduxEo4q5KIVnA83cN7ZIok6xAsQJ2TfGSKEIlqf0EpjBZWPJmVt7kyoc6IvX1FsZOANadsyizBbgUc0tcWIMFYkuKO2I0lzNcCIX4ZKORAdmmBJPYLjnbPQXQN0FdRJGZdr1BXxM6cvlW6txmchV0Ri1bOYH.17kdvvE.8l.NIIQCvnBKmeXFyexQL27Gl68itGzs18ldTe2ryuxE4Ee4eJKr3hUsRCj4gbac.yW+YaAjaK6ZtUUqRCEqbtBIpU3Y9AeGr9L9ken8yfUWk410bzJoRqEMcQVNVqvbfv7lBmKTsDyFBNaH718XL0UWTjyBc.rWz8StfqLaIfnrDRGI0C6QBkPo3532HkUUNEBQpOTHozCOdL9TZkLAezG7SwzyNE+u9c91bne7KPZmNRvYnSEWZFXgvgKLIfe7Sz5rqeWe4V1+e0TefOvGnmlY+q+uYae4+QCbe8J2cFLO3TBSRkw.RooY7GlpTKnXiyrYbgM95f3B.bjfIxiQaPo0X7RAPWgBZQYRnsUhIvPmCrRcQ1oUzo6MP2I6vxK9NLxlCXCkTpVUo9DU382vj9lxxom7+dcj8MUHviiZLbrqin6oMJvWUAVkf70htr7AF.9nGS6mH3BcNP4kZ+ryUsdFqyhMOGq2F.npBLgAE1BxyKvDjPfMofbkAawUHOKCu2JolFsoTSfnDVz81hPtnLTFyBrsIrLqkFPr79ECZEsQ.u50A.a4nBIQ4R3Y9nKy2LnA0A7T87QrZ+Fccsubb05cTU+QSdpC8n0BrIaHHItvvBV3bqwq7RmhtceV9f2ymFi4V2j11laqcw03vuzg3vu1OE7drt7x77HNC92kwRe+tsEPtsrq4lHM13.DxaydOzR2mm+Y9VbjWrKTTPZmDvTsRPS3W73vo8jcw9jQJfGsQSqVpPc+LQFXQCJsj2pZX0FUoAQE0TOtDzD9xHCDhtXRWp4iMpNeVcTiWq0NGkijIQM31TFRSRwXTRzb5bBHx5gfGA2d0ZafayqrC3HTMF1H1d1x9Gp1jJtEshfataxgrN51enIXtvOitcUohUCgpfDw6qJUXxe62.oGnAmk8su8yG+AdPT5sg0VH4It7KisPBTod6nGJfEd6E4ju4BzqWat66c+zoaG5uZeN17GmoloGO5Ce6UGYilQ44je4Bz.samJQdRPODJkgKco03HG9ugSuvoYvZ8I5JacLfWjtA4cvfKuUUHXvZsBvFu.zRqiUTCa0B3Bi2nZ7ttOTpsTkZA0Q8.LIJIBYakJw.b629cvjSNoTmKTaCkQykFL.iwv1aucJrWAuELlsE.+5oc61XuhkrrL5ztCEY4rMivLZZGQyrpfacQKk5JEfWI.AkaesHOyx7yOOu4wONFijLl0pPvo7tPLkqQTdGEqhNTsKTarR.ZnPf3hLpAH16.eQonW8Zvhh7BGmevk4nmzi54OBODvt2+iht0bavIYisKtxPdkW7mvy9idVN6xqRtMGMEwSBniUth2qZo48e1V.41xtlakItW.g5.4mVsBzVV4BAAwubHZEiZpHTD4gfaPpkPVwoJyR3DckJR9+xTVtfnb.FW0YuzzgcUbAgHPJMhlxvEV4a3H2bLkXjzFlrn12HeRc8lEhtOc3yc4R41I1.rfOzHZfmCBZxZiMGfxY4uaa7+yuvGfsDx8+Uho9.efOfyZKcondCJ6VBy2xhlTgBCuvDcrdn5IOOugFCKyab0rX0tHVeYUFYR7a61tEdnO0CAnXs0FIrOUjGb42UHscav6X1Y1E2wd2OSzIgYmYZRLILX5KwzSMGlTCyNyzztcpjeHCAKRwkyw6tBFy1JWnkKvTt05YlYtUVXgSyS9TOEZj52qyGqWnwxbVPKWk.Qz3TpPLkH72Iu+TAdSUW+kT8NX8nrrNGSQwyGaaT9sRNyrcaMOzm5iv+n8b.FNHCTPdgkA8GRm1IL8MOMNmmQYYxPONvUXwXRvZkDgbZRJYEYBnQqkjzThARUod.0AWfqpJyaFkhzIlfcum8y2326IHOaIvmMNMsahoKCtg58DxBSE1B0ZP6zkhNob6aLFou19GXB0Bnhr3IiOZcdtzHwk5u1azmQCeI93qNj679dHln29.8lmBlxyx4zmXA9+3PGhW7vuDqt5EIO2h0WTRYpTHPbrtBBx0Y1V.41xt1a9phtMTWwYg0sYBqBNIgsaLfxwUJtBVupLkVnHvZlyWR4UYkYvXHQqv5zftEUQMUMKTdnZzFJiVPQaM9vfNBwX0E36FXkBHu44RhbvJc0Iqb2hyuF9hKxN5jwG6COCsRSwXRPozrvh84HGaEzlfV4zg1fayG3sWuo3.G3.b9i8J+M2R+24fa5Ftk8OHMUjojFO9oK++HiHMCtmHa3Bvt0wvbissYPUfHMTLdESLggt8ZSZ5D3sqOZaJIlYeQMeFW7VHPWT6K7NR8P1Hty9Zfi73rhTCvGdOOwv8de6mSdxE3ke4CQZJXiUviwD4pNvvsKvVotTsW9p5mZLvYpbVPiW40iw9TrOq9oZ8KdSXUWikolpMS0aJQ+fg8OMIAzAWPGcAfV.SqiczHrklkkWKfTTjlJk0LwUvN7VO4EVrVqTgQZUEXF2wdtcVXw97cexmjVpyRUNw8pAnKJrtlbp4i+eP6hncniQQ0lb7Tp3wSNR5nWSfvMKu3tXqiQ.Kasr1nBVYkivwOxhrm8e2ba64tHsyLXR5DzZIjsVNKt3Y4Md8iv7G4nb5kWgQ1BJrEf2JmGmG01j6GIJc46KWuZaAjaK6Ztk4zMFqt9PdRtnJHXWrbEu.Dx5C0tOW3Kc9pL.dnlsVjUPt0hyZQa7nzFRhvqBxBR6EF1kUPVSCM9JV1DsoAJkGeoXJbkrzEarUYOtlf2pRVqdb97fl27gAfcTLZ.m9juD8W9jbKydqb22ybL8TIXrKA9KyO8kFxqeDKlz3TvZorRoGyEw0r689N.66N1GO4k8+neiUOAIK7V+i21O2uEyb+WEVcNMhV8fxolqUCB0WBBHDsXEV7RLe6UGrVUXuFA8Dd2sD4ikzTIEAoI5d+pVP81UDmjhPjH2HRY9O+nSrnXMVKyfWm.5h3qLRNGLZM9UcIh2pfZvUp6unNbGGGWL+K1LeIF+sJQ+GQKqBtuy6cf1PQghzVFldc4lw+9wbNna2oAyD0HTLLv3lZM8l.H25aPRWbazWcvQqWJJwicsdznGQrEjgAm2wIKTrX+k3EeiyyjS9JzsSa5ztCJTLZzkY09C4bWbMFNZDWw6vY0jkUHUcFSPOkQux3gVFCZc56x086uss.xskcM2rdGVmKDsbhUebgxe24KSTsk4mLOj1JkNc6QmNJL1Br4VT51L8TcvWjykybP2YvjkRuaLkTkupLLgCrRfMHAtzXqdTGH9prNhRs4CUiOlVoN1Z7mRKkR+.gEqKDia9BxsCXP+k4c5W.oywzcuOlce2Eph4Y3oeNRTtR8.F74CdqEyUorx7J+zeJG4u9vXRl5JOve5e7e4qe3m8u7a8s9tzt6jXKrnUIjMZO7Ye7Giuxu98uACgsQBc4+xZNmikWbIVd0k46889y44etWfzIRIOOGOAlWBoE.UM1iTMnYpZhkpuO3KJBvMTJN2jaaCSmB27EuxWndBvsLpiCOeXZMAV2MwevW+eE+JellUtV25h.f++qU64lZc8Vqie1oWlEO8B76969U3jK7VXLF9+p2uv6gTDQMEjqZ7IxV5QDPuVWxQbrsTI78vAvKG6l7mG2Z4SLnqRd00rlEq93uUIug3Sa+Whm5xysLZsbjnQhwwvV67O94plVVCBbacskxEkw5dWuZeCx7n5Ax0KHQGXy8aX65uuLwk2fVaPBZjv3g.aNzf5KVMJXxvmTqtp1jMUUiOSd+cyzjlurp7IKfVWqpK3.mgh7BFjUfZvHzKeA1dqsiVYBUrNOWwVsPeIxdsx3H0teo0BCfJmTmtUpVaR645CaKfbaYWyMe8A9qM2g7dW7EuvWG11Xh9Lqvvd10A4O7e2iSmNIjkUP1vLxsvjc6Pudozsy8y+K+ucuhqVsZZ2qGosTA8UHATf0Zqw1FfRQZZHGgEm.rtrNFeVQci0QtgiO6itdvqqMzlBsIkdyb6jYSYvPXwEVfNSzi8bG6mVSsDo5iiBMVMXsPrfeasatF4FN37j1dG7nO5CQQ1xb3W3EXpNcfzsi0rMJx7nvid7jJKVxVaMFMJqLgyFw.3W2eTiEREM.KzT2fU2QSLILYuIJ6FcHQfqy5PhnOChv.CZ3BBZ0ppl0VOICCpZqr2U8SE0JV2aNzf5w1oJBnI5UuPQk230jkk2X+xyxoe+9Xc1l020XyXL23U+Qb8FsMMzLIzoyDriczqrUpAZoMkRI3pYQsqE6ODrZUuGUky4bk2xVex+00DOXLRGJKyWUOgaJufLjiA6Xrokmao+p8KAkW1PpNSkVTeWwI60i0GU1KUqenUqDZ2NsxslZsnosXclEHj8sqNmiibrFiTwkSF6Wh+K1BYc+VU6qBbSsmIpyhOFT3wnAi103f3.FsVFVa9F5Mxp0uT2aAquMTecN5w1vjDi.bq7LFZ2t5fXtZtV0O18qp2a.V+6B0XYqdCQJQfga.ZIplSRLLUuafI6LICWyxJKOfVFKSM8Tjj1lUVdHW37WfabGoL4M1kNc5vvgYr3hKRLQq67R5eIF+wk4wwvo2680R109pDI90ujwArEPtsr2GXNBi0Md9sswX9isBPUXXc01nU5TzqWWVZgWmW5klGq8V3fOvGhou0dgA9awDc503v5gPn2a.ZU9ciCIHZBYD5wbg.azHoDj5QscTFPciJT2NzfZ6Lyt9ukzI6Q+y2mkN6pb5SeBlYltjl1AqIJ5ZWnTIIGmb23cXU1LyLGOxi9qP5DZ9C+lOAmYgkIoaO7iFwT2TOxS.agBy3tvx4HqXDCW6hXKJp0WT2kJdIQBW6S8g5car5ADq9CwqdYa1Fcugdk.4pqBp3roUkTsP8nU2bBc2X2YFGr15mHIBRYSFpqDPZ8skR8JE6StRgercyyn0FP1kyvW6AWWsmYqSBUIqektvSK59L7jR0WqjET3oFPNDMoklTMM5FURFn1WEIPCco12hWeReTvcp08.X891nKWUpxEdThoSqvGj7fvgijXXifG0llLUasVFL7hXKFUddqCftNFRuygojcPhWATc.q6FSEZOz9FRYmev4JueYsVrYVhUykPqP1m3QQO9gK5tXJ2NkGzJM15CLEqVIiOlT4wnpCLRDmuT+s5PIiSgwAaS07cOu0w4WYHEE8KauUktjlG63OZ7TfNxykNfQUUKRj0zpkgolZpZ.4B0E4numG6Mx2MKdew6I7daSqNz25U4Es1fQoBdkP9diwPudN9BegGjOxG9yvIeyU4a9u8OjC9OYJdnO4uJoo8X4kGvS8m8Lrqc43W9QeLLldLZsLdge5qw29678HOawvcv.P7.gr5vKDhzapkjvKuT8WsWmttv1BH2V10bS6axXQbYxM8FS0pphid0XHGmmE9+7H77OyOlO5C+axN2YOputyMyksku+5Z7in7IZriaj6GkV5Xey3dUnFXg5C2UN+k2iM2h0BNDVW7tLFN7r3YYxcRxFEssbHWQWQWEMxcfOBOvC9.r3hmje8uxWlu+S+myK7SNLclrCCGrFS0aZJtTaLZyF3lLKJthLSle7VrbA5zJ7QF6FareIYvVwdh2awG0S35PBqjnH16ptOG5vF2cbR4YzisrXsWAdqA.tnP7qUAGtZlHwKwkpQfNpZHbrd+5XjqjjAkUxeXkSZ.N+XvM0fRWwtory1vgHj5CbwNt3we8sYiwPRqVnp02t4WTpfaSCM.hrwU4BrFSdohtYs9RYpoANbkauOTcyUnCLdTwrRKkg15V04NK.ZxiWYiG.Z.aTWsTAoqPb4nW6Jemo46XgyY3iRaMVopyI.B0QzkgKk5jOudfhgsowHDUL7UuV8VYMelqbWV2stHHI4Yq33QWwZElnq2n7fyU.ZaiFoul+bKy8d0JqbUsHIgmW9blOHieeA3RPOViyVjKGKs77he8M90Y5vhniQqbyQWqsXuxuQBDCTRZaozypPX7GOJCjZlf2YoEH2lyK9huA85MhG5g+mygNz7bpScR9ne36kO1G6dIMcMrtd7m8j+.5MYAOvC8Pr5fBdpm7eOosjDsrJ.dVqQ5ObDbiC0Zqwmw8iwy30e1V.41xtlaJXLcwpaLlf26vnzDqA2US.Iuo5PSt0wrevCvW+O9frm6Zezoio9QCnwTSqef7wPyHNAoh8+5ybVmEoRbI0kAhZrORA0S1nwSpNtZcJ3zKbTNyacZxssXhNcHomA+nygytjLldHUyKyKqAiJjU22X6nG4Hr7xKCFEsS0bxSbJRZIQBaQQAYYYL8MMAFUyInJmiHfh0UNfbfEkxIThIj0HKopRP.M97FcZlMX3xl7TV2EVBPsHyFh9H0iUetzZY6h.ujsKthb0ljuyprXoYKNgX73E+13o5hCKZvpPDkuGOtHiW9XrTFuX1rypuDzRyqdevs4lFt5w4hrLI4Ps2KYIhJFAqpEl.k8oZsm0owuZtis1Yu9QsZyfxWZKWqhCP2BX8KvnDplu9QT5sFmLmRIHPIug3HvlR4mJS95q4JznY8RpHQU2kd9PcnnDM5F0IpJW7WC.MN4Zuhf1Z0P3Pqw.ToENcU5ZorL0MFSxQO+VGcYo6+ZtzyHask8HdBrrFVDPj0ZOfxG.Zaf.y4w1sp5ho10lu7mBCwUuGuwlIH2gn6QC8A9p1acq7MovNIO+ZCAZihVgHyWR+GIzev.7dOm4cVjLtHVqT8N7dK+fu+yCCWgG6we.xFMhC8SOB6amCX+6+1namsGd1SjahVaDOtTdsqGaQj0VTZsE6b8psEPtsrq4lLjaMsbz.3jqLinqKW4TcsynviiBKzdp4XlY6wDoabDuo2je+pssaDHO8l9Ga7AVtjznvVMtsKrhPOXyWigq9lP1JLQxzL0Mzgo6bIRcKRKxIDpCn8Fr3jEZazW0UQ9NqrHuypKKY7cmT9ihEu81auMZSK5zIAL0XFjZjhEPyI.6p.aDmTw4Ge.aa.HSzwNJP0hDSRoVCcNCSjtd1SrVGWIWb8gvtV0247VTIZIxiQIQ5KNZYZUldELZiv1Sfxo3taBfxduFTBM.pELkVVcungxZtjSI2SCbEF64DWNpQVAvXLyEC7hR1kBc7JLjjtcRSagFCNGztcm009FkkwEGLrrGeyLsVE.8pksyEeRwI0pTkvjVYB9cC.5pgPBjsNfuwXOpDrUvcodpx4hkbGW1YE.wEixSWoFLkOuZAEBAdA.EkqoKx9jB01LUrN4THkptp9Catk7KUfV4I516X0THOq.PQqVsvQHUTD6D7dzFi.Z1FpDLppEeL9yQUKygF.CUFBIPYcI6iHdnlXGgy4v5JV2sQeXARJuM7bbi2Lw4kzSr31WJwHpzxyiwj9rQQHwmGVTfKjjm0iM1n1HGTsKzMrAxGolYTx6fDpNDEV44wzzTgktMgQOu2iQqwXLU0jYuTNvRSSQqSBiyDaeJ5eV3I+Vea9u6y743A9X+Rrx6bIdtu22COoL8z83w9LODolU4ltk8wnW8XREBTIY.4ar6MPuomjEN0R0RryQV9skL+ZctlQy70o1V.41xdefEVAdsWnhSM1jANA1lN5JpP3Mohqzul6Q+66WM2PW0T2hCTRXvp3bcJOJSK5zYF7EVV9m8y3hqtDKelT51IAmxywNqEZ2Vlg.a3Z0BpqRkcPqBEJaEpjTJJxw47TTjiVmfa3EYe2wzzsWa7VWn.cGLUXErXnQbDGpGl1vjv9n2IvhRqDWtTh7UyM1aJldpoQGIkn75OdD8jasT3KvEbarbOTgAYP+G5Q9jbm6eu7lG+377Oyyvd128fokhW8vuF228d.latoYzvQb226+XLlVbg9qx24a+c3hCWS.w52bcDFaCv5cUo.piPcyzy.alLgmo4c25SyVmINqOVQNjieM3kg8qZoBc6cibySeyXRRJcIrZLQ6nzFLoIv1d2EyS61oLyLyxEtPetX+9ryce6XsV51cRlcm2FoooL+QOBm7MOYI.ml4zqJFzbDdszE5mpy.sK.LKlfcAzsLLbTeJJxKAvW6pfHatBIWh64c3BdVOVZ60nz9ZSvFYnSy1a2lom5lk5xYYOnorRT.R9W6xNKJsqg1sldlcvu388KRQgmW+HGkgCGvM1qKKux6f2K4dQbEzs6MP5DcXsgi3cVoOYE4k4bt5CtLdvMItXWgJnAwpz6h7bP6z1XTxBvDY1EW9Z0AM9bRjGbGwwMZxbYo5xhmCc0aVZTLQZBclbJTpIn9sL0X8SRczUNVFCjZLrqa4lfKbN1HKskmY14rjmOj8s+6ha9l2EC6mwge0WkEW7LAzka.XNkpLcsT2bNWnhZXvgGm0h05vYsj1tEWZTNekequBSjZ3w+heF9bO9Wfyb72fVoFdfO1GAqOiie7A7puxwocx1jjjtFFkMhhkuhzSYckY6fp6bpp0Znbnd2es5801V.41xdegUNnVMvXUSOpCI7RQKGtPHqJhg2IrfnBT8SM9QtZDwn2fsq4heqIv906N10sOaxWUyIf.VzJMZiFCR3xavRZZa5L4MwwNxeEG5EeRl+M6iIUB.CkRJf2XZIY39R14.kYL1sZXAm147kqRVxx6RzttR+Af2S2No3bdLlJfEnMnqMsPUloW.jXsEjmKQVWjvgjzVnM0orxvDsaSqV0lLer9JkWhbuNcLnMQP5hYyy4f2+GiCbuGfexK7iYu68t3i9w+3L8r6jG3A9v7q81Kvdt88xAu+8yfgYzq2T7e3+vyxm5QdH9hewOGeiu4S.gTOv6pEJt70AC.DmcFTV71Lb3JCNDoLHIfxcdank6QRWBxDGEEUkWMmWhLOg1.CwbWlBES1oCo0XpbbVA0ZESztEc61gIlXh20Iclc143w+h+ZrvIWfu029I3K9+viyxKeV1+cseNxQNJq1eU9pesuF+IOwSvQO5aDNd1Pc5T0.us2I5ZpZMV5PWlqgVmHn0QiZaL5hCkBuNwrte0B0z9HXk.3Mu.nnHOGmu.sRgwXj9YcM1KCVmNoL4jcYCewKXEdKq4yYhfK4wCyM2L7q94+LjZ5Rdti8sm8wRKcJN38e+7G8DeKdi23n7IdfGjyb5SvANvGh0JfSdh2lYm6JbriMOqrx4JeGwUp0pwtOoTgquJyn0kUlAuyGcFJJzXzlPvFP33NtbDjwLj9IWInWBrwo7VzpfFWshFzhu+YLFRS6P8.4Zclhv6GdTXvXfaaFCeoeqOO7u7qtg6RZGGeku5WhStvo3W79N.Z8znTNN3G+A323232hUVYwwRCIwqkfDGJcscnOKF.DNH0.6Y22NyL8r7QNv8vK9BuEetuvuJqrRFKu7BL0b6jyrXexwy4N2P9c98+tjvpnUJZk7Nr68dqbtkVgAC6K.TyxJYjO1dTpXU6HzVTkNF+5ZaKfbaYWysX8HrLAjVl+p7HSv.MEoVfUtfKrRa0hDiFWhQHoyUaMgiu3vwVv3FtcQOs3p17pUWKefRUSpJisqicXB+dTSYUZWBcnPh67jlBc5dijNQaTtUQveDXJRQ.bfuTnwWb3HRMWMPJwfQnxMZdeNhuT8jl1gkVdIV87iHKyVA3pF30FWWdB40M.WTCWhNcFMRJgZXh9oUArs0EQrYYYbw9CwihgWb.m73mjrACYnc.86OjomdZFkkiKufLeF23L6fSb74wfF6ZCXwSdJlct8hhTdjG4QXzPKdqAiIkS82NO+vevSxMeqyx91ytvzJAmc7hg1Uo2RoJcs53tXU4KHa3.JJrzpkLwnVqKkRjNNwkSIrVhGq0ExmgxYuHOCuyf1XpUM.Lg+UctxyrbjCeBFLLia+1miKcoQrz4VEHiENyIY4kWEstUfooMd367gEbwAC4d+H2GuwIONSNQGtf4cvla43uww3EdgeL2692uv.E9FAAA0fvKdwWG9I0.oSUZPI.pwXzXZoPotxIf8+f...H.jDQAQEoS1llSNJfduhzaQE6RhqOs17.vOqz8Y8nRqNe5.Cu5R2R2zMpYEUo0Dq0yoO0R3sCfzqfAC4103Vu0oYO6d+7DOw2hUO2OiY2wrb66aV18dliO8m9wHKaMYzFug23XuMG5E9q.r7XO1mi9C5yJqrBBypw24pVllNxvi7vBXE.UwDqrFIoBmWXoUh7dR.Ja4yGkVTem0cSoWzHYQdQoDI7JOXgjVBXQTwDzLXXL8AF6qrtPMa0gyBixJ3xix.uThv7VGc5MCYYa9BDm4l1OPatg16jKOnEese6eWR6bN9x+leMlatcxJqbFzZy5.PUd4EVzTrd9J09ZsvNKJzaqGu4INCFUJ8Wwwew28OkG7S84X+6+A3v+mVhevy7c4N2il2oeFJ6.JbiPogrrgL2zyxsbK2FG4HuNiFsJduD.Y9ZCxGcwqNzuhWEjzQ7d50m1V.41xtlaxhliruEcYfKjBKpMgfOJ2Yi.lJ.lPxkWwA7athu0exp9451jwQgM9goN.vM56uZVoqnj1b8eHZ8Q.csMkojcRoGIlSohtdQlUMMwbUyibwCuQEmz0F.jJUmhzDCKtvoXwyzmrBGwBojtF3wHJVExDEDtOkllv4W9hjslkcbySxH0nPpDP0vIk0AClmkw4N8R75u1Qo6Mdyr5EVhe6u1WitISwH+HRZqocZaRRgbaAfmh7LFXcL6b6jO7C7Qo2zsw5Zyq7SeE5M0bbeGbOb1SeJTsZgQKtWylaY3EWKH1cJ4O6pciQED6bYNkp9W6cnUVFNXExyJnSmpZ6Xb5aOZope3.sRlzVGb60pKdV5zqKpTSHfUnTxXhlOapzwh7bN7K95rx6rBS+Y+j7W9C+Q7C+I+D5NglUGtZP6aW0a6riomB7Jd6St.elG8wncmNh13PgVqnnvxv0xjRaUsiU7Yt0w9b4yqNhukUx5bHK4GYyT2RwzyNaCFFkdYBuO6QGY8KTBp7gRrkniKk75s2h10hF9LL3t+51oN044U9qdSN9BySlCxFkw4O8xj3FFzUozOCP+9qwt20t3w9zeR7dX4EOCmdwUw5gO6m8ywBmYQ5zoC6bW6lNu5eCV6PvE0QW3Nt1y5jLnFh9bVEBnG41bjAuPOfyAjH58y4vayjhaeMSWteA2y5Dvidm31QsVwZCyPaDWniyiyPsHTdis7bX9WeENzK7Jze3PrVOiF1miO+I.6.7Fva8fIk7qx5C+m94+BjkYXvE5S9ry.FGY1Kg0mQhQZ8xiIqGDWIqXgjwqFkTWoUxhKu3HOO0e9gXsAGhACszJ0xeyqWv+oi7aStsMiJtBcRg+5Usbr23Tr28tOt3PGm+78wZyY4kOGFyP7WIOzyKRQoJWWV8jqSK0eVU74iwWQ90Y1V.41xt1agI2709fPbXADY1JLfWYTf0HUtt9i4lHUiwOsPyRry+4Zalt7Zx3mm5yBLNafVqkBuj0pTkeguTbvwBZNdIInNtNpF+LGy2UduUbgiOp8KoyNigbxkV.s5CO1dFQwENeki+ISokXDVoLsL.JRa0ljVITA1LN4Y0M.uygGKlscYZMgktdCJiGeqQnrETT.EixZdqTCyN6r7BO2ySKcB2zs0CJfAmcAN7gOBek6Z+jlZvhLo1zSuCtkYmQXFBJ6EuZCQWEDiAfNQcGAha7AzXw4xXcAWhxPYZVwaBq+PXCQoMnLFVc4U.fomaFg4pREpGND00SPvR6XYZihY14jXU8Iq3rfNAUo.0ZnHu0Y2xssSR2dJO+y+rbW2y8vCuueY.wkk2PZGlZpoXpd8vnaV4BFGexF8Ww6tQvjFUh.hyEtXrpMoCW1AkJJlevqTfSgQa.Cr3oVj1SXX5ccKfxPLDntZIaE6UrbtUNGG9keQrXkz7h0BlLp5sD29NQmTN0BmhSuvI4W6K9kX0ku.C6Oj+5e5g3i9Q+v3cdt3EGf0NhbaFiFkwzSOCKs7JTNHUrsrN2fFd5QaBrkFFmx0jQHBf48EVr4wTZS7tPjQzX9eKBZ0F2aznY4k5Sutsnam10diyTxAmSqvOFZ+Bqir07bnW7U37qdZzZKN6PvlgBI.PPILal1dySqQsLiXla4N3MN17r3hKyhKuDybSCwfAsxDtF0M.wUktaD2.6r.FM1BO4XwX.uVgKqfQ9L7VO5DGVG3TBemFyH5Zz3sfxnXzkGwJ8WFHkKr5pr81FVanGXDV6kK6NE0OzjE2pmJj1nYatwk950c1V.41xt1awIEBn4TJYhBiIgDkhhrK2XRFIcJnJCo8DSJIFYRgxg7Gab1JQ6WmQA2XeW8sn99FFfrLauNV6ORXQMJM1PvgkEBbEMVrZi4o7U+uyhS6JypA5PNkPCXyJ3pjF4V+AdLpEcA28bwA8Cr0TauhyHXqtJ7XBCzKQOYZmIvaE28llNAJiorbapAPEAfFLsWRw.ZYxbiwgGofmasUfosVGJsDEbyO+av9uy8yW4q+04bm+b7s+S9S3fezONKt3Y40N7Kxy8r2IycKSwkFLh66ibu7G7G9+LdG7ze++LrVKZkJrjfM2zZMNqqxUT5p62JHvXhAuuUs7ZWzbM7etvzTfOEAiK23rSSZ61nZkHAThQWNgarkUjWTVoRLsLjlZHqPzTj0aCB0NYSSwCiamcgkX+6cezev.9dO82k8su6.alvx4W3e1Wf+6+m9Xb5EWh+1ScR4pH.RO5hUnV50nTuniqOLJYhyEXYKp2zKt5.r44krzohQIaTnctnPCjfZvXB.jZAl1onLsB40OJiKHPlrxUx2k7ooaWyry0Ak9RjfbO2pjb+mNfIuUZJmdwU3DG+X7H+xeJlZxd71u0ayoO8o4Fm5l3sOwo37m6br265tnUKX+6eeru88GyK+RuJGc9iw7yOOTtvjX5vX7d8.nyFJ.QtGFYss9iL4VOCGMBW8fwQiHOgfrJPEbVpWzSWZKgMuNc5PRGPmXBqyRS8Gph+c8EW5rdr90Xa9yiwuB3KjdyZoenjVoLb3.FWpn0sm64eV9UerYAmm8r6Y4K8k9bLyLo3U2DKsZFfZrE7HcHIFCsRLLyT2HclbGg.lBD2cJOW0JlPmis4xb5XPwB0FR04bjMJCHioltirn1P+cq1ca.9ONrbQQAqtpneSMDzWnjvmcWmqSts.xskcM2r.JsAJBLv4CZUx5oc2TveEIgrVFN+Rzq0pkgQqJCdqUZRZIS3TsR7vPYMl.dbXa0rRY+LFfMWyCg20fk95G5psW6DjckC9DbdbjYt0AxxIkPLPhrLkBuJH5akSbqrRX9Xa3IMc6aP15ptUwFkLAiL4iwTQ8oinl2FaVIc0QndZ8rbRBmmVFCDSMCkQrZDolruiFNjIlXBRRLXLIjNQJQsAVXKHlBVZTzmzUbstzhmgm3+omfdS0i0FdQdmkNK+fUdZrdGlzI3YeluOZshsghm6POOFih0FNjkW5r3otfquJf4hfX1fOVoHjBNLx52GikgxjaJHtCzVQDrxCosR3Vu8cU1mZLQVlzxAO73Q1n0nnHmDSKIo+NQB1ANbZ3JAdCVmP3uJ1a7lyyJ8WlUemUH2Vv27a9Mvl43vu5go2N5gyAm7TmhkO6hT0hqyz1FChq9uqTJL5pnw0hGi2B51L3h8IqnfzIpbCczQztnSGUw7AnQxkhJOyc66hXp+RoMk5AM9LkGgwSq0WpQurKmi0lIoGFxKAV5bN42cxSvKu7J7L+EOCG7fGDaghe5K8BLbv.N7qdTtTVFWJa.lzTrEY7Ru3gY3kTr7RKyhKu.CFLnVfv3G6mP46ZRCr1GGPmW1GqC43NafM20mCGiLIWsGJPYpAtxwzyzEIGgnQYLk7DF2ekxEp9FVhth1ZsTjcYthcHdJnNqtw.Bo.3LKtJOwezeBGjM1N97+L95q7MwlkQQwPlc18vBmpfexK8mvBm5DgwYF+5RSpQwG5tli+Ee0uJEE8XT1PAPeH+ZlkUPZRRCvZVavCFZQKjFiNDvWDWQOf.RzjHKpHpk436YFCrsjDvClDC+9+9eWd4W9GQZhQhiIGHAUx02TxsEPtsr2WXxTIAg9FR9uNuU.Uo.O1vTZxJ+u7kuLW4JE.I3BtPTzaQ734pfGnqdQspJ7EFzLpSM8FLceswjWW9Qx0z2sMBFhv9133iqDvTco0TchBCZ4frhL7EDxCUx2GSFuJOr8ItQY2ra9fOUp5QXtzYAEFIGiUJ.vM2oiZz30Woj4g3DLdUHKsiAuJLeRzQ3kdi0CXIqXDVaNlDAzGg.hvZgrrnlhzD0WjlJc03Bbo0+7Kypme4xNr9ij7VkQYXvv9RY2Qo4cF9NHtKoRojdpbqylYkxWxWKeRoWOmrd65S0KZh0lUWHJ3p3uDevaq0pPCpFst5bxI6SoGc2lLojFvle4.cDu20vSgsfSelSAnQaTbxSbRPafSWqLUok1uKFAKFoOWJgQ0YudidFSgQ2prMEydfFiAkRhrTy3uLU5w03BCBLWpAiWiRmHtmOnaOADWjdzfKGUgjzMNvK4ir98ujzeqb3rdTgmOsda4y4RjVa4rKtDe6u8eJVqmzTIQzt3YGhIwPhwva9lGG.N4odK7dEFSKr170IahwedREZqZS3c1fdRiZAyG96XOf0awdEK10oPxZ81ZMaC3JgOUVfmbXRBQ8rIDDSJhp0TS7uhRDvqrXsJVc00Bib5o9yRUUGEvasr1ZFN9wW.58A1f66vRqrJKc9kQq0b7ScJ7douMtHk5kqtvscotxlnI4FSwjNM+K9MdRVdweJX8XRBKFz6Jqo03Qzbq2g1jRhALjPABqxUKvXarMR4JLRdSRYv6Mr8s0lILZFZGhCKo5Tt445vu4W8qRZ5zfuMPAduHSSCIWmCiaKfbaYuOvD.OxvZ9fyohtQ5RW5Rkt9wGcmJTKu.I0sOiQQhQ1OIgdFfF5BQIUodfzUyxSzUHQVp1HZ1heNMl2sbZ2vtDcGYEdtZT6qzf2iKTOR0wyUPyaRIjQQ2I2AerG3Q3W5ATzJMk1sZWdtr1bbVnHyBpVL2b6fkCtFai6T0k+TqE2MgWVYdzkgE.3ca.gbUx6NxJm3lJWkVnpepJ6hT05SC+Yss04jH4rHKWxUTn13ZrqzrjjebYKR1+nt.sdWMWeFOAZr3v5aFspWcmqt9MpFIpXCQMcLIw1XWB50rxkj05HUHtRLlMVWGjHWUurRGQCfBMIsRPqzgn41FRXpw2IduvLmsVdAzG.B4Hliuhsnxz.RrY3hKzIHcgMreJnoMD.z1PZHQbOpCiAlamyQ5DUIzXst5noie.M0JmNBzob1bc49hxWJihHHu3hertbZ2IkVFC1hh.3T4q8JKJeEilduiDSKRSUAF173bAFhyJB.GzgH3VQdddnbYEHFRONjtPOrmHBy.nVBrWKOiTszoJ2SeEKPgZcLspzA28Gfvo.7AWrpzgf+xUw9s7NfpjcpZcPwiHNumUVd.CWaH4EiBf2CasBpm+NkbJnB3muQ28IVKk80tuaLIg92qxylZGEWwQ1ZYXrdlYpYncmVTjkKAjkQS5DFZkjhyJKbJ2ZASBKuzp37N1tJEu0Qgq.kIrrHSASllJLrYj5TbVlm0BI9Y+U.qd.3GfQOhanaKIruJouLrNx26qS58k1V.41xtlakkqQFe5Ce.Pl7MT55wvl6.ixwRKbL9I+jOH27NZSV1HxVaMxsExXUVAnh1Dc4Wk.uUQlWRBZ4wiLoVcPIPUT0Q8bMlqzkqdnJOr4irJZpJOTBJDbdKEgnoTGb4gKj9EJbE3xFf+JJR61g1SzkIRmnRH4gNJmyisvxoN0I4jG+s3N2j9Tw8zJBgRYn2L5hzpI4stwgFDJ2UJv4pyl.gKj0OwS7avGYXS54hoVgp6ndbdKY4YRtWy6C.5HTMBn73WtOk8g5R1hhPhzppsyaERRkIAq0leWqmU0z41XyQWBFrbwCMYxHl2BiOCTm6MomvudHbp5G4f6wzpxys7IFrVEdKXG4HKyRRBUtN58.XtpJnPkaYqq+cesjUb8qWH.RvU+FakYBI+2ZbQGD3uGs1ixuQpRTEt+EAy4ab9HxJaiLrupw4trkNFUeZsgKMHC7ZZkJhMnHqHTqMkmEcVa4BC83P6TBMQgIxswzWR79Lf0VHQNasl3l69sJl10f3ZQEnGS7CiWX4EuFVoMKUsG1JWRYDnQfOsF3t1V05Oa1NCGqxUX4oHKmKcoQ.aGiIAeHGKFaQxSiBfY44jMlQtFWydO1RF42rsJbu1o.mHwhr0Fxb6tC22AO.+Muxw4ltw1zJcBLsRncmIoc61zoSB6Xpdb5SuLOwezSgsHjhTBuOa7dR1tldSlxbyMM27L2BSM4NPkjvEFTvaexk3MOwIv4knN1fD0uYqYEL2NWvCEBP4wpQjW2YaAjaK6ZtY8.g5kYrtjF0zEAWJ1XLzZReynK3rK9J7u9e8qfxjfNHvdCxpg853uqBSBQb40XRpxT8Q1EbpPXoqURkbILChCOZuJtvaQqNdvFOVJEX8hFXBrKFAFlGDVbKRjxqCf2It9w5kTHhGGl3DBkED9wXEI7G0mL+KrIo7oHqXVmsjMh3zgduCsxHkyFsdch3uZRAeIaYwIQhqFO9g0w3oCvPhy5Ntma0ZCoc5hwzhAWvxbycKzNsEWX3.VanMvJa7vEJ+UpnH7iZ3xTpstXK0qiXcq1lnq0cqym2i2lDwNW0S6vEhZEcz2ek.ypLGTqeqhorwmNXi33URLyZBOYRLYLD62ld1oEAX6cbu228vTyziKMZDG9vGl7706ZuwMUHIGFqTBB.v58C9Pxn0KL.EXFN1iFqpENp5kUgmIq+pn26CZRq1m4j.enYOtuVmvF3LQ8XOqnhJiqBrU73YhqbHzEXysrzOaEbVGVDVSi2WjRREXKJHVtuTkMVmjx2r1f5KzkKRKx9ZI1s0qEh08Q9ZIq632G+qJ2WJm7x6BZZFrCTmLsPMxs7crHqzgidstgpqIEZGnLJzgnXEj91zT3FRMzq6DrR+KPVlTp1vWEQrpZi6rYLxEWXYbwwkKJVIx1HOKilxPQgM7r81zgnN0aXX+UYwENM2zLSSZHwlmllxryLC44Nr4dVY4QL5R.dSISffL2Px1TbyS2l8rmcxb6bOL2b6hYmcmr1ZBf0cca2NosS30NxqgREpPMJijlUPFCsvKo7uqhpoutw1BH2V16aLAeRXf9vXA0BRtZak.9HBnPq0ztM.Ehnyi5pQIqBKd.JpOiiS17wVee4zLQ9RTJcIXlFSjGlfI5JEO5xQt0dW43+JfzxicAFzU03RT.sqNuVg8ISISOgO2EhdMo7GHq32EmL4RaZ+o.9L1UVRQkj2lzZbtHPhwMcU6KxHWXBEuJfPqtKg7AvElPmuJN+a8RBultcmhC9Qu+P5P4t4A9jeJV7Lmhuz+7+kTMbpprIzBMt.3tVlVxjxY4zoWGZeCcH6RCn+45i2XX5o6Q6t2.itzkXokVgDiA66MmphQaZpKrRWkVA6HKyyZipoStPD04hMVA0XUGB0AvUahhRc3QsGxp8rkGt668t3tu68gVq4K73eQ7dOO826ufW7EeYLFiTwHdWLkxvz6PR3uKszJBncrzcxIwXLrZ+KRzCklDo.iWLJVvw0U.UhrXG+rxmcIDLAxBYbfLqXJXRZUsRhxKeWsdyf6aiGq.i2kmSO3itsN1cpB.NCTlGcq2sumYoSmCvA+mrWbX4MO9B7TO0SJ7g5AaQdUeqSfQYTFrVePdFR85U6Mj6rzxXvkaoSmT7VKCGkiwnaLNz54xr5dmRKtIO573xEOVCoZDnapwDRZ20sZtDugI5EN9trLVotgaUUk0l139ZPiizVJ1ydtYtsaaR14c7+HVaAO0S8i4ENzySqzLIYPGXv0YAuq.57KL9UG.jmKOij1JgBaX7UbnMNRSZE.G1ja5x99bKEEWlgtBlvZokRiCECtXeRLF5zII3p1TbNXTQF4NGoIIXsJoxwfgDkhdcZwssyo4VlcWjjzkAqNfdSL.vP61sHIUyG5.Gfyb5U4hqdZj7cthDsRhQUk.n1piOqc8ssEPtsr2WXUbdnHJ3YkRSrfeGcGijA5qsigUoI+HtsJ4y7UtSRU2+CA.W9P3m5KWoWSXMpxAecUMqR27Uex9wGHXiJczQjogx4TifknZhLs2EDpcnWIDot1xxpfO3dQAn2l4sm0U72UUrET4hK2FlGLKCHj5LNEPlpB5OKlx.pW5aPoB82McWW4zJlVzoSqx7ZmRCK9VmjKMr.sNoDfhRoonHmOwm7AY0KrDuxKcDdnG7iy9tiaim6GeH97e9uHfmtc6vO56+jzOCdrO6uJFsAkxwe924awqdjigxj7dxUjMKF50uuTY9B25APopQXSom47As84E2WFA6EAqEJsbxiVlpmqiO4o.CF7JATr31RKm33uIdqul2G2bPp6+ttGLFEOxm9Qv4sL+7Gmm+4dV1+92OO3C9InS6N7xuxg4G7LOq3hMuv7Z804TxzBpxmkzJUfgyZf3BTia8xKlNq3pRwUqMcOarWN99hTbBD2dJrbGfHoqRItxeZpdPJLoqO.lamevY4V24LkkIsVIGkm9oeZbVanLxIUCkImnCcmZJ52eUJJx3S7.O.u1qcXRSRYmev431tscwYVbYd4W5E3d+P6iG8w9rLXXAO2y97br4OZHkGUqaubrgZfnhrGFYzEQt.wJMSU8rUEJp8FZpmslV4SkJ.eHsd380badXKh2e7NJqnDwGlzZLZX5Y6A.25GbVr.uvqbN7pWFTYBXdsFq0wduicx9uq6FNze4F1l9C+C+2wy+7+XNwweMdvG393tuu6mKe4sw26687rvByOVpYQE9+nqDLjYy4RECo6jcIwjvxKODixSqITzoaKFNbH3FRZ5DjnTzNMkzzIncmYYT1ECUQFMcmLgad1dL6byxxKkwpqtHCWcU5dC2HSdycXpYtYXlYYtY2EC6uDIIxXhWNOjffzxyEFpWsNt901BH2V10bqb7sfESABsZscrZETKhAKqmpZAXf2GolplKaBf.iL1oZNrW04c7bHRLovpzkfYTdWMZ8ClK56vxOnhoEphJ1J8sDN7XqF3trnLJkwIuTYxKmzWBgeSEoEgifFWY1k+p5gMWsIl00bGJQ1DjUNqwWER+iYBiS1.SHAt.BtiJKKibazoOPRRZXxt3Tvg5yYTmb0oyHxWmySVt3BQiPjQ00jyysdq6Dso.ksfom4V3dt2ODcmZFRLZ98+c+F7I9DOLcmZW7wNvGBq0w+9emuE208cmL0L6Bu9MIBG3pk2jiAvfRgnKLseLfcBBhJmmFMc.7suwVh2D.1XIunfh7b4azFRRLgJeooVGRsFWMWHhuxMZNmkQiFVKtQTWUmAcW6+NYe6aebji75rvoVf8s28wccW2IepO0CyIN9I4LKtH24cteld5oYwEOMl.qmUf+qnJr4BB7ktYU.wKsOafIYuxCJO41LbNakdRqgHog55p8.rM2FdlWRaHRvZH8aq2pXsM5lOuUXELOKn6Ra0hLLZEsugD1ycrGle9bFMZH69CtadqSdJ5LQGxygACFvt14tHskmG5geXd4W7HTTjw8r+6kEWXQVsenVqNFdtl+U8wDp52zk2XqwTuFRauYkBqn.2punIuTdqrQ874K2FIKmDbwsi.qkg6gMRARBoo4ENxrB6VwHcQ5lsrm8LKO7i9qro.4bN3S9POByLSG9betOCm5TYXz473eoGmuwW+2iys3IwnihDID5Zg1pEHeTA3yQaRov6Iun.01MzapI3N2+d3cVIi7QCAWN4i73KrjkkSZa.UKfQXTJ5zYBlZponSuNrzh8o8TdlZGFzTfgQzsSBPG5zsGFsFiOGEJV6xYfyEpwsgDX7+.v1BH2V10dqb7OW0GPnTMEAMAT9Rm2UaHwHMYJpOmiVGbQTjLowcgUjk.WM.DJCZuDTBDboDgT.RbpsRFnp0RiS0KGmZtUve0FlvgSGK05xpDEOBGcqUfem.sDMY5JxBvUY57PdrqNKKwImiKXWJqkq+XTxvnJ5O0p1L.NqkgWbnr5eihQYEzoCnMsCSdGR3wAVp1HOWnBbQEyiTxUklXYEWv6oHUqHECJmAk1vDoSvBmbdt34Wle3O7oIKuf68.Gfyt3I4LKcbNy4Os3dKp.up2Pv.g1QH8jDAkTqCjX+cfes2UG0139sUpsrEw5sZ3dUKso1bqRj6Vhss9od7lSnWSBBAO5qBTtNcmfd8ljkV5zbjW6UY9ibTti6ZuzoSONxQOBG6Xyy7G8nLbzHh80MIvMxxZTqWg51qCIGGV6bashVOE2EJZRqU61M5yav2Ycv5.37XsETTjExuZfwJ0dXSvc5qqWXr0eEe0no298h6BMRZwIcBC6c26h4e84w3f27j+szs2jL2N2E+fevyf2NhTSatuCbOXWC9Ae+mGb8oUZJYEVTFcIyqkrgWdxq2uEbpZva.dz3zB6rh7HzRYbSov4UaBi3z3gIGxBCjn8VRCSZiJjzLRHF8Wdp4BhxwLd2r33qZZoTj15p+T9u6uyWiouoYX268VYgEFx+l+MeKLlkYpa5V3hWXUzkJ8MbSAYLlni0GzeHNmj5UrNAGookhrBGu9QNNYirjpxYt45AcLLHyR2oljEW7sAx.uGahE01TjXRw6ML8ryRwZo.inW2Ttg1sIasgXsFjDeLnTdZknoa2zvUrozM+krsdcrsEPtsrq4ljPfUikFJbkEsdUMANW5gEnQz3YyCuvpCoa.qvxPLgfRXerHkuFU3CZj7JUJTQlmp9v.Hq54eNMNUL.BpUjwUwgqhQjZ3+GaBllbrEZWADWdeLOIEmnvWNokFe.DaY2wlatZEF5ZfcqaAGxr4PBpUbokeF.QXzLb0KPRZWlblNLJ6RkGZQxTRfqTOBgaXwlgK1eD6Qp4Jaui9qNf6beGfW81ONysqYYokVALfYhTJvhFqj1KT9PgW2RRaIfDqxTHu2zIW0l1PMjJSB...B.IQTPTkAJw8mfjxaqoyIcvcxkP40MXaRYzzxjvfUFvTSeiRJjv4Fq4DJA79ZvFqe5i.RsA14ZPq4le2OV2YEcKBVJ.kETwTnhhKNrOVqGiIoz8tMNFAWmVVWT8gOK3dSIM+DYjshIJuEV6Riv4nQEBnbAN0VTDJwCkwEtr1v0HMsEIcLRBFtdCRUdlp06UdHK6V7A8apjNBhBRs2T83116dIs8yynVIrzO6LzcG8nSmN3sRUjYs0FfGKIsLjlnXj0P+A8CIa1DwsxZpzKmlx.Cg3BATpP7CDRbwazZHB2rsHBte8V3ch5un6Bi2o7LbXFlVfIoCZuOrgJYgnk8Eq+88X2358lqLlioEgJOxl+NSKSKV5rKxNu0IIM0PtKGvxwO1wPoLgT2xXOe5LRDXaEYG3QKK.vaw5sLbsBLFKsSaQ+9Cwu1PRaWPZqDltqgG9Q1CO6yjwwO1IXh1VxJfK6KXTlmhS2mkWZELLhsa.lYMtgcuSN6YVhScpiQ+UNsTEYLh7EJxgDcBZ8X4ExM7F00O1V.41xtladK3MqeDMYQoxnYFigjzsynLIAoFipQsWAjvssq4X2yMItKaYTtkDshB7T3DWq3bd5nUXwyfbY.DEDx94Jr0oIHKmb7XyyQ6uBNm78W1Krbssv.wduBguhXLHF3UTUOscTEMfJuCabLRiFiSbUbrzNKie5kbdWH5vLAgjKL9ER4EA.rqt5pa574wvtGBreEE3WrPoqiC35VOXqRWRGU8UEKAdDsvozRY1JoUBsSEl3L5PkAXagIVhZ2gJ275J+jPC2Zk1zXS5m1dBNzgddlc1+Y7U9Z+awnfeuuwuGejC9fr+8uG9x+qdblaW2Au9QdMN0asH6du6kO2m8Q4Ntm6kiM+Q4oe5eHFiDkvkoRiMvFOBP0gmUpy.pJLqad9UFaaqtlTA5Gi70ZHAqcHKex2ldc2Oo8l.mMxNGk8BMHat1mWuUkXLzJsKEENZmp2z64Q6+3+wWja5llicca6h77L1+8dubx27Df2w8e+eX50qC6cu6im8YeVVYk9M7dYYjK5jIscDJSRIBinBiZt.vNc.vb3tpGLlsE.1Ib4EudTpHn9Jfuxy5h165zoCm6TmkIlwvDoojYiovCoSsx83A9jiLpWhnRZ.VaTShJvGp9FFC+rSuDu0INI2wdtCz6dOT3crzRmgd85vd1yrXTvtt0chRAsRSXm6bNrzkctqcyK+RuBCGdw0o4O4Yf5fqqJ8dwpJiyZwnh4xt.xLWnLzYZw5tYpiWyJP6qEiDJopWjzlSc7EoSpiompKf3RaQ0bx.SdziSwZCKxHO5nZhUgr7igSb7Swce2mh8tI66cb6ywryNKN6ZLUuNr+65CRQVK9re16im+4eEVZwSiIowpQBi2HkgWgQWiD0rtD5dC8nnXHCt3koH6mAHiit7xmmo5.c5pokJkI5nnv5ok2ixBqrTeVXgeFIIYLn+EoyDZFZcnsPp1yngYjpWicsaO8G1RFC0ans4FXhjN.uiLlkJvg36I1Ke+qsEPtsrq4l3snxgWJMOR1ZGTUtszWxyEZfbGr68b.9i+C9RL2MOIVadEnkvFJRnSFvzZEg1G0ZRL2tANTJCVumkWdQZYRElxrqwn0FBDFLvF.ApfVljZ5xyW51EkNn8JkBcfcjvIWxf9VOZSBXgjjXAnOgz1SPZZBIlDzlVgA70k8EUArfGs2xy9CdJ3o+eeC6S0px8JzdCBquZI6kthZ70eqTU4IdWHIxVWaPJsgacW6BKBiZcBoTDkxzXksiMbt7yntlhm0PopRB9tnKQE1NWaXedpuySwC+nOByezWgyrvo4RC9KoamOO2y88fb5S81bzW93LXz77nO1mgO5m5wXwEWfC+pGixxGV4SKa7PcwDLbEftJdWUp.WUdOVKMqcr0tphSJVdL8.XQobL0N2AlVRsxTExH+foDPWjY3Ff6p9yvDPNb1LLFODRTvWM8Q9Vu0I4G8rOGO7i7Pbv6+fbjiLOu47uEOW5g3Q+zOBG7f2OuzK8xLb3ZBiltwlHKr3G41dfcHuixhkK9p0ATquvE9H01MLdUHWKYEX4vOVaOla55z6FHIMEIIeSYdHTvxoJYAK91+FwjbdHmwoLk6AEYVtP9H9t+4OE6dW2Ac6zgibjWm77ATjkwW5K8kwfliN+w4UdoeB63HGguvW9wQgmC+JyynLJA2td2PKlH6hHC+d7VunotZtmt7hIb.LF0FTgOqdaLByRqDxv8QFQ8DV8qGc38tx9FEAOCDYEa8MVejNz5O3gmBqgEVXE9g+vmhGbC5aA3W6K8UX9ibBNxqcHV4b+L9s90+hjm6YgS2mgidsRlfUiSurARZAoIFRzRzud1kOCNaZ3dzPRaAc6ZXpotAtgTMIIRBlNeXFqMXHFbh1LUFN+6LhSL+awT2xHRSaSRmcP1vb5OZUlN67ztimjNJFrXrqRnn+BiJv5E1d8tZ2StJpT45AaKfbaYWyMQBq0doWRRQHtpH3BReAYgr0srxWGXzXsoL2ssWla1cvpK91rzRqhokgh7LvKCrasdJxyqDKrxhipJ.fyJEt6VII3P1FiNQbohFxy8n01xkxlnE0oXzFZmjJCXGXVP7OpCkQRM.wRWDlZqDtjoGCZSRHJy77Vm7DzuukjjNXLFZoEW5JtLpB7p4+W168OD6557du+vZo0693MmwGlQCizvXMnXghE5Zit1XbPjTQREt03bMt0jdC4FSngvs3auTZI82so2bSu4sg7lReSvjPn4MjKgzZRpwMFmHTqQ0FWaL1LXeExQHmgQdXrGFoCGMGNZNr0YyRqEu+wyZs168YNijuu+.GeYdvVyLmy9Wq0duWququOeeddL4buG+nbvCt3N2o5qJHOJLR13WAhlPznT5pPveB0wSciHDHjNEpQHQdmYDACGXRRhtQUpkE4nTMIAxIWfBKVgFVkLUzAWlKZkq2fKwi+3eU.MFkgd85xe8W6qfokB6npy+25a80367cLXskBHZcEHjaFCVaqsG7mbDrjVkgR4Bf+G2BnwpADTqb3vwLyzgo5bLYwGFEshfbqUSZq0cvDlUGMx8GuuLRX6M0bVOO2yeFdwW8EPqxoXPO.MOyy7z7rm4znTvvgEIlGapiR4ODlLSc.gHI1h0VT6hn4R.7.W254ZW6ZRekoRhAMRlxT4NUcrVq58baG51RamwjmXrTp4swSm.NoIOXPrdTDyahFibcaCAJk0CCGrEKszKwVaUDVfE709Z+ML+9NHY2RNu8pW.k1yZe2uMKd6Gk98K4cVa4lEMgHFoDx65K.PdXTR1rRDq1xjAZKNmEkQAt3hjD2KVEIqUmDUbkMAW45QbUuQkAdKG4tOHY5X8ZMD4qpZcOaiS2Z2ZCqzz.nbd70JuoQ2t+JuxEIDUNay9y9S9xrQ2UvXf+n+7+2Y+6+fTVXX8KsAVaeh72ONXNqE7XnyT4Xci3tN1cxby9A469c9GHO2R6asEclJCqMGbJz4cveMME9Ldy0tJ8FLDLR0iv4gqU.Wbs0oewVL272FVuWdVJqDGYXsNJsJJ1pjhhvyrJnnrDqcq.nbOiBoij2uSI2t.410du2b.FoRDjXAI5tFcSw+WKGff2AdsJLfsiBaIysv7j2oMkkgBCsPoQHJOsgnUp9Yf..jf6Li0IQ03QrmX0+bSHGNonJRW0g7HULcmDcqTTIXUqAuVx2T4oW2U349o+H9I+jk.SGv5jb+UHcC3SojECZ8z7m9e8+BnukctKUEzekF.ij5HhqP2Uas5VO9IfOo4BTqD1TTChQ9Bhi+EAsllP4coYs1ZS9PnhTH+snEopneb7JTfRqwqsAsbIaS015RroMojAy31Nd+N1.89Tp2n99nBrkHaSrYnEsKo.iJfPKl+ypNvLgeMYieEK5iRIOy624IpAvRAfBegGGERDfFBpjQiJqBBDhZZTtJpyJZ8JnQLBvsiBS4EYoca8UhsGkphE5fo0ZTVcRab02eUinGzDtNpJF7du3tPsRgdmd5RqBOKWuPwORZKoNQONqKDHFhF+TJEq9NW.mUJEZVqmRqhytzRB3IsIH+BRtHL1Ra7NRHwBaZYRiYEkzgRqwjaRkGOiySFJlcuy.58.0.QDcQey9UkjBVTPlGxlYZjELH2yhJiKQHW5tw16qjL7hnh2web2AXKrByuslbkcX4UWhrrbJcNLVMm+7mEu2RVVVsLEPjEW4EBQphwqEoSboW87.WDqcnn0MaI86qQq6yJuUWN2alIopHmgUWefjVRvFdGPdm1Upna2qxVa8VzciKiBMyjC3mFqySu9V1n6HJJKvrGQBLJWyJOhNB.+FjFXd+fsKPtcsegvbgWnplSrBrU03MwbnTPYGdYv9RKX8FN3gOFsZMtKWb09wNOkdUrb5pIWopsW4E.WSd5q57CT2p9bqsDqWpqCRdlJVRpByAYKQa.SGw0RNBENZYNXRbcoULZqB50uOs6r8B4dpmJT2HiYbcpWcGTFL3j5RZvUwM1WhbdDlvNoKulseIuhQptfJ38FyGgS5Zq1u6p8+JHnWvXOYvEZgIR0AFJkLu+3tEM.R26qlz3lVdtHvbPyAwEArG.KUyMyiaQ2jhqV+W34LwEyRYDOoE8jqB0opovj.14R+zk.iq0Bn9fOgt4sq5uOUiN2jFtFCTrwnSQvaU6OrHDuUbqrN99oYa8Hp.0Y6wHZbqdepN1pp8ZhNd0o7H5c0GiUfTJFRboJo7hlpVudy1JUCTDC1oZKXSVDijmzhgScJzk7RUtHKU8KjiXVdKIU63pUgGZdFqZeA1yrdKtQNZ0pUJodSTOg4YHjbZQaTfQgoUNU7SJq5KpvjzYvqQqiKJwPkXAkmaUIzXUojF8M64CE3B4EIU3RLMN6MI43lmkmhzcqWB1HuOKz2MoQGCp2yGYkyg2Wv5q0khxBQNKNXjr1ifmNf9WwvaWWdDA4rHIu63CwwwitVXg6Z5Bb9U6Kes0gFKSu2VjkmQdKCcBquHj6jkeuJCs+9VaWfb6Zu2advGxsOtZBs2CnCLvIoqh5twHvLjSbAj24w6mP90J3OvHKR09iwuDBldhahOL5ZZvxn16RzZvXGgZVbr2.6fwjNRBnTL7b0FIZaURtGy4i4pqPPF3zofxX5NsoU6hs2PpcE6b5z39M5W7N7ZI.NrlXAOu4kqqweMlqzBtdTxr7tZS3FXJkPhFtYolb6cGA2QGK0nVmv9iJzlUFSpzI4rBqjZsFcHvJrVWBjWpt1R7RTlvup.DsCVrIMF8DIvLdEdiVzC330xrTmgGIm7EOSw9r.EN5XI.qh4jDqES3pq9UhK.ntIAW23IchDGIZxijqlSfLirnl.wY1YPbg9BoIEZWtZ4CwwdZ26BAoPsO10X6pyFdD9t3Vr5GpDabJUrjoxMiqWEBCnJrRp+vW0F79pxvVh3T.BEe8wqScQMUciRgGS5qj5GrkrfqgkDesRhp9XPLQP+bDYtb6CdT8VW0XZRV3KdugFf3ZrXiDimMZoMux0lFCJD2paVJKwViwsX6cmLkRg1W0fbNmTIHrCvojmO8QcmFXx2Ftrk68wpxivfpVG5Oop5qD8eSddaxa2gdWYSbg5jK3wnbXPFGwhm9kgz+Bgm9bNZ4uYOY8K91t.410du2R56X7IGjA5MJClVFFMpRv4IFS.1Sk7uZZtILk265EdUwEXiZw2DNGUH7TAOWJfzRiIVqXfGAnNtozxj0Q9DS7eEVxbEVQUn7ep2lnwG2zZUE6FHfjRm7vwyfZa5XSXtq1.1Q1aRS34qQ1Usi43LVtiWeUrj1.iKTKuxoBqxVLCJLYsBLx4k5mIfQYntV3hLA47ik862AS7jdyIlpyljmnP0aNAVroq01JWusisUUMtla5Hsn6V2YV+HUtp7I1nuwVTdUEEEAVVppyvIhqhyupTIPbVazM1JHT6g8IlsFaEAiGfDAy68XKGUyksics4pmTfqc+oAoHtIyLjlZLRU8Qwew6Un7UIgXgMZvNZjf0lH.cBA1jkxAVj.SQSqV++PlYFaWjwnFQlokHEgvBMwCYlLTJCdGr0vggDFcslWEjpzAtADXUiMd6WtJtQAocxLwUeADCTq3yFxy+6TsVUVlf3l3l9snhi4vhT7dQxIp.Qxkd5u4PbjA1ghavS37BoscEoEy6pKA.uCsJzmnHj5apxcnxXEagFIQja8dLJP2pk.30IqWdKmsw34UKf682Pgd+8U+t1+Kg4z0egJvniRD8q2Ey8Ux.gFkNEweZfQVwsSByC9PRxjJPbSXbYWs+sxpAdzUaKSd9nJu1Us26vAehKUWklLoZi7o8wnLzNWhfqnqBAWp9v6C.bLZe.vzMtvxnRAZPSlPREh7f0JqESTeHamRxz0VyuJzQqhvLeWXZp.gVUC0h451TI55jm7jbeG+docVFu9q9p7r+z+Y.3dN9w49+U9X7BuvY3UetWAkQU4dHsNIXdWLgFeiLU.bsWvHTU+PqZ3Bau1Il7jiUUpwOQxGG9RW02qB45il4pK0NPdR89z5.xi0pjcv7JZma3gN4IY5o2KO2y9uvpqcYI431nInBkTIgItH.VkRi0S06cg9Ac5Rp90dcPYBPoIE7LxWFY1t12mVqPHM3DXf2m.yUCD4MvhK8vZc3wDPNHicn0ZwsZcZK0GTfg8FvLSOM6+nSimqQQgi98KCZw5lbtBklrJvvMaRfODjEdA3lwjj0f0YEvMdEWs2lXsWmlCZ311vCIK0MXA2N0mDSEx6belHgg.uvoH5IDTxXPq29y402WsQwnQhKPcMtHUaCaoCGFubO2QPCgb8pEunTfNFgwMnTOrvw5KtKr3Le.3WP1CNG3XT3cw8fBM4l7zSNdTnRkAVapMGWjqKgo88u7xsKPtcseAvTUBGOBQp9jldKVe01FA6Eh8JJKBZlp1B7aNvZXMXiMdYSqFnsw9XOfx0b.qavnroAYqWcbtQkIJOhnpmJ+V3VLFZeKYTbMGtQ0q7BgD0oqReJTrytVUzhhIMYiu1wIAAvIo8jVllgnVc25DYMqA7Musp9Ql9vv.wJc.SmpVMebba6rMDchnEcPeQdN9wOAe3eo6iy95mmG8+3iwr6uM1RCOvC+vrxJqwm8w9sY9omlm5oNEJSVHU0DNpgncNVvy2YSbaScg9G6ajn0TbtkVsccgMdGlq9Cegr3a8GaDfP06TBLsMlagmjsGUNJUKwMnoOcxrlr3AWjG9QdH9Xm3jnTFtyi9g3q7U9JLXvlfVtSVEbGpFOaJt6JnItF7HNVSVItHL8dVvcp5jOfqPlldFDnwKXdWUALvI5eMThUPqLomuTI187r826DSiFKNtt2i3S+xJ16wwQN5g4y+G+GSm1yg054G9C9gr95WfOym6yPmNyxs1tCWcXI+Y+I+Yr7xmu4Au5UmP64lP4UxCzNrXoUlAclTmZE1kr3cd1Zv.44DZ9bmztcIDhw0J3C8Y3SqKTxok0MOnbovTYRcTfmZ4NPYajB1gmS7wtSd3e8OA7m+ElXS626O32lrVyy23u4avfM2Hn6y.CbBjo5cAgGCD0dlptEHokIsFLYJxxagwjAHRK45VKaUTHuWjv8KRmQG.3YLhmZt01Zlc1L5ruNzt8rXbY71q2i01nKkW2JowFkBApnRjEPjf83OzoJc76ascAxsq8dtE0fbb.8DoZwHODeJY6phST38xpAUPVNnLfuTxG7w5apqwaqrseONvSbhzJBbFK2l68I4AIt2XRSlTeMc04sSPGNt99ZZh.9KFbE9U9kVf66duMt34Wge3SuJa3LRj4BgUfJ.dLYZtQdzSoznTtTvN3bxJYEbDJLnw5Ugxf1MhaupIqk6GRtbprrLktBLFIUNHQ8qt1dF5BFOsZDbCsGaRiaB3KEJU8Umq3kd9mm+puxWmuvW5KwC7w+j7NuSOZmOEmeoWk4m4g3DG+D7jO8ow3qJEP6Tu7jsp6QQSGDkUUf1oAqd6kSow9aeXAFwy+HaoT.4CWKFig5U.ozwemHjaridbe1QxXB1gNzQXp1yw29a+cYkUVgieemfV42B8GDbkJUfQhLVIGak.hKJv+av0h2W416pj8qG7dJuVIwRTEDXLwUCja5sZ4esAsSEWrgw.X8oTkgOv9d.14D6YBN7O8A1RGDRuJ4Ys3NO1QwMxvW8w+Fr21v+gO6+Q9ZesKvW7u3qPddNO5i9oXOpYoW2hjqliOA4tA.ZklzXrwl9SIJZspRLZQybNmGiVXyZeKtOIHHR6HTM3W7GR48xecoU5bBa7xhK7xCCZnJq4EoWpNa7a2Tgfwow138bfCr.yuu+M639M8rGiu+2+ejsFTPLvRpuzOYbRwiIJe.fsShveanz94.xLfVkQ61snyr2JyNy93xqsI860k1SmSVVNCt5PJFUTCjk7VhI2PlRwrcx3vGYdN3gWjNclkrroYl1yi0Z3Ee0Wgye9WGMivQI1BKas0PbXIkGlcwqYsjBbdW7V3unZ6BjaW68bSqkJrYHZ0aVzxGyUNwTefjRBf.O6.fcjqBrET4d03ToSf4i5kNnHXs5Z8JMwQ8wpmDJg3gQU6qbfSGbYTBUSHB8hGDmT2LGtUe16rFtyidarvb4b3EOBysub9g+3U3MujGqR3qJNNS6VYTLoDOV7xozJLx0RRsJ3AuKDwbHLpYTsgQVFUt8nVsI6GMmnpLLfroUFYYJriJDlqLwIQTA7btav3h9fmypA5sF6N.XxLLpvBTJAZfyw25a837a9a9X7.OzmfEledV9baLQG8AU2auQBxNctSVZFHQubf3pImaGpKs0bhZ8masNrEiX3vhThg05LRMxTqIpfe0XWzi6Y93QTREM0OyZflUZhzotnfKuwZ7q9q9qR+qdEJ1p.m65gJCRssqVdwSqEcO489wwmlNaodnDPmPePZgPRJ1vMV91y6iEv958URC24bXKKYjsHAfz3Lj0JCzsHpgPmK770DL46CtS2Yw4FzH3PLZEZx3hWbMtv4OGG5vywfACoWu9TLrGm79e.bVC+se2+V51a8fNvpdG8cWMKcx8WV7R+gtPJGZFYPlrb3.GX+zNuMayUAdmTsFRiMI8SRzCWRLZlUYFxMs1AFBmLMzZBkCPuD4tUY5OIvnzdOiJFMw8Efx98vt0J3sCB9hcrAC8jRCIJHgUTb8smq4GBt93MFZ0Ryzy1lEO3hj2pM24wNLG7.Gj29sGxq7xuFlKuNazcc71PvegCkQgQ4nSmLN7QVjYWXdlZ5EHKOGioEYS0gY6redfYmi71SwpW77LXqMRQ7ZJhuqMrty61VpE58a1t.410dO2BY8Ih46sno0ZYX7sM4imjDZ.JGBdqqgHeq.CVMXX8+bh1jvsbiX+XGNV0cwf.lqxkeNr3cgANbf0Vva9FKw4ekSisb.m8raPo0vBKLGG+tODO5ijy29+9qw5EFgIFmBmFJrk2P.Jm7idB5swZb9KtAO7m3QvVLfNyNGOvC7w.2HN2q+77c+lmBs0Exsd0ZxQAr.MyQZHCRazZFMbDJcaZ0oECJKCLl1bEsJ8NyjQjCLO9ZZfI1dhr2.duH.+oymB.5jmyO4G88XiMFvi8696wry1IHBZMdJ218jaNHNFK.G7MR7wQlMrDDr93MBokBJO6I39HOHoNNqkAabEldg4HucNkkA1ElfNJUgttlebXC0JlYlYCYM+5e2jsENvbbxO1Gi237KyEN6OiO0m4+.m9z+T52uWEikA2NpB47MoZZjndMkK+1o9qz0c.TW5yFAECFgy4R4RNkRXaEacgeI..jpuoihBKEaMfYloi77f0iWEcoMAVmlb5Cp9mEeR.mn6QiQIf151kEOHzeyAXLSS6NYL6LY7qbxGhNydW7Md7mfd8VFiQ.CVgMZmd9YRxqPLyXZly6sLZjCqyQdqbTFIkaTN75MYgS2b+j2QpFGaznxPp2YDslpEYIW3GVr1XxLahOnENbsLwDLj3s.kr9N.4Zamr8N2T7674+77W9e8ufM27xf2PSn+UOK3QAgfNRqhtCP7qYddNyMWaN1ccH12b2Am8MVEGCXl8C6+.GjC0aKLYZFUVvU50MvJpjTv2iVybyOMKb3CRKyLXK7feH51vvhMQmYnyLywccW2MWZ8MnrX.3GQ4nxzSPNcScvpSLT99SaWfb6Z+BgYPiR4QqiQnojCz7dWJGWYKKkIfjBzXpdjZcRTJ4s0hHo++nUXUE4na6K1ocP9Qx8qpZtjSX1gZWqVaAVaO1Z3Fzq2PtRQGL4sYoy0Gc9Tb+22A4Q9kuL+8+KqS2QsfDyFSHUqTydremeWFzcI98+O8M3dO1GFb8He14YsUVgyszJ7PO5CxwVZMdsKLgbQWsw9qGu.Zsv5zszNmYlaVrgbtrwnj5CqzbCoEgZnAmf4PzshRIhV1PTzxN7ApQGLXHm7j2Oys2CvQ9fGhm4G+C41O7cxI9nmft81f1cZyO8TOMNK30UfQqyXzMRaha6ZJl5MRI3OAXl0DBrjIfqIpevPf+QLuWXPSlwP4vsnbvsvLyzAuJDJN0mvsl9wtQfdyxMgD.q+ln4OXkKtNuw4eKvASO8Lr7O+sne+Ag8yEPmGprGlpHVMc9toTP07EhHHXs1H2KbkSfEqHa3p.Pq.TNsb+ubysn6a2kYlpMsBtaLkdMzUm0c71YDiXCOS5jZAqyQ2K2kidjCxu6m+w3vGdd52a.20cdOb7ieR98+8+pBHtLBrINI.PhP8pm3ns1.K4UcDMzvX89UAykEqtDiIGqEVck03tuuhFmBUUOTnYE+cgYPu0v5u85L+AmlNyNai9mpqicpSpFCuYpPZGJ5sBM4Ydxybr3hc1w8+J8VkidreYld5CPudaLwwFqd+ySrj8IfysLXPW7dO25slwguiCwscv6fQE4bKY4b0d84Y9QOMsyMr3ANHyO+brw5WlqPe4bXB5iaONleto3fG71.llxhA3rETTLDbd5zdJrECY5omAkUe67DA..f.PRDEDUNiAatEEyYn3ZiBxHottDcueF+Vx1EH2t168lEP4ZNoqNpeGR4CMYrZekL5BIDdCkX.FYirlT6.E.GT+81nE2xzdLgso5xQ2zkuws20jkfHSbo7LGAlBqAN.jbjFVGVshCb62EYYYzqaW5NrftazCawP5c4AnL6m66i7A3Lu9k3RqKGesVSKSKz2vWeyXtCbTt+OwCCHESbiVyRKsDe+u2o3H26GhCczixq8yNq3xgwZqFTXitUxUALUglqGpYrFsrxVwsFRNfYO0m68cQdPPajRLTRgJZw0yFSNO0+vSwJK+yY14lgSepmkW8kdIr.Wb8KwQuy6fS8SNEu7K+RXLYRFzO4qxZQeJbSA0OdBAtdjuFuGmYLjY1dhwS.9c8l.wTHBytUKl61W.UKgM01SkG.tZ19jGpvyK0xiaxcB4m4syonzRttt1mlrqUeyyuBu4E9Vbr64nzoSG9IeiSyFcuDYYpTtVzPDDWYCPbf.xNQF31VwRyHSz68nLUoNBnflSTRcYwI6anyREdi1XLj2oEs6qvNZHlNSAFCwTsRkFod2LiqDwlha6CO7ZL7Nazim6EdIloybr7x84Ye1eHVaAqeosnWu0HyHLmUGGeCKbOQJucQlFqVzQD5mITYWHFc2ojScfKJqCqcDZZKry6G+dnWFKLruBawZPWMlQ+daxzSCp8OWBTdTgBZpmdi1g2+zR6wpLjoD2M5cNzY4r7atJ81XcN7Nz6d6G937k+q+tr7JqlVncyQRG2D.vZkl71cXuyteTJHOOiNSMMFSN8F1moxrbaysWtyCue51eHac0BtdL3kzUOA37x8f7bEyLcaxy6vl8ULb.XGMjLCjmWPV6QXoEcldVrZMWyWhITWqiJCzfAUDp7jJuMuOx1EH2t168lIr5aqTtZjPDO3MFqOLfoNw9FZu72i73QRNolbCcLc.uAkwIogf5SfaCYy8wv4YahBSrjNJzT4mgwQ44AabP5J1FpOgkVoAcTaSZPIL23Cq41GbI3Lyr.6al8Rudqxxq7lrwZWDbVlNOxLkDUt0E49HqkV2.g4Np3J7ytvOmO7Ie.tq67.7b+SmRJwRtRxZoncdF4YZZYJ2V4TRlLbL1Fp+sFEc5Lk3g6Pp5Pqho6jZYBqaXYuIPgk2WoN7TWrzGu9kVgUelKj5KiQH2K+BmlW9ENMJkgrrLImR4qf8j7aa3uuwv3ziwdjbNRfohi5GRHwSn2.XOjB.FevERdHKOm4W71j7gkRhL4nqBEWg079W.y3XrJI+YmN2Jnj7clDMl2f68tB7VOO2y8r.PqVYXLx6RRT+EDHerhMrsdjfyxl3oQWosuFW+RaVqxvzp8X6iK0SUsbfvhxBGxNy1g1ybjvBzLBnEkthsOpHcamLCJ1SH2wghX.IC.c61mG+q+MSZ0yXjpFvYO2afQmgM7Duzr149VqylXOdb2fRjANin8Ua8wBLAffJInYLFI5hMYYTC0LoUrFzOKn.sGiWI6Ttiid2Gh7oL3utG0dhOOUKZzkKF1gafA.lFgw4X6x6YPokWYoKx+iy+mvqrCs++n+n+Pt7k6hghZt8sIHtw0OoVdnCqsfK08p38hVJ2pXHa1c.Ct7.LXAxP2BlewbruSOFd0xPdKNLthyi2.VmhhQd1ZnjdYFt40XvUKonXD1qMh8subbXXvlYLn+fPlFO7nf2FtWHiYqUgRAWRrp27Ee9Kh1t.410dO2LYN7VW0.ioksKCh621HlA2B3rj4L7VmeUVZo0X+ykyvAJV7HyPm1Z7kgAybAAVGAnkNb9ZSwPn9WWo3Cc8yqpwEWsONBhqxMrSrLUoTnPzShplVXznnnnfhs5x5u8ay5WbEF1aClaNC268rOt1ft7zOy4Y0dPJeuobXxLvvc1Gas6bq71u8E4mbpWm+a+UeA73IKOiO3G7.bW28Q31VXFVdYKJSN5wwwQyrTlvJmZarNg2iRaD1.TgZNaxug2.Pb0uGhLeU7drHp6XWll7r3wymJkXlrLAJr2U45p5G5vwrhOq2kCNGDfO5Zrz4IkVabiErCpPoeJU3zqRNdhGkrQ8cYBfQGKUeT6eictoI70UsIiFxymBiVz1lyE0gzjqGlkkE.REwvSL4oFcwmnQIBQcZPl6geuRSiaCKSp+Hd+oVs10I6fBvnaIIB2Ic6WW6smP+pAi3h8VRwYy6bnz5IyZI0WlvXlCArblVzwIPoyCdcnOPJcVwyuKvAr1nwYsSf4wIeJvyMj8FmSX2R5WqXwChEWvf2AzNZ24VCkoqIa9vBWzQ4kgAcFzZ94SiynBL.pqABTQ0h.1loAiG16zAVzsIwwg0Zouyhqn.5L4mst7kWMrfinHkuYLYEtIFPr2NSt5FLnjK0cSrEJtV+gr+4ZCVOECJ4vG1vAmtMaMzvwty8y28GTRuKsNn7nbNJKsz6JEboMFfBMkCGPgcK1ZqBJ2bHGbACC2ZSV8sGR1d5SlwfpnLLrS0fcxqqNL3P6uIiY8K31t.410dO2xM.k0zTVHWaIxMR9bcH6bKahL.oCGXJX80eN9xewUD2iTLG24Ie.9sdrSv7y0BjRvW7HKfs7UqjTXenBznKxHC0q3A03FQSxkgB9lvLY55CCLVdbRUG9mFnLMZqRAc2XYdlm7IHyXYw4fSduyw7KNGY34T+3WiWY4BrZS.PpBiRSKiB2NGzp7lqbI50a.u3YdId1S8hLpHi0WqjOw+9Gi+cO7mkUWYYNyoeMzsljSTpyEjnGOz9lomEs78IPWwMGXmb0h0ZYyM2Bu2SuM2jdWpKu1qsLfRJeO08oUn1t5BcTdGU.YSfm8oHKMdV8PPSh0lN6FT+HiEL9F.3I9bWnzv4jx5tdriiDLNtZLST0Wb8vunwH371F.tw2iJavfB50a.Fkgy+FKyxqtAO2Y9mEMYoBZ3RA6zv2ozmpWJr5MuUTSicIlKi+ta6H3bfxXHOOGswvnhBJKknZLICJkBbN7FgokxQEMR+HolnOchBmRUEHX.PXrzEZeJcEgn0+sFWdNQyeFijDi0lPsEN9bghTIeyER1vUHxbQb6wlZxlzSLS7onwdL2GbkfN7fnJdMF+d.uyggqSqV4A2zFFOIsYBiQQPeQt0.jEN4hffq0ODHxSEeccBWpVqCm0Sg0w9ts4X5oml9c8gcNxn7jZj0aew2T7SNKLMQSdtJWaX57Nn.FNzxZu05j8AfEO7Bbr69eKqewKyByoY9bEt9qxAObFKuol8DKmXgAYrdMq8N8X5KrLyzYQbdwc9ECGxrKrGLXIurKGb1BL4ZtT2V3skLn+V3rgh5ZbIAwEP99Tl3h1t.410dO2T0FwWF3q5uDgyF+lPA11GbmWJQU0kUVcUlJqCFSGN0yLDKZ989sOAyuubvZqlp1YwRM2jEISQ4qT1SsIdq6ZGH.zKEMlpFyEFsIWl0CCGmPCUoAqMVeUV5YeEZevEPy9vXlhKetqvq95qvRmqOEdS.6oLAgxBJcKxyawNYe0uxWBOkLy9T72+2+so7ZkjkMKO4+XGTpBJ5uIWpqm8evV67x2qSeR5CbgViJh3APXoQkn1SM1OE6xabYd1S87jcKcX4K9Z7DOwSh25QqZguVhQUElMpxcpDRGCUG1XjV5rg7zVzq19pyYBO26BSoTjkIW+kkkUkDMsDWesmwvbyO8N1GE6pZ77PMPh0MutJanU472J9NeqKrF+Sm5E4D2+w4we7uNm6rKiUMDiQkx6d2nlU5zViyuZbHiVKf4zNUMOP6Y6IDYBtfEJKrnLV7I1nhbYKaPrLLoLJLsx1FibJLoEIUcQIO6T6RM3Y5p66MdOZrWqrVGq7y2fAWYHazqGuw4Wkm6LKANcsfeo9xzBtTSGSNrBJOgodYQc1zRGBE3sFZVbB1D.ynzh7PhJ4H84pXsOVCrGrirMX2SfG4i8pB3hf7Cz05JpToX.jdL59CaS0hSptt23c1hUVdCd5S8xrxZqS2dqwf9qk5gZv.+N2ZCQ0aMGlbS.yoThdLM.4YFlZ5bPI8O8uReVAOENKXxICX1omm4lcd5NpOJikMtTetV+B4pzKZRzYUbk9k75u9EXgEFxbytW9.KtOle1oYwE7L6rSS+QCX18kyFWn.aYLsMYwW1GILqBW+JEkXeWvG6uXa6BjaW68byaInqDcX5LchkiJWtYIl81kOPd2zZg66ibBt+O5w3e8YeFN645RK+E3Yele.WcyM4O+O6iyEW543kW5Mw55vr66fb+O38QdtEr1jVf7daCEkXLYhNvzwxutX5Z+61+rw0SWrxpFlPUS..oo19pYg4OHOxu4mf2o6U3Id5mihhVhhQxE2wE5HvnhtpIiVMxv+a25O3RnzFLYYb0gcwVZonnOWomCzRoCxYlEsog2Fh2QBcJM0.ShQw.JGebUx93DTQ2sDZwNAvPJGNyPr1tj21f1TRudqSmNyhipDPqLgkzWZLJLsLXTZFUTfsvhWKf3xmpEasUAdkphvs3bh0nGrNQt2bqZ3bsN3nXE37QFhm.En9sAeCvgJEDL0cOeieT6OhQJob7akAcxKY5oMnTCwa5QKSTab27ViRovZKqjRfSbypTpciLbKWa63j1M9hPze5ifHUIW.6btZueHQX9szdpwakD47HAbbrlgfqqVkH14qhD5n4oQt5y47zu+.dqUVk+O9FeE1XignTiPqsB6aQGGq.MRd.LwzZPOmfT8OrVqTlxziKqf+mmoFucRtaLrfjHNViFktI7AMDjee7yk2UqXxTF+X7dVUseSGeLpN41Ngk2UW6R7LOyOhACVGCivSYi28Lgm+1ZTAz4+sI111pXDRkUfZKvNTAUlPaupWVAsLj2YZz5L.O1Qd5doAb0qNhtq0mNS0l0WYUNxgODECGvVudOVumEqc.oE53pRBM86eUFMZEFNnGyO+TL2bKxZq8NXr8wflAa4wWpwYkYSL4sPYLnMYnMVTZoZaDY.98y1t.410dO2FMRQTGQPrrTUuvrKlCQePRfeJCbr24NF+N+NeAN98MKkqeV9YK81TlqQaWlkN6Kg29w37K8j7C9du.d8hbz69g3Ce+Gmbm.NzGRLlI4ykX8wfKDWSMXQX723SSjCiCvCP.ZD9JMhaeTZoVPJ.bbbjicBV7v2Au3y8zblSelvo2f0IA8QjcnniFkh7MSPaaUlhvjBdgIf3JoMFSkbmrVbJ21BJAmKDDHIA7m9GB8VUX7R+hoZaUxjkNuKvfSLJ+jJ.QdaC44sQaLhV+BoFPk1klnpzZ427y943AdfOFdfe9ENK+ceyuI4SMGepO2mkCc3Cy+iy+57sd7uIc6NTtnEjx0pn.tZr6tyC0EqUlkkU.Wif3.YRpxAVt7F8FqeJt82.vUAx1bINdTIOzG+9H7r3sSSqLxxyDFWMf0VhRkScN+tQ59Sq07POzmfEWbd.KuyZavy9ru.kEETAkah8Djk2RRLvMlP12zEn0dbodUgPEjYvjAxDYcTzrZrcKKdKn6tTjQGr5qrJtPgFBoW5avXwNZ.44EA1hph1ccv8ryM6Lbj67nn043.diydN5c4tj0JCusjCd3CPdmY47u1ajzh4N0GU0dtwVjMeIxSCKNPoCKBRg1npVnF0Zq05fiKVJoOScEXNgIMSMuHDVzXcWGGY4V6QosnoGZ8loDxbDnkAElLXwEll63nm.9W+WlXa525y8nrwF844e9W.qsYpSI9jUSO4WcOPYsgawFr1gXCknM6fBFUHrus7xqyK7puIdTLZjEq2iFKnkpHiyG8KfBu0iy53ZWqjMdxSCjQ6LCefCNKJsNj3xkisUFvO3tmnWE.uJlG7d2ubueQz1EH2t164Vo2SnzMBPHCzWSeVwgabfVKuIqzJPYHe1amEOvbnwStSlLrD.eIYZC4YvzyYXtN4bMqkbMR1UWWc9zg4GSCZBwj6eXTIUxKFMDTSXClbRmsl6OBauT6UqX3SlrQAFMlPBuU6Ij6qrhnYBQtVTFKQ2Hp06g5C3OQSE6KkxiifCPGJYWA9hhk5rjEAeU4WHWbV2HQcIRShenzVSIkzX4sXB.eKJFwf9ELZTYJYzpIzLidcVIIN4Cc3iRuAE7O9CdF90ezGle6+v+Tfb127yy26a8C3g+T+F7a849r7k+x+MnzFbwnSyEbidiD86Na00CGJp49vjepjf7abL70zUWr+I1i3A35gEKD6Ebf2.pnflBGkz4JZJnvccPqX1YmkrrbZ0JCmUgU4CQzshcpVqt+8u.8GTvrEFV7f2Nm7jeBt3pav4N6qGbxU8RFGwqNgKHqsRaC0pF706GqCdK1+oQSKsb+Lu01SSKd+1mpTj9uOo0tXZExqf8DN1hqMCQ98XLX4bRUIozFp3A1ltHShC.C1xQbWG6N4wdreON64t.G7fKx5ezKy23u9uDkyyC9oeXN58bbV5UVlKbtUQYGVKsZrsVxD6y2IqpN5Vefift3rkR5Jo12D8PP0ZCUAllkE4TaMUBSz53FKOkYCClscXIxKFNJkscr0AXLPodD2w8rH+g+t+Q6HPtOwi7o3rmaUd0kt.a1aULwxzkemGMxAXTdQCyi73HGbCo9hJJsw76FwUQJKlJowgXCWg0Kr650fxIOKGGyrXjg9m2FpTIkfywd6jQq7onzFb4s65Bo.VobNp7gC16iscAxsq8dtI0ZUOZkrpMab.4v.fF7I1JrgIDrgTQdwvqPwvRPmgMLnnwrGJcWGqyhyC1xPMODGC1pnJRGcpw77kOMegNn7XkViW6DQDWysKNsq9Nt8w2i..Cljezlr4cHE1BqkYaaH2.ENXPoOEqFR0ULzGfhsrk3GryLGnwDJOTkjk0NwRUQwV.dxyaiRK5Vo0XoejlWmUSVGtZw4GQYgTpfvokxNUq7Z5IzG.yzrSwVZYXQIazaEVei0XpolJ49OY9JURGbdOb1y9Fr1ZKyyelWfactY4dN1wXoW8Unyzyv4V4MY9W6brU2dDPr1fJmHnrXe+NZIvJhKaTwnWSUMepGobg0dpwhvPOPXhjDiHg1iy6D2aFceOgZRar8EzIWRaS07As0aY0U2fy7O+Rr5paPqVYBSNFv5JoZwCSNxBA3Lm9T7blSym7S9Y3sVdUVY4KJOaGdmJF0uwGbitF2Zq5FSKEIJ.QUy9x5UDiTHeXMzeygUochpNpJf50Vffz0K0a0XtWyXppgmUoEhzJCpc9kHx0VZE2lRsCdiaSd7XXokNKek+puL+5O7I42624Okm8n2E268cGb2G+D7jO0Kwo9GeB79Q0Wi2MztYbykRJ0ANjZrWdGiJFKG9EWLftVKwUgxsx0vNTdIWOpUpvBDiikE7.PsHrVqoJPcRCrViYSGTpBKfz1lW74eC9j6Pap+6ziu+266xl81HnS0D07UGuF6QrRmXP2VQVGCZJEPqtz5j.7a6uqWnDSiCQz0x5jTSR8pw0c4uNtXvtDZ629guSFUDYCV5n0Nv3BI2jccs5t1t1+uyhuCUTByefCywO9QkHYM7drj.xC0kQu3xqQ.Zui4W7eCyMmLAqxrmFgxUhYDAyGXfhgE3r9TwCOUeU2laApOHw34ZLRrp4zNTNEM.snF6W0MWj83QwlBIUbz1Tv+9O4QYwElEusfW7kWgS87co6VlPMZLBFTyEuvpLZ3E4AuA8oG8nGgNS2gsFrIu8adQ.E26ceWL2bSyEdiWm2tWcG5UyZjQTEjyBdGGdbTVTPQbRnPosYZsIHR859BqVn96DWt4rEjm2g7bsDzFpHaMtztoCL6zocN5xAXzNLsL37iv4FhgbN1cdLltSa13M2.i2KNazDYQTWC7QjQ2Im7bMZcc0aEhD0l8idLj0ImYmaBY79PBAt5dt31Yu2SYQACFL.kxPq7LrVMS0VJoXxDRBSyZL0mAS.m3rz+p8vnTI.P1ZIlrIlR6B10udIKr3r7g+v2O86eUdlm5owRYJIIqCOGoB4wvF8GA.rlPRQNkiAGGKb3EEOH0.0fq0rNG1xQzzYwwdl5tF0G1GWnrSYw4FERFyFLsjHXUERVzZDMwU+cGiRVXR+dWAiQB7mXQl2EBPfna8tkaQyhGbAla14.uid86yINw8w8+f2OCF34Q+Md.L9Bdhm3GHURlPi7FUh29eNt4p7ufx4QQHhhGGbZjV2wzQn2qjEiZK.uSt20JCPGX0KDo80ON0r7oxw6agmrv8zX8aUX1SoMfWxWkwnRdRVgsjG6+7iwe4e4WjsFzOcgtS8ENkGSXr1LzXKc3XOgpTQ.1YXL.sViDLXUGMoqn4QO3XAPqZ.lqd5AJ19MJMVuiWdoyx8d7Odv4Nh6sUAeRqfIq+02GY6BjaW68bSiBmE5z4P7G7E9C3W4j2UZ.Ic5eXa9lQzcjLInysElLeXhgqiyZwnMhqdLFbA2E5B4qtXcK26p45Pp.9oxD8aYTAkCmz0jtwUfBEVJqsyrMBDzNAvmK4ZjfRyrNbXoeutr14eYFzsOk1bVd0sX1oy4jm3nbjEmiWXoKwKegBJvfszhVqXg4mE6fIDEkA69u+eU93+ZODiF4Y18o3w+peYNzs+Q3S+Y+z.dVc0yx23a9zg9kIXo9ZeyIUzfISyf0FfSkwL6KmQaULVxxUAdMsyaWKRPKvNR.SbnidGL+9y4Ed1W.s2SoyJSbmz1iGbVN7QNL268b.V3fyyIOw8QYwPN4C7fLUG3I9NeeN7gdPvdLdpS+rUPFTh.lSSFjJq.6.6UQ2VEtrw0LJGUFIuawPEC5u8I3Dw2qpM4iHX+3yuarVW5L8zjOUNV6Hb97fxKql.OOKuAqnNKbnCMO+Rm3CwZ+7yxpu8x.g5gYXdN44xICNcg8NGO3u1CP+sr789N+.7onrNvVXikULlUS+d5wb6mHsgZRFPEuWEKaUJxlRybGb9T0O.hRSxy1msuhQvQ1QTTLjYldZoxGnAclJkpMh8sMVPkVQddK5z4VIOSwlijHP0XzUKNq160850iRaAs5nwjqXtENHc6dM9hewuHOzC8f7.OvCxoN0onnXKZ0xvnjlt7IJa1Nvt.Sv2H.edQmkDftavgFGYSkixLo6CQmrJ8YtvBCrkVFULBqUdOJW6DfLVphnH.uJEpXDualkYDYbXEMoF4INE.UJ4pqUlgracmyscu7K7D7Y9O+eg4laQFLnGpD+66jo.s3P+VJCS0YFzpVX7JTsxjEzXPxafdQHuVuMoEZiAYL6zakUr.GIq8VxMLUaEFkhsJuNWcXTK0pvi.J7tqRwnA3rC.ePmupP4+UA277g2uXa6BjaW68dSCZkBMSiQOciRFUwfArUQTGLhX8w4vXZIQznwS61AmgniBdPNlVqkhBKNiiPfGx0BEoaWjUh.hq3ZJiSS48JPGSzl5FohrDtFo1aM4g.Ri8qC+mCm1J53I3xWu0g0UxfdKyatzSwFqOjBSN4syY0MJ4vymwcerCwrS2hUWaIVdnLvmCOyuv9YjYscrK82323Q3Ud4mmS8LKw8d76CMyy8duGmS8C+Q7rm4k4v208gQ2Q7H43tUHjI1aL9b.Qsx6wnM3FMDuwgwLEjavnqCNQXiKOuUsTDiLQTwfsn25Wgidr6jO+evmmgEETTZ4G+TOE86OP1TGfVwYO2J7HOxCxm4ycLV97uIe+u62ELSym527Q4w97+o7yN2avS9DOMZUFVuM.FRg0WJC6mDbDrSC0YchHpEAHpntt2hrEpwx0GURwnwqKsig9Gek9GAxxyvaGQwvAfaZIGmklDpFzpZhuy4fgCGQu9CX4UViicueXt6Oz8RqrLN0+z+Buvy8BPxsnS1rCghAFN8O8YnXT+fVLEfA9DEz9TMwrJE+D0emInuL46C6Zh6Eg.n5tRymdd26jDe8D8lc8DOVf4TBk3KbZV9bqx87gZ2fkkXmjSSPWriefMbfCrOdreqGEmyR2dC3zO6KxZqtdi.IvnUbhSbbtqi9+E6IuEuzKbNd9ybF9zelGguvW3Ol1sy4UeoUD2ugjZSZ7f.iAhSk9mTegZG.6ktLBAofAYAlEE6LyW06n7ZGbcQbEdmmMVsGsZCK1dAhEbs5cq5In2KsFlcl17u69uWJJWmK0aKVYsKQut8j.NxC4JvNbHKt3r63UywO4CxK+xqxFcGjZWMxmbpnl47MVrRHgufsPdeSX8zQ614LU9sfvLlATJFLrjgEE38dxyyYznQTTTEXEFCzRqnctl4WXZV3.ySmYlCiJCzFt7FWgye9KvU6O.kIvmmIiolpiD3DQ0LD56zV+62wwsKPtcs26MmBTFMCu5p7W+27SHuymlOx8NCfi257ml+tu8Sw4VoO8cfxjCXPmu.y1pM6+1OL+we9eMtsayPq7aIjhEhyMZQghV4cv6KkBNtOVOVE2JIocDYVJQ5Dg2xihwKlf4qwHUxz.NO5s4ZgDmFSvkraWMIclcAN1G8Wiac4eFVulgCFQwfR5NXHCsJt0NYLaGEWnmL3nNKpKlc1xx0zeyMXk0OO8NcO7dK+5ZGm+MVh0d6kY0tcAy94t+PGc6kRqFtVshAFUHy1dcEbaG4fxj2FC4Y4BPNUPqNI+SW63pUnxLbWG6XXcFJJ7rvhGf9WtKqr5Z05WBNyzzhm5G82woO0SgwnY3fAhVHAtve94oyz4LneeFNXKvHtaWoLX81jawh0MyaXFjH.NHpYrjKYCfxLpLvGxAZai0Eck64adKE0dLXvwQumi.JgQFkNV5ohy.1nvJE67oyz4bvCb.71BltSNl7YnrzxzSOGlVYLZqgg1zjYY7BarJq9891TTJI+TW859U8m9BBwe7VkGIALWADNDAug0JEZ5TWkXwOtb30n65qK012FrMUKvXpcLhBMWqg4muCYFPaToRzUEOmDV3TSvAZbjkmwwt66Ciwf0Cm67qyxW3so8TFrXQaLb1ytLe6u8Of77YX802jW3EeA1p+aSu9c43G+DLXSKO++5KPoqTdNOgQW.3qh.eiWQMXpSEBpnlxl.DvcSRilVqGMiuv.pFmIp44VPd...H.jDQAQkMtXKVoCo7EEWcv.zYfQufn8M01GKPOFNeEvBK1gOyi8nnUNJK87O7C+o77uzYXitcwZk5I74uvxb5S8rb7sekA.m+MK4Idx+VJ1pKZsIowuZ7zlttiw7Tx7vV1BvWfpkga4VLr37SyccWGh69dOF217GfBqlW4UVlm+LuBqs9pxBszgfCwCZijJcxZYXwCtWN7QOJY4yhlVXLvdma+L+7GgEm+14Edtmkt86gBEJqisJJv5hdvQd+ViJjdgd+ssKPtcs26snWWTCXskeJ9xeIK+g+YeZ9nGee7AN5cycdumlW6rKQ+BMxzzZfkYcGrbuOLetAebtsaKiN2Zr5i5v4cz1XHO2P671rGk3dTq3Wgv7PJx6zFswypKeN5sw.bNM1RE4SuHyM+rgJ2.AcTLoK9v0y3LjrswFDmpDcGKJO9f9mLYs4v20GkCbniwU5uBK8JuBCKtJNrjaD2RYsdP2Jn+GP6zzJa6QGXzxyxPoEc3rvrYTpxIOOm7NYnyLjO0dvqlhG9AuOld5o1gixDFfSqYOlbZ2IqlPsTAYmHyLqhQxVsNrrrb9.G4nr3GLTIIbPY4VrYuKgIWwYNiB2nRL44gIG7TZGPYfkNAMTX+rCnaWI2Roxh7iJ4BLgAspq6JPpSNBOSSAFXbzCA.oZALAFPsGZOaNys+8t8tm.Xd4mx80XqNS2B8dmi3C3pfd8pxUYp5dsKb8p4PGZw.qHdhDFdwUWi4WdMxLsnPO7FF0pd+HJB5bpdkqHt3kFaanuKxdrNj.j8Ac403ZsVWVBqd36DV7zrmVYzY1NaOZg0Zo+wWsO5Pi2imNcxoyccTfvcyftpTMVjgq9IESlgCeGKh0VfyWPYIf2SdqaEUHgp4BtCd0UWiyctuMfGiVQqbozzcgyedVZokvXTjkmiRKRdH16Tu2izeQxip0+nnKPmjEhUJPovpCUkEU9NrXL44oXUZ.uVvxnxnyLvQu6CQVt7NkSqpdFOcAsc1ZakoXl45Hfg8NJLdNzG7dnnrE+Sm9GxV19TnLr55CX4+1uGeo8MYnAe8u9WJnGQWXAB9Z8TgKiHvHOhtYILdfQQqLIYQ29VLru8cK7QNwQ3i9.OLc5bXZm2AiJm8u+6koL6me7o9IbwUu.NWEfWiRRgSyM2zbfC7AA6TfSxObGbgEvj2lM2rj4Ovg3d+HvoO0yf2dsfWdTfd6tMVq7Sbnt2OY6BjaW68dKP4kCKZ0.Vc4mhuvWF9p+29bbh64Cxi749Rzx7WwW+w+mnqMKL4in8BrNtdnHh6zljiNsVOs5jg1nYprVXzv0QQAdF4CEnYZwLyNMFikUN2FX6cEI+sMvQoZJBEPBw1Aornh+RiMRU6yGaGUAtmBZ+QYkI2sVGkaMhhdifhqQNEbGGtCsMddi0K3sVyh1H3E0JHSaHqyNA.C510yQuy6lS1Swm5S9H7SelSy5q1mG7W+gYtCdW7gN9w4e9zKw9lqyNyXUPDJ55efHPKzAPKoVttt6cBCtWicBsVS9XCh1pkgM2b.c5LC44sB6UrVhZa3xuFizl9Lpk48it.LFzD5z1pUN14g5BYf+ZLH5CsAkE7ZQKZyu3Tr3ssul6pOh+KvTSBLWEyUZsBqS5yj6zi+7v1I5SpXGMqZGqudO1+byi1njzrhA1IF4rVYhup9u5mNcpetZ52pXAbbW1FK4TxmqS5ziZrOoITSDbZzsgYmauMXgJ5odXL1KoV+Ws5MWbSL5HR43FWAbHdbO3gVnA3I6HKejS7Q3YOyOoVzuJO+zoyTg9CWJJPUJMc5zN.dMlPCadSI16TOJcq2+npipSYhT62LksTeePiWIrytcHWtz16hID4v5DMJgMp1IMroR5OKsZfjRFZ5qPSKMKL+L3YpzYovZ3IepknnTBlJu2hT2aawNo+xVshrv4BhRI1lBrOhtwngJD1A8ZGzVynxRzFCyNqg67XKx88Q9kY0kgKbtSglQr2Ymk8svr7gu+ODq0cHWZiKyfgqKZeLHwkawnYwEmiE+.2NdWNqs9Fjo7zyXvq6S61socmNbjidW7lm6M4cd6yJIvXqEOtP.+HK1OoZwIi+98M16ywgtq8+ZXwn3RTxslAz8BOCO9e8+.W3BagIaQN1G9iyT2ZHCyiGWnTaYKKoXnjU162ufTxu2ZkWRUFbdI5t.BI3WwUHVuiQEVJFIkHFUaCVkEcGClbSbF8jqUaLnaXxrz7+0eSJ96SvspiuZYsViyNhy9xuLu1+5oYvpuJGdZKm3Xyxgl0vq9ZqxS97qwU7FrdgMNq0S2d84RcGvNYe6u4OfkWsj4leddtW7U30W5r7rm4EwpuM9X2+8yJq7N75mefnKkFMK+DXUnpAJtvLDcpZC5v+G+93VpzNFUVJ02QW7+G6npjxr0nRaC.GQ8YIaSrKKrAtwmLONykL3rNdAz.PxMx2p0aiQqd6OpomaMD4viuKMmhtIxe4+M5PZzHV7PU01dbXcVrVGVGXcNFYcgp3PsSkxfsTV.y3dBemZI9TfdTGvVrJRrcGpN4+u9wwJ8qdWJhGAs31bkFuWh95rwRmMUzWopZ905mznk.SRavnUo+uQeafLOqa6u+XLlz+mOUN29seHLYKPS8z4CQFaHmyQL4ZK8+oEcTaQB0YeK0C5qd+HArK3ZynDcUoVpXQ.uJkBeizPzDh1yZjlFYBUS3QmPxDu9+aPAp5KRQVbUo00L0lf3gxX+TKigC+Amm4O37XUxymw.jXxIzYwrg78lBgsMc75K0hhxZQThb81W7UUEd1295vgN7gonXJVc40nSqsXuc73K2fAWZYV+sOOc5zFktEULFC3bj2VwzSOEyM2rbvCcHxyZwrcfrVVxxrr37YbnCMO44sY5YV.O6gRmvfqJlP4iZY00LZWe+psKib6Z+Bk4vIE+ZcOV5k+97W76eQN1wmkMVcIt7UEgtFYLw4rXGsBe2uy2kybFMu1KsDWylgy.kNCcTYjoAuxGBwgHSQ5vvcV51qGNJIuyGfEuqEiwxEZ0rwLqQvESMuNi5uRNfZpTKaTsWSZ11HmLQNqjCvU62km5I+ui253W53GhO3BcXqhBN8ycN9wuz5zenAiQVEtjy1Lrzq7xLZ3E3itC8im8rOCu3qZEs0.zoSGVu6yxq7e5oQqzjYlF8zmfwQErMHOohLd75Wb.oSoPkJ3hpPorhjVp.OCGrYnZBD1WmlNy1gYmQZK9ZXChvKH0uDngn174JUreyt892Zt3TjQsLklZm8Idk4.zULnrcuiEbw5N38b83ehtFkbNgAlFWAMEJIECGxaUtFROqB2HOFihOvGX9jNyLFCW24ijIcCglNYxE72zs3ciUWiXpJT1nwHoDCmgsW3u7U.jpmTeSfVT0.qqab40jbLE850mhggm6Brp0ocNytuYR6SqV2BXlE78AH8rv1Z5pPPijPV1bajpmhHeAaYS8ro0Z1l12hr8MlE2tXzxqATdG9RKauP60D7ZrwWWt.SJomkRF2HivLZTIW9x8vDXA2i7LTmN4oTJiwnXuyNGn6.zspu4FUwXB.xwWWYEwwEpt70gzWSzxLP6LkDs0lbrNX5NyxTloIK6xzoyTjmoPo0j2oM82Z.vPJGYa3viXeYbAalvfzloZy0UVtkLKNtJpLKlLsjNbBBJd806SY4nTDwJC+XkvR+84TZsKPtcs2yMStBrPUFJPJc0YlqvqctmjW9rVLJE44SkDrhILpgiqxK7h+Hdtmq.OJxLZzdg2AswfFURyVZELxUf0OBHSbMnO31BSa4ZgJmF7ta5tJW3UMRnN8SWHyjOoRpjDzEVTZOG9NNH85VvS+LuNcKjU4Ob3PbLEsx.axmTxfN288dT52s.N0jupTslhYlRztjQCkiJwjYHOuifawjSwNfFPXOJfXXaivUaPaULGeElrQQss2ATxHaQfbLMVqhrxLfJWrZQxgXMNKAc7jvXpDW94SQiWblFAbdcRvp6L6zw7Ftf6JPWSReSxiaVQGMSn+R.Zn11W4Pb2ZjDNeiqHeC.pVWA3Jj1kOr.AeLQJF.xEpNGNuOzhuQtK9++0hB3ONQsyIusn1QlMTnTpDGXjbjas2wpgihzyQgdMSDijGqsfMKFgjgY7g8oCSOamzj7ND1hwqRA6h2ogwb2XpBd3i.R8oSq3VZs3gfXncOgpbgz9ityu4yPJeUvQn0ZoOJ.IS6zRpGYa.HbgsnFMfUciTsHw.KoZUiCgNzQ58ZJJG.ts.u7FZVlg77owXlI0k2JOGkp0XQsohcV+kMC5iFcEZsjWq0aerSEADrZEdqhM6MfKsdetsExorPyPMLruk8v.LCFvau9lXLyvdmqCCVdcYAMNI6oTZ8X0vUGVR+qbYJJKo6lNTXY9NdJmBd6Ut.VaNkkCj1tIzepMRo+QGTtWKvmYvu8aDuux1EH2t164VKiIl8G.ZNeo13ns2f15fgExJqCQRpInfXsBxZoB4DN.boLnODhRUWXUqdIvAboUuFbnvX5hoNQUS5Ub2D9sFyNGON0W0tRKqfzqPY7jYZgGGKd6GkG8w9iY8keM9lei+O47u1.z4YnzF71jCtjylSlN7PG5vLZeErSlGGdqCixSoGb9Q3QKU9KLhK1x190aMUsk.3DJgoi0NCaRM210jYEYxwjFevEJ6YMGh2Zka75f1hzAJKplPTw1DVUsKVMFbTUeUqTU9juCModpc7a7tfF4Tjhbtw1SONZlVMj1djAE4upWL3CsozuWkA6U55Um.S8h8.lLSphmTCJ8NZUvfd2Zua1iv0cE9xJ1lB7cazPd9jBBmwudU0923lTAzyWqmn4V5Qq8A4wJv3Upnqhq8PfyBnSABPD5QcPXpzmVaAKIPbdwcw1H6uMAw0H5T8ocbaMQEpZ8QHtv0DhZGy1e+aaz0FQ3lNzQl2T05Wz0WOR5ukeStyHjNNAWp6TDWXjVILhIs4ctpgLVCmXZ6IdjktrpqNW3diVYnkoENum9C77OelWFkYdLl8vVaNf46jiocN44dZMeIs2aAWdv9Y0KtJNFH8DVGECgy8Zqwnhown5H8OkRjsOzVx+2r26eL1YwY9d9YpxkNGdmSyQso21zxjdM30AuN30CVdg0BFKXrfEEFKlaDyDwtQrIBkQnjEkLYRBSx.Sl7iIS3FVRxkMHVxfHaTxDwDD+PLA4AKOf3BxCHKX7EhWSrriuFZ0lda6dOtO4ky4VtJ1+3op5sdO8oaaRxbcPpej.e5y48m0a8V0256y2mmGyjsY9icHLMzrgM0j2b5Bzpdrl0LFMZLB86YPgSRB6EMNiWx9uMaKCjaY6rtYs9vfdUuPYLRTHd9SrZ1911DqrsGrQgvivFj1ismGSSE1Nc4Edl8wQlqGXZfRUUGCU3Dl17.NobaocY5dAnxOOUEj7v5hE2ntDW+tZCzJGPuBTNGtbWAfhHSfQOJo8fQWPils4DibHZUz.iQEDm6vqIlBSXhqgWJyXBU3.sO0FGgtZTDlrqtIsBQMJEPQ3i4SufCpRLP4QpKp.gRjjRqkIWCy+3INAy.sQo6nUfxXBmuv1U65IvvvPuC0ARIpd.oy.XH53JjHcOMC0sv.qHB7RZoUJyPlm1IZEL4pd.UkyxpBr.HUKG0C6dL6tUm+uNRSxpghhBZnpD.+RamNfYC96mISlksjh3sPDmiN7KJvzn4v14AbAc9JkxVoPx0c0udp65vpOaSqvXfGN43lS+4vAZAwSWN2oJv6jJqA9Pz7FtLWjHSUwf8iXgteMZZC9dKl9rLhrNBByUJueCzmIVUNBiEpR.ICOizJzgJLek+AzK3Uv7Z8JdBA0xhyHWDjq7YSX2bo6esVmtmhGZiVgQAmagAiYE3wwbmrjtucedhG+mvV17VY0Szls9GrALiLIu5teAFeTC9lyyHsD.lVKxf1Z4yG6Xyf2ueFaLQKbbNEXL84h233zvXvrhNXM8X71ZFon.kwQ6wFCiQIR2I.tzVBz29ddvbKCjaY6rt0qzhqIj4WCle9RVyZ1D2wcb6b0W8VVvjn5.JnX5EvZ6xp+teQ9V22ShEMfTYFTJEZSSbZcJce38tpQYhLO4pNxh64xpqp4ad0dISvqyVCcZ.dwkLgQiSywI0hy3jXUCb3BzCZTFLNKs8Vlqq.eQap6tPMh1bLnwNr4.RGTKy1YNTJnnnEFS7bJrAn8JLZOKr9lK0M01dub7yEc9.fUgb2dsveKxZQE6ZFJZU4VUEf1nonPdVIk3ofXpUjXhS.dFpXCPJa+Gmbk.b2p1opOEijtkxpXWoN.CU7g6hDRaZSSJJZGt2iSdoCSrFdjO.pq30WMlOimesVpclghFdcP.ZVgQZip35XwRoJT8pjfVY.2F+qtajxmHu9be9z8vfcKUJMiLRKw0pYcl0Qlih8kF7PNryub.QCX8dbVqjJQp8H1SZQNYmOUPnq9XItJjg+UJUZ7EsNFIogEzokxT14u5ymYlYN5N+.rfG2wPPPDOVoRN0PLOPOmmx98GnhnHrYpn.T1v0S7ttBLm7UYvh0wkLnxZD8UcKCGCiQi1T+8uEznmDf4hyHWJWK5CCODqNDoEspCjBJG7PtUmlgfhAWerzmd8fobPY2WfMr90xZV2Hbka6xoYq0wLG6nnN2Rlc5SFpTKg0B47XUZnmiomdFJK6wnitR5MRaV+5TrwstIl4nFlclSPq1F5OyaisWIBu5JPU.pf5MrhjSzN6oecQ+VtsLPtksy9lUEHrPiRYne+drt0dY7k9x2AWw11nLnsMT5cbN5LWGJ64Snob.86OKGYl4HREjNnF13hiM.uMf2K0HTkK5vKe0.NgKm.4SUZrcHukmVoeLJJG5LPt5fHxVodsiS.ufseWt7MOAW8UtZrtt7huzz7B6qKy4TgQwxcS6BNT0rwGaDtwO7MvnitR5LyQYmO5SPeSarQvbJcP+bCNotllEqjlAszU8sKlUyml42UmlsWtGLFUUA8NT3zSdmkHjG8BwR4BCFmlnKWh85DSFmVKk9RhmzE1vpgZoPin0Zj1TzrdJUIsfir10Hnecs+J+WOSMEVuGq5zuWdeJghTi.oJMM9qFXtAqtAwmO0yce02mlMML93iU4B4gdjGxpDF1VOvw16pJh5oMIEDFNz5ZnTxdVGY.TkZMhuqZTJzFSHJW8zngg2t7TX6U8ddEf15u6m29LzjQsNnrSuEImKl8SZXzQGAe6pzRxR+bNFMmI+nVa6cC4fL3hZLFUh0NumSaGqjND8gZiSbX3LVwiVpWlGbFoz9o0FjfqnCfkx98vM2b7hu7qxLm3sv5Fk99wYO+LKcO0Lbne9rnUNzMLobJnVKKNy6czsyIAqk9kknAN3AONJVCG8sLLw43Y1Ykqg1sLzngAktAvJp7FgmTNG78x1x.4V1NqawD.uFofMeIWxUxcbGeAt7srdvYYO6d2XYL110tEJKmgG7d+Rr68LCnjBv.3v4JYtiME8BhDumyB5fXyStiRVotKhJHQkVvxlCOIKqAFXKNgbhQtZ6XE6UhKMG9nhUkKo.HTaIcdqivQNzAwzdcrtsbErt0MAW1k+Drpe3t3wetSvb8MIWUpBYSdsZwG74ibyeJt3MrVNzq+lb0W414vGb+7h6aJZ1vjsxdWhkhEZmNdrV31O7OuTlD.KsW43UE8bY92zQQZoFDX3h.Iv4p4NySaUcXfq0AiZUofqGSB0pZfyh6odAoZiS2YYg+0YhYLhtFkRbDAVBWZcLMLb95k7WOyrZtWK7cUtqe36iVqeWzi5Lu8Y3f00fp4.d.M39OkTSNsVoZip7TSeWwimwXvZkjpbYoktcmd3W.m1lw3HFQ1kkVAUM5zyf4qAst4uQfUbZ66GK8fdHVtAOslqtLOCmopej5ezCoA3c.1d8v1aV50uKdj2WmW0EsVwwlZJNvqeDJZMNyNybTVNW3c+r9ZJfd8SmQkFNwbJPo4.GD94+h+uYkqbUL+I5.5RNYGK1xRV6EtZzXR8KRklPUXzjAKEFuGyVFH2x1YeyJoag9mxxF1vV4K+k+qYya9BAmkW9EdT9Zes6kq6O91YaWK37c3MOzd3f6uKtFYZaQQJ6cmbhnQDndZ7LmOP5iqZrGUvypZEJWnZKDrjKCqsh15lGUlaNF9zjUeqCmqOduSRRrdGVqmNclh89O+vbziNMEsWGi8VsYzyeMrpK4CyG7FK4nSsSdgWErZEdmOvPjtVgxdP6Y14t3A9dO.idtqhsdE+648stMvyu2iPQiFgTwliUXf1sW7Bj8+VaZslxRK6cu6i2bpooQS44WJ4BGd.jj9SLcQDnPP.s4RfoEYcW8r8LB3vhrIIQwqTf8TrtUOFMZ7ekW0dFiJsa2Ba+9zorCEElEjivpa49qbg5MyXLI8CtD64RZw1mbfTJMXe6dzaP2O9ekMiIlWCG3NIboZJZJAIbea3c2vO3qx2gVaoLgezckYVJLCxZZGrNqlV7XpCVPybnwhlRKT10dZdN9uslVCMKBQroVAKZTGOnUs7p36pFHEc5tPoyQ6xd4xa.UKt30eA7e3a+EjpwgKJHhzUTXacI4.nPkbUaZr6pCJfnwZU5abA2Cm8tpyxpW04QQi1RsFNDA593oT0H.j88tNXcYfbKam0MqQDv53qdy7EtiOq.hCKu5K8nbee8+Vd0CdNbcMZKarSFLzXLYSXCnUo7CTbonwjGpRmugYRRJPIWDvVPAVY9DHrKYf4pgqSCJ2Y3K+0lWwKQnn2CJKlFJV85VC1x4whkNyLMG6MZSQw3r50sU13EuWdg8NCzt.vmBZi9kK9j.uzK8Lzd7UyUesaiiO6w30e48Sgwjl3w5darcONOwStO1z5uHAuh0SQgg1i1fIlXDbdGcNQI8CZ1p+o7o1OaeK9PIWp0nFJZno6Is7VuUIFihUtxl3.JmuDq0QmN8oXjBVYaC85Yw5g9kywS9D+D10y7XznoAioYP2eA+0nUXPpWldeHovnp.u4GbR.cLrHxco8oAZR1gvij87iO6ElSiY6eMG7fyfyJIaUUHcHnATFEdqm9mRNXkkVluSeIahj8HxZszqmMosHq2mXFpY.Tt05nOxBN52uGVqmVMMfqjG8IeAbzHnivE2hoDEIlN8C7apEEDWrMXwOvgsYHU3f39N2rmjW4k1OqYsWJ1dP+91J7nFMFiR.fGe2zHU0DMhH4iZFyXToXfP5RDzMX1oUzHmSNtJwsyNmiCbfYv48Xx3Lu5ZzK8cgJWADXt0k3.Nxd2Bue0ID.BdAUEBhT.MIinD8yYk96f3XOVloyo3IdhmlK4RuTV0DqcAIK6bUX3.opSHzwK8n89r8QpcptPEtQxoiUAJkyA8sVhEthnZDLMMbhSzGiAJTEzw1EvufqkbSbKbUuDIeZZ4hV+5namdL0QmBkIWKjJrNnrK7O+OueNY2mFUwXnXjPE4IJkhEuOsjWHif9zIMxltJpMLPvqH86EVgt726+Hvy9h6ltclAHpzTGNZHMF5kcs5x1x1uVlWAVulF79nUqwCeaOl4n6kSLUGzEihQUeFWqCbJA8knOC4EcmSWav03T6ofqSGAyHSX2rgACvzSMMkk5ffZAvxnsaCsC0qwE6ZOlJaUQ8xXBDDlsdb0v.SnCamBioEabK6fMukqh4OwTb3COcfQflzdkWFMZOFvrooX7AvbK0p4W8DSvG5l9eiVsZvW6K8kXpibTLMKDF8zADFcODOv8c+zxLZ.vpAZZP0pfImbL5asL6rcPEpMsRpKI3pCq.hyAXOGj7wz7VbmzJKOuQnEqukbYZORqBFar1fpjCc38S2x2hFMKv65AZEZczkyR9zpnUAkcmm9Xw68TTzhhhBluSG5akjOnGUhTzTqdhtjHp7kHv.xLWbVhnj2cdJJZyO8I1Mu7ddSZpGgoKmm4s8CG4fFi7dvZEVCNUvER9Skbpl2AVuUb+qFzpnSijbgmAShk.4arzKzmVN1kXcyQSiFmeHEa8ArTWtA51sX.3NiXhySUkLXfD9pzVYoDCO3Obm7jOyu.qufd1J2VZTJTFS095CAySRtRtnVIP0PpolQYP3CyimqDfXapIDbLVObJmkxSNK5dSgMoONO4xfzN.ngpHDtd6TU0EoNXPU35QXJREVDjM0USgoZYDJ+BXsy4fxtyyqtuWm+gezt3k9W5P+xlIo.XsRaR+vBd5Ysz01i9NKszFTn4j1dLuyRyv5NlqaWr8B4iQsncvXoBy4rzuej8OAXiBo9qN8Ly.8lhRc+rfzXw6BDuOh8ijqYCGapYvZkRAVpagCPK0K3i2wwt2893m9z6GKQMU5wQVfF3yeJDayEzmZTg5dcdvKkC9RZ7RAsh2gI38AqKxFJzpoBsIGde.HoJN556MYkaYfbKam0MEfoAbrYeMt6uyt3u5ubG79uvQXqW2svzGYZN78tupW7BtRsg1H43KcPL7I2bnpbgRCRBo2nTvJZ.NK9dxDrVLztYKJJ5yg1+KRmY830pv.wqD6jSjtFy0FW9WVKcbFSrndMdkSXqKnAEIPuB6sRISNiVfY5MXZzlFlBJ681XcSSuN8w1Sw71Y3.G7snWCcl5kkAiMMW7UQ9guoalq3Z98Ye68k3l+SuI9AOzCvQN7wwXxCS0tXTGj2Nz3o.n2Jv2Sy9lAzJivbn8sAbbNA.NEdexstmrWI14MPyV3bVIso3.5J2yBHDGmpPfT+1cfd1FL4jSvpW877FScRlumUD+sOlo1ElOTJna24EFnBrcXwGxmZQgrAwHgnJMkFAlb5gmHtGJtGQlPbR.GGwrZ6xTS+pzdTX0StF1+K7hLeYIc681gig3j2P4lW5+nCrJkctjVOO85UhV2qRiR.8iqEH51NGLBMS46PuBTJoc5zMUSLPGxu6U0ZcprAcIX76pz.W88KBKVl.On8IW7sCGdJoS2iP4gmNTB1Dv1JekKJiSDaCtPSYZDXmFIBEcwBAuN.nOih7fDJrNIhUI5FOzIF3c99noGmtm8.znQC7dnO1tM3J...B.IQTPTUuxvy9JWRuTLOpLR6hw.sauRJKKY94KSKZQZQTIlyzZRZyBbgHBuIOzO7IA8dPGxsYTqGLBqRJIHMj1yv1j7drkq3JtLlel430Ov9j9s9AFmppoqdKh2JIiZe+PZb4z2dUEYt0aWJKqpXB5TijzPXwi0IAdRylVZ5nhArHJ9r9RR+pvuaED7JE3iYW.sJrPYK4zcpQzEsA.igy4bDfeu8a+1r.8+kc4q8VNihzieK1VFH2x1YcKlmwVAuIuvy+i49t+w31+baiIFa87gt0u.kbeL4XgMV4vo7z2NO8rYC8nD21XBCpK4AJcXUdgUBCghIcvcOdnWOOEExpz7dI656wi02K41qg89c8gEBn0HbPEmzQNM.hV5BeexWS9v8tmC7ZuJSO8TTNeGzZEqdMsoQArmcsKdoW4XftPVsLH5GQ4Vf1cxsm+EeM1y9dM.Em6nMnSWOw5mfLWhPy3BhFTu.ZxHp.lsr4Mwe5m3lY7wGWxQbt9Xskzn44B3oybSyi828f7z650nayF3cAsyXT3svDmWK93exOFaZKaNDMgdvCy2cVdk87z7i+I+yT9F8RNNAuUzEiQFD1Z6mM4JXK6QG5k0VO7mOBVScLPXWTqh8gAl.Mm.XmEzFN1LGkli.qvzkOxMuctrKaSh1fFP2NVaedhm7oYO6YezylcwYgq7x2.+g+6tNFYjFoJjPJcNjRiCFdqoml68d9db3oOQH27MvE0o0pfxleaclvPWJ686yCCf78WX7LWiSo1.uOIcywGQy1thMvELQabVO8cVJF4boQiB5W1AiVyyumCwys2WGioHvpUVNCL4ZQsTGl0ZLXvYONq47Zvkc4aBioI+CO0dnLWlANG0JEXwuFDW5lAPqerzaEq4dYoSjH8V9bPNQDxAyZ8zqWuPsw0ERQNBhMqUBlHcJE9HaSUBBtjUNhkyezFLRairXzv6Gprcw6gYmtGy14jAVlDME2tkl1idNzp4avZGCJ1X1hzhxLQo.LLeWKuwQNtzWNbiHLSlOt0uJlqdPEEvzmyskeHfDc1vBRzBq25LF9px8iA9xbBau53Bc7NTpPBelJ23FFJMHrBGJUezrhvylHfPc.Ts7Nm1FK.eKwfouGvVFH2x1YcKBpxa8TvQYm+S+PLiX31ussxXs+.by21WFuUlcn4Hiw0+guEV6FOA1naKTJ5UNKuzytKN3TgRcD9Dw6FkFiVS4oDeVz6TgbMtAr1dL6rVN2wtPVQQOBpdBuuflCMC0WYw4zpxKuCBFHaDtvJTyg1EYXy4lmc83+.129NJa5xub1vl1DFC7n+C+.dr+9GgY6ULvJoCrkrDKfbuuxyf0JkWHkQlLQD4tWljSGc+VvsCJHtLeiQDmj0pYya85XqW40tjsCSt5IofuB+jcsOd6vr3NqkwFcT9L2wWhq45tlgFcgu+K9RXp25Xbvu+NQ0XTHvdgJFkatPgXMzlFHkKcrjwmkFeevM6wmew8Qq4cQlpOjmq7jAnPXXUabzYt43sltAqb7wXG63FYKa4xWziz119MvS93+Xtmu0CPmNVzFMy2cd1zV2F+w+u7w4zu5eKu1AmlW+698nQyhP5xuxDVvF9v2UrkDbCU1jrCxY4hYClfbqz5UlOJwQdtSK9qZCXb8XSa3R3ybGeCFa7KfHhjXT95b8PqaxG7WbT9h+k2IO6y77XZZB.gboKwpjysGrdFsUO110b4bi+Q2.abKaGKM3Xc+h7jO4iQiFE3sYfFhfJbjNlReH4hUqkjNNJkjXbCtjTbWdrMLpWNUMPuQYMnTJ5zoSp1qlx0gw0XjnmphUwnKo0FMmSCKW+G7B4O4l+7zrXjPSaceHasv912A3q8U9aYpomBk1fQYX8qUye1s+4XUm+F.sCiZHIhYM.Fld5N7o+z2Iu992WfIeqvu8RsJmgXlzyugunBoo1U84j6lyu2iCZFWnU0wx6yXek363Ix8RoSFeprpsPWA6wK52suGioQXAG4u+nS6iy3vZrmlTq9u8aKCjaY6rt4wmVcu01Gkee7n+3G.vwseqWIiM1Xos0XVEaeG2FaeG0T3J35vOYRO28c+DzOn2HZYDrIoxzCh6DrA8ffjOmrVK5FiyHMfTgZ2GSRsKIwWUjj3CKgVsX5rvGR0AtnpLBSpZA+oXzUBiup9ruWdOrmmeuzoaISM8QnnYCj5RQuzQREFVza6MjySnEwnQaZhwXjrYtUxedZc0DZ5zfll.CFN.UU1lWsBZ0Php0dkkryc9z75G7HRBL1CSdQWB6351JqbhMxG+K8Ww7m5uf+gcueZTzBi4b3K7WcGbcW+0A33.+qGfCbvo.jTNxl175XUSbAbqex+JTd3G+vOGkpB.w8gVuK50LpbZ5fZUJvXTMQQV01Kt5QEx+TmdMxEyXL4rTFcElyAn7XscY7wlfVsjfu4DydB16K953stTtT8ht3I48+Alja5ibqzZjyk67u3ug9VMEsJXuu7Om6+AdBNGSCggQuuBqp2w3iUvUeUWNsWYahoDh7pPR9DkKkEAXE8tebBzJ4Zpq.0kIf9rivPNlUM0RUPSWGXcPBVFTXLNV0pWIsGcUn0FdyiNKyM67znP5OoMZlXBCSdgqkuw23avcdmeQ10teVTFSP2igI+0PAdN+wKX6W0F3Zu9+Dt3KcqLxHW.Vqi8776me9OetTUF.sOvRiO7duOQ1V9hIh.QLYQ98BhxYc7aV31lsSPd.OEXWUoXHKdQtq7dOFigFZCiT3X0qcbtfKb8.MwZkHYOZFibdm3BVKFSA29m+N43mXJZXLbdsgK38sFFaUqGqKSmdIQ8FQq.yLSONdmF3PgwIdZXQAw8tf32jdGifS05DqZR6g7+hee0Ivi06S.7ppixRhUNm.zAuzpdNoqoouXZcJsWYfBSIAZH5ulfDZzAPb+pxH4ucXKCjaY6rtYTR.joTdP6v5Jwv94Id3uOpxR9i2wFoUqnqIWn47VNY2o34dwiReWif7JTU.dBupFSZo0z5lBbUBrCnpDyDsfCQqY4NSEHDMk4mk7SRNVCoH16zA8f4sLR6w45tgOBadqGkG8geXdhG4knwXiSqQZg25CC0HWEdmGeHvJbKvunCzt3robkDXCk3QcFXUEnLAWlF+dOVcHpO8mJTQHfxxN7Cdv6mWZeuFwTBPiQtXNxQ9S419jePV4Dafq7F9f7i28Ki0ZXCWxl4xu7qD.d4WbObmetuFScjYwYZRCSAa6p9fb6eoOFqZh0yNtwOJO0S8bzuiDfCVj5iqTn0Qb2pRF915yGTVEdNGKQVCaX+g70Kvp1f3jM97mYgikVq4jc5RmNUoWiWe+6m+r+r+bTXv1CLXXcqeC7E+p2Fa4xWOae6eHdrs7Owt28dnncKd9W3Y4Y18KjUAAhLhtBT9SwN9C2BW4UrIfPMjLxnVlWjsm1UWj4IUWEqYwx+UkJtplvaA8jxbCtb7pCyoZRYcscQx8dwVL40Jq0w8c+OD67IeJJB.4LFC6XGWC2xs9w3BlbRt8O+WfWZuuFyO+IBu0pk51pQwjmeStka8l451wMSwHSHorlW7myi+jOK6bm6hoN19k7rWfcVEDRTzU2UU54Keh+rq9raNcp5THJzaXrIm9NW7XUMlQLcYj59kUD4EvvUO7jXGQRSRkkVdvG7QYuu7APpr6v40tf+3crMtrqZqbUaea7w9n2B2087UjEn03b.s30fmYW6ge7i9z38Zr1RTXQxaZFbdKG4.SyrG6fXL9L2dZBK7Ldss3RU3zZAzxtfVTp4g5g1WUUA10ERPxI+VW4dZ7QkEKU1EumfrKpZ+FrBxHUOhP3RE8ZSV2cGdQGlNP4TXhQt56gskAxsrc12rfWKuoIuX5Evb8eUdrG4.7O9njbG.LfCeBS3Xsk3sdvaR38JbQMTjutZQnwNuJkze095fxj4uBoFBWSz9bh4kgAkHKDvIQPZs8eXZ1BRtrIUR0CmeSiVTzZLTEELZqURQvcnk85ETWWbFAwcDwx7kVuD4.NmbUpCp+vCfsdByMPQYJkOj.V3p1.W1MiW4oc61gxkkFsZV9A+nGjKcSqlq+5ubFcr0PyFEXKsxD5gLr+K7r6h8+5uBm2DqFbcvaJ4w9G+dbc+QagqchqDqUisTBv.uiTZRHc8Q.HsePGBJeQTaL4t8SgbvpRWBmdWqJyCHfDUD.1F4BLfH15szoSYBHi0VRocFZTzf9NOdsg8cvY4u660h0st6fVsGgKZcWLO8tedQWPNOll1T6uNn6KryyU8AuR9LetOEispUw7cJY5iMG44aiDabQ8Ssn2GodagyScW50rYSbVG8c8YQm.a.1Z7w96dcsIlSRQSGuBEl9b3knJFG37L0QOJSM8gnQQS7dGMLZd3G5fbIaXRt1c7gnXj1.sv6mEkRhX0QTZVy4A25m4VX6W+sfwzl89hGfG8Q1MO0NeRlc12.z8vn700oXVmjAcIpfaHW.jvf0wz5tMr5WyCtCcr.L6i22jXG1SndNGdOWGcoc.jqHitphslD.RJ5UVxSu6miWYuOWPCXvHMaxwm54oQqOCa9xuVtpqYabeeuUi12kllh.HP302+g3odzGg1MsTTzkVi1fol1RmNdJFoEJ7AWoFWD2fR9PdtMX60fVtapgEF47wEYUEvMpr8q1VBnFnstNU30dtE+ZxbMs1OX2zv0e00TkDAjqMsNLfgxSvwBnbdIsC8dXaYfbKam0Ma1jvxfbgAF08ABQTks9KZpvlcdiONZMLyLcAxGhQS4aaE2T3kbJmmSgmlIW.obA2KUWNLB2CtPtRKV35CC3OXsQL+JJM+VhHkrqYe.+E4reHq3zEnbQCLRS37VoFeCGFkGKNr88XstPtAKJXWMKkvNTZP2yioYHGLEYZxYkAvp45hrZUZ.cqNAxq5lx4cX6I96zBznQAkkyxrclqpcSNIXcwVCMa3RVGiOQa5dh4vh35sK9hWCS99DWl68PYnEvlwpRdIvM48w30asGCKzc1oDC5o0ptNSSH6sI2MF2FwENg7VF9p79VPR.dqGmsGRgV2vLydDJ62k15BZlkHgcdgQ.YBj.3.qke+qXK7Y9bedV6Z+.bhYmm69ddP10S+bXZzLHVaBAnsbctz2YwItpbcpOf1UYTRzcpHz+YoORMZTf26BSXGXJIfjTC3T4s74rToBtIrOXLT1eNwUkFEXk5Wps+7zoyrxt3B5gJbsWnfyerFby21Glse8eTTp1r6c9uxW+t9Vb3C7xTLBXLkX8RaesW0VDfHCpqqHKPUAXPU6VDPS9+VEQkway5L9pBxqv6coEIJKkICPhwTgpI4ggX6JnoOMLUAgfQ4X527fL0QeM17kesXzM.y3nnKNW+z1ctmqgsu0VbC63JYCaYaL5XuOlqSedgm8k39+t+PNQ24jb9avskKbgqNQFiNOKUpwT.pMru2mVTcr8uNq1C11W8aCKhoy+tDV4nbOCiEmdcHwYmZAcmcAZg8Hd8IoQ3.y+NsLFqyOjap2CYKCjaY6rtYCgRe5k2PxVUJmVgAbcYYqcMDmL43GeNw0rnBImaEFCzzz.SqyQBGeinvLkSANa.TTXbTGIfT4tCQr7QEVHafQKMk+ff2x2AU1wKc.Bev4B41HGq6hLbqezKlhlUta4416QYW6sLnQmpbhkZfAGysBikKaaaiKbMqlG8QdB5zOBNt5NPgb+p0FhvIUJSE6VVSnZKHWqhyLsUtkEaXFXa31PhZuhVE7lSMGu9Amgsd4iv119GjupsjW4k1GVmCSyQ3+4O3Gh0+AVO8J6wANvu.bUB0NlNPLgYBhRlI5su5EqfvCs7qoHimgJgwR6pn3CmD8JguVBTj3Lxwj7pOlJTLYC76Hj1GBSHa73s8qD1cJwUoS4ONEh6EU8fqXaafO8s+oYsq8Cva8Vmf69ttOd3G4QPqKqT6ckegvXVZVShsOI1URSxpvnLTLxHzc94q19rVhANRRcsTqxzsU8sJ2qiUeVtusVYB2BklQaOF1d8fBiLQsCgIVaT1Cx6QJkllFEqYb3l+S+P7A+P2JFyJYO6du709ZeINxQdULZX1SzWbun1DVi2vaOpyFWPOWA24UKMqTycmpA9t.v0r6UmKH+f3KQPHOmgDbQL.gcowrBWKAkZo0ZLlBh.Jct4w65m5+ZCgpdTddZk3tPq2g1TjBdjqbaahq9puWlbMWLnkfl3B.1vF1BiN9p4Nuy6ThhVVr9NAk6pW5WWTpELHY0QHKZfGV69fm27TYRB7WssoZrJed+r324iiCDzZmoxM0DJQiUGNOVqJ8tQiFx6jwpQwoaAM+1tsLPtksy5VgUg0nDfUJolLZcRDjF02VUR7TbUnV6AmjehvH5BINBjxBsTJFq0oBd7QT3iCEszljd2hqiqZhRwoP0FlRqQBHRi3P034HsQ9gCfK2hhIefkBGcUl06orbdN1TSgSetr4s+QXhU2B6ruDkSMMyM8rrqmuDWivkZ.2hYINm63FtItoO5GkYm5M3IejmLwjkPghRXCxqS.RLpPk.HiELKtjF4jLreU6jfKUA9tRNQCAPn.poImbt2ju8c+Prl+CeFlXhUx09GcKbs6vJmCc.cMvKsmcyce2eK7XBZSLd70YOGpDEsJ4SZYR.iQi2axXLJe11E+QRcaQXvI9KNOJcPwkZMp..BYabUabFXqxxxpIkbjzccTWVwJWvl1z4ws8Y+Lr9MtUlc5Sve6W+6vi9DOBZcfM4z0leAfANc2SCa9ZsVS6Vsp.xkPEqh5zOOeHSYYo3p4LvgoapEj6uRmEI3O52mXEanaoERIQXoOntA0pUsM0ZrFCqdLEe7O4Mw0cieRZ1bLbNGm+6aT9pe0OgLdfWyQeyixC78dHN7QlI3Ju7amEeR4ASjw4.3pApyqCtbLvNsVUo2Jzn0tJvbIoV3xHsTSz6qoEdohLDEN1ommlrqgnVwBGHEnTdIHPnRin.nZVjBxi099WO.7VuUI6+0O.94mi0rlyi0t90xMdi2.kkk7U9JekPp2HW6Bw1J4ymVGLF1Mc1yx5LzoS2qCxrVN6lga1TZGIwLZ0VmbQa0INm6xgcgEluvANeVeRmLpdLW9o0gfj.Klv7A5y7AK9sRaYfbKam0sXZMvC3rhNNb3Sgxek9HTgAK0xnqZMNKr5IVGehOwMwELQaw0VFM3TbdiuFAHhVQCsBeQAiwJkeGMnD3BwRupKd1BQdZx6fTMQVbX6nKtp6W1DUY4+S08IHkapP41wA3sV50qC6euOGG4fGfhQmjNrQFejKlFESR4I+AXLQksoEW4ENM8WhJ6vINgg89RuAStZHB7x6Bf0hfNxFA148I4XEqezNmOzVIlmPSOp.faOnZiwHL.znQAnMRLTPelb0dZDpvCRMksOVKzn.Z2RRZtmaaMiOtkidndBsCYjVpTwmIpp4cF.fhVaBfMkIhrAcYk5m7tviICxlPV7u.H5nwqhIq1rFEHSb8g62xRojI4bo9w3EVOMZEFqmsd4qm+2+72Na72aazoy7bW208vi9X+XLllU5KaAVnxWrDoej38RNvj3Dn85Y4HG4HYGtrIJ8gIySAhAnTQ8HEaWDVjrNaHlYz0.GoCowCGdNk0h0YogAHEo3AKzO1zPDqu0aoGcnIFV6ZGmq7ZtIZ1brzw7Be+qkK78u1zksyYYhIlja+KdmbrolURPuoC9v3MuxphxVKwb4W3WxZky55nU0V.Q065tzmzZcVpOQX3cvHkMparDiwQ4jPjQ6zEXFrEWbPmvcVPGhNn671z8bmNVd5ce.9Gdjcx9d48vn94XKWxnbK29mjMe4WE2vNtA10NeVdlmamg.CYvVkyLFozg2IsVahA0X6gViPReb7ukPuc9L.bLjOEW.vo0xj.QjA7Xyky5RUrqAWncMuYncrj4xo2CXKCjaY6ruEX4PBiIPVYX9jkA.cJMMaJzRIIaSE8nAW7ltN1wNtQzZOkyaiU4GbVGS+lyxQO3gwZsze1SResNjEygTTNDJd8tntp7B6YQciTkqPypihxAn1BZUwODO1Q.SgzXPUBTM..y4B5kpGFcWL9iiqaSl4n+BLMfIuvwowpuTnwdwnM3zJz9.yPJUn1JNb6w9QOHMGYL1xV9CvtBiPSoxIZfKAFTlzIN8SbZEzBqmMGpVrzUnrTFPuhDfPGhWD60uj0stKgOwm5VYkqrMkkk7CevGlG8I2M8oIiM5p4i+wtQ190rQ13kdU7w+n2B+ke96AcQS7AW.qBrUnyz4lvpZj5kXSnn2pVsjmq1N1JFZLwMboljpxwhdeUsVMOojRLvXLFTdW34XXp1XIkhP6Q3HZZTDhdQot.qTR+WiRSSuiqX6WFepO6mi2+GXKL+7kbO2yCxi7DOFlFA1kiWcmFwmuT1v12bweSxO0UtqBpljtZxMWBjg26kjXLpzwK81PBzR1TxZ49tg5bjhT.wZkqJjar6mNmZWeTZXEEMPoEWs+K9ESy9esClIpdGq4hljMtw0wUs8qiOymtC24c90vSdYKyMj68E1OnpjYEWB2fSlK.07NWfA95tULBfMBenBr2RaZCzrnAMLFbJOnhAsT7MwrEEp8XToviJU2isX3Ue8N73O9yvpFa87HO1qvy+hOCc6bPJLcouwvAmZV18tdPV+FtDFo8Xb9Sb9n0DVHRTOnU8ShLDJ.wFd55o1HNpAaRTfpJcu.0Y7L+uq87QoCZuSUa7z5OtFrc0W+a00p+G3PmRfv4rzpTUW1wiuQYPsbsVcYaY6WOSb3VDbSXRwv.DdeU3x6Pp6BRZKxiBOXLXLmCfm89bONOz28onisAVulUN1jbi+Iak0dIamu4+WWFVqGq2vDuu0R6F.T.Mr3rZ52uGUt3PNiEEEo5psjRBBS.4jgLxCThLGzfVqR5MI6exjhQXTpndTzFV2ltJV6F1Dy2YVN1zmfYN1ax3Wv4yHMd+f2vJLw0P5ijQhuwhO3yZlrMW5krZJZ0jstkMwddo8xbcrnzppXjPEXCvKGWqWgxEx74HwWRinqu7B6RQzZZuD7CNqBUXB7nqp62qOiMwjrpUIk3re5i+S3t9leEZ1rENfYNTC9hG7fb+i8WyV1x6mIlXCRxJFEnb3BZqJNX6fqkNPLGwHKVvdZDg0SNyLKtiXxZBpzQmxiM596j6ep1Nq0ReaeZZLUIFUrBalg6eCAF2h4xPmi98DWOazJT19bMWyUvscG2ASN45orrG2224umG3A99zroMj7hyltrFKSxWbFjF4pt+p45PnppCmOQXrdSFlXGpU30GjcOQuSjb4p39v7mRdzdEqf.2SZoJanHPjsmzBcpVvVEnwSQyny64e5eZm7k+xeELZ48MEvFu3Kga+N9Lrsqda7G8g9P7bO2Kx+3S8XgDdsbr7KfMmAck3BcyZxM49.ntZL55j+yCnp+LHduKLU5ptiFRZKIczbfOVEpJKwYqW+bSRIvYPqcojjsruVJ6a4vGoC+4+4+0zueIsaOJMZ.Fs7NQOuCqq.usCNuUxXZIflxCAsVVVzff8GRQwXnV09EdJNP36G0u1fVMMwEeei7nCOAgN+rUqsIiG4v4NpeAvoxEchOs3krkuH9RIuD5M7bjx6YrkAxsr8aEVjcoTttJOuLAo7fUuxdARtppEeZivUyru0qw912Swr11zbjUye4M+gX6W6UTy8fPTaZPr1Oj4cfrsPm9Xb7p5oGzrgFxWdG4SCOX12JCKWs+pIsGaBFoXsTN+Qoe4Kyrc5R+Ny.k+bbVKucVHpZ8dbV+R5Mfq6l93rgMtINxgmmO7G4V3nuwQYloOHEsKDvJPVX5KyFKUPLEVDFYDE.EZmUZLDKCZhqLc3YxyufKX71osIMIlJ1RnnywOBVeOFs373T1SwJJzbx4dQJ6LCv6WbkdLg0hTHsqrv.5pnynBt7NFYydnu2B8rYy.UIp4JlRGtESKDC4GRtxUO3f755aF.JilBmRzNmRSwHpfa80TLRSYRdK7Gr8sxs8E9BL4jqmNcJ4d+1OD+vG7GRQSwMjw6KU5d0k0gIBX3zCla3BOev+Mioh38QV.RH8viSZtXLappdAIiRjfz8S45Pkwf1HrP4QB5hFVEpLUr6.TJeXr.Y+JmeNzXYkiIAKgQanywOLO+t+ArkKeyXLsnnUANbXbRsHUtRG3ZM8J8hyPaUZaQWsY9Pe4HnrL1lfHXPIvUhZhaod3HUzEneeoDU07b0TLRqfVA6EZ6zobQmVavfEcZpZoswXj.ZZqa4hwZaxde48GZ0cIVPwnk5McH3wpoDCubyDw148jwT+RXdXv.7TokJeZxUHgi8RETDK3fR.f1og8YU1+FwIFWrQM8a5iiUWoiQe54hCLozIdXbi2aWaGVFH2x1YcS6jAcDSkDtt7xYrPQGlDKRHVrTl5jWpk0K6flsQ6WC25sda7GcCWEpP81LebkELLR162gqnrer5ioqhTphW11gOjUh.+ZlSoka.U0pWUNGyN8LLcudLyLGgYldFTllL+L6Gam8workh11xm.FULWfNT6Qd3eLO5i7HXoEFUWrkyRiQZHtU1oRfdpUV2CYQdK8AmnktxPsYTogViz.a+tzKLM83iNFepO8svktkKA.l83ylzvmsuJwNx08Gd87R6cO7rO+qKhPVo4lto+D1zV1H.XQSWum1dmb8EADji50aChMOuJODKz3gUYGktX32qpWnKt4hIN03tARvsjctcQDgdKpPdxnxs1NZ1PQm4OADXlacqoM2xsdiL1XqBq0wIlcd.E8b84pul+Pl7B+.TVVx8duOHOv8+fXZ1CqqOduc.WNsvq1yDKOB.GVQeenVsy6.tCq1+K+gS.bcr9mGUznRg0WG3vovRux4Pwn3cdLVOqdMEL4jiK6qqpNq1edqjla.thqbq7SepKhCevCKItUimVqVwl1xlB4eMwznCAjhbINHXNAfkO3Vw50I1plfJf.tHqbC403pEzks3Sepy2B2ggZQM.aPQL3eD1zzAs6g2SXheny...f.PRDEDUKik223EL93qDPX1TqAiE1xkMNe1631oc60y8c+OHOzC9PBHPmrfqVZKuuIWcUEoHQGpEop1TcsT0TD+xEOuKJcETx6Ht39qpFeLtHtEIJVG9AUsvAlGZql3UFHuUNjyHyhRmJ.bwm8UQGsVGiP3.rXqKIQh2qZKCjaY6rtU4Ri.HmfItlPI4kIuSXgSKLIo8Vh4iq9tJu0XZzha5e2svMeyWGEM00bwYDw0vlZK+037U6keUVcXzYCZWI3YPG9b3ax4xO2zDTDrO3FGKu9AdVdyCteIz3a0lUNVKd6YeSd6xiy71FUfMPlvQYnZEvCw5Y6.VMFSYXkmUSqo0wn.M6pNnJXOU5Szq0gxaELRqQ4K7W94Xt4NAZsgxxtL5XqlMtoshwzje9AN.eu6+9AOzpnEG5UOB6ZW6mcriMwEbgWJe0uw+GbjCcDr88zrnf0sgMQ61sY12ZV14N2snWnXErHe.4AaCUAvmd4514hrpI5HRljwmwtRjRtgq4m710JSU0GH92U9KKcc.vkdoal+O+teC7Vozu4rVlbMqmMt4q.iwvd1y+J6Z2u.FSSr1dgTMAL8aNMO4i+2imSfkXkoXgVdsmL+ZZoba2B2+5tyZo1trasz4wZyeoIjPqirUNvZdTo2M7gLvuTieukOxGjKcs1P8MtDkxvl25UwF2x1nWOK+GegCReKTzPwOe+GlW7k1K6Xh0vVtrKiu9W+qwS8n+.l5fuIJ7bc+Iamq85+XXLMYO64myqruiDhdyXjhtvH1s55zm9aWrDnMfKVq0HnyzP2.4Pt7DDrCmvnJUiasfW7cTiEcc3Z165C3nowvUr0svE0FzRGaFabC2vMesrtMrcrV3426QomEZnAzEzrw3rxwlfO0s8onnnf87L6jBMzRAa6ZWGW+N9DXLiwO6mMKu796.H0dzZovm2EtpWZWzYeLhFJCXbvkz4ARxfQuZ92E0d7fL+Vyk9UT8lQbnGPKA5RsEgKMzwux6bXpUhvj8KpuSAP2xZjaYaY6WaSRNHwUzGzmhSFTN9cwvQ2D0KVXrgFMMnPi0NFe7a4SwG5luAFYDS33tfSzhb9GxeqG9V3FXKyWz9vNqoDroSV3dEHwHOhV5L2Q33ydT5z0SmtB.FuuG8sk7lGsOzPx96oyczUnKhoQD+u2KQ1VkxchLX4Ie3PS7f4PRroJAVjum78llivG32a6C8bs2W7k4a92d2ru8eDzFY8xy08vbuey6CE2JW+N1BqZhO.qZhOPs8a5omk64a9M4QehmDSQQPeXgAWyl.0CgY.itpVX0Kki0BrvkDfe14Hyaemwle.QBoTUL74HVsKjmzWvErVtfKXsC837h64U4q809aX5oNJEsDfbw58n0KQypCIw1DKKT4fEpxSY5zMihgE.JKksXql3LybtPBfUGAapoYiBT.86WV8xflzjkIxLMljDH151ud151u13AMbKIAzvS936gu887ffSSu98.ilezC8vrxQWMWw11JW9V2FadKagdkyC3onUaz5B9Yu5axW9qcebnC95RttyUEPDK79U.HDSUJUUn.ch4XcXV8fDXSQMo79ZFa39XBBN92jDTeEqd9T6W5YZ7ezZZTzPX+16PnVWS6U1la+K7Yw6EfcgNDTTzBGMY267my26deDz8lEeSM6+ecJ9geuuGera8yxXSbAba21mfO9s7+JfHGfFEMQqayQeyR9V26N4vGbeXTTErWQPO4Qg8oIIZq0pj6xiffhnnhdKId3jT8Q1SfTx9sNouKVM9sdRAtxssJTYOgsnBoWp7RuV5Poj9kU2eTkxkh+sVVL86kskAxsrc12BSDGhSzjfqESlHQqUARtL3swAHTAlXha2Z4BW+5XjQZNjSxugubeWt8NBiQl41GMA8lnMbQq+xX7wlj87bOOOwita5ULVU5JPkMAelndWZWFRBzfwnEM0E1mzpwc.A2QIyk4Q6ph9Kixvi7i1InKXzQaIQcXzCHgL79zy7Fbe26cwLSOCZiBm0iGKFkmYN9d4t9JeSNxT2LqacSRTGJZ7Xs83m9DOB+S69IEcS47IvloJQgGzY4HL.QyXK3AgK+Opq6meiXQFD.ioIyNy77i9Q6jq4ZtZFar10RiEtvDv66U1Oem68d3PG70nYprT0jmc2uLWvEbIr6c+rbrY5PQyBR0B3bPbCTKOIC.2hqxqvumAlHxRV9jmClOCkiY0QcPl6TgDflzUUIpfvFzzD9L2XopxcZn3sdqN7p6+vrgKto79ahTE4dqybc34dt8w8+cueJ6tezFgicqCNvq+5bO20cSY4swUbkaEswf1HtWrrD1yK8y3t+1eeN39eNL5xJ1vPuHXQ7ojRar+sOrXp36IIc5BAc6WeY.0.Vj0dJ3bGhLJFhV4jSo3JudNKyuB3Ue0ivkdYuEiLxJkRBXHhcico6zwwyr6Wk65q+PL2w2CN5PmRKVWSdxe5yR2RGezOwmiUspIBsQxyxxR3nSeB9atmmhm6e7GRC0zRBFNwnZNHUUsy4RYRwHI7NWdmRx6VUuTtIAhRU6wfuatf9zKUm7PN5K5NT4YZEPu7On7RY0KmcPICDD5WqkmyKU0r38B1x.4V1NqaUKHzllTKWbJduGzVb1fa+hd2RIrRoTFYEYdCtdm9y2v7jvfuGOvZVW3WNreevCfdf+VtpALoD7oQYoQyQXksGi46LEG4PGhyYDoJoVoC73p6EWYoiCJsDTMYs8DgRGRRu0DyquZhLEYQYqSXBSpijJzFO66U2Iu7m6EwnMDmK168oXereuYwzreHOdInCiSTiwwI6set6u8WAnUBgtw6PQezt4nQSSfIN4YarpQoU0u+hrhEiVRWrlQBAAyGEkueACl+tlSNkJvtTXheuOk3UQo3jkyw8e+eKdzG9wnU6FXsIOSCHh0+3yLKcJeCZznANWOo+owvS9DOA64EdElctowXVn98FTSa4S9TcWE2lg6t3zsdspUPjKSmzdDznYkNB80Zkhtjt59Ozmy6obdI8nDUiTEHlHrQEMZ1fi7FyvW7ycGLwDqASwJSmASv04mXltr+C9pncyPyhnqNAUf8uCc3Cwc8UtKlb8qCioc.nuze4m8yNLG+3uJFSeQWYZccWwkzR4fMvxywHHtLmUmAdH55vPzuFWYPlK+prp9gCCL2B+NoObudVLF3jmTwS7nOC660lllESf0YvfinvCcNYQOG70lhYl80wTzCaOgwtd8giC7jO0+Q12ANFispKBWfkSbfGGGcptbjCd.Z2XJPKsc9bwKtf.g4zY9JOn5yYwJ7r0j2WsZPPartHhYfwFGXQowZ91RJCfAS.0K9sPrOPLs4D+rrbxJS+tcLheKyVFH2x1Ycyn8fylb4Xt.7iEyYu0iyYwqMxJnCur6sAc5nAWeK8C4gLW9fECAoU9Zs8C724VNK8D1lnmIhLYsnC4rTZOwEmPtQPmzdLMZKUMfFF78iQ7W7FI3S1f6V.hEmxgZwP+2p5gOqbTHfdzYi1FcSsnqDMg74mn.MLFvvLAXRAFXBM.VHj7kkykSk41JcUq1nM6BzMqMN5BTEXCZEx6woBWMpLPBIWWmyLhKcDpBDlkZfeOKl3s+O29249W329N.mJ7439E+6+Kx+X.5ebXlE4jZ.Zmue.71g86+WnXn60uQr2bkqXH2SQ62zC4O3w6cPZi9u.7Kg4NNL2Oaw28ph7ACUlRc++C16+OCeeisgKp7lF7Y9fWqmt+dw9tyzeeX+VD78oH023s+kv9dqSy4gP+Ixteisy.G93vg+WF99k2WaAsUKdPMLLK5R5bM1Uo4MH5h5JrhCVZtVrQLingOS.T5yJYbuat1qq0wTh5FEuWmRtkAxsrcV2LJv4BqVCDWIhVn4v5oRv5PxgGRwsDTjRVn9UXpicxMjgL7K7iCSP8KFtfgqliyTykbanefKNmVk.TpMMPxuo1.PkX8CMR6SvEjKouCiqzUkJMMQl3hvjhrrnTgfF1jwun1hGeX.BIt5r3.mmUnf21GjGrxSi3wTAheuC7i4PXUzJtEzjN5Q3Y8k6JcS7gZ5p2F.d4hP4hK+mnmzqHcqZY7YsK+FyepKaKaKaCZYCQLrfV.htcstN3DyWcLVT6c+6vuq2CkBOJ7NYEiF385E1gkAxsrc12bVEdzrhUXB.zxiDzbSkDiaLK+6PUEd89pHKcAdWK+7k8YMTq9hNr8IiSrZ62BNlAQbO75tpSR7rXElnFFBSOR0C.cHSxWAfUm9+9jKnNs5jRqCIqWEfBkygWGDudz8QFE8sVt0O4mjK+x1.VuHfcmWRLsIPxAfjVq.vCg.OzJ46bQWzlVvckis5Y6i1I0VTsQIUsVmEsVgxnYpidDd3Gdmb32ny.pfthoTGdvGcZqmX9MKV7xF3tWzE3PJT2KaKaKa+ZX08wevhp9kj6JpXr6cgKa+UzRhBHsf7pikplX.gnt9hCANnGWdupsLPtksy5VjE9S4kn3TzqSzcf00YRx8b9JwMGMk2mTJ0o2emQECU4vuEJsiAxXTY65B1VW0e6vUe+ctpALhQywfNxMbBrcKw12hTD40UvgTA3L1JlKWJO2FuCilJ7MhvrUgHySSmNkroKcyr4sbEbdiOJVaWIJWiQLp+TgT7Ql3ly8sbpPhCUYJTeNFzzuYTZvDAdKAFQQqVrgKwxy9b6iCd3YonUgTgFhR4BpEMf1AzzSTpSgq1LMTVml09924W1P8676dZZxV1V1V1VDqu+c9k.0RWKUX4VbvT+aqU8ddLHWpsL53hAGB6fQUTJC0rrF4V1V190xzw+m+TDKIWnDQQ6c9DXoXg6VvRnwjTolXStgwwTzt1wtdhgzM.BLHUEnGzb.ZGCIvyV31OjEopboy3.+3f6rt1ma0xvpNWCly0fWuBTzRZKB6txCq+RVMEMTrX4dLndX+mN0ZxDsujF5t5qZabae5ai0rlIoSmNn0Rsr0gTlazZQmboa0ft8pMNc3AnMFQswTLvJpJv7NmWR6c8E8PFAPWVVhl9fODfCnQkXHUPHKQJazepVpD5SktZpC0mTRkNF.G+mb7u7+nhsunMXKaKaKaKo8exw+B.0iFWe1J1xT.qpJ4Luzoj6k1ppjsKxu6pxkgCD25TEPCtgjbriDFf3Zg2i6a0kAxsr8aAlulv8Sp.Knqq7juID+QWJ0YzqDbNCa7x1LorQWP3DhKXC1Bv8DbX4.uCWystYruoYffnXv8xoQwP1fD4hgJQf1K5yHo6MYUtMLEr4K6pXSW11oYwnnzMBAfP7jGiLrBFcr13JW7beTrJGnQEFjxJrw4EgqIoygyia8S9oXKa42Cq0RqVUEu65KnN5JSeF6WjnGM5RE6.0Zw30gb7BWqJcpHd3bPmtkXK6CH4TKSLmTI9nNqpbD7kqeXJaeXpjoZ44ZG7wN467XOz4B+On4+okYlaYaY6L256eme49b7uby+x24QieWJ0HABVtLPR4IJ4EXK53mC2VbHbwy0feSJ7wyr.68deUZGISqwnyp02uG0VFH2x1YcK5PUwxV0jS9ETTWuS9p8y3sru8rG9N2shh1qhe++fMvu2GnsjOqzCbDqkV0q8O0rAgJj+2lEMB4zgMbIF3wXPaAWfhsXlMHpkjxdN16qLGN0Xna1ErcE2KlpKYULq4ruF64YdA11hd0DGnJd8XS2+NefgO6DbzidJ15Vk77jYwu49MjUeT7d8JEfbNozDkhDUhalKEjFQPuQuXGWM8YzZ80v71emSciyyOAs5mjonmkvj5ApQWvpW853m73O.q7u4N1967z+z+37s5cV66eu+NO1S+2clbYr.a.2OEYOHwRPvJ62iYldN10t1MeouzeAEEsvZ6mxecw2KZTz.sxPuxxSeEcHzkZw5sl.tG+aUHYL6iBRnxk+h650XvvZF+74q+c+5r0sd0+pzh7qs4bvce2+c7Mum+8ztkvLq0aS0YyEyAZKkVJS4.sb1kTJIMoDXgNGHS9HYRvaqSChXTJNuQLrse+0xm9y8UYhI2.JUy5xUH9TwW0mH6JMqTzMrF.p8P0gzF3CueEe+QaTL+7ve1m+6vt28SPgY9JVrG3vk0HEVToN82CykjKfwtLSEVbo8L6M278j5srmt8eXpeSZAFLZa0JsjlldOrsLPtksy5lMMvScV47gLeuOrhu7njRRhmdzl2liM8t4devmAUisw4bt+oL1JMXK6kBQceFqNwD8YbrFstZnnzXoFAFj0aCB+Opeuft5b9P0RX.uk5i4QIG86KzUo.ZVnw1qGG8nGi8ej2Ba.jky6Aau.SVV514Prmm6onaYTmW4iHKmMWX.GssDbk7sW4hznpcnTlJsg3FD5RCLXxpYn+WCq9rO5Pxb9T8sTZ6UqszEa3AxEbWLq6elTfsqYgw9igHQUxKr5bDqkqI49nAioAcbEzoikQ+EG5+1EbXun+6Nh5LnbYMThHFX+j+ZgSnDKEYR8hTlLx4B0RVp.qY6YwaFRneLz5npeHyGFSKv4EzspMOc8rXtgRYvYLKZMiO99RdNcNVuNi3W9MgCtr8NEfJvBb..W37n0w2gWjaAkJSj9QYADbump5q8.9XkEIlLnGxAM8bOpH.Mg5DcivenCkdvg.jPO79DK45sLK7OatXauxwniuNTlyCnLbuTwptpJhER2awf5pZgBxtkmqAcV2.8ep2Q6casIQL+h74Ea6pC5Kcs4Hrbv7pAw.Rf48f1x.4V1N6aVvXBtZTE.v4iwnYkUWmCQ2sZwAztvfwcP99e+eL+nGq.auRbdaH3BHMVhCGXi0PBoN8kLWXS0QbeBfMuKOAZZk7YGg.F.OMQw4Dvd00eJovv67nzFTrBN0Jfdu8b360Eq1JtJVEkYqshYFaeJJfQaaSSnoB9gz1ON3XY0kqcom1SRcIwBlcH8dDGHy3wheASJ3bN51seJEBHMKU0e0vAC0PvZFAbohA5QR+ywPsH.RNyu0FiAk1QCxSOIg1+.npX8FsNirwqmJvMC0bBilxtrPJnTJSntaFhtBhAuQfQJC3s8wZ6w6L8TqYvrtUu0uw+y1Nk.4EOqAQHkc+WOnbkeM2O9fTdkFncZPM.JsOZTATQw2KFFvbsVmd2I1+NTC3V31hFsRxgf0.JmeKEoLU4FbmQ6VH6Vc5zixx9USWluaAfUUkirXaRjsjp1k36k4.6U.MaZj7YX5XFl7lPvwjxeXhRSiR4L+YQsjIrJdj0fOpuJBQ.tz1LH+PR.qqqAIHGOX584XhyS0LjxkpaUEtkybePtPg7yYLnXSiBpP+EWIqJny05f3V7K.p7RhfTZfEZU0e3WEHbK8IdfipZv90UtUEj2EzJoamx6P4L+l9h5rhsLPtksy5VSihtFMqn1jbC24Wwrru.zxEljxg26vxgwNyTnlM.ZYf8Me7tZ.1BemN62NEUCkVeXrvDmt7E+5oeRTdpTcjNM9mCLpSguITnpDvaXyC.BcRAE24w6D3oZMXBk2AORksP9bFiBKkqdCsgxjhYC5oi65BA.02VRmNyv7y2anLdkXxL09T0p5zTMgbBrUbpWEZkgUO4X0JgZtP4Jx3BY7+PUlP6zg1FGJGjJq7gZDl24EIykZhqBpkTcDK5N5rB.YDSeEzJWH4klyX.oXfwhmFZEMNwa0jty+eSdaw6.uyQW2+8uQuewuH8cQ.SmplqMCWVgqOuWJKTIf.pHvBSfUWCqcsSPQQ0C2X4cKt8JiPPm1qEoS5c3C3axyf80KqTAlIBjclmHWqALI1VkcOn0UurjwMiXoDTM3NU8JDA.yOeWlclowicnAyXkf0i64hfLo1Oo.uz6a0qdLV0DikZamuSe7XBaqJ.uJpaq377UOKpLU8pXgCbJcP9CghpWrqTx8hxwJkGaG3ROjEfB+jJvAGHzCVea60ywzS2gTsVMrYUamN64jKkXz0gsQUsJprEAnpJUeMUztUQkdi8d5UFXhKU3XGf8rEm5RArWz+u0PSpSsqKpq8+Mgk01jposKYEgvGFexU4RX8RtLv2yXKCjaY6rtYJLzP0Pd4efWDcNgstH.AumPjP5S0ZupAshtLMvfVdEb1EbiSFDD7UDSnvAFcXfdaZPQwUrYkcpEQdFQN9vKB2GpFvMtaPHxMy9UopVkq5qvHyNKNmFiITgGb9LPeZpXhZQrvs3BFFNUyKUX05pLFBwaOOPOP2UtFytWcjZ1RtAMiryrSlJswU6tBrE38C3KXuro8AJ8NZ3ph.UEAFIMhVjjGeYrdn.k2DxMcUtKGuOwDap1vV6TZqddNjmk532GZmTplz94+mWyuy.oAe+u6u6w5MdQOOmrpARkEnHQxA7BmS4rBm5Z5qzriM9vvV.LF4LkXs1TZYQV3h.3y6cBHWgVwvygEN4qbqDm7RdGHxzY710nznLFACbVlyOOPiFjoNkRIApTfQLuCFLZp8dKdJwq5SpCW96QZ6.6QdO.DlTAzdUfo9r.XBE9AJSFdbA2+YS2uwkCIWywm84z0uPyk0AWoTxeqBKVwA3sBzJ+BauIGPX55J0Y.yBIGFu2SY2tXcyhVGGCK+5QmXZavn4LBRrNU4pv8qzOpYeCiTrJz5p1qSYqb+bcfhC+4OHflTZcFXVKQc.pINHk7t+B.wkdG32.fmzK903fmO4igmyduvbrSpqu97049dTaYfbKam0MaoktTVAPfHK.T8MZgkl7UjWUYBL0jaTZfZktJ8WX7ogobwA4bdz5UfFOJsB0JTf5Tf2HaqRzwl.uJrut.VHc13253+3v5FXEd5JN8T.YggI0A5DcrXzMPx0nCcUJYQG.zhSnjYIVnajsLc3HaEZEpbMsxKif4qODPZP7rHP0kcsVCnP35Rm8Lg7eOLPaU6miE3FHEXcV548Bf0rIE0ZG85UReqmh++Yu2+Xqyiy678ilQy88328PcJoYoLAs3RaAFoKqETruD1KW6UqSzJWccpfRLbigaLbsgQB7MAYauIovM+Z6FuAo0MotIWiXX3tBwqQREbhfaETifZMThgpE3ZCA6kPJ7RaBJSSYtThWZxdDO8Um2NbFe+iYl2ebNjxtY2ENBfOFvhmy48Wy799Ny246yyy2GUrqdtpctkN.pUJDPSKI5DLnQRLQUTYtqz5K8XkireYV6TDpsisdQ4+WW2VS13+umos3iS28u9aYMEhGn.yV9EHHsNFEs9EWX826Djy1nm5PuKM8rL0hKKMZGvzxQxS39Swockd2lV1cq4ubDZ2s6RJgvElARInaVjMVQVhF4bMqs7wFxXARn.UUEMa1dF.le3rEXWLz2TfAHK9vN.+8kxHwCOGI8mWA1ROSYLTn7M411PxAXJ1U3OJ4LyFNARTh72fKBXJCDq.um.xu1C4qdd+jebmBo4tT5V9kQ5h8WioPCKyz.o9ypwkvVY21cLmkeEk+LsEx.w4VzaQ.pNw5VoJGfDEEu6LS3YN1uvf.yaJkp.3q..Q+QOLVjAPFfw6N3sst2+GDDW4XX78Zi8+uViYCgv0uFXyC3WhJ90uRYqCjac6CdKCzPHF4xm5WTZT7fN96FjJrJrzzlXzVpH.kT.zzEP1VCaLOvZbCRIMrQsm8KEX0tsyBHhjDIAv3iqb2uYz17XoSa8rh.nJTJ5yXChBSV59Kc1GMkF.S4GNVCzz3XJxz1jro3RM9LJEy.JJDp010pA.QVBdYMyMIN3caDEs6FrPSILtb3SVSXLeaF.jLV4BILRoU1JPfyUNJkvesGUJyXM3lz0JAqv4dbqwMQPEkfd5tJ6cu6it6rJu7nmjW40lggG4l3Meio4rSOG651FFzIrkA5mqafqAgxxDiONG8nmhFZEpJp76UEuGA4S.VbwBYW2srQ.p+6yzFPt+o9t1oa86rVieB8.VkbPd4ftJNIqgnHEcTsJBoBLtfeuX+TfY2ZapVAWIAHcfX5q2ZzUu8AZCSM0zHsRtp3Hdm4Vf3ZcP0pQnrZpcM8hpRLFilIe8IXo5tmQacgPsYglPqtZEuKs78afGS2pvpd1eaMY8BtNpVfmVHAWxujxcCV0MUgnJt5SbHt7qTIJe+sVp2PmE+pfaLAIVpUqFaZSJtTiDpO+xTqVERzftog3XWEUoREAQWkBgpBK8N0odciagaJGfxVcWc35KCST3aJ7hU4tVWb6l5JxvzpkM5lGvVv0ksxRl0C1MrPDoeAefCjoRFDd676NJk.aw0sXC0DUWUWIRJnh.h5nBU2TDuy6rDIKaHtZDM0onHlHEfRPrRhZStD1Xo2oNKVOAIpBwVaqWwqU+w6OqHV12Wf37alwKJktGKEfLDeiVP3bouztZtt3JKacfbqaefa5r407HABqzSan.rEbCGW9k3lZA8ukAXOejcRWQJL5l3VAJ3KFTXPShNETd4qP6KV0BWX7GJCUpJJLZMRzt8UnxlTVoztAm0BrV+RqibqryZrt3UJyMt5Bz4KwkT+ZzMyYxpnY7bI4fsJooQiV2DrZRSSP2L0A3y5R8sXUDaD3byLOrz+vp1mF5mTFMl.ZOaF0gNnbhMhJp0czjgjyQFP.5r0STmCrk1pKQ7VVsu0U4BQJTzaO8Rm0p4ud.rBeRsDZ3dWDhxSikCjnDG.u8eOOHCuyQXgEWj659GgkR+d7ot+OMy+1Sxi9nON268+vjTeN1512AQQahYmaIF41uGN27eMNwIFy65QxhethLATVBGBftcwSTf8EOOJXMVjKL+.s1G23C8+9aUnCOiwLKVPGRCGaIWNG3T056qTJA81aezQ0ZjkBmTNIbBr5ncDxTRDTGXq8wevW6KQjnCrovXiMFyM2Lbm6c273O12lTskO6m8yxjmcRty67iykRZxUUsB+W+6ONequ82kTsWXocdiLGrV1zcAXmBuqhsEtl7WeR7uYZHMIOYbB8ysifN7YmPln04ZPnT3.nI8f+k9rSGDnDB5tqqlp0pQAxLQUoRoyWZSs69sw3AvHYqCzMOvm9AoRkMQjnBG8fGhd5qS170M.ey+nGmcsGrehfU...H.jDQAQ0QXm6bHz5TFYjcwEVHgjzl7LG3GwXu5XDqhcwkIj+9.3QrEnm2y3cQb5kbWYQtdUX0Z2XEEWLVAu8FD+bvud.S9Klg2SP3.qIybmp6fDEEQsZ0.op.aT45VI37HdRpazIk.hiUryA6jG7gePtl9uIlc1KvAdpmhsOTuXnJOyAdVt688QXaCNHWrw7rm8e+foJybtY3673OIiM1XnTQ9jDqP+S3uynue0.hk+8Agaun6RK5f5+4XkWml0QUdFS0NFaUjEY.WwZqCjac6CbSC9AY.2.etAWxieMoyMDsDQwBDXMwbq69SwW4q76.FM0azzEH41DRRR7tEJ0EeQ.XLzTmxJVsCThV6coGXEtUwVMJLvrDUTDpJUnVsp.Mn9hKRyzvT73c+J9OKwfNahQ8JNV2TWkxmXE93cCMo5fqdxciSspchpRL5lJB9NTa0HvPEUEbYInKNlpTA9IG7ogm3+xkom0GKQ9rtsjBGXkjJVA6pPEi26Ckc2fEGykZKM0MIsYJZOnOkRRTbLRTAtR4phqQ2c2Gp2Co4X94lmwOyDT+BKiR5gBpTzT2jd6Y.N3O4GxoOyoYjaXXTIwH0UXO2w9YxW60HRnnIwHLJdtCdPNvy9i3a8e5OiZ05GzmBiVkceAB.2bSXT9pJelWaPb+.bQQNrE8+3+B4JWpTv88tf8e3VF4syn6zeXBhlr1noYpS+tbYorzqUeQtKD+tTMpJcU6ZurZ3mVaYg2IgomdtruSHTjllvNF5Fo2N2NO9i8Xrbi5rigFlZU6lseC2LOzC+43PG7fzQW8RWKcIN+704O3K9EYOez8vC8Yd.19e8eGiM93DTmOaf1U+5oJsdiVHOJiQtVnxvXa2spkOH4w9kw5Jv5MVNISpeTRIQwJjDUnbl32akj33tnhp1ZxDsECIolryiTIIsola7l2EW7hahG+6c.12d2M8OzvbM8Eyc7w1O+2FaZ5pmH1xV2AoIIrPcEe0+vGiG9y7vru8cWL1XiksHlBmH2+DjBIQA2VF7utO7Px.c5eWWHEnhznhbiAj0T7qzvkwm44.s16U.aV7r4WjlRgRY8NPtLvmJUTDGWqT7v4r7sQaMjjnQZzHURTQorq8tKDUFh+hm93L7vaiQFY2z+.UXjc8IXtolmgFbPFYO6m4N24.FfCdviwdtiah6+9e.9hew+u8ZtWZKtd2+rz6AXIWV7ZgPh07+LrVv8I8wKoBbQnh+56JcacfbqaevahbWSDhhHWYWxmwSVsicLiG3iH3tAAHiQobr97SO5Q3by.6+t1MJkFzZrzDsdEnvXfRqfblijnD3jsAoysVBYTd7cIiPPDPMDhHmbc3WcrQqAbwTiaBLubZHvKvs9IFsJpT4pbRugmokX+bBJoJKqJqF2AidheN+EG3nfnhaU2JIJwFIJNFUb2HLv0dscyC7P2CUtpxkirxco4kGKmEbVpDDfAMoZMSMaiRrSEBLZqm+yhDpX.eVlpAqSfQ0VClTsaREYdroIIpjywVMqd8F7Wdv+R96ewQQatDBUjmoCWRXTu9hHPvm4S+4XW21N44OzSiVaXzQmjae+OD802UyoNwLXkPRyFrvEdaZjLODtt8tyN2Z+5IivfvjuDlCV3bKqRyt+mtv.sNX+6V6WaVyl5T6jOlxrLXrZOKuFu66sjllRLwHTJJDoinjUZozA0tclwmhu0ic.dm4FmJUhwZ0Y.+TpJfUyt10HL7sbS7F+hSwzSeAlb7yQbTur26bOn0I4fPZlvEu3rtmqpDWFnTfwMe6OKl3JLYX6Wqsp89hLw2ssdcalO9ceD7Irjk3HEHkXzZrZCFU9nAtyfDIJOCT99YiC3cylVRcu9wjiOOS+1ySbrvmXTNvlJUMLMuH2y9tE14vakSdhSgrx1IIA9s+j2GWXtwIc4DZlpQaRXtoFm29MNEa8COrCzo5xo9Y4LwJ7g7QwveykjDk6mj3V.XQvxYdguDSbNDuViljlIN+SjsfD26qNvH9OawKSJBjxJb4PDkzTS8ERIBs68doFUTWLw3Sgtw3rz7MYtYVfsd8+FDE0A228+PnSmGcpDD0XpImku+S9XHr2I6X3OBfvyFW4XgsrCHV6dwr3XbM2h0xJnEnuGL1YLFTBmDvH7AtiPoP7+xEC8+WqsNPt0sOvsHoMqDcoTQDojjl1Dgvhpf.UFR9gr3VWfm0NIFilSM5nnpdCzauciPYB7L314r4VB9Cr32ElOyVvUbdqnFWPmzQsdy.nXIWOoDYGzVNOE9cWRKTXBASH9UTNgIVXY9YNCmdzW.a0ZdVJLNgCVH.YEzZCCz2.b2ex6z88qkUbEvEHMxs7Xb.UkKyYlXFRRFlN5vydkT1Vr6Dx7R2uaQHrzLoIVgicAalqjMXMBm940578FndilTewDDREu9DSyy9LGgQO0ovnuHP4IJE.UiqvJWpAG7YeV5cyeYpT8CABIuvwNBCr8g4lFdXzq7ybLVVQQWc0EcV6pbWmYhyVvUfEckZw1VvOVTZVDq0eLLZtAVoMfb1qo22Jv1hSJQ7W8d7aBoqNxpS0DEG6YYt3SHBJLebnKhoeyE4ziOG8t4to6N6fwGeFN3y9hL9XuLR0R9m2J3dLslMhhS8JuFu5XSvd26dItFLyruAG6XuH+9egOOJrL8TyhtYB0SS.UdvLlQ9n2saZq14N0BwCWVHpUHt3bwFmrk9TqSC5JkwqtFcVeTwmC8uiHjBZlnIMMkZUiXMEXYgnzsgEleYlclDN0qcNN7I9EfPxbyMCKb9IASRdms0hTZHIIgwGeVtsccWb66tOpWeIF6UGmImbRt+G72hW8UOCIycAHUiQYP0QDUqVs0KBBtPMKn6ybGcgm6BQYQPVL7sUIRjZ.cErMK+9qLnXJs5q0r2+LXkVGqt9Ej4UCxBrAlcGszw1XfkVRyBK1DsFR0VN0YVfEVJAozKKLZno1PknNn+seyb66c2L+rSSRxBL1qMNnpvsLxtYpolCqGDDZInS8iDFWFHk+Uq2eRPRfK+e4L+RvHTQRVM.gYhBLFLFmKoMHwp0bYIR9J.acfbqa+JgERMesmsGvyLhTjAtx5CXMABu7lKylLThgNhqApt7yQHyF5r74wOHY3E2BjoDhPiVlahPAdO+yPfxGCPdlZQ11UN+vbsOswhofzXjE5JDbShlFZMZkfN5HllMaBgUma7XJERjJouuZsiPWYqWABxYDgP1K1.cik7xzP9jGBewqObkK7kSLVwMXnRpX1oll3ZcQuCzmiAm2iEzlzHg2bxY3jG+TL31FhQO4Q4XG+YoyZQ4wRFgXuRfVCu13yv8+POLPCRRR4md3iwC9PCPRZC9Qe+eH6Xa2.KUGVXQM2491O25t1EUT0XloNniwJKfwwzPaXrkECeG+82VtwaPiBE+KEMaKQGLCbcukOrw7koo7IgLRWxCr7R04hyWmsL3VoRbLJgBgL.fShXU7O3zu9Y468c9KYu641X3cNDO1i8XrvLSSGwWBs1h1WcGLB2yLSN9Tb1YlkOwcuGjJEyLy7L8zuMaencvIOwKvN1wPr6aeOzTCCr0A469m+eht6sGlXpYY1YWvwTT.75pvmQXMDq5Dwq5rtqFyUReriI.gKivMFOT.kfJpJjrPBSM1Y3lt0ajJwUbLagfP800IHuhrqUCvR0qy7ys.Krvufw94OCJkFiLAittOFYcQifRoHoYJ29t9HHsuIKtvavYmF1zlh4RqbAd9C+CYjaaXRRDjtxJ7uZ3A3q7U9cYmCeS7pisDFeHCD5kb8Ks.BCb2WBurF9dY4OqwfQn7tUtL5AgvG9CFP3EEPiebQAN16qWuASOyLrks1Kc2S29fJL+M8P3dTbEBFfFMfibno3.+vWjDRntoIoWZITKNFPCPIHUCW5RobsCDyO74NLaaa0nRksBJESOyLbjibH99e++LPpvXszcOU3Vt49XfAGjFKm.jfqVHayYgqT2jnsurLW1EWzsfhxKR6lnkOElAY0Awk0WX.gvhUpcqk0.qZxCeElsNPt0sOvMsIjqlFWrr4ewRPwRPuKA+CurhwKtiEDBMEBZlZ7hcp+KKARqn4Oxs8Cx1C11hHtVMrSEUncoOzpxXUvGH4RABoCfRF6VktVbLTXPGhrYuvfVjLQAFsSBTL50Xx0rin6XF5WEXvJ78WhvQUiwzrMYGShe9yB.+.2bFZ+PkU6nBUhibStp5.kJBoPlwlRqWZM0MwpqCh4oRWCfLtNvhfn67MxikxXzTQo3vG54YxIFmZcn3Bu8bb9ycddhu6iS8klmFMVlu0i9UwZLDc7Wlt5LFgxx7yNGyLwYQ4EVX2kevMw9Xiy5XczIgDgISyYfx1RC3Z1vJao092U9v+e7VgfIK6QMeWka9GAat2tcpHeDDGEJISt1of7Opgr5tabUnmn4IJdNhq0GnGGpTGs1WYDxDqWCHTL4jmkm3weZ10sdGXXi7Bm7nj1XAlZxyiPFyQ9qOFm9zyyRKMGmY5TpVaSneko4Ti9hL2bmKKL.ZOPgBSwlOorMCUWd+U16HBb+lhRkz3vOkeHEY2msVW8r0X0D2YE5eq8RTrK9PyX1JPFsOH4yJ.G.FiEUkUPxkPvbfTi0n8KSwsQZqAkJhi+B+b150sSt4c8vL4Tmmm64dV14MN.QUhX5olkm5o+uPe89gPqqyfaaXFdWeVlbp43G+SN.HivXRyaOEjgE72qyGmJWpVBWiPgr7EXELfRipRqYZj6Xk2zEHsdZ5TNhTqFaodEIfy85VHSXfAGI+NWsVH4d7Oh2X44Xto+6PFOGRilXaJM8hOrPanoPvoN03rsAuc9Vey+TZjn3.+feFCtUEKuLblW6M4G7z+P5tmgPuRC1292M+4O8+YlcdMO4SbDfJXxJibq1XSs+cq4HXAPbEG6cUsR9v1892ZsoE2HBIijJyyNWIaqCjac6CdSlqqWEeKzl8sAHcE9MaXD8vDwRRzozzWBqJLWSalo7+Ka+K9OfmcnU2aoWVyHssGrGlxqCMvaQ.anP3RUfHKTS5xdUgP4.ZT775SvSmTcbYtfJMvjzyjYqeOrpPbypDDVWbIEtZEVDVWbYs0g1lGVji0DIdvQd1.ZpSYo5ITqVLfqpUnTVGaqZmPble4aKHbu9AYsZv9NL1q8h3.hpPIjL8zW.gThJRw4l8zNt7NuS60rVsOnuKDk7d1YyGfWlQ9XqLhTpqyGn5eXwJ+ZwB5r3u+taXCl+o+s+69uSiKhDIkj2P+o0Xct.q6d6wAt0hSm1DxB2DLzLsIMZjPbbGH.1TmaBIoX0obUUUfPf1Cdu06TFsFjFlbxWiwG+Tfv5h6MzrvElFjvLy95L84FGAJd0S8hXMZDRUla7xprAEBgg054hbMHL6+4ccnJy8eJgp8D2vquYYQco0y6c.Pq0RbbLcrsq2s.HgjrLyISfaALPpViBmfzdoK0z+pgS60verxt98t+LUqY94NOO127QQEGQylN1Xld1QQqMDUIhW5D+Lr1eFJAbjibHjRAKm3RVEI5739xJxeWJb8ADxH7hQwfL3W4BlDKaj.K7sC4vwF9FCqnwC50AXSAP0X5852BQUBIVTAWoVHaLC5InAkKQzMfJFzlk.8Ec2G7fdM3VLMZEu7KOFiN5+WroN2JWR2IIyOMm3DKgNwAb7IdxmBkpBwwcxA9gGEh6jFKVmEO+D9961Yc6e1lbM96RV.rdgx32prssBorHfZD1bGUbEtsNPt0sOvMqVjO4Pg27xisBqy0UYS16kIBYVvifAHAAMaAaSaPcVSvOEV5mo7WWvwpqcaHrMl.vy1OrXJt0t+MS237r4nTtAdcT2oa8RgfeVMXam1qUwxBL5B5MEDzAdwkY71x+fSR87.7DJjpfzt3OlE6fDVVQ2fkaTmpcDgy8rRDarft2Y0DxozbFNDtROkwQaoiIFkOdV7t4yOAep0fpP.j65JbktMLAAT1VPOlacz5Va3kuC6bMshO5FMs4V0MzU2mSzwu1JhK8Oh0tBkpz.B7rE6b+uRo7LrJZ6ZPhjUzoXzo.UvBzUW0PTw4FwUVwWqPwsfh.VKm6bCth1BBPEKcf.rMcsLYnMZbUGCikJwt9H29EX0ysYsJuH4cKgmkCuq0R+jT5yRbe0OwhGLew1Ygd7vyiEC7RgSpeB01trmMEEX2yW91v6Fdm7hjhDsO9GU.5UMdrxEd2lXZ1zsPHef1JTPpIgPBnnsfPKJHpvlrlrMDVGEOGguCSNqN1PJ6T99sP.X7mIC9PinfaQ8Kfpn.03DPYSV+lRHnZGc3Cc.ArQYt658myL3iAPKoFzoV1nzyzumMd23OlvkLooVzZ2tM+biQ31.ZEHwmA8fUuL0quLKr3jXQiR5yx3PWler7USu8J7jv+iYFvoih4rcV9705H14dV.xaZgs7JcrbqCjac6WAL2.LEwXEdAMSjK89hR4AMTDfi16aJiIkBA7iyJnr5qFkZkF6Ia6KaEG9IyoJ9UdlyjT9jbsA5SV3OrgsvV9m8r7u4dpxdtkNX5E0LwrNmAZJt6VxxruKG7xrDCQKQJbhtaVACPjs9dZK31DEpGjg4aaswDPGIEHyzdEQgAFCtOKWrXshHeSW3BuQLTwKboVqzGVjgxTV98eSIpnjk5qMdIhwVHF6BcVABMbatI6mVyR4CA1PJCcdn2ck1.xQeW6aUX0FtjNIbXWILQY9jpFYtqoCWb17+L6bJPPSsEqPQEUE13FUt9Agu5dTbQN40qMBUIfrJXfw3+W2cRG9nv6W91nMnuYEbQnn.qa.4k1JeuQwvM.mT5Dxx4RX2ViEXT5odOlLouioTz4k4s1.KWE53J36LqMGNhJRgPIHMMMaLibAxkrDzHPBqPHcIoiusaytrsEdotPeSnoE1XZ46DhrCT.LYoHr.voihtVixWoEtbfZbONFVba3Yr7vW.g0wtZfcSeBqjMJTgnGwh1yfujrpqQamcimse+3CY5lhOtLwlUqZcfVUHP4kMybOirJG3+mp0Z+5ZVOXyFuHDy0twijBmeFT9E9ckNHNXcfbqa+JfUDnTVFoZISxDD9JOsvjO9pLvfmU4.Fj4spUKXqawsrY+eQ9+3i+mxPrxyBpx6K4CtRXeDE1F+pzCm1LpzL4GkBWRF.kx8EWe+cvPe9alolbN9K9AiyXy6YsSjUTd78AVtrBhfViR3hmMmKP8qp13XNQnbyBJKD.4glUX8p4s6vYVl0Ryzt111uP6WlWpz7+ldECIMRn9xMIIADwwfv4BYWrZYCA+WV+ouhHkEyTt9ZU9Yy59MWoLy3RLCW1wTRlFL9R0kyi5gLILGLjCjrI6bXDN1g1xFrsyH2fa+sjdVPJxspaVbIBSHjqEzdt3JK72N.ERgjLoB1fOP3C8zRLVgOSECwokojqjTEXHpHPLY.Hf0kMoY0YWq.P6K+bBjJYgrqzeFJUwF77KU74DQfItVbYufRhYb9EhBHEgISTaxNx1B2CZaV0vr1VxWRiwfQJPq0jTeYTdVKCrnsVkwoxX3cEN87R2kie4v9I7Y1q8xT6lZm8OOz3rEqEt9Ii4K2yofAkSxiZyJxeY9uK8RzjL3GvLP2k6vrXwJxoxT1xuEWSAppjlznkRDlziTOz8XP3T5azZsSZ2Bw8Wd8roDaXdt8tL4nP6L5VxJrl61ddrPaoTaZM8Jwp88gyuvqYc4L91pdHdklsNPt0sOvM2DxtUZFD9aK9IKH+k0hBJhvJKnF2tWJUVSVoqwuCY1kcAhgAdsxfeq7G1Pfum4+oBiEYyvAV9+GNjkbvZgSjofB5KxVMYRiFzX4EX72bQhrUnuAtNd3GVwe4gdcN43ZRPlMvq6xvPpt4Z1jFnutYoEV.sUQb0HuTkXHtZMj.M0Ina3JD6kWPaANhxZPA1+btLLaf7L0aOe+JFo6N2cE9bJHznTVVb1oIFMCNvUyBKsRVM2FqungI8QeWyltynRjkTBR.qIgnJPikkDGBXbcJXMjX.oRUVHhksvDWoYzEkUXlhsGofd1.82Zeq3e0+5oy.El0EUjhC+8c+JOJ9HCBB55b1opnqwTJn6tinYxBrzrmisec8f8RIznYBFgy8gY.l8.wzoZuqIgjjTp3qPIVefmqTwN2qpAcykQac8QYtkxDzpshcQROCbq1aNhL.zgOlkWP5h05T+2UzuyAVxrfSoEM3JSWd2Q6uWHEAlugrZLrP5KAeteXSwQjPJWSMEiL71ooUyqO9zr3xInTdEMJfQT5WxU.8ONfPoot2ADBEUpD4pGpZmTnjEuegxtFVZWG8DEXkmLpIytil8OgE4.oHXo5VpWOkMuprI4gUXJjLN1hGA++HjAcKOG7jzmuuYUYFmqkSRRvnWlJoKRRikPCYU9jrMTBZcBBbs6TsFgPSkJQjj3S7Jig3Jw.Ns6yZ0nMtLp0UdaZskTpafVdSqrIagcsBumjstwV.3c4sU6b4WzmTgV5FWSI7W+WAaqCjac6CbSPf0EmzVnsFeLvkOIfaPcMwwwHDBzoo4S93ooxZrNlTJX4CT05JmWsUFZnzB7Zc1cqcU99BfYZ0kKh.idk2TqTmICIFsFqUyjmdTN1O5YYlKTmN5sJao2N3lFpK18dFfYmaBlrt.smYhUrVur6s1C97G8e3qwe8O9o3jiNK2+m4Ao9Eda5Zy8xF2XLqjB5j43m77mj1XqzZHin.uaCccuAvzjICLYCRG.qHKLiVl9i41JkTv.ac.5sm6FgE189tY1+LSxe3W46vzmqIBbwOWEQDBkjzzk4128cvXmZLVXw5rm8taTjP8Emi9GbGnTtmSd4e9Oi3ZahaZjaCUbLKL+rbhW3DL+BIYLrtp2qC.QT9abAWxVfEuaUtgqtxFnih616tAglO5cbdmBzRg64s6G5h5ol0OQYdeEDbSXNHJC05pJ+deoOGRADGWkuw1+Fb7S7h7c9NeejZARUvUltDgomqtFc20UyzSdNPA2vMLHm6rmksrkAnVW8.FMSO8YnQ8lb8CMHczQWnTBl5MmjIO67Nv1Ys40hAqV9MiEq+dcnYDtmqWwRxxkKSWdzDdPZAloJfxJr.mLPWxbl4w8rWf0RJjYzensccbcCtYfg4i+.6m5IZ9hew+PF8jmBkxKtKR2ihUTRVtdShpHoVm0vhglMRn+96lZ05jEWrAm6bySrRQm80AUqc0jr76vzmcAT3YLlvXRlL296HEyAyHvJ8ZByHiQKIyuvxb1IdCttAGrsMyTZWDXWwEKaxVt+XWQiXiBrkb4ssDwlFb0s3pwJtka45n6u5uKIqX3PG4D7pu5YnhRf1WcJhq.8220yxIo7NKsD6752JRKrvryv1u0g3p6seN6TyvqdpIo2ZJFbGWC8NvGhImXFdoQGuEFJ8K7aUFW7xYk.o0BFWIgEy+KmkCjG7OU4xjeYgEkbEpsNPt0sekvBYyliAg1CUsvf2JkhnMtQZj5Ra9.UGViEgUSx6bIpunlZc3GzrL0RYms.2VdG30xuWzYuTdTwr22y3PnzlFhCk.FFC1Lh9vGiRBzdRMzNTQVM8zaU10u4PT+RZLaLhyM64YzSu.6915k68tZxANzzbtD2P4FiFiU2hqKKaCr8alemGHgKt7ywMsycwBW3MXvA2IG3IeBldFIOzCeObsmZVeMtrXmskL0wrX2R17tA.cdc8CKHUH8kTnP75XCyxmwhohNp1KwU2rqKUJvJpgpRULlkxVxsFCJsEs1xd+DeRVn9xL0wOI6+tuWzMmmt5pSdi23b7ydgeA64NuCRZ1fcsq8v7KjvqN1qyN29GkItl4XtKLFs5guU8V7pZNpy10FZO931PO87VTI1ZRq2NiuYrh.FcdVzZy.yFd7Q3EN4hD349kJpXttAuQ2dYcwGW0wlBchDiHW3REBnYRS1wd1M24d2Ceyu92Dqvxce22KuxI+6YG2xsxw+6NICzeer8cdSrbiE3N1yd4G9rOO8M3fL7G8N4I9S+NTudChhBISRKuGHvomYgSXnMVJl+J2QJiDD2QqhnqeWKDSeA2zaw5zVMiWE6LBTHHR5cbsuuoT4wB2aQxJwnvWaOAHsIZcjeHA29qTJLjvceu2MKWWyO5YdVt+G3Svl685XtYdSFb66fS7RSxt1SeL4XuFKuvayH68iwYlXN14uw13Tu7o3md3CQGU6v65caFXix0Bz.6jBmmE7eeVLd5ALHTtLFtZMIcuYEB4pfVAIvJXklRuZ5VfkOH0DBWIsyl6JaKP43Iz8OJojM2aM1bu2HCOxMhw.iOWmbpWcVPtDBrTQonVbB2687wXx2rIO2O9w4AevGht69F4keoeL6+dterb8HDV9wOySiPeVt2O6uGZa+XMFd7uySvgNzyRbbEeEuok2I9kwVkg2deSFWKlinfxGWiwwJrFSaOecklsNPt0sOvMqRfGaCg2xjE.LU3aIY4DRf7jXC+.bRA2xv8xq9xKxIN5oY3csc5tm7.1MT7tWsXZo7jQ1V9MnbcbJ7S17I2Jreg4jcmOe7mYk4SXKDYSxH7ZXjVHn69FhA151IMYVlb7wY1ydNRt3xDQObcWSMhirvx9AjBs8KyfO5lZp1y14S9f2GUuJXNqjlooL8zuBSLIrvB6wUWW0MK4NzLqP7yjEahtvcFsN0WGQcfVUQFmfFCDpmjdRVb+sHu2zoLKNgQVmnyYsx3B.aq1.UbeWjphWqrznDRrpXhi2LuxqbXN9KbLN8YNEc2SWr+O90wQN7SyQNxQ4D094jnaPV4cqMK+9pEPjUSKKde2c6cn+2LCz5dug91xaQg9h151LFBkZ9lM09Jkf6vFC37.ZAlTCo5XnN55i0Oiwc8qAZrXBMalfrhBiw4NcgvUn3qFuI5t697KMwPEUGzW+CxxKjvK8hGmI6oGtppw7Q18tPmn3EO1KPmuxqQmWSena51Gq16r9h0Y1BOeuZEwbAVvJxhqLWbWpIRHoRbdQr2YxrqO.jVgWbrcYtYyjTmTvDN2Uhc5RnRt6OgRC...B.IQTPTAVAgxdU4I18g.fo.QnZKjwfrNWbowPmatO5Yy0.SB8t4MyP63FYK8uMl6sqygNzgYngFhN6Jla619HjzPwQNzQXpwmAAUPppfV6qMyT909hidjoebVKRuaYMZ2yCtrHPfEABCTKF5qushTTtuRZHOV07LeCfU6DK8PsbVgiMYQDHLAllBrcFNXsVoDjYGRsoBHivwwkSiKEQBDWUDBkx4F4nH57p6ka6i7oX1YU7neyuJ6bvcRmc1MCe66jy75Vd7G+qSe8MDoKoPobtbsTV89OSqcWw990t7T+k6AYeXhnxiORykcOuxvVGH251G7lHDSIdFxDR+3Wl7M.xGbSFbWo6KzoFPzA64t9rL7tVhEV.zMah1F48blkbI7tTQxhLh.yOK4mqve1FgdA1IJRQmOJZD3.ktJ0jR2IxIrEgZYpCbiDHBTUvHLjXdSz5D1ZecfTK4kOSclqtxOQfEPgPJyCR7UwZlVme1QeI927acWzeuBlb7SCnQjnopHl33.CBYQexpZA2YHrtx1jQaIIsIMSz3jcCMZsj3ZRDxPg6IjUXhLLu4f47LsfSZMbUxCHOkZsXz9XsJ0v1u5ZbltqQkJQL6L0ouMab8dBMoIyRyDGpYqMkXofjzowpUN5uBSrkABok1oArsbyMOoAfsHn8LVcvs+Vg6hEMA4OVf1f15AwocwPjAiqXoKjHksNcUg3yL78xbWM13RMPaa5pouAfK9Enn0ZWlPFon6ZUIN1IMLnrfnIMSavEleZ31Fl33Hh6HhzjE4Li8lDUI1CJoPsoMbEHTXvfIbsZJF.54tYOraROffUmwjBrRUJrxcEC9TsIiEGkR.ZMFkBgobBVHIPrUgUFT59fyEtYjGZcw3Wj26woIonrtmKsZEVsjKcoKRjLgYO6oYtykvd2yvL+7InSWfIFeTz5FnTQYgXP33BjAZq3SPEqSpXy49O6K7IyiRAlRZJX9lzVumwfVqoYyDm9JBnUBhPQrRhPDX3L+PTx4AEr76dE2ZQVMuUIkHQ6WvnSblUw0XloVfIl3kYoYFiM0ggQtiuESO9bb5wFkIm3DnSR.oBs1zZKZUsfGWjsb6K3K1055uUq3xxdu.AlKTy4K5VZcdy4J7bcXcfbqaevaBsenGwJEbwJ9LiyCYyK2Bt22bq5SJMDYS4zu7qwO3Y5kZcBMVJAcRBMapn+AGjcu29oZbjetDmaD0F+paCrkjek3Qt3bwSdrSzhqGoPvLW3ayRtg1xXrhLYTvsi1rcj5KbdF+0lfKL2Drzbmks1MLz15iIO6rbnW7bbQsaR2Ptb3zzsKCibFE+hINCyrPm74+7eLRRAkpJ68t2K5FUo2qsFKrvBD2Y+zlhXl4xLa4KeeYnRIf5K2.gRPsZcPZp121EAdF88kdGI5IoifqgvMYrRHPpBwRmDWlT5idJifW3Xmj649tOF5irSl5Mmkm8.Giu72X6L7HCSij5rm8rKdgWXTVnQC927Q2EWkQyv21MvO54NJiO9zdgo0jEqkYYpZo10psRd28we8MvVZse8cu0+sukqM4BpbcKSUGZGJfDsljkSnZW0Hso1KUKkmlKyoXhx+h0jMEKMalPVjOIsHvf1nQITL9XiS88q49tu6kq4Z5gYO+7L2aOG25tFgaY3cRbEICrkajd5NhZc0ACsysR2QJFX6aiC9bGkEWZo1.yK8wtWFcEdPv4I.QHrBxyt3v0ulUSnk8AplLuJZHvfw5RtoHkh5K6Xk6Zu1tITqikA2LlMauL6bE9mhuAXBqUKCWi6OjFIKdgk3V14sxctucSeW+fb5wlkt6LlpUin6ZZ5afsPZRCpWeQ5smqk96oCp1YMP1ESN4bsbeyCcnPlBWlAJWnAn05R5bF3xhYqPhQHZ6oNHPPqy0pE69v6TfzlZZlzjNpUgH+hUrVkOYNxWL76OFs7rZZsnTRrZAZcBibaCybm8Voud5iYmuA0ppPorXSav0zeGzUOahzl0wXDHwvf8WkkZnXt4pCBUAwZubKLCnkY0cQpo3FgwIaOgDwIycnsjrCAkFvZeeyhWHaecgAiSLqubJ.vUB15.4V29f2BASQ3cIi0w5VpKFipD4SU+BtQwfysSUTZN+49o78dri3F3TEgRTAcZLCO78xH2x8gV0jkSrYqjWnTTwCtynaVPpBBYflaRJoUgTIJsJNJLnRwk.JLsNLhnzno4LzYCyaWpbuN0q+RL9KeLFXqcvv6HhNiGfWeh434O1TrPhOdpLkW28pOUfyNvy72x3SNCW7TGFkRy7yNIyuP2L7H2OJL72cr+Vldl4YnNK1PJd+nn4GX12DhqTAcRcLxJr4qcyXsKiLSFMZYI1qAgegANEdFJEdvBVkycaJkhibzmGhpxN1wf7C9dOIyM277LOyw3tu+8xm4yMLm9T+BNyqLEZ6w4dt+6he6GZmL1X+BladsWtNxsLOOUB71p65Ug.92Ie2MGsAhK9KuqbiM23t9nyG5jjRu.xFtSH77MJrnhivLmlklcA5+51JKxBnjprX8Lax10PqFbvh8WvAbPY0cX2DWpJJlZ5yx2+6c.9Le9GlKbgKvANv2gpWkhc8Q1Ceiu42kjjDNxQNJuvIFisty57k+O9mgNMkW3XuD0S.oRUfcDW.7avfzHKwjJdPvtrXMGXR4vjyBFiiUsh88RPHkrRfeWgv+JtMCrcCovwrNPEUExpWnsQuSN6k4EQff.P69YoP3EAYiOgDh3u5PGiJw8w894+VbpSMCG7.+Xt8acP932693O4+m+D5p693.O8gY7wmluzibOL31+yoYhj+pC+yY7w+QDEUrbtEjbn76csEn+slnS3bvrzUWJHMrssLrQHycy+wfTYCQQBLlHl+7ywl6tG5nphhqMHrLk2K.MEYRUf.ivEmho5J7hu3qxm+26N4a7m8elwmrAG3.Gl8emCvvCey7E9BeZFd3gXrweGlZxFru672Dk794lFdGbjiOAO8286QEeRHsZuaIa6OZ42kfwXyAvCYZvX91z9N+Kiabyerx36yd+vi3u5ZqCjac6CbShev2HAhltIx25.wbCauyrnIR60GNk0gySIjn0FN+LKwadtKxEiEPSKH0HUojlrDxnkPHpyO3a+zb3WYITQchvVgcryajG4QFAAZRSS7A7e4UD5BQHEc0UmDGKKhYqPLnDbvlgx33Jt5v2GqSTZnhxRGc0ASOslS9pKyRWbVl3zyR8z.+N4WbabiBhTBtbie8277ONJYLJQLG5f+4nhh3mO5nH+KBECd.U0BtoN2DhbWjY8tuxUqVwIEHZG6JRQEThHhhwEiMRQd.v2x3hRv0GYK3TRohrRvjHbdjYBFrDMG9G+Tb3erKIWTwvKchmiQG8fnTQzrYJRD7JuzQYzQOLJkfzjTxmNKmYHQnZjWBccQ2sPo9yaStg+kv6VtQ7q2yagR8tY6LgI.7LrZ7t9VpP.nhcYha8kW1UWZyXTRRVInxjKgqsyWWnuKmQphXh0ZGqbmYrQ4e+maJ2Dn54YQgju9W+6vUe0akkRaR8El.odI9hewuIQc1OVcSpO+jfIsfD9zFhBuy+K9qgqv.WgTNLQQj6WuUw1HajUBNXW3NFJq.nBUqpIN1UkODBmK8JBPwi5HquHbUH8OWJsf030vsrtYIVslTsFc8E3oepmjQO4Db5INK5jo4u5HuJytzhr8g9vL0juBmbzIQnmm+zG6.L3VuAlb7ywK8x+Lhii7hebnwleM.dvEFZ4lW3hW5CFh7c0pUTeAEye9Eo2qsk29BtNFeiJ7zgx4eXYpEgvwfFhH2xfjNgzrXrw0dnc3rLPbg.LV3Wfq0RRhjWYzWmGcw+XtgcbqL5KOOm+rmfkuPMVXolrkg1Kuzolmi7W+KnqNlm3J8v.a6t3TSzfi7S+4TQU0WkRVkAlDPlLNslVXgBk5NdusBqQ184B9Vu3l4YG08eFTR+3MWlPT4JEacfbqaefatEkKAiSY124NGlu1W6KvPCc84q7MLGbFZK2q3KL+Kyg99OF+z+144cpnP6iW633HhiEjltHIMNI54mgznZXzwn2ZOYBwtqTW4ytvP3.Ycz4aynbWUZ.k1GbIGPmyDsskkxMBgxM3oxEScJfgF91YnctSdtm8o4PO8Kgn1lohxOIueUpFOygRoqOqMgWsfITdxjTZhjtfWth7hTjbQMUAZU3dCkHn.y.gHPAOAaRPXo+stULnbtkIx4ZmLdZT4N3oMB4DjKsDFaKxUPXfbgGfklnHIRovW1tjYX+fTTJvZ0HDVerSYIJxImBtfyOubTIk3qxEkYJsj6VKzFFZUJMW195+sJrm3J31lxyMI7LzY0zQ2035iG.oPiRUAApVV4uv+4L3fsXke9gvVJc8SZsKN5jJMXmweo3XwQ2bZN2ziiPJnhnBFEPyoIY1wQJTDqT9B.W.zdHDFjDnYSlsfD20b9yI4tZszUqRgHRsp9MysT.SFyxEijJgzRsZc.D6WbTNuRY.NBmVQ.wTgqkVbqowju9.B0qXg.cZSF8D+UN.1d63G+v7hG+vfQRbbLVLb7i8bbb4AwXDDG6pauEYIhVtGl2uz9cwfH5p78wBgqOHMMgElaNLWFsfLz9bmZ20bb0H151GvkHEVW8GN6TKyuxVKnINFigNBk2Na9KjM0ZzZMu5q8x7RuxOmXUGHQvjSNOi8sdTrxt.LDIRY94M70+FiiV0o6TqeGvFjclU4oYqnTLvs51uD.pBqlHyqJT9ua07ye3B.DQAd4uxFL25.4V29.2LFPHiXkKsD67FuY9O9M9F7g2w1eesu82wGiG3OPB1uI+jiNKnpQPqg1XrEP6lvGMHaRRCA8NPMpTQQyDHao9Fa9p7Ef6M9h5z1pL.TaeU.1xp3l0reOWrNERa1onZb2HkZhi+IzcEIDCMSCNVw.5v.1BvH8keo01rViKn2kBWbG5iuv7ro0GjuYABUtYJfsoMSHPhh33t8o2goLSSkmiqzQVRfEEGXMsU6imJqaxV+Ji0gXlDmqVBtbS5KsPEcIsK34yU4t.gfAAW10WXwZ8wmjMePegvCZ05q4jhvUYnhNrgRM820mnCqlIybilqNfZwhRDgpppT+nnX5VGPNJctfNSnfsNrPkITvjcqx.4yYYz4wole6xXQUEi0ZxbInEABQr69lVWJz.JbV7XZKFv4A5p8tzzVLF3JjPBFGSQp0fMnhOwlsjmLeyVn7rDphGgLf18I2hCr4+NYGCuaMy5ur3JAYJPp8kcJ.zDUMx+rgKN+hi5HSa3zVGnp3JUxd1sXa0jEuVgmsBOeYHzJPHxq5IVxe2HyK4Rh.5rlhd6qKeY5Z0MomUtrwjDBhjUHthpPeTX6J0gR3Ms0xRvoWjJk+MGiqc3gySGwcfQ6hESPQEkBXA+yNBDVIwpTL1ykQBatSfWsANJzo36KCeeILxPlq9gUcMAkLa4+Wwuc023.YcFGi1hvkzU133VGH251G7lUpPqsz4UODeouxWkO7N1daY0TykWjW4EOIuwLPCaLZMLv.8wGauamt5cubuedMuwzecN4XZjUUrTRCtTpgd5Yyz2.0PqSQQUrTgHUMuLPjuBUHm0ohipHEBZSu1rNlzB0TT2WU1ITYV1lz5rkgytavSanDbYTXZZvVWCRiqTZEHjT4bmrQ5tVUp0VPfUJIQQU7rY4.sIkgw4kYSls1l+5UZQ5Y5w43PIHB55kkP.VK8YfmCCbN0VEm20zVnyjiLIyAuRATnzEI8cSFu6uC8Zt4KBUy0v1aKoHKsF.54tGL.XoUVCbAatvX1vUuAt1V6Qr21tltz0UlUnTb4ceTd7QEPn4mTuD3DCF1nmM5BcIdRRJC1ALn8fQCaXPnXym9Lv9nEKnWkBOjIWRdybYqN+TS14xj+c3XpSaz4W4ElsM3dZEJGFm1l8scfcY20BYhhHGXjnH0nss6xResExhavrEp3wvXMZLEd1.bUtfP6wXzXLZxyMiPaVmUZtZMQFxq0phBXl7zsKcuWHsxB8OdFl8m+fGFDJnZsdPpJEFls2lsjkg5AMZLbtyzqNQ99XydTZsYqGqeMSkwXV5USs1j4GBqwf1XbwCpvc.LBa1qoEdi5xXsT0GZoN9V1xiMzReanrwUt.19dbdA23RE1GeUYILt7kUuIuBwVGH251uRXoZA05XPFnu9AfoF6+FuxnWj8bWivl6UgphDc8iyeySdDFuYunUQTUsCZr3ml66282ft6aDttq+54+5qdFfvZ7cu7JqHP3GgWXLkYi.xGKvzxmCh6YgA7v3.2kOVR.LlncfAYWIgczO8UgfwKmDAmqm5olk6ZuWKKm.ie1E3b0UkN2fkUR0rv6zfkVnUEzu7YcoEVfnJwDGGG7kI0WpAVfZwwHVKbfk.b4mb0DxPwUCvZ3uKrj21a8YyVTxsZjG2WFqArlrXNRgfjlozTqoi3XDJGyjoZWYNKNFBR.iT4flfPeYicv26qX3+SksW0F1PIA9Ri3ebkgu02o0FWqdV00N7mgP793a7tXzuP+WXQ.4X58eQNGi.tL1Ni2CiWVCycEpPnH055UUJaV7cpybSt1msefRnPXMnKUmOKD2BVxpcsN18rnxdPwjk8ukcqZw6xh1RzjbqU3Bg8wcWH69fLmKvbOqlueq97thx+o2Er1BsSgPgRE4XYxpQJktECYb.W0VCgDsR4qwWsBOoXrmUDfmfbvsgEZk077kbNWv74XdT5CKgU27PiBYEqGgscsXYyF.0IZ2QBq0Yv3dtwMJYwW38weGRpFWCoRvhKtjqRYXctsVq0dl3IqDukCSc0sUyOEqksVkfqU66Wq5paYKmqPjJWqUBn7w.pRh3xrn3qDr0Axst8qHl6kovDOSN1g3YehwXro9B768Gbabs8Via+ddXTr.O028EYlU5l4SFkC+hCw9+s2N0hinVsNHpBjZc4z5FiDDB4mvbpZq1oeFqxXEYSW5mcVBtrVU4FrS.gZOeo8x.HLsJkIgiXQqLKFE2NMVPqoyd5lccm2.05vxTS91bricNlXZCWzqLaXgMZf4m6MYgKb90r2r+qoSt0GX+TQY3sm904UdwwouAGj63N2MWkRyqbxiyKNZR6rE15Gy80Vd6ckfqoxcuYAmvkwJ2ZNrtAG6E5.NLCgrEI.fIRB0pAiLx0S0pUXhIllyedM8MPL05rJQUjL0Tyy4mUiPYoVjSQ+emkLNlKM4rJEhuoRRWPgYVJx2h.3e8FaW+3VTcUuUGs9kY6aqt0wTnuC2rFBiGmjLHx+qtI8auuuH69S.IrGTfSDdck.oqtCC82WMle9TlYgkoZjjN6PgZiw7NWLgkWViRFgPXwRSmqeCzjZctFuXeftU.FAxYCY0pueTD.ND7MlwBFMhMVt0o0ZR0V1np8CqKDArYrZEHaLiEWaQvb9qvLlg7l+EWqQWp1jVv+lHrPE.QDnajh.kW9a.QjfFMR.iC.mzBMSahTnPZkTDT8ZkgjsBpCq2M5Vb.k75uW3+Ra1jbdDaosT7CFKq5YzSLnT5iFUS9tHExUUiuKatysRnbDxZrnDPjTPZylnIkFIMQE2ARqgzzkAjnaZPHcB0sPXIog1mY+Rb5Hv6M8VsRLeaWp+y.0WwPnHX4K2r3BF8I0gwVphjXj3q4pWYaqCjac6WALiaExY9gTCh5XTSxK727LT2J4Q9RivVu1syH28+AVtokm4oFkFpZNDZFWsXrZGw4gaizfREhCJx.jHQ5Dezbt08u4KJLobfsDWh.HUt0PGnme0F3QKMTVO1DE9+Ayu5Uq1qr8NAi0XLbtIGmwN4KxuX7SwEatL80aGL7N6k66SUiSO543Y+aW.cTM2QophaXmCQRiy.+8+8qZO58eeOL05eqL8EpyGa3OBooOE20c+YoyN6mkVJk65AtQFelmX0aOdqrJBTjkHiqt1Z0X7YBVPc+yc0SdgXJiumB84N2Hac.qM4SmILfUJvJf69S8fL7MMLydg5r+6Ilm+fGfe6689ACrbBTItIe6+3uCIIo7He4uDacq8yA99ONG8vuLZY7kct.SlqECSD3u6agsK2Pa.49+6p9WLca.4BUMD2GbwJkmMNqQm4Rb2y2N.XsWV0rHZYx7fdAtZdTTZLtoKEtIw64Z5feue+OOWW+2.Zslm+4ODMpuDO7m6SSRhEMM43+zivQ+w+MbiCOH2yCc+LwoeUdpm7fznYE.I5L.OA2aZcklqVlStUM7x0TCroY.oxUU.Vok1CRe7n6dtIy0d9dOiG8lKIi78ePlTsDtEIERB5FVw5vrSTdKujhPbgJDBhq.8zSGbe2+cyN14Hb5SeZdtm4fL7HCv91+8PEU27KlbbdxG+.jrvbrictE1y9+377G9myqcpwQIDsCt88xJ7bdQhzbx6RnVQuJGSuaaCtn2FZKEqyy9eVP34KOfwhzLeYrr6NVoawNFmXUWKVvPC1A24c9QoR0qkwdkwXrwmfce66fA19M.hXFe7w4f+3igvjx12Z2bC2vN34+qdYN6bK3Yxa0ElWYVmRfkQS9B.Z0d+RcWlYa4SB+BCM4qfOi9a2ydg0THEsCr7JQacfbqaefawwJhEQN293eYWZcJLdjZBF8nGfGWn3Qdjal927Gh6324qhckGkm5IdEnYhWxADDGEgRBo9HoRAH8fwBRXpFGiMYCVH.SSMW7hoDj0VP5W0lyMcYAgNkGio7zUsOAcVTXTXxOizB1Tm6yL9RtiMEryfN4TzaOv0p5k5K0fWcr4Ye6Y.tkOLbzWXNlEMFgAkLhJQcf3x3CkabjcxS9G+GwINUJaca6DUbuzYO8yi90eTldpD5avsQ85cPu82JEiEiyr7neIT8lbgVm069O7kEIGykEa1kpCsg9pvXqguQ5qY89ePBXjJTJGKNiLxd4Tuxw3Y+A+T14sbGX0WO8b0aim6G8i3nG+k369c+1bs8ODCO7NYyadPlZh44g9bOBSctGgScpoQFI83Sbw4ToZi4kIJpuVw6NPqI5vaVoq2Zf1FsWhClxJ4tGlb.vl.vkrMWjuQR7UzCEE0tlPAHQZJwsWV+lVJQ3C59lIMo2dudpU854IdhmAM8v.8zOCze+rvEfG667sYe66iy9+3+tj7NuC6+S9IPFecba6YGTOQxS989gnpVwcOrf4HrvCop..jv+JaCwfGLmedyVEzlfRhXCITTFXWWoZyZzY05RKfP4zvwLvbEpyqsAt0C7QfGbn+5zwPjaT.UTBO3Cc2zSu6jG+6cDt8csatsaeeL316l4lOl+lC+Rbuex8x91WcF8DGh68A9cItqafG9gGlG+69XblwF2I6NEYcKSxZZGBPwuy4teY1aCRe5mqvfQDVtSdCpX6yFZd9+HTpzxR6auKua+Q42mTZ4cLgU4Bej3MIXe28mfcN78v3SrD6692OCNwnz201I8zyMwYmZFt668NAa2L1KeP9xe4OK8O39XG2zqv+9u3uOIIIYCRjM7pncYRRt5WzqpsZfBeeYxxvyrYGkhA1gArJ+bD+y8D7qV15.4V29.2p1cmzinORrA.VJt9cL.2P+VFax5nDiwoN7iySj9o3y+H2A82+uA68S80vv2C8UsEpUSAnoo0G21FWspTpb0RPq03IKy5lfJ7VqTQsZ0.Zv4d8I4smYIRsBBEXpHUurk96AppxFar3PjA1lxsxCfJx.oD9B2DcgEcKPBVKZgfsrsOLaYvdIMoASO4zL5nuLWXt4IMwR7UIoVmBl8h4JiO.pMdYF8wXQalGoJkoN6KPmWcOnajvElcRD.yblowF0S4f.tP6oXzAE1hUrfwpIU2DcpEsQiwBUTJhh8CF5EsVA4AOlrkic9.r4kgJmCnbt6wX.gIlm6fGm6Xe2J+Ye+QXxwFkicrwPasLe84YxIeMVtdc5LpBCb86fN6oWtpqpF8zaOLPeeHN0KeVB0x1.viLk3uMnF4e5pDH5ZCzWqcmuVGWya8QZ6tsiojLvaYbV5xHPsV6kBECBozk4eY3lkXjF1Xqy4J8.c7ospqBXDFl1KWIRv3EM4EluAMRs7as+amYmYbN1gOH6b38PSaByLwX7laa.FYjgYm25uIacnaiYO6zTsRmLxH6im4YddRZll4JvxNwyWpqdOxNZHGTiFKZzHZYVkh22cO6GXXxPpVSylMcxHiO96hhivpDnBrrsJtW0T5.WfoboKHHD3jrFoDzZEK0HlAh6iszCL5e8SwRMR3luku.mc543m7CeL11VjTsqZbii7Qom9uYN3ewAYe26cxu88bu7Zu1WgXYjaAWA.b3JF8A2M2pC9JGiituIeYhvFENMtyVpJX3A9moOOjAhSaLNF78fgcqrx3j6kvY2DXQ88GrGoDDJEJqFgxoWkSMujYO5I3u6XGlX0VHtZL21tFhWX1CyO3G7c4q80dXFbKagqV7QYq63iyodoIYjQtY9BegGgu427QIRoHMMO1c+kslqlcMtl+RN6dEM2qS1V1NJbyQ5StMWGq.vn0khkxqDs0Axst8AtM+LWj447npsUld5T1b203Cci2GelulkQOwoIQ6Xmyr7Xr3L6f96eqn5XG7wdn+DvDgRAy7lSwIO0DzPKb5yFN1NJFEJY.uBYLkwshYEJZpWhzj4bxSgvwVRpvWCBKvjzp95doL.0OybFXwhaXvIZtJ0fwg3AoVRG0F.kpOVd4YwnV.AvGpmX1TLrz7MIYE+ZJsFue0TqUQAvscUphniZTcS0Y3g2JK8NZTJKWWeBVbFK63VtAFalj0pEQ6CRFhwGC5zTRR7EkbqEaTDpHEVTYB5ofn03Hjul3fqXK55HmFrYwPSN6juDG9Yeap1SW7.OvciFMPBBqgZJkKlbDQjj.G94eAl30eCdnG59AUDZqlJD6KZ8VBIEQgPpmbmWka+VRaeabCanDUmMeWt3DU+09GJ9cAfDg086.nHPXcvYvpoYpuXv6cijLtChDwkPkXK5WY+BE7gxSgIk7RoAdQNoPnosz7ywy8rOK8zWerqccy7POC0x5pC..f.PRDEDUT+L6LW.zVrZ+aABHNpCla1Dd9i+FbCaSSsNvUjySxAmjqip11XnXMe1O62crSZPg0VloXWVz9+O689GibdbdmmeXUr12W8d8nNC0bC0bThKMIFKhwRfVBDxGgbDrsNIKHGAEKnyBNVPvFFIPqCbhOg0wKxlrqS1bImSxoDGA6Sv9DrOA4HXaA4Uf1BzVfQBbo.iDFPsDjY.oGP4wC0fgbPKNn4z3U8aJVEu+n9wa81cOTJ6d.z5v7.PNyz86up5sp54a884Wg97ZNnLVGCeVsq9ihv+LXp7lf1MOtQF53c.ihzS8qMPZkwBUJ9gemmiStutrqouUt668d40N7APa56hFZQEVUeFe7qEsYKnssYaSOCZihrrwS5KRlSabfqDH89QmtAygtCuYsh05lg.3J.WN+zaXV0ibSFSOPVbIr2xHCuBoghrbjJYr5GHAeI7a8eS4F2TyJkeeFtrZjVxrG5P767HOJ2yG++SV5LKxy8rOE23LeXJq5fspKU8VEw3SwXSsK5tlfI211HqXLld5Y.w3.ca1WMJvVIr5lF8yWNVxGs3lAGRoRtKxH.w4anVR2bc87t2qWUGfM.xsg7q.hKoXVR2kecdrG6k3q7u+t3V9.Svt22Wfceq5FKKIoNXBUpI.Er3oOIO9eweMuxgOCFoaoRWNnxw2Tz4VMgyKrfqiQ.sUyXsaw110T9DFqKUJHTa0kPP8m2.P0FfU.axlD8zpHFfuKqWUb33Rb51ys7x7VKsDcV9zrzhGmIJzbSSOIVofWetUYwtBzJgyI90P4Z8oWup0sO8nGuKeva69Y62PIyL8N4Y+teOV9bvi9G8mPYWCphBN1+wuItmf5ExbOuIrDDaS0K9KTBJKKYxol.qtjxxJL1hFoCEqfF.NRubQEUAWxBfFEfbAU5Jt66+9X5crE5z47TUoYokEn0Y7PO7Cxm3ieGLwjSvoOyxr62pCG5kO.G7fGfG7S9IvhpoYISb1Oa7oXXPb.7gjCaV0kujXgg7mIiYHSFUKRPnQq6Su0pnc6B2XbiueUTGAqBoMwqhR6ipA7rYo.oLy+YtLRuUA5xJlbxqk68tuYVZ4kwp6Qq1WOxBMW21lhuvi9vrqcuG9ml+M4s60m1cVgG6q8umG39tOdnG9AiuujxPjCGLKonQ45xePDysI9i0PHvKbfLUBPQLiMOfTiVU3qEmVu4zUJI8qrzc00X6aeJ2aFKwheQJaVgKUnXJD9.avpiXvM9021rfTp4CLy1oEKwK8z+LtguxWgo28sg0JYhVk7Q+vamYtosR2N4fsMu7O6E4a7MeL9xekGkIu1qmFziEQsG9jDy2YSGc46ihcexHSv0at7xCfHL0yfCzXvkxJK0TTDrKZxAKotrk8NJV+62pXc8Ugg8dy6f4laVdpuwSveve3+V9be1GgrbESNIztPQ2Nc4TlEXmSuM9I6+U3G78dZdze+GBJlv+.j1tVmIH9waRe+RpY6C8Uuad9qEQLg.LZl5R4KMZjahU0lfSW9dXYCfbaHWwEMVPXvX+475u5Sxe5W0xW4q7QX5cLFtHpKUQWXgZGsEc6dNdpu4eMu3AdIzEEt7sjO74UY4fThJyyjgb3RcutpBsQw0tyajqE2B+0FJYKnJxby4YX+0v4SWoWtzUQEwm15CYTKr4xoTyO2qvod0WhcbcRtwcnn0V1Fmc4Kv9e9iyqd7UohBLZ+xTUkbz+wY4nGa90sO8w+K9Zr0s2FkRxAd9Cwasxxrxi82y9tiOLEiAyd3eLKsbIaa57gdpDdsG09yDw0nEnHOKm9cVkprBJlHCk1UxzDdmgxoG2vnTTkb47+RSNxbt4jFkTwS9c9obe2+Cv3s2JG7a9L7ZG9HrV2I3518NnPTvy8BOKG63uAEsOBm6bcHKqfu+O3mw7m9znTgh2ci61HLqZS48KFNPGVvtoQmHfE1F9sUse33xwe59UrvIVf8ruYHuH2q4JnBuYUdHcXzf7oHEJTDhdRmJW.TYYrxJ8Xgky41t8OGqb9N7M+VeaZkqX5Y1G64C8YXwkeK9teqmfss01rqou.syfkV7zbnW4nzr116BlkFf5kMizW2FWpAyMjQ4sNFDECZGT7aoxmDpsaVBWzDKLFE4YXrvxKtB6X6WGRUdTotyU8F3clr9GQ.60Cnh.DMTOVbsJC22c+o4A+zsXgkq3Y+9+Dt0Oz6m67d9X7m7A+fr74zr+C7bLyMMEcO+ZTUtLu4hml0Jybrzm.RHj+HC.2FErAnoYEkgDhn1APUJIoZsLBwe+D9IgJe4bQXjb1ElmcrywIuc6FcJ0q0b4xQatuWIc9FlLDovRvJg7wlh8c62GWcqcxRcr75ydN1wNy4l+P6k+u9+4+axxZy286tez1kYst8Xg4mkSuzLL9j2EHagkyOPuP.bcc0uYvmN2dDjwDy7fAUy6jDKqW9wJof1hyl7kDtvkU3ehhiTeuskU2.H2FxUdQJbKXa4hf7MXtYeB9JeoivV1VavFJgM43nCuBeNC.pVkx0lmye1EPWj6xOTRYzmcB4FnPdcJrPRSiY3AbXcW+Z+cxwpWfKmTvaMd1Y.KqNDTwjOU3MmZXcGK3xVBFvbd5qWg4ey1bxkKna2t7ZydZVtSItnAz+zJzjUHYKWCTj0PSbC4s5cLNyrUHPvXsFCDvhK8hbxu6Ki0.E4RDpqc3Szu67FQEHPHsY37qo9t71lETxbJJbkQKo2jxNk1iRYepn7l0wa9L.M538THLzY4ixS72db.IBolbA7idtGGiz8txZ5QlDN3AeAjXXrwZyy+S9dHjgjkbpVRuexgsFjpTzHmrAv0IGN0ibbq7WldMB+tfAi2To22G88XRCPWJK6xTiOk+Hb.di5bnNYkFTDa8820f1jNNl7CL05pXl3uaYO9VequAOyy78outOU8Wkh7bNw+aeQzFI5p9XL8Xo2.NxgOLEEEr3YdCV7odBBoKBsGQWnRW3Lq6n0rEsb0fJZ8IYUC5gdmaFjVVbtyEVIJUtm07JlZ6sQJL3pgnoW6A9Y3ZPsosMlTxojD.cosNdCOzgeMl+WrJa+51FKtbWVYok3jy+Z7hG7ffPwJmsjy0YQN0oTnK0TTLA+3m+.XDGFgHOV0Gpo9xT+2B+cNY3VZhDVHDNfoRbL9qjNPrB4P99mquc.F+E3qAsRJK0jIzXp5hg1HEEomVi9lQEJTwQUBEJoBgzAlwXLzqK7TO0AX+G33TjMIcW0xpcVhVszL0yuSJ1x1oSmtr3wOAyled5aTPVAO8Sc.rhYASOez8lRUHTmfvEdKZNvrl5kKFB.2+RA0E6Eh6gKgMUefyTWV97GWz2reuqrAPtMjq3hv5MSPfIGwhb1kVhythmAEsyedLn8Q5ohhhVX0knKu.BoxUAFbWM2BCBoOQp58K3.CYRWJWngDcZGo+J3DohFAZX3midNeJk9tExB7aTqz1+KJIRiEqptRHr6a5VXGuusvO5u+43o9dyhn83X6aQoxcq03MOn0ZAkh8bK6gyuxqCux+3HeZLHoUq19jypEcUejRIika8IBTCUVKR0lajRLpWhM3jvtcxJrN.WBrjkmyN18NcJuEfpnHVVlFJq7OnXquOJeMmMbl08gN0XJokLkOpdwsntPYQIq7LdAFqlhrPjwYnHu46nAyL+gxrjUVaAv.v+wtzk17u1ltz+SC9H+ObQ0hiITCawPIHsBz.VGUttzYf2k7ZOda1y9lghh1fT3pKlA6iQ5OGgXLQM4U19zWWhhrXmmMl7ZAkrj0V6z.N.r86WRY+yGG6IwUChc0TXuYTsCj2C8SA8DWiigGy.30jNJzRX+pw25SaLCxQUfYTWS22A4dKf.WsPMqHiss8s4z4a0fP4iX05mugDYBiw9MSYi2dYzT8VqFoTvJmcdV4rmDGHbEcVYU5zYAjRiqN7Bb9N0sptkqhwrZRBYVj5MDLTGH0.2BIM4l.QDQfEoohmFMnQhrS3GqonnkgcbS6fbgy6dSSPwo7dcYMaqefQ+9.9MOIkPYYETUQmNq39LkfLkjx2xvxqbZjReoKqRSYkC7uJSwYWoj98WnoELs02L2lB8NsXhUQd2.RqQe2kkK8zdAeeQi4ZCzi3qDMNPsuSF49W8kM.xsgbEWzJKZiuHfi0Q6uz4KaY5JZ2VfPzgf6BKTZFqklxdUnycovCsAtPIzmL2hFISfy.Jvh1CEYjZjARWnvcEBNX9vxn4qHBaigVZvuHmTHQRAHLtLktp.vx3sm.XOTL1gbwLqvhVRLsLzzFLtf3HOa8xf93UpETfJPSvWTjXD5nOknTxgHWIJRBTmDaQVo.EEHakE+bDg6hnYqVNh9Imqv4b.+hLJFq.qckXt5q14kcOeZiNVBnBtnDgJSPzbW9N3vt8GXA73sdD9tUsxVEeRk45kapYXZtl8Rm+Dz5B21HJkRRiDqnBks1qBC9bi.AEEsonXL26vXILKUqgAIYPRBI0T2TbjwHkL4jagIlnfp95.xLWYaJ52e1X0vvncUr.Y3hEThB9xnVjxyZTPN620vO4hWCpAijpXb3zugY32+QIwQtLgs23y8a97PWtHG79ZmqKpoA3DI+e3orAeqdWY0ml5B4e23Q4hf0P8b04WhgZ2qw4vhn8UGi5qcvTbITtKDzbTss99H.krIOX09enGjkADFAYJ20YTqijthivGE3RrXUfRkSlOjIDBkyjqIiqq+sQC5wj7sZceTJiuVDaRNMeeu1RkOAKmoTXoOBjHxpG53R.yBTxbevHE.tWWMPvWd.G5YJY8gAYSr4rWw.+tM4mCJolPM.r1cdRbyOBPIEdlQcYlw2aaa0M.xsgbEWrdPGQvE4YHEV5WUxC7otGt66ZurYUe.oKJujtHcSatHVfMq1LWXkyxS+jOKu1bqQn.b6SVC9+OnlxNbVO2qOwjpmyqtIPR3f3Bp2UY5R.CdgqcQ935JwHaqI.D74aIs1s.nyZW0Kv3SR7d+PRf0Xo2a2ac6ScKzKQ4MenaM1DFN76xWnTzT4qo9q8g9m0TapGWQuPDP0EaBBe4LK1VEMg0BPesgdkVvXnautrzRcQqkXz1XVvuAqbRmJkZezx3STsxnZBM0u.ZnvLzHv0FkgfoHQ4druxWpltUwEGxrpmCwuzYlTQC.uAWdBSRbX56jjfy.iRmoQaFnDIOcAfUljS23J0rUUt9qx0zP1jLw0rMN8ByStTgNhzMRon+mVetoK7Ug9R+X+jw2tSy6eT9riecnlH7QjYZisoD.WGX2MzqJWuRcTjhjT6OFNIYbNP38d57Fg+2DATr3FS1sTS+JCcNeEKc1yyol6LrZmP1fzPZ8SaXS146WZ.tkAFejNyP5CV7vXdgGDSc6Q4W0vhi0aq0mpkM9mIo6nbrnJS.Vl1kDZiA.m15Wyw.3vMGH7NNTYNpGWcY3503RafSMw3Hk8bO+FiGLizWIb7iD70oY.zBsOweG.Fa7iATHURTYfshFaBKlK2BcwIOTASMiIjZnjLvvyj.EIc9ie8xKWH62PrXabn9wO9jwtPo7Xwu7LC9q5xF.41P9UDoV4q03VQ3y+4eD9cdjOuOWuc4EioKG63yyQO4gv5UXH80aw5hqtWkvkiG8HBsZkFgeD7XogNEgOfMXPyaX.iroKXjVRYhLJUuRy3sM7wtwBVUaX9y1mt8sXarKeCfFkTPqqp051LDRM4JEsZoh9.kSQkAgH3WLJmxgjczK89XXDWkN7L5fkZRCWvjMGa8G+li2HQiUk0ZCycr44kO3w4F2yLr+m4Y4ENxQvpWAUVZ6yFwMn.DJWOqQKPIkXrZ.MxbIl0LdlBrDb0vFcS92XVO+VNxEFsB.sthc7uxNDPtewk1zuDS.zUx.GAfvDYuInrvj98Av5AyIFdOZAiuOOb9A8b850m8+e90HKebjJCOwS9iX9Eli9cWFkRUmtFR7+JIVzUNPCRgKgJi13XHwapTi+YPh2uOirbFtNo1Ei33znx0Qnma3zThDSHbkGTjoIdjvEv2QYByc7LGF9eQ8gUyYnumxZ3HG73HnfW40ONOyy8iQWddTUK4XZyDZZ0b4YMgJDZsY2BrTawUj30j52o08wC9LaFLJEBfPwFqeqVSfwpjtDqqtLaEBPLradLXcQPf+ZXSV2RTuVYZ+ia0NCxAVkpuF5bNMm3TKywO84Ykk6w7G6jj427Xy2KBzdD+xjUxzZWJcIyM3Jr8RmYqs0yp7o+vgFuTWIUpMoZjA336+DQJIjYISYENoqYXyVGAKN543tDIfIt89FCSeuMgba.jaC4WADKHBN+qrBA47E+c+B7Pe9OGEEEz87kHjBFqcN8KWi4N1hr5ZR5qc6tTJzzYk43fu7o4hnh.jT9I4ZggKBrYOGcAS34TFK8EDd7J4pMUjLYmsIv5ZHRIX00JuB4SqnEzBK5fegX+N9M0+JtkRUXvvz2vDLyN1CRcWN4bqvyevyw7c.MBPlCHPHxQoxQIaTW2aHsao3NumOB.7hG3PDY1Kt3kqcpTMIbI3eONWxyyZmolqFHIgKjn6uY7.OnY2bGbY4xr7hGg8dqWGxq5MPpmm7rbJqLtx6SruDxTR18Nlj66ybOLwV2BGX++DNxgNASu6o4d+j2GSMw3bnC7i4m8SOJef8tWN5wmikVJTlfpeVwWuNr5A.p.d.999eKrs7K8udvTOxIPtvnP9GMhXpB8T68E+3.XgDeCRTe.V1L5jJqfAMy85GlomY2LwTiyRK77Hz8IWE7SPGHFABjJIEYv912zbq2xLrzxWfexKbDtvxmm8by6l8tuYX4yzgW9kNDsZOAYie0L2Il2wZlGjoPTuQBIfQJwFi3D.qwwxWBEz09eTP4n.OUN9xnUMPByfJHkN1jGTUa.9TfAbQfPyTe.y5.GEvwT1aEFucaD8eCDcOJE4Vzp9DbGfPNCSJgBEryo2FSM00wB+h2jEN0YnnsfssyqmI250whmdQdi4WhsM0jzsrjtc6UumKOyvFi2j9CYX2ZfT0EPdmoZC8woNXu.2ZcB4nH6b.fcqG.iAn61Fh9aIwbPXj05RMm8Lk7LO8yyO4PGBkrDJOGJtf6NJEfPPgRRqbEJkFDVVckJ5ifwFKmVEBPTQ2UKAJPlCc6VgRkgVq8ry57GUkRl.j12pFQUUI.Wr4rqDSpKq+8zzTR77az4YuLzP55vpMWuKe9EhtZIhQFo0uWR1.H2FxUbwUGEbKDzp037Edju.OzC+fjmmSmy8l7095OO26ce2b629tnamSwy7X+G4vGaMNqtmOh3rX0kjkIPIcYpbjWkGOmMFskN.T9ZdY5xG9cmmtpYrrolBD6x1JFXQkjZUoL4i0daaXLFz9xSj1Z37mddVZgSRutEzd7ajcNSA6cpiA.O0ydNVVqhahTJCIRz0ewmG3g9Bb22ycyIO5g4.O6KPHJQifr7XYkC32XVq2G0h6TefT+fyVQtuy59coHvdPPgukQuqXKZ8EvfFC8QapP3iHWim8xPfWnMvm+K9nrzRqwO6.uE279dHVs6Sxm7A9rTUMFG5UNGS89uO1xq2k8t2OJKt7przRqfazj+9GXUz2ljRa8t3More.StoK9u5p2jXnv38m8OqVz8n2T4s0BoE29f3h5SulTay9ACdV4r03SrlKVyXJtturBKpBWoqSof9ktuOEekTIQq6yMrmahOyC86yJqon8NyQ09FX9i+Z7.OzCyZkYrsYfrwmf1EJl9F2G+a927kPkovHZFwy0lXMXwtZFCqGYa.YcwWKMsxEgOKGNAu37mQKw5OlmCRCVe9eyO2LDTDo26.iuViGLdsXDPdgh7BEZckGYfs9Y1+vUjA+529z7a8vedxxmltqUwS70+qHe7R97+teIJDaixNc3Y9AeWl4FuAl80NAG3.GfrrrZSIFeStNr8fuJAXSXgiAXyKtoGK0UIvAQpMBjagMbjlNSR+kHCXBrFIZke3pGImTAstZHS9lTTMKEEEToztw.99bkRxjS.26cLM2489oQjMAmYgk4odxmjqYbMOzm6gn80rCN4oVhu6S784ibO6iW9kOFG4UOhKvyrVWUhHAvkccQgV2gHk9Ygl02Wcia1ZfwZq2wt9ee525YnVIwUXie2Zp1e0T1.H2FxUdQHb9gU9D769HeddnG79ckenNuIOwi8U4Ed9NbG298..VJozr.ZkfLpb9GsPfQ49VavijLVueQAR+5pWzS8moQXJYvZLn0NEs1X15UhYfXIXvEIRf849qH4FMbFDLI6rTXrnMktJNfFzl9n0Ur5JyxRm7HjM13HDagKTNCsFOmcMcGtwczkkm2fu3LBjQeMzecTp.vhKZ43GqCRxcIEURAtXAiOhQkCarXquvpVWWUId1gpvf0TmPXisWgCfbsaxj5PVf0nouu78nTpnxLqmsifYek.ZaA80SgXyKvEV3.7e4zsf71bcS894w+5+s7RG30XaaeZTYf1rYz8SB2flzeNhml.Bj5u+dUhsK1zlZfp8B1KsxBaZykhMMb4M2XztzciMRbk+V6Yjwpc9xluDdI8ldShy2fr1PKWBRSxHFeeptrFPjH3eX9pog+oTq0rkI1N4pI3k9wOIKctUQpg88QucL5V7G7686wDSrCF+Zx4Nti8Rd93oukiuXh3C7LpTmPTpeuVO3u1I1kwMH4YZxBRsMFs3ohMAHbMHXqueR6fA4YmFkvahP7rg4eWJLH78YVgKKdzW2Gi03iTc+LWieLn+0bVN7Qui6kNcJ3a7s+lr6ctMjYsYeen6fC8RKyy7ceJt08rSjpwon0jL40b8dPytmQ6..xGoDoWe3MFESGRVPnb4tsBgxMSY.SzZzA+GS6MMquOy3.5F25fPfyBtgjgaJiTBRSp2NWkvE8+t8dIvnqYNTHbuUmncKtmO0uM8d6qi8+8OH2591G2w89vbCSqnRMCemm8jrmY1C66izm8cK6Bqc67pu5q5hfbsyEHFqnE86W5YY1muOarYFmjtYf5uQ1LmSG+JOyloeQxhwlA9fQAlKg3Yuyo3RMMFTnkCWOXeul7da9D2P9+WHBIzWKY269t49uu6y4KP5tbfm4w3f+3ChV0FSXGSZn2pFGnL7lzLYRnPPrr2zzURhdFQC1CFucAJJY9S75bhWaNl6nmhSN67L2rKvac10hVIZTlVsw5lAsNhDkevnrcBQhqDl3gusctKts65138OyTTY6xu3zKh1dsHZuE1x1Jv12GYhR.eMjzNjcqpku8S7Xbp4m2a1RW.ODcwFgBgzkRZGSnZXVTi22xhje3sHjiHNmCNqMZzUZzdmMWqCLQDJR7dfsivrZRuO1njtTHiRkiJSgJWhP3hdNCNeY4we7mlkVYR93e1u.Ovu68xjWiyw50lJTsLbl27XnqVqg4TEhjbFS5sV573mXhYMQDBA6UsocL34r7kD+Rv0tDiPI8HEqqSTaLTVUQ2xR5UVR+JMXzdeoLjzUBIGPhd+ky+q567aP+sKOOi77LTJUcfeXLnT4L6q9OwqdzE39+LeN9x+gedt1sWhV2kpxdnTUTt1Y3UekCRYOWvBIkRT44HkJOGRg9MQJ1NhNSebb7fJcwydZhIyTBDJw.fSb.3rB21rBjUpwUMFzFC5JMk8JoraOp5W5.EXcrmG1KA3ClFYs4Ik3.3XMZDJgKvcDJhY4E+lpJ6a4.u3wYhsd87m+e3yvM89LzY44PYxX4Scb5dteFG5PeWN7Q1OWUgjI15VbazX8BbiKyq9QxCsmQ332GlGGlbE6pbs3KhkKZhM.LXvXMnMZJ0UzWqQWU4.iEugBVuwm1fIoEt.1n4Tj5m3tqUwwNwRjo1L2v0IXtYODG9PuBSL4Lb3CcL9tOweJO9e4WgYe4Cf1.8K2L4pIHy2W41SseNVbCsileLiAuOa56NRqXHCToGBiaab0j0yYrINDy5cGiAMR3.DtsDX8QKuXjd+76cjMXjaC4JuXbgs+ZmWwwNUE21dyAgfceCiwLaSQmk5GwC4htJKHjHUVewNtNhmrVSzgqsAaQRvRQBP5Vr2Y4sbPpPyayZqbb5cdIVTnTEHjWMkSM46rMUMI+LcU7fd+3NLGfgHeduy38cqwZuCx1x0PQ2yvhmaVr91o0HnrxfQFLGry7VBELZ0FNYe6aGryqufwJJYW2vDbx4WkdZURiQBZMsTRZRJWByUIodjvcxXMTVURYouFhhDUdEsJJPlo7M6gsAhVqcQh6ly.qgwTZtFkEM8ozJ4hBWAk2E4tFDhJ18MTw7y9rb7YU7G9m7efI19hzWaYaaaR1xVx4lui8vRK0i0J6R6snXasbuW6n09.d4cmXsV10lXH+i6zWhXh.Vt4AS0KdtQBfVrlH4kFqEstBc+RzU9DIqnOvXjK8Q4YLeZ0T46ZkUnst9qpx0HayNVZpJwCTwcNNFAgVskbhSred1mcAt+G3Syu4m9eKmaIefQn6yNtVE2v1mlVYNyJWTnv1eMvnQXUQyBGL6dnV2lxtbsqADxsbN.HA1hZT4GDRFDHsNL2v6af0AFhAsUSU+9QyQapBiuKvMRR4I6Z.VQsRP3XBRkq7Dv5pwsPsutZLt62oO9r73+Y+ML4j6j6+Seu7Q5JYsdWfhqRgvZYh1YntZI44JxTE95+Zv7wCxt6kSRLOcnY2Hkk3RtyUjxPdn+v8ehKhG3avu.c0M2pxJu+nARkADZjpBLlL21Tk99ECzrJy3fPZo.IsciUC2SOfQiEV6sU7zO4Syu48qX5o+vru6bb9Gd4WjxJM59UnjVd6xyx472+7LIFxQJMnzVLwHjpNRli7kEhRU.WfjYqySvLX91K.hSNDiciRFf+3g9VWWfk3AYp4b1QZnGc66gkM.xsgbEWrVKRkl4W7f7G8XWKO1W8dYuu+w3luiGAsdMp9qmmVdSEDyCbNaphxmKnbhOOFY7ZMBoe.uKPD1eq.WfLn0ZJ61EsF1511BEsJATjWjgPLFEsc9U154aFwEYhKZN3hMMnDL9QoQ4ERPngBsL574...H.jDQAQ0dkrbm2hU6rLYUZTpUP2YYVakdrvoK8LY4cFFQarFmmEtdxC9oeTFaKSRY+R9X2+mmS+3ecXUGqIgmUGOShFO0Vq0EV9AGR25wyADJEEkc6R2t8onvwllqiHCrJDBIVylo0XiQ6VI4dMqiQJQkKa9cm2+8y87.2KBIbhieL9Neq8yYeKu+TgK8aXy2Ae1G8yxVZUvO+XKx9e1ivZc2JOvC9aym925g30m8n7cdhuOXy429y9EopbM5r5p7zOySyol+M7Q44nIEcPf0W6lFthN7e0JVH36QtM.jv9Tvxr1foTSraSnG15hXvwZki129UXPYwk.gsRTa1mK+7mSuyuFkZnWkloTvC+PerX22AdgWgSuPGW.A605KxJ3N+MdP9jexRFarIX1YWhidriwC7.2K+s+c+U.vryNGqzCtqsuK969a9KA6E3fuzQ3o+d6GUvOvDBmoQCMqD+kKRNjHvFnarfqqwkpRTRIRiDoULbgf2l7OfPTO5X20hwZoyxcQof1iW.FCRiolkD4PbWEe1zU8ocFbqyLIXqX0tZleoUCa2CkTf1TwG5NuM16d1KG5f+T516VnSGCVVla+NtcD1k3Ce66iid7EQ2G10MrCtu69ifzZ43KtHKrvRzHu68tPh1KHV2ZqelEHbI24FlCMLlIwA.rf0D7iMMFSevXoRqQYAJTXrfPEbnD2aqZ2CwIJkfhBASu8VzY5woaUIKubOJqbanHXTihVBdjG42jJcEG7+7SvC+HeQt5wuA5bNMenaYmz6AtUt8a+VX9E5fPIYu6cW7g+v6jy0YEdqU5hoe45RZ8Po+EfPfyD+Lex5Nk82jYbCeMWm99Qb2c.2DoNCiyk.D.ZaEVJeWe09UQYCfbaH+JfHbJ4t3hbli9C3u5w2B+m9x2Nu+sOE68t9RzJ+vLwNboZCUlhscc4TpcS7zZWjWVVYnypV5gOivGLgluj3nDf1yHPHGDoTtMhkwUyN1ys6WXQ58MrLxJFejOsoRzUeh9HCT6aMzP4eZ6UDY9xfTZYgScTN8buFScMZ10DJTBMqrbGN3qr.y2w4Hwgcv6ZFhKq4.dhu4i61otLG1bGzusS8oP6CNAoictP5zpdUwAsGpC0YsmCZgxRLc5ASoHqcFgzTPvaor3pDG440QUqw3RDHX0NFl5OAkVXaW+0vMu2o3YelCwBKsDxbEVsAkBNvy+S3jycNZ2JmkleV5t5J7i+Qeel8Dml7LAKN+rza0U349guD6eKtRfUU+tzY4dIED95Bndy9eou0XX6Ba9UuI9eL8Htzktzk9oU12TjOZcSg7GnUHC1sxk2878CJkyGDeqEVg7o2FhBAt7pkFivoZwh.kJi1iUmdcDRnpWIkqtJ5sOE6Z22AsZ2Fk.d0YeCrmdY2KKq6drv7Kvi8W+Lru89wneuU3e3v6mxtKxRu4pr288qyxm4r7Zu5Q3paUfPbXFarwPPKVZkqFopHLREg0EDCBu+3E7ERDCv3V7+jdeYyq0UHb8C5l4oQWYXKLlR3XTOATjRoPCr5xqPdALwT6z6KTMyAiFuOyEg75MSltpGyLytXla5QvHrzqD9FO9SwbycRT4RLFWAf6EOvwPae+rqO3mhW3EVjibjSvUcUqw3StK18M+fbjYWlCc3kXkUjbq21syc9.+NnsFV642OyO+OfrhhAhB62ERDDWMaSV.WRQVF8.gTwhEqvSgoG3QHJTsXQjCq8l8AYESN0DDdw3xXHI9mXhaWHTRTJIOvm5939dfaAsojY+Gmiu1i8DT1W67eQIbgdZdkYWj6+9+BLydtON9Bk7jemeBS0tCetemGhO6i7+AmXt2hCM6OjIu1yyMu28vi9U9yYwEWlm8YeNN7K8Bzt8lQq0HEqO12QkFjGYEdvuIx28.1VeI0wHjxf+147o53A7dXYCfbaHW4EgSAl0XQnmiW6E+V7GC7m7ktc18t1N2zc7+Jgogiu0Y3K9e5ui9qUmEwEBI8tv77zeiuEu3qsJVQl63s9U6CVcH3GIBgKenQPgZARJBUnq3tayUMSuGCQtezbuAJ+DCdDwEtcKvF9WfVNKga5pcdCdie9rbgsOEm4sx37c5wqe7E3XycdDRu4k7OYtmtfYjFsr1ZKgT5RQotmMuiUKEtcw6Y4PIFLZwj0oDqDjYtM46LAQQamYFUERxyxc9mjThbyIm2.hTJX7IZysem2BiUnor6xz87cnPMCYsJpABXTt9SiEkbEVb9ebsRIgjx9KvoN1b92ENVIW3ruBbV+aHiqffqDBLCVFpHXprlo+heiMeocroMIZXW0tvYWBUeUDOy.uWiYB+vOcb8hz51mfTffJZUXISYQpTtLIevIc74oPkLqQjMlWjyMsmqiqY7VfojEWXAxJtZ9.2zdYa6XF59xGwwzomhYK8YwSeHletCBBAE44fDl6D+LN5r+DxkVTpLJ6Be2u8QSLvmKpXcyJbuvCXR8sDpGHT240Pgqw0OnT0obaiyOIFnWO3ESAyP6mO58aSUlho103NekTk6KqbhHbage9SZ+jTB6XmaiUeKC4E.5VfvU2VaWLEV6IQgBM8QqsbtkdCdlm3O2E4CV2l35dd3Id7+LTJE1JAhLIK7FuB6+EdFTBWZwsekCroU2bt1fk9sHGXIjgE+9.Q5INb6HxEvocqPzCAcjlYEJJxaQYYI52th7qpxugGWekzeeLxlF1j3aPC8ATpqkIlnM27+y2.sF+fTtzIcu0zV5dd3Y+9uHO2KbZjW0Voeu9P2E3Mjc4Hu9qir01PWZgd+B9yN5KibreDprI.1L5dmg77b+ShBj8Si2hAj50bRqPHo+dZ5pr1Dr7eC0dUayeyumCYXLNlzBqx6YkM.xsgbEWhN0rzfUZPwbbhW96viYE7new8wzSmWmlCTago19sOz0nrbOr0cbHru1QRs6EfAgsdQAARmYfHcwN2eUu7fHtSszfDXDO3Ix.J8BJcpcvn3eFr7gzagXqEldlYXh1Z1+y9RbfWcU5YkHLZGXxfIV79lTfPs2MahTJ.jJu4ms0OprYHSw12QyROkPIHs1Rhby9nhyGdIREsu1qi1SpQawwJn.jIdPsyMoZ1qoT4rscrClXaS50hMMXznqLzYkUPIknD9LTuwAHH3mL0nCC6kOymjQrnDFxTNfkVsiyRkPPHDFiP1BlpIn.wa0cjvGTsogLq5RlMsPvldJqjIZWL.f2PeoC8Sz7yN5HQZfh1sXa2vNbrCJUNvb3ygawZCbSkRiOda9X2yGGKZTBISeS6DsQhtxov1DLGUBpAozUtyhLogEkBxxxaTSVa0pdiIVqoNo1ZcZ+qytgou6bLZZLiVamPjv3lv0dFVMqOTQDIfaL9wNHnXLAaqX696rxuADZLezjlft8x668sMlXqE.tH.uuFJWnqCfi+XUREU1JmC0WnPHLwfOPJgboCBpLS61fiH.Y2WKQE5QxpzfryEecjfjqN+wY.sAqBe0bvCfQJZX2emolC6bP5yHFVrR2VVDxbDJKhcNN497tIhAxCaFvHrXGX0g1aIGgZLrT5V+SkiTMIVNMfEsILWwhp7TXKOAXTnwfVaQVVhn+owZkn0fvHPYWBUqVjoZgteOeRk1ARZv2+oqVEXMLKyE7NZsNxftKOzo7A6RvcZH4be2.haPeZLLNWD2Tuyk8Ln.tJ45Wb4duhrAPtMjq3hzuiUvhP3xwRnOAG4keB9C6rDe38sCZ0VFCgbUvQfC6TynYoybT9IG73n8QOkS76vyuyv.fwpReghN8vr04Q7f4RA2ZpQLPhZ0bgOq1bSiR80HasnjYtZxnxfI2h0jw36der8suSN7gNLxpRZ2pvGMnBGHt3E0UmHMB4kcwmPIXz4+wZrnCVjy+7qn0Taiace6bfmNYc6S5ACaBd1CDK1zxrfanGM3afuQFgRWkRQ6sLUjcMs0Ru0VCsthJ8YQGRGBgbHQfnK+KuAY.I7aZqEgNvNqmqRu0yMC0VR3iJVheDryMwNFr+6Mra5W51pdAFDL8Nu1FQwnCxigXdGIzwFH.E7JKy8T4phkyJo+QHjC0hC+wAHapo1drEZMFVqmlNc6QUkyA7afgviSCgFiU6fQEM6X+PqEvVGkyQS0U2SJBorijwT0AyPcmdntw51qjKMXH7C1jVKHzL7He23nz7XX7yERvZQJynlibHZNbq.qGrxf4krVsJnnHGv3pUyVCWXUCkdGX2FRWKfurl4L8aXFvHsTpEuOlU22LJQHTt4TCh6sQtdS1..rasJ+gIUHDitVIaEAfftIr9kmbaoonf7B+FWDR+zEKA.ztdZyfY0DeNIrMFblwe6JXu27MwBy+JTTnvXzw.Col7Qc7mgD0cnAXst.vIOxFq6teQq1U6ZMxFtaR.3bfQbPDc8hTl3Bely0EJQq66l9jRK26jD7Q5gJiWt9oHSeFH7xSNRWf48NxF.41PtxK5TUrdBusZvNGGa144HuheQ83Bl9Ie9c6ZzuMRNOsaOV8hiBUrzOYDQ0UzR2mkWX0DkBt6XHsPXwTaRQBKp4M1wfqN1PD0+vZCjS3W1PNvwEfW34MP5RsD1BE4EiggJzZEZcvO6BOotyzHfJY8B9iRTXbIR17LTEJGCTIGtPHwnl.c0nV.SlVlJIjXfkBWz.VWWTcOOaNxDjr9g0NronknHDhrRITI0XzU9c9KoOFxSMEhmFGWW5nZqAExM28c3uhQTpLj04SOp5qvnBzgW0boeY.QoEEEEECdHwKfIkAfvuJc9vnESM3WBjV4A5JEToAs15LMMtwziULVxMvfw1CKca11RZHRQDqHwd8ZZ6vfupCKg57JSM5Cw.rm1n4IpMoY3R1nRfXwmO.CTla7lPNb9dFXhCFRrYVrkzzNitW69h5TrgJnrzResqzyguuxsFfurjAL93kzsJOxJuiYGimcKGH22Yec6x+8Nl1.qwiZO9raIcnf1CxWD1QEAL19wFNGHL4BCY4Jz82LtjPRxlDbMX+u3hd4vZZ0t3g6YPPXyeMmApR1jada3d9D2FO+Kb.DrHAhCC9kmMze4Zvj7g.BDB20VHLdfYt6Wn4GVB0EjVBfJvjvHtfXvHoTYNL1dl4DBIkUkd2dALCtPRPFxA5By2cqUKGw4EceZ75OTRjEvnRYQuWR1.H2FxUdQ3LEmDkG.mq.NawhTVR6V9h4bBqLBATjkg9hVWjNJ1BXcQOm.mI.EdG52o2TfRHokvhk9dS032IHdcbBimNt3d17agLERic304ClIST+2CYBfFr8WeAhIdT+4NdgfaYmBLJ28oxHXw2BVcM+gXETPFYlQmLeCx0LdASLgyuiVsyYYo9NyepsAmFGtX+RJK6Oz4ZwPr9fFgwMrkjE1DE191fz2OsVYIK8lqgPFRPyN+RZhIJRbgJgKcJHcrrF93ficG5yVW0pCXAkf+yzvDddldqYCp4UaWBy+CiIDaoQ6+RWx9hHeSWiDTn.6.uOMCb07ZVsWLp0EmJ6ZdKcu+RZkRnpphSe5yQV9XnTtxtkRIXh1Je9wS5..ewPD8l1fsMXCxw1Q8yoKBuCuQLw5lqzWn3E9NwX4OxuqgAKmRM.9Lj9NmCi6MjIPQiAJQdPCSxRhTwDLZC0+VuQKeB.Fna2RV3Wzgh7VDFsnTvjSVa1amo9yh8G36AMXP5qMtAp8ioZk+EHMq6pgj8L0fbDITxF47zGbCIaPT5S4EoyoDRAVT9jEcURmS80JX3W2bR+2Y7ywjg8QJormgxbKpLe9ybD.g1xDSgZrYftK5sFQS.3NFmiMVpidAWhSWLPTfJBmHZjXHPhWrKafmAWZFR5qrIx3bUs1E470bUudNwlEiQ3AR1TV2pDgATJ2tQhaPQjAavH2FxFx+cJR71BSCZCF+t7D3LsjyrIAtybSZUpBptnvkQ+8IOzbgCPfPB48KQuVId6W4LKlJC4XsHqHudQEg.gmON2UOwlqgD2YjkEmInbl2ze5oLIDXbHoYEtG9iH97aFPYW35M8zSvL67CQlBjVC85VxO7.Kvy+Z8Qnjt1oTgBI4qu2Dyi76+6iU2CSELQKKe8+xuAKtlSYgw5XrazKP55uB5QSz8Dwyl9YoRnbJ4VLtKc5T5hmCq65kkkw3a45blUNswabOWDHnvXZnjU3ATMjR2A96zHCLfONEp4nj6Qw6avOa0KsokV4hWRCVT9xizf8TgjebH+GG76w3wkZ5da86Xgn1S+B.kW8BZLq1gvfsbUNE6dJZ21wBnJLnN1N7+KUAlQh0ZpUfIwMfz5sLdhBwz1RCPaBU7YKZRvF52GgilKBOK3pVIhplIRWK0wjid.P5ASsMjd35MRYQh05pWtFrzYkyg01IN+YrwxX7w2tK5r82PS3FlbcSIbQj7+qqLLle2kbvwbof3fgFS5tTBe0RoYemIk0Kv4RB5.Hv.Cd07r4uAIXD8vmD0aI05S.ccWqhxxygRjiPoPpDzpPwVZWu1mZyJfLrl54Mg6QbvZi1WR4OKNlx09DAeEH7bIAzlF0Q3A6G0ZMYYRWGgzhP3Rrvk8WCswDcEfQUmUCcWCWyUdmkvZLNmTQwE0Rboyp26Ja.jaC4JtnCJ2jgcuFVzpdAcWjEY7N5uyokctNlkq5pEbcasMaKSfvVhEK8t9L1w1cr5oeaCJQAHGCsHOIA3ZiF7J3mIAfLPxBT.HrHsRLRCwhxc7rkojpAzDDWpNg.wGF7UAAKtL1d20Xo23Tbx46g0n4Zlnfcui1LYFr01gkucOmZuOJMpv3OHu+22Gj+1u1eB64VuKt6689Y6+zeFycvSv3sZmnqQNr9rXy2cPxAYhBRJb49EWSUFEIBykalDgHl0BB6DtSIXo7DEaNiyHovqKSZblhMru7AUPNnOy45a8.MrVO4O01xQ3YgxFP44u0eP4vA5vaZ3WF.UIBukMMAMWa4xTEqIeos9ORT8f0MHmlkIdcbnmSQUEFyDC0dUwqjLd9FzQ2QPjLsI5lPXhueLQSKlXxuvUT584RiqoJCAwAF2X.UsRzQhww3FOpkgfkIUrwDBanljFp5UIXDqwZljk+C1UyJC6HP27DLUifUs.SxC.JswgHie+Hk2A7ARozk5TpzXG7fSsztOxeEhZr0BgKXTjCZYPb82o6xqIVuvcp1T0w4mBBH1wJ86DypouwYZSoDL5bFarop2HUXimVgGLW39FVeaD.WSNhvqoA4MKDvHUzTbKgWuY.sVSqVEnQESAJNiN61vJ1pzkic2kzMVrdlbccj5DptJ9IVcBv+2CKa.jaC4JuncStGI+PQSV3ijMgfrqJGckAsoOVjbO208wW7QdHZ2JCc0aQY+RZUrMjpIPq0z9ZZwdukBLJMUkkb8iSpcW.sFSYEZBKNIRc8jDyY3LyiQVuVsv6DtiZ8jTEkh3dGqvX5i15pJEZsEstjkN0gY1C8ioreIZzr7x8QZgY1VAnb93lDuwq7IwS8kYULgvvcdGeT15NtU5VBWUqI7jf3bBbvAFa3D0oqPRmkuYGqbIX8r3TxWjIclAxynjHYAc+EAPfxSSkwHvl4YEM81IwYJOkv6+gATd9.OIRHfcn9yA+6QYhrl4vKSh4VCfqs79FAPteNW5W5RqMgVkdnWvR7LkgxwfoezqBfMGXUIvdlEURunwGysoL14RaGtw2aVLJvPos6.RQiGvpK8bXBdB.D8aNjVmaOIqClmvlPFrQEhaCuEtPD3.OsPU132b86NHQ0.lSAn67EJA4EpFr6T6f69KnxNroxc10t9dk3SnJqGnspY+jToP5MspPzzrv0rn66iPFYHL0g6e2IFefPMJZ6HAUs6XCfoc9ppabiZDtFQXkFmanZZL2KFmygxmlulH6dtIFbS0isrt7nXzg57ik8cpYJEJQF8C2uArb+kSBoHjZFfq2LQZvwT2CTi5pdNo0wHG9D.t1.YdWFQqwXRGPL7Zcu6xBI0WCKNuRVZ7Y9RqFEVjg5a66gkM.xsgbkWtneYmDeZIP4Qcv06yDUVPegxZk31VrmYta1912M+SG8zbp46SoNCinKW2Vg8t2I31u2uD25cz0aw.EpronHGzpLJrfocF19UNkWJuBGoBIJeRYJRQWBKBAJTFXIFQ7+f3w4+JgywqQqQhOweJrHD845mdqL936kUWoCmuqgyrzJrVolRiyLpRWtKvek7ovhKyhOiO014CrmR9g+8Gfq85ePTJmY5z3Bri.DiAzChTpn0XETjm3b+NDzn66VPLn.J.1RBNegyXpAdCQ5GiAPhrfzjkfDWSZyIHZRaRgnbqQtlx0QFcF6fe5LnB85qgLdtoR3u1JWZ6CVZtl0roeYvI8s3KwTCPcYVgh1iOl2+dpaPAy1kNlH3r1RQxfEew2LRDkuRZnjBDpBxxRTx6M8kNBDyyFT7VaazVcL1X82FkahkDjRaL28JQVGYiQ5TF.Lk.ZjjsBuFkM8ITmo1EqCF.IsGusSgcx0JreIepMzcctbAzhoIJi.t+7bkGPcxCIg5srykIrIsOGG6RexLt9TB4wLgPEiT5geJpEs1hXzC4ZHwwcBOHh3yeXMtZQJkzpHGgHCqTifr34hUzze7GXCVCshSimM2FuJJxa7LWjo3pyJnrNYs3.lJbuQc+taBtvzbNTfoQ2bv.3cKReDFOX08nNXXRVODAJYFWTpQIz9fCQVat9vJsivG3FVtbuLR9tDZPCtLQCvmuGU1.H2FxUbQi.ind5lAb4KWAH75gBNRScji533PnyvzOGc+03m9zONO4O3HzWzh7sLA+u+U+xzp0t.YaxFqI8+ViKY3B4t8mlQyC.hqbWavAg2Wn7JNGbWhIZ2ZnJWFTVG96vtycrYYr4rkotY19t1Kq1YNl63yQmUKoP0ymxa2bxykurFAIlHXXYt4VConho+.akUeqN75yNGJUFFq0mFLjHPOD.HkJi1slrQ6K1mUXXzUpBFtuCOKUMTNGbfemXL9nBVT3fVlPRpyMV7F4MjrPClS0VyOQSc+op1t7h.3Vj7qUH1zuV5matzkt3A9m2zRrI2VGT.lQvNVQQAJwTdeep466gTJDIivuIAGEdWlmUkaCEwSOb7ITeF.WZRFGlXpoZKk4RUMNy15.2Dulo9cWb9EfvwXRMOF026ZtoqABEANXwiJKArtDlXKsw382u0mD40CDWh4XaL9x0XERZzW4jPNWzl3GZFe6LDG4gq5fRyAwAS3+tkmtQ1BDNPttGEGfTYV.edBq8BXKSzhbsALUtdXozmSFqsmn60V56if07CrBKafcIfzSoTHk0o7jLkfhBIZbYzuFyk7iWM.xfKJL.apFiIlBOjRm4Q0Wzcxh2QvWNfhwsTJcAUj.GfVYfuzzF3kErkk5nXc36cMvSqKP2j0yaDqy47dIYCfbaH+JfX8l7KjDXE941tsrqPgAIZi1aBA+pTB.gD6EMXrZzrLJwJXJJ4K9HOL20cciQVchKjd4lu9NLW9xtbtfDUaCHl5EscQfm.vfQJ80cUEqslktmujNq.muilbkjqaxbJTZmODJMdChnPXCURx0eksu4i+rby21tQYGmW7IdFVbokQkk60F5SeCJExgxB+RFzbqQqmbY.N13.i+o5xt3q0Zna2d7JG5nr7Y6QVdFXMizLGAVGZp7sNcGH.xKTXLVW9VaTOPz3T4+krgMqZmKwadgKcICaZS0vXEUj2pYU9PhDY95jRRFTFpa6x2uDZ8gVgEX0UqX0UJcoolfBtf4aCVZKp7zVadTgrQ.gFLAq68r.gOZMhv0hfD78rIo3Agrl0MGKF0W3zD8aZa.HVhntbx6JCakzO1D.S8TWMdl8h9V0f1q0AJwDxqbwGReaKArh0VmZaFkOYttemHrYtvXS2+6tiRpLf1pPpJZLNPJgVsyokIsuR7eCrEMpcRL7mKkRT4B+FVDQSQ6Mfqqe03rDhxTmOGCs8ZqhTC1uIKkivFqQwu9kwFYOVjlEZjg2rhQ1jF06iTPbokGrZWvvgFrQUkHXt9MLs5FxFx+8IpMWqhNj9Hh6hNNWsdWetELTtI6ZPrYoS0kUwUQAO7uyuOelG9AonHug66Bv.0S5+EIMtFi76Ruv0KgCDqWyCXbI+Wn4rKMOm6zGE8JKvXpRl95gIZKQWY.6EQIj9qggbe9f5xAqZg4eNN5Qea.CiMlBUVNVqFk2+grdyHWj+tv9PA4cbWw+KSTJIycriwS7s+ab9MiPhwF7WRSRmkvah1lOqAFiDdkcWyjSxaWVQ4xKUC5bz5v.Ibiad37G2R1Ms.MqVWdKN17dmZnu3PpfKKkNzMEwwndNRullZtihGl+Wdwe1gX1YOFEEE9D2Zf9R2SgtQAG2+6BbN9dJicDppIl3yn.iyTXRvnCv5rI2eK0o3hZkqoYjevUCcURoOGqUmx5RmxMn5xFcOCL2LsqpogUG1rhVbJuKKK4h8Wyc7VWQl28NIgxXiYXP.MtthgViXXyJN.XljqfvCRFrdvfQrcn0PYkfib3Sy0esuJeheyOJEEiEwQXgXZEpFVd8yVChuGA1i3SordMGmuhRiNaeQhAoPgTrYOZ3lCREFmqKNxqe8gEfNU+PFIk8chgbeL4JE3B9jPtuKct+5uX8Hy+gg59Vx4FdOI8objn2yHAoUvEAL++kKrcEP1.H2FxUdQ4VNN3abQU1BvF1obbWTAV98lsyBus2zWmuul8bWebd3O6CxXENFTRrBwH+60SZvnvHLm35aHnAOtDSIZS0taStPFzUKB14PMdIjmyYqDblkLzumlEWEehVywjmVjABk22sFszhdbUSkiDAFsjdUZGOfVKRk.cYe19DSfgB5zoYVjRH.oxApRqc2VUdc6HE3h1Zhl8RojnslFA3oT4L0SvD480NknJgfysRWd9W3EP2WSVg.o0k9AL3Uzpv6CZlF8tCoD1id5rKsh2w+yh8u0AkAILk3X.9e8ltzNFz+394V9kPJaSVJx5yTa0EEo88Etf0icWQ3y8LBj1up0P+dlFo1kPNgMnXEq28ArpJ9zm....B.IQTPTMeySp.cuJN9odMJ0KiPj.hK4AnAKpxjzPsQFOr5jHa88WJAoJGABpzAldSdlBiUkPr5sKs9mauo7TNSvYMFjYYzUq37cbdhoPhujq4uLgBAp0qL0yBiJIXmj3t1ZexRN7LqjB2XLsabgF2zhrbUckAQLFy7A1EG7LuRheFV2pqSWdWlwS.gJNQ7OGrxhLpwfMFT3PyjZZVguORqq3zmZd9G9oOK2wm3VvvDXodMmzpNSH5iIwxBMjDRqRO9z.WHMs1oRrRaQQFSuio3jyMFV8aQZT7Z0C6FEQXYVa8bfnUbs0i8iH4t76X1AlRvEqbf2BWGSX7hbDWCACsS5vXeiwT+PJcPpifs8.UcdWfDUVHiDXhG+6kkM.xsgbEWLus.UgjrBEziDseRDRCw3sKtgZ2uDJCUYB.zzSNNac66kwaO1HtK+KSji7OhFaaHPaq25.wkJ7ZxzQWr038SGG6GsZ0BlXW7b6+kX+GbErT3XmhKhRT5XiL3.61fx70GI2scqSwarL7Iev6km5I9N71kAUEBPIPorr5O+WvW8K+BfLi9ZK28G+lQQO1+KLGsFaBp5aPikVsDrkbKZsKBDMBIUZneOnWUb+6nxrnkZ5KzzV.UVnkv6.+BEq1yRud5P06jy04Xb1kdSWIBxVhvnokOBIUBnzZ3BFou3m65DMiP4Pc5LnpwalnisimkIavA0cLAL4lX6Cds9Guzl9kgWWRvGoC47bO2wY1iUQmNtjPqTYnuFpLRxxyhrRnTtDNpxmzzzVmIqjRnSmdrzoKoeoKGVosFO.HW0QHSHoppDLkXPi05LqtP2iyL+xjojnCItt2AIjwuBEQhTxs8Dy0PzwfiflQiHPj62F9JnsQZjvkCvx4zyuJ+w+6dF5zoEBiDYtye+jFe9KTHqI4S.jqIOSwjSUfQqPaLjWnneokUWojtcKoz5lqL03EryYtV518s4MN0hzsrj8LyTL0TSvrG6WftrBAZ5zoOtJmf1CXyoPO.hywT150uUuYwv4AMMi5nkDPGV7iSMMYsyC5Qg.ovxoWbI9Q6+nric2BCJJDol8ycM0ZKUVMcK0n0FTJoqVBagVEJjgDpqGbZE045Mi0y.XYepJ0n0tbsIR27Is1vJqpA6fkzq.HtFam0gexOfJfGTh.6lC9VYnSzF6JLqar0GrVgDj1nENQ5XNSFZ.xzyvMeNVWiWm0+blG1uoszcuHjtdeghrrbhosGMMhom2KJa.jaC4JtHQRlLihrLuu93x97BYcArNjp.71dHZ5BoDxjtzEJhbz5b2hzCrNTpIGBe9PKIOnYvF9xz7Z4O.gYcL01.mTskBCkiIKBk.EBJZcSna2lwacDT1JHql4EiekqfKPoDCytxfxC8n+Q7JO694CLyshN66Cx5r5jteESO8jbOezBZ0ZdzVEXJXeenal4N1QY1W9uf716FAFt66Yeb228MQlx3aFt65IO577je6CROSFFfLjL0js3A9stcd+6YR2N+8Y99px9bf8+xbxCMO8nv2tpvH5RVdEsuJM268dG7QtiOBE4JD3XspRa4vu3Kvy8LGgUzJp7ZKpqbCC1SOroWsXFHOr5hPuOjvbM4hM0J8atn8R+yG3edSmM5mPRIFzzR0mUV50YK7VLFPeceLFK8rFN9RqxolaYzd60nrv3WcA69CLEimEx8aNvbkUk7lycbVZodXU0o5ULN.xEJKyr6oXWasEYWkFkDTYB50aENZuk3DKVhUp7ouhge6GRqCNl3b+mi0M4PrR6T169ecfZWis9bGR6aSk5wey6D4JkfIFSvtZ2E042O6HaBzHYUqfy2ohyN+4bA1hxWfpDVJFWQqIZgTJ4bqjQnhLzqaOVYgUATn0kf0wl7BpBN5QZgRYoXBPQeVdtsvxy2ht86vZqtBqrvxTgFYX7ZJhsAbYqPhlNRW0.fzFppVPsY5pYZyCZHl7pq2zvfWKvUySmnPxDWyUgQY3fuvyCuxBXLiwpKUR4plXvHIEfRpQnzjOITGHnBJqrz6M0nuXA8DFTVMY.k3HrpsRRFZxZqQV.BgCTotugEOSWzFInzX6sDh9mEa5JXA5gGBbiAwHpWVoba4h0Em+NifQjrmazqjbQbL+JQhPbw3W6hFZ+bceDwFdkoxUMNek0UyXclosdC+w2s9z1jUpo5ht1gCu767Fi9UcYCfbaHWwEk.J6qY0KTlj6xBf3h4Zd2jS+tkEAS9XDTmHyRRQtAeNwl7mBp8f7KmXG4uttG6fGy5dNApP70GR+e472shsBESP61iisrDUqIvVkrRpvCjUXIOWQCyyNB4HGqE+5epGgKb1EQZqbqKakHEJPWRwVlg67S+nLlpGu5gmiRaKTsFCiRiVsJ4EySkAt864KyseW6avFAiesuFequ2iiQ2FIFl5Zaym+QdX9D26CfJeLFvnhLyd1NSL9eJ+vevw3sUsPasHEJZ2pOOzm92fO8C+kn8VFhfLtwa41Xps804wermmUJUfzhwnot1oJZtfcCvc1gdeXst7p0GUcocL38pykXwJv1nTvoTXyp328O39Yu2zMh15t+AVkN3AOHeoeu+czVzFDv0L9l4gdn6k6+S8YHqnnd.nPfUWwgO3yyW+u9awBKWEM6qRo3ZJzbG24d3y8E9sYxstKPHpMsowvIO4g3q8U+i4UlcETp+eYu23fqpq6777iOGN4d8cehWIwaEnQFMByJaVYSoXJUPqBOT3gE2T1g01T33kXWzwES7xXOdsGm33jLNsmj3jzNwim3h1d7XGJm1q83xNTjvhMEcXIlhAJEXUAgEGUf0JrhvpD7pG7lG50Wd29v4v9Gm689tOIgc1z81tcW5WUfjdu66dO2y87Nmemu+9966ubwgbNyclIg8aIavod3lR6ex3jWiIzRxB3bEbhiI8hY2xhK7XQQgz2cbK70dzuF4yWvw2oXc.a7wGim46+Rr+8eHB7Zh.olN6TwF9x2EKYI8gP32.BfiUrD+zs757qeuARyzZkPfuuhlmskUcq8xZVyWfqNWdW+mzER9hEOKu9q9lrycePHtzn0HquHNtpwNwkI1foOuiIz1jS3lriIlL23xD.1X4JpwIEbZtlDkPQ9.3dt293NV28RPPaNjrrFr5Kw9OvI3Yd1sxEN+D3o7IWfh1ZSve5Z5gadE2LAyt0zrvsZkP1+9NBu5q+tTsTEPoHBM9X4p87nsB9rh95fUrlUR9VaGkPgw5JIbG4PGm23s1ICe5wvZjTiZM33oUW+tJ4aSYStEcCb5vIp5BRY2V8dkq3zStY2EBiaWvXbgx0ES8L3849Y7nLjRmZb5obOu8TBB.Twzc.eHrlGmyZQaLnhE6Wa852FFoAgQ4pVPnS7ObRnM+YOaFG4lw9z2Twb6nA78S1inMlyHM9dIKhXrP0pQjDoQWEOXplL98yJf4lIsfUC6dLyJ.ojPO6BcYBUUJhO0WujLqcl9VNZZDO0XJWRbm.q1oo45HWnSRvqIQtUb7JKttcpTehYx1Ve9WgvMtY5nSeJGoQmvqDqEuf.N9QNI+nu6tXiarOd6e1KwQNQEdxuyOFCRBMPSZAlZva9yNDms3UyMu7EvBWPdBmHh8eviw.GZ.pFJ.ggq12xFt+MvZV6FPnZhCz+Gvfev4vJUjyKGq5l6j1ZaYrwG9OmvvuKaeam.BBvyWy8rg0y8toGklZp.ezGUg8OvnTMzIVoKqmNXQW2B3N13SfVC+jsrCNWDXst.mzP0ZXR7fJUXmSVPJQZ8MNTT5Vv+7IyOtSacgUM83ArVCSTEduecElSSRtlNZBee37muFCMRY1a+EITCRkl4jSw8+UVK2w5d.7CZiwKFGFUgSlL5ns4xpV6WFe+qlm967WxHmYBTJIyNPysda8xldvuNscMedNaoZT575z6nNZKGK9yem7jeu.91eiuNCbry5PsI6ZkYGCltnTxXm36ojia5F6jFS0O9wUS1rVqKzXBIEKqHT2NE7lK99tlRXMChflgf4i0zOJklEtPO17C9.z2sbWXDEHLz0FUJWnWKzggG6a1IV8SydduCiWPNBTRZaNVV6cuT9BqeyzTtEiVWGQFgBZuSXdyewnBdJ1w12GH8HoPLkncthL8GIHi65oDobIy8yLtmkvsRwTC0ZCcvYlWZJcuXvSpPqiX9csZZs8aIdCYNSCb85NIeqampUGiffKwBVnf6ZCqf0baajlZ55.ZLKo6pmkSt40F+vu+yRTsKhPZP4IYtEzrlaqCV+F+xL2q4lYxoEU22zpXg8zKO0S8zLzIO0zf7XBIFEIA.gTZkDOwVhicSIRy1LNEiq1wN0cOmYi.YJwGNeTcU0AQLJ1tqpDkTfmmjb99zxrgNaQQms6Qmc0Lys07H7UXqYoT4PFY3yyfCVlSbFMkqEf1piC+bBxdMNL2s1vmsQkaFG4lw9z2Dl5BqZLTGVYCrnHV4wyTqGEZ2NiUUQkaV.RLWBpCEm6GtHLkkDuIWyrd7Yh2Q4zrJVVBFahcuLE.H2DCt+WNonoDG7pF275TB4BweNWl9oo5DUP36ivJIQ8oRDdWGy2EHzNFh+wk0pcLq9Y2uz3zRWM6T7cgLkWcVC3yX7gGeK7q9kCPyMGRaLNGX6uDQpZ3qTTyDgTBCLvawdOzt4G8W7TrvEzGmuzGwK7i+N79CNF4y2DmuZEV1p9Bbqq89PoZhcu6CvS+CedN83U.oBOQAFbseQdju1pXtysWV0ctAd287snZnlb4yypWyFoolJvne337C99u.6Z+GMFA.EKawqgG6wVO80Warl0+v7Zae.JdxwbKdXkoOXpW0LhGuHEMrhsKS0Ttr2KdrVGB6TxX0AsW92asWNMC2Lw04WkxxO6EdNN5AND+E+jGhN5n.6b66hW7UdSJV7CQpTLQXEti6Z8rt69gPoJvd2yIXKu71nR4JNB42Tyb+absrt0tXV9p+RrgQt.eqm5YnP9l4F5oK13l+lz10rXNwIJwVdgsy.GaPGRsRE21ZVCabSqfEs3akM8fkXnu9+dpLQs5iMk02nfPlHh1I8ERxrN7U19X1YPVobHKfmtDu.rwYuZ+66H70K+rrgMrVV+5WNQQVdosra1W+CvINd+n7EjKuf6cyahkupMP4p4Xm693rm8+93putRVz00Fa3t5kEzUO7veymjQK8M3jCMDARA21ZWM26FeHrptXfAJy6t6An34KgUBc0dq7k2vMyBVvh3Idx+BpF9MXm6benB7R8ivEtuz5i.fKyZS99QRG5URlgl1jhXRf.amlZKpvUfcQigJgJd9meaLvgg0st9XI8tPN6YqwN14PbveyIn3os3ITzdqyhMrgUwpW68CptX+GpBCehOx4ZjBV30kidtw13tu66ghEKwKtksfuxm4jCV8p5h649eHJzVe7QiCu+w+HBC03Ig1ZymEeisxMey2B+feP.O9i+3bpScp3mwIbiqtLjHkRPnvXc7fTnTnC0w3kYvUJvR10pKrto54aZBiz3FKb+1TmGLY.lDKHroiaCDvb7UTXN9rnNDrh9JP281ME5XoDT3FP4MOP514fVOA0pbFJd5AXf96m8r+AYfSLAST0CqNQRscX0JDwk7PKXr0l1m4eVwlwQtYrO0Mg0hkDk8NwrofGnmzZL0CKh.vCANtLcIQhX2lMACxvsKa8ITRTQ9r6H+Jm7.INJjMDdMzTogL9JcQOCXko7YKIzCI0pzjPGmbWoslzILsLqXdzkI7FHb7lRYhuGtxLz8q8zahiMvfTkYynuKPX8cEazV5ZQymMu46l40V6ftON0MeDx250vd2+gROuFLnTWDBOCRBceXkETUP3WEMAn7fe6wuHu6tGEooLaYKOGkJdBxqbHanjmk8tiWgk1aKbm2Sez57VD94ySsxUQIxmVwI5euuK+W+UuFM42DZSMvH4HCLNOySUhM9fa.ssHkJmI3MBWKzEorL76IKgqyDmPsN1w+Xk6++9oIQGNf4p98vkmzqZvXCwHFlyVRfVuQvTfyUbHFY32i7szBZsgHslhmSwni5wwG737r+jsvXmteDwj8Vn7402xon2a76wBut1HX1chT3Pno81WLs1ZWb9RU3k9IuL67udGfoBIR05qs0iv3UNOaZS2NF40gQLavVKcjS1ZJ6zB11m.PalraPZZr5imyxErFyhSiwfuRywGXaz6MkCX4fAN4f6mCs+2j74ySMsFqIfVJzGiWNG+hscTd4W9knb4iCDgRLKNw9ZB04WGa9w2DcsvdXY8sJd+iOHp7JVTO2BMkua9fSThW54dYNzw1Ov4PhfiP.UFa87fO18wB5XAzY2qE8NOLdXHI6GSnsgCct5PqWO52x57uLI7qTOTp04q0Gu0HCFSBSniZHQZX3gGjJEeVZqv8RO2ziR0xU4U+YakyL1.nnBfFa94QOK+9QaVD6c+iyytkswXG+8PYqPf.twEeM7nO4iPu8sDV+51.6baGjxkGjlZpFKYE2ZrSbZdlmqe10d2MQUFgbRAcLmlYyO1cyZuyUxRVxxn2dWCm7jaAkxGq0j5LmPTW5jvpwpgHkFgMaE7vI6SWJ4ELlXm+DnrIombxOjog7Homu9dCTjsxrJTyxowgRA9JIMmSvBZ0m+kKY1rh0r.VvMcanZYk.ykIKtfJYAT9KfllauzwMtdtoU9d7Wuy2gsuyiyHmILdl7LIMkU3bZ7JIz4eFwlwQtYrO0MKID4M6huYcewlB6taGaN9hIDtB5sygOCyQXnkoQ3QsowfpwIgydjNYqH92oAc5O90LM7J0i75TCmR5QF21bKTX.iwUpgrf0JSIYqLgvUfiKP5PGd+oBwkagZAZvXo0bVTpoQPLyXKrmuL4l+o3EewWEcTRYn1hTAUBqwRWwZ3l58KvK9SdC5r6d4d13Swd+U6kCMv1IvyGqVGGtij5xZB4w0DoiPqMHU0.DbtS2Oe6u8GgVWEeQITRK0h.ek.q4hz57NOczYRlO5gItrXSFzMKUsHgVMJzTS6PhTJKwwGba7+1WueL5Jf9LnR8kHS3ZZHyORbXWjh9R8LUzhPX3+IoYtdWk3py1e82d4KW6WaDEESRC4b9K5B1ixWVecYk6Amq9lpIHHf8u29Y3S7MnX4hTYhiiRF22ojDHBwWMLJ4D.sg155e0XPnbkUjJUpvwGbeX0i6jzCiEiTS0Ziv67lOGG9.8SkKbNJU9BtkuRkmAY7vjjwISkdRWQpuwj4K2jsLnojgP+S9J3jZEKJgFgMx8cNoAgmAKgXI.DRFcrJ7cdxsRas0K8evcS0ZGCkzUEC7U9HkUoTkAvX1.3EfmxKkj5ZqianEKNN8ejchmrJVSTbcIsB6dW+LFY7hb8KY4r+cOfiChViKCEkBlXhpjngbNTeotiaMbGOI9uk5.6eXNyM42Mot8ZLtvPqTJTpJXYb.CnfHSELhxwgLvvniUgm6E2Ovnz+96mwGaW.kczPwKfhkFge2w5haZoKFeu7zR9t3bEG.km.Uvb.TbpgGl2YmaAgdXHJjHkjQJp3G+8OEiblIn4V6lCdTMFZBgIjjQHNZBJwkzQ53uOIgTMFLw4WY7WyjXLwIn.IU6gFcWyPB22x16TGNSgXVTGW4jpSgjVCTzYGAr59Zla+t5kBW28.pd3iWEMcmAkeabcK9dXtE5gb9agWe66iSWLMjLwq6Xi0BwOoy2+31lwQtYrO0Mc7DmhrhbjQ5PhSaiCMlz4WiALIhQUbnBMRAJ+l3tW2ZYVAKz4nko9NsSrIKd2lI8WFS8PzM4Iiyt3UZzSR8eX5lX2wysrj+0Zcju08h1XGFiWDV33Gzxt4dns1lKJeO2b7whCpKxpBPKoytuI7TRPbkm7wTKhAO7AXvCtOTBEQV2NecEm8lPEzA5vRLQwsSXAAUN67Y+uyKS0xCiT5mFsDGWUHcGqBif5IhhLdQJMdhgPpjnMwzsRAJgkNaOGOxS7nzSu8f1.CbjQ3LiWEkmOF7SebqQiNlQMNNFF22ol.OywAgDsxLsgtpQ9Jk7e0aktL1q9wtR+oVQGJdY98WxZubcAtsgqf64mtdb1Ux5AnSmFB8w3DCMDAdA3IUoih7ERZqfGewMtVZqiqAsAJW1gvotlFkxQ1ekRgx2gRmJanvsRLbFFdn2zI3tM3Lg.h2DRc7hc2+IaNoQEZ6OTKC+BQld8p6V2zDtrj93L76TGEE22nciUHhidr8vQe+8P.FD3JiVp.IdJXQckm0dm8QS4CnREMEKE4tF1XY2HsocQrRmDtHrfV.R4DLvg2F8e3chvDgR3RHD6jPtd5jPDQhliDKL0.wHSmBWW783UH7poMrIQX1r8MhjsHZvfIkeYBSraEZSJZ3kFqJu4q9hfxCkMBAgfvfRHIvGZu8lXAWaNjRCgQZNuSaf.qAQB4esZLQiCDhVGgwHPK0n0ivy8LeWTh7DZqfjZSgVH1LeOJciBo2pYpXx1LGuMlBlRAVqqdPKPfUZZXCuxXdblFAVg.k.zIkfDq66BdBEcLu.t4tala81tIJbcaH1It++x3XI4a6FXM2wCvXmsJaeWCTO3Dwn1qshYR1gYrYr+tZtoKcUWujM+ltoNGV8.I.u33KlqTC4bt6vG5bzaOK.u1VA4KnPofThLmryQbyykN0bp5ZlrriCsurecNyRkML8rPlc4qjomxTEGtBN1k1VjwNvIbutS2jTfHG2zJ1L8tplh4oU81diXpnHRCUpdk6SapklouUrJFarwXaaa2t5QoQh.EBCT97Z7a953w+d+UHTtPb9feymh7u9eEuzV+EjOH.iVfTQCSxGWCMHcobgCkNcj.Mt4CkRAdBny1yyi7DOF2xstV.E6Y28yO7Y2JZa7ynL8rQQVxHPTNSavHvUaDS5ESHbd7E2g31UvsaacQMsNQ0ErHwkmhibiZbBA7TpuqIqNMk44k0+QlDH02Kv8qZMBEDnDzQAO9xO78ysu1MhPDvd12I3m+V6mbA4QWKjnZ0PmtKi5g0lTjjcH35BCsMdCLS0QpImIpRoHlD2xoeXzzX0CyZ74cRZ4kcZ9srcNoH0XciCjBQF2.LXwPhN85zIQmXQG3IXwco3Aez6mdW9WjxU8X66ZP189Fjff7nYhLgO1hSnMxr8Jqi6iRI3IBQmYibFSTJpX0am1FSdgL2E5DL4ie7WuTTck62ltCHK9SIiCS9tiiLIwtEoR5xrYNOZBTVfIhwRGB78n4.EcMOAa39VCKcEqEcMeN1wFiyTZbBTdnoZJV0tRPkKoXR5obIOkAnF0hJ51GfH1Y+FZ9M5DW86N2.HKMhgkJ9Zoj9njPtlUz97Tbr2ejXTLybNS9piD7CjD.zRfjbnY7yFRzr7.A3oLL+EjiaZ4sSqKZM+Q3DWcq0N6gUdq2GGevh79CMpKKhiqTdJkbZE88OKYy3H2L1m5l0XQnRVDUfmJtPQKU0SBhXa1M2D9AdTtXEbRqYU5+udqLx6ueTdsysstUvh6s.0hb6dEnd1nlrEPHIp.HAlkRjIQ+ro51lK7PNIhXVRAJO4TlLOYsRI0O2BIHE0UWIWhaHoZkZTrXHZScLRbqw5PbrV3YYu68vTMzA0ecgI03PWItFcZLZtjtBiex2iG9Jzm9LeqeHXzT7bCQvrBcNaDGRPu7RFp+syyUbHDBOjDy2NEbpSLD4iEXThQ4QHpi.kKpmWJ8lMcwJgaK4BoGRATnP.26ltet4a4NPqEryctWd5evOgJEOEJe28DRc5hq4DBRKm2FbgOOVZBjwHkLIbU.aiHmlxqmr.z0vB3NG+lu3xSIiU+c1KOBbUM3TX1ruCgSHjSDNWUr2HFScxdmM36NcgC5Z9449enMvptsMhRVf8tmeG+fm9EYjQNLAw9kIjI5YUcjOSxjvrYOah.2N4vAJSCw5j71b5xDuOg0qRRxi5GtrNJnpoKnsj40LTSXR8GWqsTKROomaw0uTgq.oqTPt.AKpq77Udz6mkr7uHEqjm25sOFuxqtUpd9iPt.Z76tVmiN0ckn90OoNxBjlYkt6GW+yjkNDkRkxaRccECFKY66aDeRASGl8jdMa71MyyIqSaLEVm1QRJeyDHMSMyN0wClE3bzcNAvMbsJ13Cbaz2JueLxExN2837iegcPspCiRYAgvgbex0NdyLRUiNoazwcnVPpr02zbZkPP.hLZEPVzIS9oTE+7SghHr0BoPt.L5HVbucypW2F4a73OCCchiiP4JQfSteJHPQas5wFuu0ybZ8FXnA+PdiW54ouUtLlWGKjyMzdYgKdIHC5k+XchCbiC5tmdYU2xJXrRaipWzfSOCcU3Bo7y1tB8Y6V+L1+jv9+3hW7k3h++39C+I8lSNRWUunq5O.jlMD7qgw90tW6Y++uZk+8i08mv6ul+d55z2RKP3ECQc08gWSqf9OvAXtWSGb8c2EfDEBhpXILTWe8Qigd64VX4Kat7Za68nh1eJHJfHgcZtI+yhngRpPIjzQqJ13luOV651.JkO+xe4d469ceRpToLNcfi3P9EiZDPj0h1ZQkEwHSLXXoHKnq6jwGmz7mwpWWucRZf5xbUyQv7m7GaeWptzijdil4j4BNTlEaUhod3jfJlf.OXgcDvC7fahUc62GFQdd28dbd5m94o3nGBopFZsDsILdSDNcxR46QVGxhk0rXmRbPJqmRRtTeAViYREY8rD57SxRR9vI4LGBb7M6S.RJAPMqDKhzL0zZtzTRHVmCRFjdRx4qnq1Urw6asz2x+hTMLOaeaGkW4k+oLQ4eCJYHR7c0Z3FalteOC2VSp0rMdyWGoxrnvk3jlw3B8N3JSXozRMiyx0y36LeOXR6XnQckK1o5F1PgEoRl9OAZ7SumhyLcqNcCKIafCbNaN6lTbCWuOa5AVGKcE2KZSGr6eUI9AaY6blg1NB6Y.kxkLTx5emDA366gVqi4yYlGVfS27RPgtgmRRrwIBPigNN4HEfwf2rDzRyZtq6XUrnqqKhp4w3iUjtuotwKe2H7ZGjCFWVEEYN6t6KzZt1NtdwdNpVA..f.PRDEDUBMcvq8BGgMbmKm68AeL7kkIHeWzTzGP9V6AHO+c0x2byr3d6iNGX.d+iOhKKfr13IzlAQtYrYrYr+Ql00MrbNxQFhwtP.81QWz4hlCKXQKlyNdENSo35pkIDgU61rsJ.gLfVKzLqcU2F63.e.kGoLpIk7HZsItrU0X.jUROTBKc04UyC8PODqXMqGkpI16dGfe3O74Hrx4hWbzodmFizImAY3dmLMd5NjUTRE9h3LLVnAkjPSRX+ltffmr.bl2I6eHf0LKaapq5p7x7gol8x+MG3RbN2mOaRjjA91z5jqy7Td0C6erT33P2QPfuktt1b7POzCyJV0FPSS7t692x2+oeVN+XCfTpwn0H7bHblTkIEBh6ua75mJDqwHFoHt1lNokdcfQUuDMkgtoSYYpIW6PmbWYBJnj52xzbrIp7elnLGn.u35xqAC0B0nDBLwIvRRISR44SdeAKtq.1zW4dnuUsIpVsEdqcdDdwW5EXhRC.1pnEFznbnbmTL4y3MRcmDEHT0C5uBqin9ZvDWUCZ31L0YNCQQNjNcaDgTdp4PIUPBgLRxHdreBiyx1QNMlRnPJzLK+.jRmP8lv0LC04zmTJwySQgljzyMFvCr46gd66dITeMr8cNJO2KscFensA1wRO2NPrShcM.JL5FkFI2lmb7Y0IgLY+9TFs4KMfnSCGKEVLRWTSLDfU0IKt2MxgNzXL33GAU9ln6tcg00XRpVEINRmbtDt4RL9TnkVXhybXdsW9vroGcSz6MsZN1gOJs25bQ42I+8giVRoj1mWmz001IC+geDIUwYSsHL5nOSmtCy3H2L1L1+DzBt5hbxC9brs8FQou3Wlb9.QCy67tuAUpVhVau.9xPfPPHnTopL7orz0M9En2EsIDx.DTFovksYYDGc7P5BacRXhTRT.czZNdnG8wXkqZcHU97d6c.d5uyyQ0xifmmfnzPqjfPBoKZkWZImuBquDUMbgWWY3l5dNbOq+V47kJxVdk8RTbBGjf1fKTP3BETJ3AW4EQ+SDLE9wc1KyHI+dxhZSNHhJgDOTounCgHWvySpvqBfljVt9NyyC8nOBKek2CVa.u66dD99O6KR34NFA9VhpEWgcstRyUTjiCWJkh.OEJg.kPAJGveAJn81BnsN6jyW77bric5Tm+xZYqIwlX8iyPcGexxgtOtLdNkdbw+WcwUt9AXhQwnANhKbgxK4pX0VBq5RlCDfHFQFkRR9.nmtxwldn+LV1J1.g0Jv124w4E2xVIr7QQRUWcI1MHI97msQFm.TwCo7TVZxSxbZNGn73zm5LDBwgmuQGWSBA+jCitNk+AjdMkIQcL1gtDDRyhx2enVBJmFkgjJFU8NZapjX3pCnFDRIEBTza2d7U178wm+l2.g0Zi2ZWixyskWixi7tH0EcO0k.nvJI8Dart9OssVZ0HQ4qHPoPIznsNgmVjlXNY4BXb.jaHjpIE0MY5+q0VBqZYWuy9vyuSr0ZhW5UdCV4xmG2i5eEQg9j5bXr9LlREAiKD6CN3Hzyxlft64eA68cead8W60QvChMDZss7f5u6nwkXpf.ZYtEHnIEVsAswPj8iaFiOaXy3H2L1+vYetO2eC+s+s+28ocy3exaetO2eSG2vJXy+4OFUB2BcsPeZt8V4ZlaAN23Arha6wn6t6FQR1+BTb7A4o9FOC9AZjp3rTzkBZjOuOAdtI48UPK4MDnvwYLgEkvvB6b17vO5iyJW0cfTn3HGX.dpm56v4F5jb0wNwo0ZTAx3vyZHVCO.fktpkRuu26xQe+yAnvSnYo2z74AdhGmkrjUyniNLuxa9agJmKMTjHMoNDMU2ZZzRB80+iR5bxu2u+xW922Hm4xjSnBm184C3q0oQT0SB9RarCbNQZMP.8b8ygM+XOLKcE2MVqG+pcd.d1mYKTYrAQnhPG5JKPJU8qTs3znKe9lXoKta5eOuGlHCdJA4jPuKoY9W8fOLcujakieriy+5+0ecJU573P1zlAUJIRzwrmOIhYIZ60zing.bUaDok5xYRb2apKYhF3amI9kjS5DIjt9kznNKgf.QJ+JM.9RIyNPvR5oYt+Meezaeafvvl4Wt8ivKskWlvycX7HjHoqeOo7qDEYPDedxkOfNmWAJUrL4UA.Flc.z6Mkm+rG3AXNse87L+vWgewubu34qPaxxivFtKRi8taOA1FNFgPjhEUFxhwTFsIxbty3yocxuuLw4+3vnmzQIcnH53.qwkvFJeZ1SPeK1mM8vahaXoafJgEX6u6n7Ra4Mo5o2MJNGHstMUEew7TR7hWUWJrnDUhQJ0E10747Xwcki6Zc2JAs1EO0S+pbxAGLlCawYIc8GoT+obiieR50DXPZ.k47Tbj8Qgl6lqed0XvAGju829YH7rmMVi5pkIgBb8Ex3u+GUcB1+NeCZosNYgcnXvAFfWoz+Q9S6qK59NZk+9UZPTfIGJQ.Hh0uzOoIO9LfMiibyX+ClcU2XO+lKej+uV0m1si+otYVzM9aJWxPgNVKh4uWppETf.7t5l4rmuUlSq8Qt7skVJwpFERPyMAp1nVlvJJA9S5sS9RaX8zSOKB.Zts13Q9lOD6Ym6je96LHV7niNZlG9IdBVwJtMjRez0BgneGOzFZAr8gNFoHswxwN5GxdNvYPfhxkqvuZ+iv8cOE3F5cU7j+GzLvAeGzQ0vyymdWwFXAKZkn0RNv9GhRktXJY1kD6nRJ5A0In9GGHIsOMHx8+cC7iqwDGPJkjOPwJ6qct0UuJJL2b.PuKsadhGdk7t67vL3Hfuuh1mSd1zi8Xz2srN.epVsBQmeeb+q0hmW2X.tj0x3mMjcumAoXYMJubbvCMHevIFmO+RV.22ltW5X9gL1oOA0zV78Trx0rAVzhWCgSDvgOzAnbkZjP9sr9m4HydFdHYAlT130XRqFuncJZq0kYjFJyYIdtE+dSlFZhXDaKzrhar8Vo6NaCjfmRvh6oYJe97L1Xk.ghYmSPucmmG3g1LKou0CzDezneDCb3swhJbLLEfP6ropApTtJiWrJJTT97vINQIVVuFV7hWD+4O0iwNd8sRXYWYNqiqMGq+9uOVzRVOSD1DEZeHLz+T5ixF0bWlbathnwzPhQjgybS9mIN0zXX7EY1ggkjuO464St.MM6ISosfT.cTPR0wLn0VTHo4bPe8jiM8n+YbC8tAz5Bbf8dB1wa+lXtvuh74NGHcaNJbBmrSqAJWwP0K5ZG23hWH2+8sN16NeKTVMdBnqEmm6ay2CKouMRkvBbccONCN3oPIqiFsyzjJwLh5ibjPJhZ.HURx0jfuvcrB5ouamKTtY17CWfs9JagAOQ+w75rdltZMY3SnTivGl+784d9y9WRtV6knv6hcsyeAGZu6lpSnQaZrrj82UqVjlJEqF6KoBirFJo2TSRkOiYy3H2L1+fYh+xs9Kr+a1DW98O1exLHy82+lUNq+F8htgey49y+Qa++1nkPzQArnnVjlvPMgUiH5bk3TmbbZIedx0hGVilye1yxIO4fT47kHHemn0Fz5HPo3K8keBVwM2W50v2etrja9qP9VudduA9ek2evpzSeajkey2FJoKSUT9ArjU8kXIq5tYxLsefCsG5+XeUN24MnoLu3K7pHUdbO2whYg2vZYg2vsRc2MBnVMCaeG6lezy9rDFFRcMtBPXSIkdJc+yD9rr+s0Z4pu7kEy4ptp1mb+1dujMthNDyOs3KuP3vLnsNmOOz27+.Kbg2.InCrfqaY7UdrWllm+Kw25e2KPMsgUcm2A8cy2IIYrS974Xc2+iPVTt.HLLj7s8B7ielWg.OeJdlg4Ye92lm3a9UXwKZAr1uzShwTKNKUkHk4oVME6bWCvKs0eFZSDMTMKZvxxioo9RxruoARKBwHcbJKywIRxqDRPqKacyzgRm.CRkCmoaZo2Heqm3aQg4dsHAZJe.OwS9TrgMrNdpu6SygOvfTnPSbeOzivR56tIo1gtvEzBO82ay.a.iMJtdDKXjQFgm56tENxQFjlZpIdis91L27KjUuld4Vus0yxV9xQqKiPpv2SQPSsSoyGvq+lCvuXG6GeeQ58jg5gwOwR49Up.AOUdCNcgNc5zgtIaoetLIOgRIn4lg0c62HqdM2Js2dO.PqyMGe+u+CyA2WW77a40AokErvbb22+Whan26EnEDXXQco3IerdQH5hjXdq0P+8eBd9s7Fn0FFunhs+K6m42YebMsUfG4wdXtq6ZoXiJhPJH+bZgqoi9nlt.6duiygd+pnTAXLSvTw01Ns+pybnKpTBxW.V3hVFu81FlgF7D7Meh6gk06swQO1vjKmsdBVXi2LP5lKDXE0nPGWOUMcyV+gGlt6JfUeqafO7XiynmYLpTtBsMkZ05e7VXkZLwDSPTMKJeEdHAkL96Ae10lwQtYr+gyx27kD+uu8eNvO28BZdue9Ofm8YeSBC5fRkJQTUMyK+xXw89E3lV4hXsqVya7LeUJw53Q9V+o7ZO0+F18tNAys6alu2e4Oh8tisvK87uF3EfP1FWWO2Cc0S2r9uvbXOu82fs9lGCT9XLNR1acwwvQ.a+kvq9S+2yw9U+H94+r2ihFIOvi8Mo6EZ3q9M9K4a9M+OxfCrMd82bGDzb9Lgv6p4Ad3GE8DCxVe9WEUy4iKJyDWdsrznT.6zuMqUPqMuLZs8V4jmb+TqRUZt0t4o9KdDducsEB0sw25I1H+fG8+EF38qg+b5f+S+m9OytdmWjWZKuN4KLWzZGWpJUIhe5O8mRoQ+.7BlKszVANxwFllxU.ueyGQXUMKQCUuflnVhnVXHZaMpZJyD0pvnEKQPTNz5PJO94Hrlq70DV9B.Nh6q0Ar6cWAg57DDTWW1izF5+fiyoNsFOeO5+.EYW6dL57ZKfPBWx3PoQHkMfdiVqY26qHmqBwvEUivxGhm64fpU9JzWeWGdNdXiinWUX+6qedwW76PXXwTDDS5UAR88JqckVmcseNtF4UcUMDmlKd4KegiXD+2ZvgyLnZYDBFcLIG5XRFOVDeUyxwwJcDLRwqEsQgUqYrwCX3OzPysnqG5QYPrjkTWiBKWVwni2DZovknhDw926qiUCOxi8UnqtxCDjxwsnZZ16d9s7r+jsPkxCGe2OUGLl9vmN4PJFa5jAyYRq0jeMShYFD3SsZ0bRPR5ou9waEN8eLRGhT1IF40SkI7ceZIXnYDMuLZt8agZ1iRnd1DwMvD0Bpy6RU.ApNvHpiEp0B4pt.Zt48iV+9n0FFYziyO94dZpT6w4NtykSPKK.AKH8V5rkz7yd0AXq+rWgIl3nHIJSFPapCRV7XLKN95YrxTt.NsNtM4dPKX+iDAGkulktx6gkz28j1S5GH4F978gUMe15aN.kJebZd9cv026WDioEWehRxBWzBAV3TNm4asDa8sFhRibP.I6YW6FcXNdvGdSbcW2b4F972dCG+DgvtduyxO4k1AkF48.aMrM7M0rN0HhkWo5gc1IP6BjREJgGRulvyKOs5OD57GDSzsPmczMs0ZqTo5XoRoSh4xXUOBT9wkwOe73RzrX.zZPv0ieSATollQGoBctjJ3GT3OtN7LlNDNWwJT7BEolUix.tHyqYJIB9mwrYbjaF6SUypAQDnEFVXWKj63V6jiuycwo5+PXpcebmqYyz9htV18q8Ar+AtCV2l2DMkaGbS29lnV33rm8rOJLu1XsqqGNwgOFG+HOGezvcyZ566Qm23sPkvCSgBMkd8jFQ5LyxvR7y24w3NWycwMexgQMmt4ewxWJ+hs8JToxrHDIA4TDXpAQJt9qedTno.N7gNGZihVKjibnobkPlWmE35VPqb7ibJJmTsaDIQVIlbuZM4a9CosBiRwSUjRBM9pwImJ.kWybrAFkgGOG28C7k4jO0KxcbO2C5Ko4HCLDpflPqi0Iq3EQLFAUJdAhDRN4Xivq8RakYm6ZIRaQoxS4IVMC+giy7l+h4BQZF6rU4rQdb5yTg81+N4hUiPX0nMZ5cYcwDVO7EFGY6UJvTkc71OG65WzNdBIHmEfkPSHkqNhi7+BXrQN.e2uw3LKUSwgfxC0rTw9IXh4WkgKFUkRkGJkCUZSDJrDUZ+7BOyn7W0Tatpwj.PJvpuHEK+AXnXcBzmrPbZm.onxwjNlIul7RkSshNLt8xiDC+V75TY3IkEvJn54Gm+ce0uAdplA.egOBEDp0TN7CQYAgTwN29N4HCThVZqcPUWa3pWKOcmyxkFmgFZ+3q7QacgIUIfCs+2ju5vCS6csXjRuDV0S3Dgbh2+fTsx.HPi8JgPQhSXIz+xBVgMSXRc4EYcwnN8aES6u5zNurGmcRGjy4TmDdnXe68vL7nOCJ+BtMuD6vT4yNNiMz.HUMyHiTlm7I2B2vx9B3kqEDRUrR+yjymBFcngYfC9936GfV6PmbrwFjexy9Lz+Q2Hs2Vm3qTnABMvHiLFGZ2aiZUGfzZCbxoKNFxBLwRQiBkzMNWn0fHalcN092z.tmcbR7K9GZBOXLVJNtjm642KCbr1w2u.ZbU0DODbhO3zTpjhnHI8evw469bGjVK3DrHkan.IRcmHNr30PxoFtHkKYwhfZ0bnVuq24MYrwpvJtk0QyyoU7Bjn7UH8f9ObI106tGFejsC5wfoyQ+za7jjSPjxCx.kBei0ksmWnLSTTy4NWIV2W7KRkp+oTpjkU9mlG0reb9pe0GGOUTJJlRoSZdT5HHzhsBToTEJzVyr4+7mfyblw4RDvl+29vry29s38G7nzyJFB+N5j+tl4p0lnFm8rmhwN6XX0ZTAB7MFB7ygR58IeB9Gw1LNxMi8oqkHuEVEgQcS2K+KypVYeL9nEo0NVNkN6nr28dRJUTyq7b6lG4qcarguUeL9nmmm86+s43mXLJz5pnyk7Xr5aaDF9jGmVZdgz57Tr8e9gHmW.5JZpEFhTjHntfJPfTNNuyN9EHysAV2W6GSN7XW6bWricrOBL4XfC7gbS80KqaikPiOq5VuCF5DCvAeuWmSLXI5895i0du2NC79iR28tZxmWwQNxPHjR2beZKRgJlqRtoK051nu0rdBxuUFanhzYWKkgN4PLvAGjyMVUd9m8WvF2zJX8aTgmZd7ce5mmiergQp7bH6HikYXiGmZnRXPy1211QK.UflKZOEHAM4X26rDiL13zyRzfdblnbE7MJducuCN0nCSsn5Ez8pU9HNWoJzd6oq3CRMHFgvvgHTqIQK2z.dddoS+GzzkPqOJgkpEqB8JRpIkI.roikVAOWY2.arJJarIh.v6y4JcT2PBgBkTglZNUW2DGxKSinsM4LHDpujj0lwilX65mF9wMh8p98TOcWyXhXEGwBhpf43Doc2OQtTAETRWRef.qUh1NFmZ3syoFQ45qRxBRoKoDRDUUqQiRlMznwBxrPynisKFdr8EOV0ISKDWCZUniSRDmGDMTr6StUybKaicHNirthjDMhS1fzcfIaxNj5gBQUCS9fSiYodobBJUdTN6geC.U5CJGmpzHRcNxxoO0A3zi86.jXrQfHdYHqDahCXFmivJaERbrRhBoxmyUdX1wa8L3oZFkLfHcYpYBAI3qCwRXlj.ItumDGoicvDiqeHIkis0EX3Ds3Kg4k.HUIb8h5NbVOaFl7KjZMFFVAFTbzCsON5gNBBb5znFCJqETFLlK.XX7wKwat0uKJUtD0OIdhqjwStwVtt+PPWM94ggZZMZpR+GdGbnC+WCLGvqETJOPJIJ77fdDvTcRIKSCsbRJgMI4+r.I9JAMm2m0rxto6E0CpqVQUcHZ8DToTIzWRRT0xbAaUV30Tfm7w2H69WsWN1fmh7AAn7g40ph0s59n0VaGjtuOUZ7gIWP6nCgvIFiY0RNVbOKhiejSxIO9gnP68gT9Ge1qpqAEGuLmbnSv4KOQRR9B9f5pCpKsLeF0lwQtYrOUMgzUmD8BjL9YOAe2eX+rlaaYjKGbrAFi8r8WficzQIHHfwF4044d5xLvs1EG8.uFCdxigJHOkOyv7b+fcwpu8kSgVuENckIXf23ko+8eTTAdr79VHKZgsQzDUHLrBFqgAO9YXnSGgp1IXGu1qSoguEHZXF3f6zElA+pr+c8KnX4URu8sdxqf268NAuyN1AD3yd16topFZuPOTn0VYjSThi89GFsVRyyNfEtflQopgGPNOepVoFG+TkYrQFlWZK6iUtpamUeWsRkycd101eSNSwyPPfhSbrsyK7Bgbm2du7N63kYvSbL78RKA.fzUPoUxI.YUjdgTM78QKyCFA5X0+GpR4KTEcTHJkFqsFnTTyVghmYLTxZfmqBMnjZN63mDs9hnTBzVWMrjXIiyfB7Tw0ySAniqarDGp0Z0.q.iWRluUuxblPO9DA8PqMtpgQCZSkCiIYrSdZjwRgkOVsFiQmAks5g2IkebSpbK4TP2TBdk9dsOMHx8aiKMW0GPlABMYcDrLwnOhzBp5NGTOVul3PfARYDBST5ozZHEct3tk36mrkHpj6CE9ncNQmDN1j6Sig5kojoITpI8QogHUPCcyS6mKlp9wjR2lw4toqfx+IYNzV00ubRR27jKjjFDXvWdADBmzqj5jB0yYR4GCK.MFMBJi0VlPMHwfu04LtNFcu5RlR1yfo9y.RdKaiheLoT5GW0P1gDU1i4J2mHlDRvI0h33+RpbumTClhosLEVGxmlDd7IQIzHwhQWgzJ+BZ2iec1qHSZeHR2ljbcpXHDrmmjZWcRMkIkNjIbCKVbhcscESN9wBHtd.KweVvMulu.s24sywGNDOslvIpwnFern37gBpDZoP94vl9JOJ0z4YfA9gPfiRKWSGyl0deOBCOdABqnQVcBJWQRkPOflHBC5JVt1t6k7skm928qw7WX+rfEsZ9iAUNiAJMxDLvgOD8eziRTnEkRih.2FXpWHa9LqMiibyXepZ1DohxnQdoSxPGZKbri7y.DftJA1xn77ol1hTbFNyX+W3UdYKdpHmCNFM3UhwO8+EdwWX6NQsvViV7tH4TFz1YSGK5do01mKPMG4msgb5RuA5wFDqsJhn2m8tiCCRMAp.jhHtZeOVPmkvL713sNLT0.0hJQfxhUXfnSxd20HHDd3iDgMDomFrJTWZNzdW2JA4yy01U6rfNZkIJMJi8iedJWoHkG+.rq25DnTRhhp3HrsvwgLonBEO06xVegciNpBdpf3ENLwd8B34l3o81aiJicBLQ5Xdimf.V8o0SpJ.fDkmuqVLpq5JAZIKjQhNwoQIcE5ZAjVzvS.codsqLgiTRDFPG4B6kU6PWKEbmXtlYMtpGgAWVt4NIt+k3PmMMloFbUvAp+5IiUxr94GKozsDuvTh7jXI+ku7rZ9p3e1jKMW+eV6p98Xup5yhmddro+u6kbHRnsFDBGOEsVKZ8zzNr0cfxHS5AmJW0lp+.BrVS8H7NIDEy5D2zYSIZoINa9wsBUriO1FbaxxeHD5e5rjDJHi.tD6fP8+10uYvySEGpvI6soqVjNYmP0VsS9VRuVtp0gNy0IFBvzySxXUmXAahcxg5NnkkKqwhUc8Z6b7mwl84mXRYF8jelHcahHyyO2P63x6lUGyCrrexj+pdaQaS7NKwQRvZiqtFom+r8YYsrighOG1XuURRBHronpqihvkvGhIkVyYdlADGGXBuTMB0Mw1dy8ya9V6hqsUCWSdexELapYkbpwGmZUsz1bT7jOy+VxmuCbEsY27iUNuhRkL7sepWlfxiSaMGwbZI.qW.Up.EGebPFwZW2R4N1v8we0P43c1wNYC4mGEZawWg64o2zZXzObBNzANH6ZO6hwFabr1HRCDfEpcQmtHplbUE5yP1LNxMi8opovItp0v4ffPdNxiSdJj9JLZbNHDqh3HuD48MXzNGeDJY7jigDfk1mW.2zhlMysYezQgL9HWj87p+HFtrFTIEvaMBgEYRsbUnQE.A9AzS2ylEO+lHvGlem4wOJj89qFh9GBp36QTM20Ua0jO.DhHhhbHYjuIEcOeO5XtZTE2IicnZ7duYdtfW.lnRDNQUWwkVWkpQmCi1fToPnTnswI6uUfgxXMVTp.z5ZwgTMlySljcJ6f4nbIWwC2od9NWWzVAJYRHjzD36AFE5HCTSm5jkSE4rw6z1E1Ys1osSRQconn9j6IK3jIrbwHDFG0JWHwThTWWjHQKswzDzDetjSsLPA0QVCalTCnQjqpaYPLRj8niW7cRNA8+rRLewU03J.SXu74+cWkXhFe0o5vEwNUXicRvoQsSEImrlAm2rItM.Ykzio2ldDvx1dR3EncpqkImFGCmbzkaXQ5jiISMEMyK2XMIcp8IS+yjLNuIbH3p0SRdOh+LFiEcTsLNwYmzOmb6WjoTYkw49F98o2b9TM4LVMt2Ll3YV6Tu9M5LThyeY4RWiscWehdRdTW+OL5Zo3MV+zN4wP04eX5lIRaH0yx1o+yjzbRyviLuXR+lHl1AtDYImeyblydFzVs68aPgmi+Xok7KWU1Hz.XzXBGmap0eGqZUWCJUUPVAABVbsHN5olfQ+nSCdalJm2f13g1nQaDb9pZhBiPEMDKu2woyNTnT9n7BHJxP0JgbnAOMFSdDX3L57L19ODyN2avsrp0SaKrGmHS+IX0p.i9gmmCd3CxN181XnS8Af9hXLFmXRGuu3nZgjsNv9YQaFG4lw9z0job5FHFSIa.FiqHgmFhHgzs3n1sadaLrOdHhCWfk1ledV0JZmquSOBBj3KgZKZbZ6HEgipYjJoT8lDAiWabjwOmuhE28b3lW5bY1JAQZKQVEzb.23sLeJpGiAFJDcbSxKtnoGE4p+ms0Z.KeYsR2cl2sySrL+tDz7wGiCbrpTLTf0pPijnDLDTJ2BCYP+wXb43pTnPnh4HEYJ73oHNTiDYmOP4S97dXBsDYkTSaP54lrpLB7E9nTZ7Bjw69VfN5RNGIAzJCsciEPqGivvKxoGaBBibNK6G3pv.IOGz53I7icLSIUn7bEOas0wEEoEjJWAo1gZmKqNU3hT0YsW...H.jDQAQEaqwjn9+1zPnAtEBSHhehiDINSLY4Do9RwNm3TJejRAZcTbX7xtDufkpr+ymLZbmwlTQGrYV2TjxuujOa8985mOs9JE3ujiWT+OiQz4iyItFu2Z3Uqeli4rzUBguDDlZHWgi4mmbJ2CMdcEImQQc+Dar8zXLIS3r3Ul6be72rVqlnDDmxfDGPib+KcCDzfSbIGS8pDVFGlxbtR32U1vtmfPnkXZJ3661blQm1kpDRLVGiOS3OkLi.Z6NewwMdxAAtQOWia+YcpJF4OtR8uY5KxbWM0dzoiWWS2FQp29p2tMTsZExkKG4ao.kJc1o4yjfdtaGHBgKobx44zHPKQzTKWhbMkmvIBwUoRjzbKEn4JdbhgGiHMDVMhzRvAR7M33FooH4KzDVkhPM3Kbyq1ZmcwQFpDQwg1UqKw3iUl2dG8yPCWja8V+Bb823xnoVJfR4EWkYbMYsEpEZnRoPFYvQo+i7ekCNvAX3QFBcTDFiFeeAdyZVtZOqP3JSdlKMM8ke1wlwQtYrOUM2TLYmjKdIzjualY9biVi0Xho0giaUTMh42d.czYqzYWEns1B.oOCcxRzZmWOcu7d3zg6lVGuHiOglpQSU3FDHni42JW601FgUh32Mx3bgpvrKjmVZMOFsBuBEPc5wAcB5UxzI+8TJ5ZgE35VXKX0ZFYnRTCelam4o8EI45pLFWXvPlvnS4.jMNDc5ZZhzVBBTnTpzj2yXMDFFl1VqOItJcgEABGuSB7X4qtO5rilPoTtx9TsHNzuteFanIHeS4.SYzLKzdPNgfNaq.4yCBofKpC4Z6pYT5lILLjvvyftVUmSb5ZDVKozE4bbyOvGgwUKTiBCoRsp3ICvZD3EnPJrLQXUl.WJ9KkPMiS+2BBZJEMtrNyUmHQDmTCYWf2LsH3E2IDG9SCVqqj6LcNX8+f3p5bxu1or76SO1I6STbnmyhOiyAu+v4NVBxhRkJdiIeBef5.VdkO.QxHjFOYI8M04+V7wD2+676ttCRM3rT1yVFPXAReFMcNb0v0YJldp2uSWpD2vUqw1U86oo4nkwaBSVuMkAj3jSFNW4jYip3TNWN5TJvUgVMo7Naxmuzl+TtEh6kthOeiGIj9fH6IIoQMMOzE.wblyl5dtgFeVL0q0jaWDy0uFadNmfKWtL4y2JAAgDFVo9FlR9JeLG5DBCJozUF4TPSM4SPP.SDBQHHh3xJGJr3ADRfWb6WnAh.Y.Bo.OkDeOOPpnpFBPgEcLEOTnBBHplEiVDOd2PXXDiNdDUp76XrQJwhWx.zU2KlVacgzb91Qo7HpVDkuPHiOdQFYzOjiczixG7gmvIL2Q53LeFb5enEYBG.+iiEA+iJaFG4lw9T0bbp2haWp0kJgj8vp7Tzd6sRKEB.qlQ+fwPn7PasTMLjG59WM8zUqL6B9XwfIzBFCKr8qmQGSx6rqRDNQdz1JjK.rTKdtTIIJWtRHIrJbriUjVZI.n.dMqn5DZN4GLJ4Zwi7lPlCZL3i0pnlNJV5HrfVgBAUNugZQ0vHZBeQ.gmWgQlm1aSvYKeFFYbmTS3BRhhf.EEJLaZus7TZ7hL1nUbKGEyiGiLgr6pLg4wfMVXMsBKp.2DxA9K.kJGmqbUPkiYO6.zhSfmmBOu.zQkwScIjXn8EzMq+duCZqs.Ge3ujFsVQ22Xu7Nuywn6tamfl7H2EC391354Zu1NbWSSHCd38xt24wnpJOWcN31titYtsMeNaoKP0Jk33GZPJWVwZtsUxR6sSj5J.VhrB9vO7L71aqeP54d5lT5lx3eVCNqEiHRxngONmmLlL0ERwTct3el7xSAQteq4x+dk5yAPLRitN4IGRMZ7cZfqfSU61ZbiBYEj3zZP+TVCNYkD6Ub44rmqoqwMcsirgEKA2nr8uSe6u9w5bYLNL4onAlzdsWY.4RN+ImuD9Xlh.2jOv5dMks8Lcss5sdYptxlF5zIe7IH1kdMyhlVRnPcnpm8nrw2cYwkEaLWP+Xtemdy4zkJNpBXRpXBI8jtPRHiGXXzFlxVMMNmnlZnRmBMBIwsuj6FARjJ+TN3Z0ICBcsgnnPpVsLMmuYBBbTMoVMCQ1nzytRIiKUcw2GRAFiBX1L53vwGsJRTwxMiEIQTpniqrFb5NoINS1QHITBZqDsIGiWrpqz8oD3E.WzpnBVBsJPXIJxft1kHJdSyZshpgiywG47zzdOJsVnYxmqU7TMg1Z3BSTgRkJRoxkHRGAVClZWBiVmBNfiFBo0sB2SnIGR4OiYy3H2L1mplRB9wbIRR75NwfNHATROtlN6lVma.UJMNSbMtopBmnFOvC9frguz5wWM0vaDNQI1925o4TmwmNuwNoPGZzpJL2PCUJWkJgVG+zvste0pUobI3jT0wwKqk405r4BkC4Z6tWd3GZsbtwNBe3PifFkSdH.2DE5KgR3PFKxF6TfF7DND1LsCJ7wZFiIzyBsU5TC++eYu22Xriqyy77GOm9MU0kuWd8k5NMYmVjosXXr.i3PKsbkfVqvQJJRVvwZUVGmwShM7j.C3MalMKxjE6tyG1E6t.Cl7gDL.CxhEClAFYVCmwXbLbFs1iWm3UwZTjfhzxQzDTgKk3PJp1tSS1ay9lKu2Trpb5yg6GdOmppaSpLSb9ffc3QPjr66eppN0oNmmyyy66yqwRuAqxQOwCw3sdM1bymm5JKQ+isYATQLDB0QObUZtN8AHKW+Yalg8MJiqrwE4bm4OlkNvHjLXv9JnnWFUHrukN.UNAQFx5q63zuz4XxDGNOb368HTVVyzxLlLUnpzwrROm3A+D7lm6RbtKdUJFcXdrO9CPwveK9s9W7b7Pm7ixm7S8o4Tuz4Xsp03DO9wnn3eMe4O6Wkx5CyN7D7Ad3k4dVsGuzK85r0zy.1SAnKRmVeWu64aytyTyjB7q.IyX1hnAndbUb0Wvf47VscA36.rS1.L6e2i89+ZG6ZRdFhXYxjI2lQmcCv8zWc6hj2ZwjGtUPVswR1b18ws6yb6PEs6Up+OpV779VhGNayWUxBRT8XaO9oXeyFO1gT7QEZ3pRKsTdE7rJa67fn5B2nIR.lq0UzaCA6tqYruysa6a4c.PZ5HnEp8jzr2xGt6asQF74.j2QR2vbu4Nerc8pMuhwhIXZjVX92mQmmyFAJkqYocpBln2BCuSchcNy6FgnyC1Ojdi9XBZDuwJhx.oyWwzo5X+rrEw673pakAs86W23qyGzvU1ZPxDlUCat9VXiRVaQMd2slUqLx4B57icAJIQg7CAJ2dJknLkUhvXyDJ2Yc7dG1bELGLECdpqqnt1Qs3PDG2n9Fr4laA92.hgngMlo19vN37tX34ngYBg3hJHw9dk.Aa5m+d31c.xcm16pMej0cxnATE9f9vkAsb8TaPPS7AwITtsiel+teR93+LeRpmJTFLchQWcm5yJ2hY0qgaZNacokYzJGhCcPO95R1Z8M45kNFNXHN+LR6isdVIq8VaP40CLqzv6a06gxQVFHi3F0qhzyvcev8qJEXWPmp245XZpVBVcxYWYMlfR5jHvngiX5rRdgWaSB48zrdzEX8KuAWXzZbj6YDE8xXVkKF5KpzwyyXP2Iaz9jrEDH.Ks58xnUGvcs8XNhU3.GXYjPAW5LqqkNqdKplu5MfdKNfUOxxLa74Ys091TVZXo6tfm+498on2gn9FSUm7uLvZWdS9Ce9uBO2K7R38YjW+qxC9veLx9Rmh6+3ONuvW6E3y9a9YoVJ3Ud9WmhAUXGziW8E+57BO2Kvm4W9Wjm5we+7O3W4+tHqWlFVhRqY1rL4tHcv1Loa6B0FeDLqEB9VQ46F786NP7+Hh4P6YO6YtYpud3la9Vg8TZppopZ2iJMM+YpfxmrKj4mvO5sX2tEZ+O..r2oE+uEVtr69U9KhUxnTh1N.E579u8ffBsJmxtjLt6GngcOCAuOxhQ50ryehGYGy174hWmo3csy0S2rSsKag6VB3tRGu69n2QPboaM9t2L1UVuFGqzMVLukLhN0G1QZ3txqOO2Ny+YMAhYp8sWB5PbCLBFBNaLz.n489WDqmsOtz4F3s43nazIP2M65bNDS78E7Lc5DJmV1jo5or5sApSH9EkYIIKKg.26AVjG93KQPEWMBLMi+3KLlKswVjsnJWcCLVqm7d1nO3MkUWsOi1mPvo8AFwRQwP1b6MTyMNX.6.rRN3JiiC7QYRkns5oPH8AcoDuyoSTjF2Y0XgLOyRudKxranwCmXMjigLaVLCk+d21c.xcm16psxRGUwx+SJi6MV0Q40mCsfsf64H2CEYk7idrkYuYKwOx89fbty9Vr0FyvDJvJPKTm.grM4jOwSCt.BpQXJYFbgZLm.JJJv4f5xx3bfNfJppmQcYEtZPx5CAHKaY13hmAbU57CAONWE9lIxUFh5veCIyvMXL3rVjhQ7HOwCClWfyb5sntZHAKXL0jsfmCcniBtuhNAaDnBwIKSAvdvDTYnkTrnXHT6w4EdwmaMNyoKnbRfhh8iHCfoaBxPlV5HTC8FH37Ft7aLgW3EViqMNvLmgx5Rd8ycNJmNlACVEinYdpfGuaLYYkHTBgI3J2f9YGBKBe60lxpGtGG63BFbrwFuLqeQGjmAlIXCyv6lh2Oipv5XkdMKD1rns2RBNlXsZF7lrwjtAzdpEAvkR1BfFSAt0BSHtdlNd3Ar9aQV0+jF+iqqjscVDrgkpXUt.it.wtWLdNV15BBxzIdnt0XNKz.pIJSYjTq4vNMGSS29Xa6VAd3w4IVdzB21OCrKfRxstH1sCPYyhwwmSa.WgUYI029ls91mCZjNcN.u11yqlu64iCxDriPrbFXLFMVCYdnKculZ9N8dctCy78M6t0U562on8CnIQb769fl5Sny3tlKyHEXwIyZCey12TCPLmIFd.PBroYNSA71eb+K5U6JorIFmcsuRBPrUOZoiabdWefFVvI3wazwTPzShSrHBjIPsKFabA.IGauhFv9EEBG48eXp2YLNeIEgDWvyvluD0d0mIMhf2GPJJHyloljLAvsIUkS5D9Co9HO0gTGKs5lltF67PmGOYVM6XM2Xldt4.IyhH16Hs5cZ2o8Wkl0jBdWSC6L.XhA4KVv4EtzEtNKuzg49efivrsmxVW8RLcVEXBZlSFiKpfyEynPGXGn1xAfMXozAHETzqGViBhy3yhqXnwlRtIP9.fXJP0DjvtYjbQSmglDFyhNgfuwMq.My3hKTF+CeIHxx7XO8Sy8drywy8UdMt7DArED1wxrxcvEBHDfflwb13tDsoxjSPm3U+Rqw6qwOKv0mrAO6u8ugV2NE8sNZ+KQuBG0kNrFG0LiwiGiKbCN2Y+5b5y9bXxCQueKct63HuuGjdKFkuUBzeXONzgJ3nueAwtD228eub1ysFSlUx+5u3yxi7geZtuO1uLGd0kX49k767a9+N+dO24wWTfy6iwoR.wavYzchqfHrwT9OPJSBS8Zg3DxlXGpXrpg0l.FXb58qH.glLVLEabVCsq3Z4GdgvsXDvW7l64xMJoM2R3llwcsLlITzqOSmMQYikNqG2PViZKEyIQnk3h3gleDX9hQe5sNmLsIoXuU.VMr6zA.RmWMdELeFN9WDvu4qFty2R4V47fKmSEU82s6OX5Y2DPRiBxa2Lq0ss6yqtfO6BPe2.sRuzs6yNmoSaZ4Y81wbqIl57lDXgnM3LmRkhgbiDspCCZBcLOjx4A.qycDBZlh215dsGZdsPvGAdZTl7zcm9efjjIAOq632cmMq5Eujv2l1vbHcOVuVSaBMsGl2ofFvi1WHEBaUeCBYCHjphIdHDx.mAmWGq5.Fe8JDCXDMV5LVgfY.UXYPdAtRG0Qe1apqBmDzLeWhIWTCr9jG9o67usXjDtkS1l6LwM4UV4n1MNpralV.Rx8X6ca97eOV6N.4tS6c2V7ANmeW+RifOngSgqbLYl97AenGF+1qwVSJUWJWzxpSHtyLi3QMcxZRAZVx7MqCwcf5MTQMECD7taDyJ91.Ltq0SXhuRRgOukluOajhAOdkMvTIXRhRhNGmAALd8bAofUtmSvG8S1iux+xWfycsRb9Jxxh10Q.DqtXhuYALKXzcMlVX06gY0dNz8e+7o9LOMvB3XmH1BGWcis4Za43HG8Db7G58y4NyDvCexe1eLbSmgylfEowPRVdexyDNxQdHxyiEEd5wf9Kwi9TeRdvG8oYkkFwkeio7O8y9E.OTO4L7M97WjE6+9X1h83S8K7w3m4W5WlW87+Jr9F0XHCmSiEwh9vjxHHtH5115uns45xPLqfwo.6bA79onhi.1ZvPNAIQiixIgGuVZzflBfcp2e48vp6dX2oC27swrml2WJAR1MXJPKGRSmLIQWr5KeQvC5BioBm0sATj0F+8sRloqCoGm4F166Bv41vRHZ.mGIpM9Q5jslMrJbqKA2BsZWWiM.H6.D5VuJ5d4z74uEVLhGDe7+vJsLadKWey+uemRjEa7dJw8xzIJFliAvVow7I7DDBsaFn6G6cbI6tEx3PmMw07IUfHRHwhZPmTHctXUVkCMSl04EzuzD+qZlmGR.xU.bMGuFy4MMOT26xoqREXiBjQl63XD09hZRNij+6EZOC3cpe3VvC0Nunt4XAqD23B4b4IY7pu9L5s2dLZeELszw01rjIaGHDL3cv3R3pW8ZLZePgUvEfxpRppEt7ZNJWVPLYjmKTUVxFWbGpmVfXxnpzgyokPKiIwFb6HTWHzXeURS1g2oRuXLz3QM3vX0rGV.JLvRCsbOG9.H16ThttS6NsuqaMLvEWfIsPQ.PDCk0dFtzR7y9o9D79NTAu0oOOquULn5HsDjRAeHQtjW.aLxUZhgBZ7xHWUIkY8P14OeAG1cTfi5Dl2hxYl3eHVU4gFIeUlxbwE2sXvacp7KQl65F1EAa.+NJPjReNO3S7KvgVcU9M+G9OWMTWqjhIYRygmVxMoTjdkpt+uXK3Ye1Wki9fGmrgOgl19FXXw.5kIzaz4Y7qbFpjixW64Vmy7Rmmie7Gh65f+bMqqzOShmiFrlLj7b.gO2W3EY7VSHqWARVNO6uyuGm5bk7o9T+soHbQ5aVmPcMO8O++ELPFy27q8BHNXxkOLW8PmjY0EfsD7VJqpXisKYVkVCUcAmpVdK+TXLpACKFM4S50qhCMpGG6XGhAKUvpG48yR6+vX8N1XsyvEuz5rw2YKN8oViMtliZufjmjjsyB5F3dvuX+8vnt2Su4MuY32C62NDsVgf+1Iplz78zV2VsXBPsKDecKRpzkUUFY27chgqN+9HCcsbLjd8t..t8vMpp5D6OdCXSKyalmMHe6ekv61DlaycMpxtk.l1dlta.soeW60wbYgqODAWXIDAlmLaZ8YBXdOtaWfGirncai2stXaM14XDztqmUXWw5jRVSjc6Hif2pmDFeugce81ALcDOPcDbjyCAT+Sziq83e60dEEBUhSv3EUKkvPXdyitcaMcfdazyHeDYq0jFyDQ3FZGAH1VYkmqBszrSvcc4EdmFwk5qTluMdv3Evo092IiGyq8huFiFTPud8nLDXqMmPwhVFreKAInUoB7HE4L7t5Q+dFr1.6TtMm6E1jKWHLXz.xxxnrtlYimwfE8rnbeDvRvUpmbAys8tShszrd8zDEottALm0RDzrBENWfEyD52WXXQfG4AGw8deGCjguC229di1c.xcm16pMazjI8hoE7Uy5YAJ8VJ12Q4tu66FrUze3PxsWQqTUlXsKLwplONYYbWat39XsQ1b5+m9mlczW34N49txFGO6F+YGzDtY1MAW8hEWYxRKc127jm74mt+CbcaDslO8UK1lIgsMy.pupRFmBDzFzIesVo4CaiR6Zhz+6CAr1EQxNH22C9XrxpeYFWWg06aVjsspOEYsIUGJ8sqokW.m4TeEdkS80oEzggbrT3M3s0T6qn5kNKV.gZN0K+B374QbqwELhwGUvavaC.UDbiABjUTvod8M47W5TbgW+r7O427p7o+68I43+jeDN+m82lyco97o9E+439djGFJcf4d4K7a+kY6sKoeQNSl4o1Y4xqsMSKsLnuLmCpqt+exPeEJVrjierk4odpGj6+DOIKu78ARNASAtPFUdGG4gq4wCU3K2j0u3qvq77+A7U+5uBm6BkfTzZ7nwEs+P+.2b08rm8LW.xMAtxFXp03vCrcLK1NZpFWFsqNoQ1iiwvm0Si2T0fIHwJUiDjl3nkPiDv9cEYSoWIr6ZfpODyZTitVsMFOgd80McOdcN75ke59ZKKSMvz5P4l0ZiYucF0g54s+Ea2uy4AwEXtejlXBzah0Z8VTBV.qMDAyoumj75QZxir601ujFq2rQuXRD070Z6d7SL0jvtLeIzJgOK0+qaLJlCtQlaZkH8VA0ua+mKcsaPqcnjrCnz2PWIamC3JQ.yzRabywvRdtfyQaRA0LNzhZQIVM6PqcML20zIzgn0fKPkqp8mm65wi5Wd69Bp6nj1y01azwM8DT1qkBCe3m9DH1OES1dMFNX.C60CxgwimQudYzeXeFLXIJq03vL.jmOfdVgUV4t3+9e0eNtxkOON2XNvR2EhMmMmLAWYMKMpGOvCc+XLEfLPIu71wRsIxxnClMdFy8bU7dpAMQJrFXwEE1+9xXzP3jOrvG7IuexG7nv760664Z2AH2cZuq1xxiFkYmEBsIijy3nvZnPJhunfjU.lJMNLBwxkkKzXfq5mSALEZzUwyw9lO2Cb3u0q8ysf22q6weOfjeixCl+1W9fi97u8OwUOxQ9Jeqe5eluA.Vemh+cakuFiO9cOGCFc4SoiK9a0.+1G+JzkqxIWxAVDS9.nTY1K5JcjlHsQtnFsBaORdOHxr4hFFSDQgyn6BWrfXtNPzwy8NcwLiFT0dHxhTrEzuaSjsoP4L9m8q+Oh.aRQgkxM+i3e1u10HqGPQONyodN90+e0wC+P2OholW8k+BbwK7hH4pYImIFdyScJdqW+Tjmmo0411y1nbHVDimUVAd5O5iyy7z+BTL5nrsyvYJmwrxsw49NT42g5fmBY.CxJXohkYzw943idrmjS9LuLewO6mi+MO643JNv0DKPA9.FtkDcXc+ddamKFyg2h1aQcZZjGa9E0U.FlN.I5jrDI1X7fkPCKpIPNd.qHXCIgw1UW+b+NKcodx2.ppSTs0gPFXdlpn4Wa0gOcjkrk3Iey0ZhqnlJTqsCViFJ8RnSaE6a2muFeD7XJ9t57dLVCgjMbz47w5sMLK1pKJcvNpFQKFnN3tUlircX4J1GLWBGEASmVVW6W5VoMRw51sgMvHk3sh+m5mhexPDX9ti4uXV61hK1E6asyeivnURDq0RudCY1rRMYUl6xqy3.WPmGH3amyiPGoBZaMSGJowkA8tluUx4P7FQHzwhc5bMzBiW6aq7vliguzydZN9wODKcjed7acEb3vMZoXIccL1A8nzH7MdAGqs1XxxMTV5X801DwrDeyWdc1+peDJNzGlqb00IePOFTL.lMkZ+LFsuQbYWFW3arMaNYuMaVNoZhhWOMdzpi4tsglP58ZYwbXPgkUFI7D+3C3w+I+fzeoOJXOxs+d+2C0tCPt6zdWsogtgmFySK9+F.aHCPnnA.iUWfvFhASa2JkPr.ZuyNXVPAfEBFBFg+y9+724m3fu44+X+G5bwdya9C7C9lu4OcueqO69ewO8m9ymhsBAUVUrF7lPzC4zxNUGMUzEucsSplBel1E8am.NsGdwnK1LaxrFIsZmD2qRCD2INclXU1ECI.cjLBjTrIE7zT.4CYZb8fFucYFMgC79aURY8jnj.WJcpfw5o1cFJ2pBqsfLyXt1k9x7EN2Wh.UTjG87NGpDXRfKekW.HFyNMrwk1Qs5Jbu+iMhOyu3mjSbhODaQNm8pqwFi2fqOaS7tRrDvjEYYwK.EjY6wn8teNznCvpG5I3S++vg48e7+O3e9+3uDWXCsxaD.deFt0DcHrm2NIkTxjRai2qHPkjIs1wmzzEka2wey8oNAheWtuZuNCse0QYtt0ka1056wCUHF2k13wcdoGaAi367oSwZksgUqP6WLQAUMsmEdhr9ZSCUMsellXZLcAfNFpyutgowFi801oWp8061iXhecyuIHS64qwfuy96BdcyIcias4dBnS2hKAzdN3Po6LAjtWe.IyqzD6ilOdzlG.W2CVBrXS.2m9qleNzYbkzzWj5ecM8258uISJ02oUTPJ2BhUZttR9xVzml0wloDsw11WlNq7r6wNwic52Y6NpUyPWShsqleuEmClrcfuvm8eEe9hWDaw9zwSUkfUvlUfqtr8f38P8lZGhGlV63ruwl7Z+O8afs2RLnXDTOgRuCQJXXw.1bx3XHqXfPMlxKF2br1G5wfIzoLvY86ZbZ6bgVqp3yfbgkFlwgu6Bd7GcDO9S+AoXzGErG91zI+8ds6.j6Ns2ca55lMYpX.GVS6doAvuqrvxU4vGTm5Njjg.KXBpybffy5Auki8G9bG6teyy+S+WlSo8dkq7Hefu3+pM+28w9n+91Xr8j3BwFLsxiXkXny4ZlDwF2AOljDN55DckIJYHkFDxyxPpSA3uJDmzHUm9u8kkZMJkXxePJBsLTFhDA0R7ybKXaQe+IdLDuPQtPYsKVAWCZoOicwXSrYvfF4bB0XASFFaNNuCinKT0O2.TnriV4hW+AHWHWJ.O3BdH49630X5SDVY06heweoeUN5IdDN23M3hSNGiK2hxYWCuSMFUqXoP2NNNWPKb2tLlTsNaNaY1X1A4dVZEdjm4WAaVN+l+C+Bb9qnrz9CtmaMiU+2cy871VwzvzgAC0UQ0gii1jz5BFOUg.0t54X4QLBdLTGTfG4hAwDTYjZTIz2.Xog3jnvpI1UkDHHZgKzXeF5ImtPMz47kVf89DOZy2Rxwkd+DAkFhG54Y7IFZCDPc9FSDrWnYuScOA8cdbLAF1BfLew1a9ldt1z2zdhp8CglNs3yvseWowixs0u3zy6t.Byn6XXaGKfwxWhA...B.IQTPT0lV1nBIfJdUZzTlEGeP0149R5usDhRGaZYEitx3BsddgBBRqcv5XevfPLaZCABFOsFPbqTfcGKz.qJMEmO8coueait9sRnS7H0z6YZuZRyp1MyT6xEo1Uj3eT.SzGGi8ko2nXqIiKQt+x5wxZvZrrfwvML0PvgV5ZC3Ld8qIMNw6HOeSxBax.1Ky7kLHrCYxhHl9zKLA7NBNci5NffQvEpm+9toiHEI1kSmmnwXs0Zom.KeWBqb2BO9iNjG+YdXJF8LeeCHN3N.4tS6c4VkKPUPmhw685Nkix9HVKNenaIiONQrFyaAWP+2hgVqmPA5QvRVnz99Oy+O+c1yt0V6+HZG3BW7oGckq7pi+AO3eZH36LGVnwSQ8Vcdt4h4jnlEo3YxZCMZT0RRPnAcmouUszBWMpC0CXsJ.QefgCuKdlOyiwpqLfTXBgM5oUtn.WFELoBRPzT62CFazXkQ6ec9ZN8oOEW3BWk6+geXt2UWFWUISmMiqW5HqHCaHPkapFL2g.UU0P.pqbXBPY4jnzYVbtRv4Zt9MFW6hl6.i2thy9FWiINcJ7.JCSZw2VXo6ZQ9Y+4+o3vG+A3023hbwIWjI0aR8rIfDPFBRgghLgEkLHD3FkUTVVRU4TbNg5xYLY8sXR0pbh69v7fO9mlS7pqyY+r+97278zq26wby8089Z3l2z+sD9N8toih9EHKnUjii+.KyfLAmyvZWCpqTfnX7pWDlWf2ofJMFAKkrXXa5uXNtfGuyQccfPVA9fIJirZN0AmVZ1zU1hw.lSGQDbdplFsqUqifGJqCZBy3L3BNpcnIIhKz.hWQapi4a.C5bjgkfwPvNummIIiuUZAOlf2zX9qsZthfgBCTkfOF7TE+XcgSMm5wcPzzZWDI3EJzfP2.8rKpunzY9PfTMjnwlIlSq0NejTorqEkFyEOXdYtOqO.AS.mySvKodR89TGb.1FZzAqu0OCAPxs3c03pcHRFVSdGaUoCjHCXswYpLFkkpHS0A73CJ609DyQc5UkFfwzD+ktpJ0tP7ABgRDizr4OqwfsQZ0.o3oLtWh1xsUL4GLVk0OCRaQqHBpLIHd56yp6BK126hJSDhavPvgfHp309vNXpyvDDMgfbU3pb3rsaKOV8gQbJyoypqwk1GrKPMk3vQudYL65ApqpiSYpal1XLyYdugPmARljZE1lZNcVtkkFZ3fqrHO0iuedrO72+AhCtCPt6zdWs4I3J0pHfWeLWIyx14cPCCWZyfMnKD5bAH3TJ2iFmaS7JYBb7u4yeBw4tquaNyLbS4G9O3e6i8G8I+j+tViU80tXLo35vhex5mDinSJ2IVaT3VV024BQ4i2wzr9QvCAmZruUyJazkI38DrVbAChrerxCykVCb1L7.8yrLrm.gJb0QNQVPo8Y7XGiaHHzPMpGtIVHSBT5gsmdNN0Y2Gar8Jru7bJDXqIShxIZaCGvfVno8FvJNFlKLXXpz4PpLWiqVKyMFQ4BwYfhdBevAvE+M9GyVS1DIw3i9MiO339dneLNwi8DbgwWjKr4EXR8X7FGlgVJFUfTHXkbxLKp04QfBeE8puNaMYJiGWiqL.USn7JyHKOmiNXIbzi.vSI2psiDduC9S9u7+5mw86+69r73+r+7boMlwYWuhS7TeR5IYbkIWmMOyahcRIxf9r2kFvUtvkiLMpkkHKBC6mwgum8yR8yPLVpbU3nlwyfs1bZ7prUXJ0F7LHFKh0SVQN8xxvJVbAGdbLaRE0UAb0NlNaBfkZWEFefqOdKppbjGs9jCd3kYeC6gAHSxwF7r9FWixZOjIH4EzaXQjADOCK5C3nnHidERjHbMt5ZTwyp2W0XqTOWwZhAeenwdGHXagWEQBHKXXAahHx.gfCi.1lJoflU1009Xbx4SXNvZBcpapUQfH.93wITEeMUZuzF6R..rlP7a2RY8DLRbSdNOVQv6zMZ3vE2XRIO+23U3q8u4zjjm1SqYBmdL1XnoL9EJKQxxonmmm3wePFMZ.m47S3BqOCWkuoOJdhFsDCsObkQ83DOv9Xvvrl9hIkFd4W9xb4u8VzBRsE3qEPVPXwBCOzCcXt2UFfAGAMgQ4himwYOyVTO0iODT1mLzvrXljw9F0m8NLi6djPOpQjL.CSbAdi2ZLkybTjWfAgZmKVVrLjkEyB+5.C6A6qWlVUXviqBJAt7jqS4MbHXXqMFSuAEzuWOlNqlwWcKV88cDJ5YICZKUVXnNDX6ISotTqLCtZKi2ZBXLXx0AAC1aOFtu9b3CIH1RjLsC4xu0D13J5yE1Xb+4bt15rbm8mjkKzKSXzPCGY4LdxGc+bxO7IoXzGlueHl31c6N.4tS6c2V54OY9eo0jn22qxbDwG4b0T4gZ+NpDEFnwmfrVvqSpYrVFs9Z+M+qxo168pW8X1.+toc5aixahYg37kgXcTLx+fgHXn3LJM1ZQjULeZOoopxfis1phRfRuqQCLWp5G.PdFa7lmhm8K8UvYK.ivAV9PLXPuHGWNRg3lXg0u7Zrw1SgvNjzh0XcX8A7AEDoHB0u9qgmZrUdLAAIqGgvN3qbXQAVXQ.qPwvgrzxiTYjbQYfiwCkACqu95LtZFFqmf2gwlSQug726y7oPjB5J6iFX2JD28sxGfytwLt7j2fIy1h7LH6.8vtubbhgYI1MIfDSTBKVJxFRwR8fhwL4pSnzCt5sX8MeK1ewdYZUMhX4X2bmaIQGdqcxd6QG+uMe5i8A40OWf0137zq394W6W+r3BAJvwhYFDqfMSX3Hg0WyQ8rIjI5BwdW.wTvK9By35NEr1.YADBT4qUPLdO44J.uZu5oVIVIACFImZmCSzg5CDvXxvZy0DEw3hV7.H4FFtzPpKcLYhir7BN+EBLIbkF4uL1EISVj5xYDb0rfIf0VhGXGSLtRMBY4fRGRcT5Wkw39Y8Y3nQsxXJ1FS11WqRGuf.0NKqu01TVlpMsAHufCsxRrRu7FPHXMTTHZcK1GhfCE1dbIm9BqwzxYMLuc3CLhicrCiIBRwBj0HAeL5SMFlNKvoN6EXyM2FXGLVC4YBm3nqx8bnk0mFbNk45fg.NLQWvstdG1Z1DVes03AOwI3jOwI349l+J3pKIDYZsMFHsTHZcE0WMi8suQr5C+PT5xzwVq7gvO3vTTtI2kcCJcyZLV6F.bhffkLwvfd8QV8n3JJhlUtEWoigGdM7EWlflp.f0iXr3cz5YjhEFdDbKcXRzlpxGOk9KcAjdyHTqgfPSDnZrPtfewdbCJfgGBmI4AbYDbVLtsXxkuLknY+OhmZiNWkTGyFWCrzxiX38bHUEfnOu3vvjKOF+FeGxMAFjMAIyQV+gP4NDjuCxRKSwnCwQtmkwFJw4pHSzf8X8IUbtKbIs7FV5vVrMjAdI.tRJDg8MbDO3INJqbnkvZCbOGbHW5Mt.+C9u8+YLDvJYZUvQrQo3S1+rJydVlv9FZ3vKmwSdxk4jO8iDYhaU99MPbvc.xcm16pMKff0XTtKrzDWOsuEKsL43ahmKf3lXM32I8uSf9T1ox9y9yV9uRmcUUGf8bi8vM2yMSrDZMFRtKRpFFZLPvoxBGLlHHmEZluv4TI0LVMdZBVWb+2dplLiZ6MvgKZ+G5D8w0wnP.iTAgMwTLDQxwJaEylyHiOFO8GjCVG8tqIbvdo9nNRmgvNgjSek.Mlo6lGAL6DkoPZb+c8SZn2dMTTTQ4zZJqqv3T4hjfk7LAoXBEtYQ1SU16pm4wUUltwnKBjtkiEOBm4LmkICJoz+cX39rzekQ3FXoV7pOdp8dsBlE208j.TXrHEEjueON6Lp2pjKdwKvruikqU5PDgeHyMuEfbm+OaxkKuv0I3J3K8E9R7Q9DeT9puTI8BWml7FtVMVFW4MXyYaC.KlUPdxzPkXlO5q4txLQeSS2XgjY.mfMXPDz6WMY.qnIYPTyqL02cz9Hqx9CnrfhKxnUPA84pKTfy4kbCuG7UjV7Rh8MNukTLVFo6EqwSvYAlQ.C0yZiWpfWkbyXAmjylasVpJMEG4nOGkhZqFIOMN7T1vhmwjy4t5FbtfFF+omf2I9cXhxzkIYXwxrxM.2VrPLXDuP0lr90lgmhnLzoxaWasYffl8sylsNtx0vXbpeJZr7xylvYdiIMOTJDeFThtqiQA4TMaFat1YXsKtICVdUFt5CP+ANFTjwYe0Wl5xZ73nvJbvUJ3IepGfgG3.b9KcE1+Q+X7VaMju8E2hW6MrDXFR1.JVZH8iQwXppdLXPF3sTVCEE8.wv42zRckCWoSe3RfrAqx9Gdn1Jt.NbAOtpTHi.FqgMqsr9qWpR66C3hgJlo3vTzyiyo2GkXXo3i0fzfjQIVNy4gokdb0UPXBVifIyf2rhFWqw8CmrKQGlnJkAN84776cpKRoqhBz3NsW+BF0a.158QUFj0aIcS19nWVdWqRsyv5WU3bu0DV+JafqbKvGvHYb3UOBh8H.UHEvfUikntXbY3wPozmW5b8n5z0r4VqwCdbCG9P2O68.OJa9s+Cz4v7gl5YM1Vwo6snkkFjwgFY3Idz8yI+oNIEidZfU46GAwA2AH2cZuK2DqFDycMlhT7+ZhKKjLI2132ICSjKC.LKDmtuSrxXwxBNeA+UnY.S93o4Uu2g2HUaLsAC3rXswRDURIWKw.CNJ2jSmD129cQDoZ7eqrysScEXbTWGuZRIrVPmgRT8oh0CQGPN38ZFf5UuxKWDxxU.A85OhrbGcSVjD3XeHzZ6CVS77OEHxwXNJxln.M.5LlbMICBNBTGCmIgfUnx4XokxX0kfKc4wT5DL9.3qwEpwEYRa9nbRkHZZ3xr0lyXv.X+KuJtQYTmqRtXvRNlXHh6zqeiNYckwQUvQkOPtwR+gEj6mv3y857bO6WmoaEnnnGKeyY2RhN7ZXd6eT2TN8q9prc4FLK+H35sIqbzBBT0jTA9TNzDz3PLSLD8OX7AK0PLl2zqNiDiEp.Xc5B6YhJomDiyvBQv4832wQaQLGcAIqtIAWHxba.ZJ1DQ5dEik9hqM4ZRtgaZTULgFvowWZju1XDk1drZzfJI+oDyxTOZQQAON1gzyQlX1MDZxTgbvzuIT.zujXP4609BMancwrIWcJOGNvDHq2HHLTikoLADI4Hi3hYwsKDqrGQoNqqUFq5M3tfdC0r1LlLF3MLsblt8GeJ4cz9.IB5NX.DCCN78QkOP43oz+teXtuie.9QWcePYMu7K8MonHGuIvQOwQ4nO3yv1y5wi79FvEKGPeyPjwCPb0pjd.HYM2mS.Xy5UnLvFbfIGLpoQK9RnPGyXhelHsaMreRsCjnoYaz.1WDAI.U9.1ZGlbE7V5NuX0xYkoYTkij34fgPFjmC4tcZ2HrONehnwkolUngFwMRweG.G7tHBhWe9yHB8sRisKpSmrfpjPNMYKsXMzqukg8GPoaBAGZ8Y0liXDr1ApgJ67DR2KEzMRU5ozWqaNsX.u9Elwlyp4G4AdRtz4dA5Urix7sIowgxhLVKC5mwg2eAO0O9PN4O0iPwvOLv2eESb6tcGfb2o8tXySlw2TZprovvNJOgU.bABghl2+35JbVKVGX1oK.NWSP3abB9ficjElsf28d+t8rK.9o826MDPA9PHVv12ASHkAXMhQoWCFC5JhQeixRCKTo2py4UIjLpcl3vgyUoSz4ShjjJuQhFXyPz63.rwc0aMQYkKn+fgb001fxxln2iPKT2DQectxLMQ2swgVkJhmiBhFH8g1rwsKfTSxP7hIyQdgkiu5P1eOGuxqOiRuFwRkUk3C5BEAo8rBf7dBiNhvnUlxRKOB2JE3JxQLJvCgEvfkd1BxiGaGdJ8kQgeim90AsroUHbOGOiCLtl23atEEWw9dWbO6Yvttetyw9e4+l+j69dWlh8+vbnO3GjsJFwRGaDkkds+O.VePAtYZhOc.Z.xwNA0zko0DXs3QxDb6DzXsBHKVWTKBgnLPZlsFKoj3MZ+moEWUiYPGS6mHvDH2pKT679lM5jplElXbsEbQ6uylp6IZbjFidTccxXT8GqmCjgJ6tKDycBGTEiocWbyJFqxGWSstHJEYa9LrfBjM0O6TVEad9PhE3IW.aL92RAOfDYrS8QMCk0AJm5hwdmsQpRkS4.AuOlPDo3PSvk1dPDDmyUk3OW2LzbigCwpHBH4Yr+CdH5sbAOyG8SSFk7pu5q.l.CFdXV+RvK7beM9verONgJOKMpOaVH3JKozT1tiSzDOHcMp9RqlU5tPNFmQAH6hiY7f3ASvoIlRLRB81XTUZED7TXEcStAv4LPkd8A.RdqEanE4WbAsb3IFc7nGZKwYAO3cXIKZRzZhPIwb9vkXM1Fz5eshvGRltt2qwxrMlrLY4XsZLS5bNh0zl164APBordU.eFfdNpD+Ks1ioQ2rVSMYLRKbFdzDpPm+urbJK0aUFN5dY1jWUetLjlFSXArLpmgitrgm5Ge.m7m5wHezGA3P786s6.j6Ns2EaAZqYP11eUz9AbNUZw0O2V7JuZIG8nUr4FZLx4B0M7Ln+sGrpgW5BpOxU9ddOqmWci6961yt+7hh000m7JBqVJ+nqknobHjR6sftu0NKr0QeH09PpCTW5PxBTFL3ECtpZMSGmq3Zq6LNOOGOPQtkUWdQBDXxDM4KLFAOdlNYFAbMxkk5OUqNn8malfuCGYoBwtfBZvabMeElHHzPHsLXj4Eax.QM3cAlUG3HGdDemw0btKGEEMnl07taAW.oPnX.HEAXv.bEEfAJHCIk2dVC6fPE5hGBVJrVp86fyTgO.dolxqtEE63IOufCexivpEEz+yc4eHbyKq5zrde6m60WzeiW8LfTvcs5wIDDlsILc6XF.FuskYfYcN06hCNcGJL2q4aJ0XogFNZiT.mCprZreFUshjAanIUvtFtjjZR69oJBhO.p+pYT.WVfLaD.WjbrP7Xa6dxtqSdW.bFPxf5cZ1OfBVqiKOzjMmcK0BA.iEevmHvssiCO3BjEsah.glNAazEpMVMxCH9rkBExR1PCg5.goI4b2UoGK4mNn.BULhFUpeaxjhTNoDmFSnArHKP7bU+cJSWfQrTMpfW6MuJyNcIO1S9IXkUFwK+G9hr9k2jidXgm3YNNlBGEl.kVCKtTexpyov0moMaHqsy0JAZrNlX8.1E65rY1Xeu1GkRtDztSLFuNWRP64HqPY5zq8mAwiqRzOuIijU3jnXyFBX75bFMCckDTyjMIo8MDq6nViFSwI6MRuE50pTiwDk2OBzDu94haAHJCAfMlHqRb7PBTnkEDUlWqWHTWQhm3cWVfshDQ2ZQxLjE1gbilE4wgTDb6vfQ83Dm7Q3a7rmgBqCSrF01K2vRoXh6CsLOxSk.w893uNztCPt6zdWroF1ahwHMNQ7f213uiFiixIuFe8emBBe7UXZomZ7PbgS.sV5YErdWLvbTYW13GZ0u09t1VOz2smcS1+xmoc0qlSYs0I4L7tPK6aAuJslwnd2VZ0zF15BvNULYyI7buxKwYt303DOvwnEVfUypOK5j3Q+VK.bnU5wS9f6mW6zaPYsGiyQN6fr2LplDW+XWExbqmFPk55oVRaEtsXSq.BCt.dJQrhtq83D0ISCVLdVdnkBmCeYfxZC0KpR2TUA9EyXzfLrlIpTrk94pDQoDnv6gdEYzaQM9AqWr.IaQxvRlsfTZtTREduFyThUg2kAziEwfgIlIfHH8ExGWRwBFlIVtmiOh6689mrJ++4lquXCpd6K8x+uQV1hDB8wT9In28eHbkBT6IOCnrFWoiZLJHzNFSah4XiAx6mqDh5ZGTHhmYypw4IkKHQIyzEhzXx1gjGkAxqIOhCeLIDh1dRDEVR5rTxrDrsYAqIyzX6FwbXQAm4oMVEoSApHMjMd9aE88OskXVbiiLw4znELJjeiDuodSO.lNLCBTX8MmmdLXyAuwp7.FC0fzy4RNHYoKPQutMvrYfKV4GLAowWDC1HAx0MJImv.FK8cJybIPrXzy+DLCmpRbi2.V6.YGPBvjYFt1kp409ZOGac4Lt22+Chr3V7puz2Bq8fjM7Hr4lWjkNxQYvIBjujkxZAbBEdnrVO2DabudVcNLE7lkrXL5UGrpepYgbEOjdszh4oIDGR2ScA8D1.53CCXp8sgdAQ.owOSW1NSJmZPmRvkt+4UPx57qQVZSI1QLrQBNulI9XIaQ8900m4ilHcfBCr2bgZGTiu05Yp0ywPT0acnuP9NdBCB5.K7Xj.4E5wx6bQ4Z0qh.A5Yzrr2arjE.yjRB3nWgP+U5ygjmfAO+ovW8xHhkbAFNT3vGR3o9w2Om7oeLJF7We.wA2AH2cZuq1rfs.HIeCMrZ.ZN9Ysfo2lr00eQ9c9b6m2281ikFVfHknSUpS.jKZ7fnV4.DP3rOxi9s9g+ie8Mxpq9KcRO3Mla7lenG+a1HKY2VDPldjMM.jZbsp31jMZjCGAvAX0qSecMeou7Wluvy94vXJT4PDW6h2VMlmBXoeOsXR6bdxJFvh8GxxGbJO7iueN7p6k6ZPN2nrh+oe1yvEuZNl3hmZorIftw5na32XzrQAPRGLe.r0Zrp3SKh.l3Dyftvwnk5yuzm494vqHJfGWEeku1avyepMYmfk5PPi2pP.LBUU0D1wgGeSjA5woRglARtFqb99BB6fDsdXOpsoLwWix.fxjikEnmsO4V0jgUIorX5M.Szm6p4FDFjwc4t0J5vh+m9.u8uzO+eGrXomTPMqxW+7.NUJTIG7gRJq1fpYAk0UajUBTo6DLjUjgoX+3Hq0LXEnnugP8T19ZiUaxvavkXb1azyUKX1qPw9GgGoAzlUCULbasM0SpiVrgMJOVjUh3yI82aAR1flxJqWLjUn.r2ZqITU6zESMJg29HKuNiFr582WAhMWyNRmJSdQtEbNlr8DbNs71WCMUefTSLBYCTIyb9HyzFMdn70AplVo.FhwsUyiNQYUEqgrkJTfmwv.HHV7YP8XGtpnjpzgjOZY2T.x6qNlXxS5xMpWLVtsqEDiMcaIds6Z23BhZIPRDniapi5xKyqe1KS+hSfUJYqIWguxW9Khm8xfAC3nxGmUe+2K0NgxYcX6bmHCnon7vlhrPfEziaHX0znQZShI8YJEvSBmaqjysO24BP1Bw9432sZAKVMoq7MD+QYH9c5aum4sjr8MvnrvlLKXW.p8o6eoDCABYhRXnAtgElIP8PcrpwqiIpyTbaS8JPbhu+FzyIlHC.dAYwNfvipshqcaxtNSy5sJYj63zMJYGNfhLOKsOKEKY36roCgUwvonHGFt2EX0kEd7mXYN4G9onXeeXf+JkmaeOW6N.4tS6c0lItk9FhjRx.ZSupFqbR1lboybFN84VgO5G+g3DGYHS155TpaxKNwdHxRmGaviIewa9F+X+s9722+2+d+8M+kbr9FG699hUC+aT1vCgW2Aut.l96B.lPrjcYAHlsg.AifMz5h6hHrzpKylasMe0uxyyq8FmGuuFiof8t2LcG2QWaOEyP3MjUTfMGvXYqsc7pWzwRqbLN1i9vrxxCv6br4YNKSldZb0NMbT7pLHQUQ0cuahwKkKF6UwRZVLdniNqu99q5T5wZVXwanttGa5OJCx1GCFTPU4VLq2XP1jrHvAUUICRtvNgJ0XasDWZy1JAdj5jrdRS7yAFxznlhZ+DbjhCIsO0Yxv6Elfk.0wpEQbEDaF3povXv3sHS24VBLleq2n9s+29O544t2+R7LejeR78G1.FxXzMQPlgA8A201farsZwFlXMXRPHav.r8VBhUFhPLwSxDgbwhsvBYyXqs1hxJMn6811fDu2fdXyiedmJWVT3QDwPQQf5Yaxzs1lch.XMQXvhXIu+.71kPrChLB50vyL1EjIkTMYSphkIIaz22vnRv1avPDyx3M45hsZpWChUiWU6TlNdbax2nc.nLoXQF1CqcoHkdoMHDvjYI2Wxrs2jYWeFsZFBDLXXGrlEnXPAVVlfy1j3MlXbQFbUTcswpmlQmM.E2Xh0ZQFlQwn8gKXoRIluY9i5YkLcxDE7PjdKSmuCrP9fLFrTANmM93ZfA6yvQuuAXx6w88vGA2ofMuxE3.KkQv3Hqefh6xvMpM3pfPsB5ttFJm5adHoQfUO3EvE23jHVxyoIaSCtH6t0Zrok9bcbhtFvPFMnzzmqadVLtwh3Gvkh+zHZRczpsQRZalFiptfBLJQbenFp7syS3iL2G2+BtDJqT1j1AH2Lid8jHUMRxXmwLs8IwgOMa5wXfJayTLyUSeSmykFRdDM4BrvBVJsvLefaTqIAlwZXPOg6dTFO1COfG8INIE66o4utAhCtCPt6zdWtowfqAevzvJGA.KjkkgHplB4EVV5PNlb92fW7kua9HOwGBW4KQ0DcRpPnFIGfX1EFCP529gNwEeOas4m688sN8eWy7jK7N1t18bOe0+e+HO8KCL2rSo5uo369tSKT3AiootKZsN7wsnZ7FjrdTL3P74+m7awYN6kwVXaBit9C5SddPCsWIKoWG.HYhJCm.adsI3N6F7iFVlO+maMtv50LYx1vzKg+Fl3JHQPSM0k0nTUViVVyREYT7JqMjx4qPykglolwaNAkYEoHmxxZ9M+09CP5cW3sEz2TCTRlISSNffgsFqIpQvEXwBKVwhsS2tVxhfpo0b8wvRqj2rPf0ZIOBkq1NSyNP5BZ1ScyxcsKcD7ApqTOfaAK7C7baLZA+M608tjKby+7+kW9e+F064M4G4POCh0wq7MOEb3GCDUNIsXaTfS5AFGS91uLTMlh9BUUfTb.5M5QPJ5gXyI3MMUZAIwbqICS1hXbay3KcZLFG4hPYMjefkYzROHhji3UVgLMYSQzw6yxnnmv5u0FL8JWhbSJtIEFtxpHi5Ey3Es+vDhr0DT4ox6ITOyyUt7EgYiikqJOlEKn38cHx6sDFqh7o0He7wMLYonmvjslQ4FWDquFrF7dK17EX3J6mLomZ90hAeUTduz8mbKE8gsu1U4FWcrxJbDDaVgPoyrhKB..f.PRDEDU+QiPJrfDv673rJfFiUMNVegkproLY6qPXVYbiDJpkLoOCFMBa1RMr4jJ3.QR1nnGTMcBSFOVkGLNtyZ.oPn2v8RQw9wjWjvIgM.CGMh6+i+InWwZfe.TcQt+G794od5mDvvFiK30mrRyyR3TvSd.2j.tYpM6XMo9SSyySY4BEKkoICRzcaTon0eb11NUqWSzKJsRTdbO4.Y8s3Vp.Wjc0Daa4BTNwS4XUiVms8wWUYCh86ZkQwQLSrcPQAjafoS7DlnYgtCINXDvZwDu9xyLHCTPg9J89onOBS0DuZruYVkIxDl1F1PghLCR+H6tUdk8vHyjkS7QScuSOVzz0SUkDIGLChGPOTNFbSCpIQK5808tubN7QWg9idT9qif3f6.j6Ns2sa1.Vi9+oxZjtcUqVxiBNpJAirDqdzQLXuaQ0NC3bWVnzMhYUNbVAq34tDspGjkantpTYWpbFm4u0i9py16ns+Qew+f+qVH3eOuSmJ6rvBW+sO9C7EO8i+e9old8av0q.ePH3phAsutMZinAdedFrXuBrdveCm55+lBkMLmVrlKDCACLkd7xm4hr9U2jACGPVgfczPFLbYVZz8vFqeFBAcIQSnsHta.LKDkM1Uy0u9L1ZqMXqydFlLYhZ6.11.JWr1HSasEUZIVwEBMQwdBnFMKDp+5HB0nEPj1AcHJIFVG9pKBSVCPnTLH4N7hv0CYbk0mwkWWCj4f0ntheBykFfX5sbafaLthq9V0vA1GK4xHOaQzb0iXxNzVHoZ9bXneLYApCtVL1AnLTQVlvVWwwJO224VjU8ZvZ8+ApuYQoG2liAww9uaXsDTLCTYPAX4ELVnp5xDpuHtffqLPg8nD3g.xUVCIJcUDrhK.tfPfbbtwTt8qfwdcbhP8TG489wPLOLPQjBo.ocuDIxjfHfr.9xuM0a76SHaGHXnxkQukdJjrO.hTnw0Df2z5aaVrZAWeAKUiOOtqdZprPs2QQ+kYzgGA8DrElF1VSxMlGMfawliXgIabFr0WDiXotzSwv8yAV4Ynv1CqMOF3CgFkzz3OSTSM16Xx5uL8XBgPfRmiQGXUJN3SgXJz6yg18qHYI3GBhjSX1VL6huBF6rXhSKrvAOBxAeDj7L7XHZMi5wNdcH4YjmWvU15rLcy2P4jxq.EW5HGg7UNNlHSpNa6v8yu1Ld4W40Iy9V7jO9IwaK37maSN5Q6giBdgW8hL58eXV7..6DkQ0GIBN2S43snb73NoBUDDSuEYP+8QQwHpv1D2jfxXGE.4NJGuAtIyvaU180vp.jABx9FhMWv6EUdXZY4pXfE2jILc7VwLGMfxb7BMfxsCF.ECaz+0F2nmQTFdM0kLax1yGOu.lLgA8JHunOHEPT1VWLgcHGBR.e0DJmLKFNK5lCjflvEYYBxnAXyJz60AUdUiDG1GBD1ZBU6TQpTC1b7MfM2RddAHErS7BOE9JNBH9.hwnFIdu8C1uqyqsumucGfb2o8tdyD.rdtmib.lMdFqu4r3q3w4J4hW3MXsKeMBYFjPIF+DNy+imhPnDuqhaDbHY47ie+GgG9CbDV43GEyATI4Fu9qwlabQdVW0+9CD1yex9giz8XWcy8b8M2yOvkWa3nydgO3+I+QWubrax23qxUKg23xkT5DMX28JiGABJiDQSHdGQSViUGly8reCVb3lVqED9UVjQ6Snpxx23kWi23Zk3pTPBY0P+dELYK3Ye1WhIiu.NeFXUIrZTaPDHHwe1qAKONxJ7XK8jhv4VeT1DMV1Xv2XrHMtVeTuhTACuU2TZ8IEeCHxPHnxxFfxxRMoAsw2OfwJ3Ivzsq3rSbLd7XpbwLYzaoWVAR1BMGhT8mEfpY0LaSGxkcr2Gvxndo5IwLlQf5DXyF1I8fMmBFhfiRSIkgZ73o1UhGgI2Hvq+JavStd0s.jaOG7uwa+2+i9SfqxSdu8wxGHiQG3dX6yXRD7f0FkmJDH3qvZcDLVpbgjFfwLILpkkh8.wCdSPieI9+u8d2iRtNtuyuOcUSoaiK6gsFvgC3vADZHf.IHjngIMVRqUzbsrDkjkEi8ZqPGY43.GG6rqbh84Da4bb13Hpb106Fuzmjy5Xuqj8F6b1D5ieDaKSY8VQhzRVKknIIDYnoHEA.e.ARHPLb3LtQ2rlp57G+p5du8c5dlAOGLCpumSiKl6i5VUcq6s9V+dFs0IKN+qh0u.8rQiexiK37Jhwx4AmqvoF.D8VY0fuKV2bX6EiHfYgXsUlPPVoC55uhQ5YjsRHe4kom84nGR3Nw3D6STQFJL3JrtTQ72cQHjZi99oed5XODXAeWPYkXal0HQnrXPNNNNUoJeTonG1NGg48GQ3Oz0R2IQFqpy.uJDuhCw8rX3IAjY4ccY9EOHF0bgTPmgIlISBghnCdjgCiuztqjcKA.CWmWlduzWFz8DU6igI2sBZte7wfYSoFQoWWKG6nOL9dGjunpGyO+7bhicb93+o+oL8r2Dychmmst68vRAGFv5ilYgnNdiAd0W3fzctWfnmj1rUNYuo8iyrMbdCwTtrWd0PBnFNHKqIVCbzidPnywjbjpCxZOASL49vXlDSHb9DcVAioXstnxah+EOEG+vOFd67HKDTQqImf1685vzrMFkXWcwQKcsfZKhlLH2vBGaNN0wOBQWDQAzZx1P6qGL4ENNAtfFTBVRhxHN0RmidL5L+wIXEmXzZlXxIo40LiHlz3vr36YwQrFEcMvbu7ww0cdYQ8NGFsg7IFmlieEg7Yqbcc.ZpEmJpXTuFxLFL5bJC5NW5gDQtDVWgIjoDfb15V2FK14o.VrxYziS06Xr3hGkABxsPgqYYch+P9U3kvnOI5ENAsmnIJ8Ioi844oO1g4A+FGowuZe6Nnwfgjhegd5+0+GYruS1bc4lewmg8uaOWy1rz9HKvAO3KyhTNwsj1e7h42GVAbWqEq0wX8ljY11jL6k2glWdWxxML4VywZgG6PywSbnixhVCVmj9vzJ3kOAfO3KmpfkAWJbM79PtS8D1fAMqE0hYzfyiy6qLcrOXOP9PDlWIpTySXha.z3CwnIJtxfGmozU1iz4FcxVOdTVaXYzpfXnBpQFEm5T8nSmECpVT1zpYN1dfs2RXzA4q4BxvQqwagNGuKsNdGrGcdrScEBAM2hXYdb9xftpND5WrXoCVDY5zhVpbrzCa2drvw8za9EYgmeQ1dedC0RnCbhouom0dE+n3MxnqG7a5wq73E8wKR1wEHCXTgrrgQlDFq3v.ZCJiQlPMnIJcvlipNrLFxLDiwujogJlbycpvykfcK4ovASrgZiGMNuFstLRE5LlnvCKF+GelofPz3WQSxP4k1f1Klduy6PGsoIBDKiIc9hpuit3nCJInD6P7XYsLFPtIhXQjbcbnkEC4INE9Pnpv56.1NE8Idr3LZTFYrnif88oD0RWPzwKKfv18UwpmC4nJVRUpDaMxJqhAuVqExj03HNNfyRW+KiFQkmJZhCOcISdlFIwYflYvDZKsaNGc7Kxgd7uDFC7te66jN8NAG7I9+l7ro.6aEkygMZb+FwYIZFeSZwWfNm3yg2KdHju2z3U6FuJlmWAWunDuALhJJa1zfMqIKL2Sf8DOPPBmFF2OKdyr3MYk1pV.pJRlxnMf0xhG8qP2EeL.GZSSLpcClsiykgao.Azvs1RP5ZHR.tWuNbhi7Ev08Xguw.F0dgroww1wDToaUozqPHSZUF5s3bL2Q9B3rGGYgjMoU19vYlBipoDaFCOa7AQ3pQbVBuVQmS7br3Q+p3bc.sllJCSs28PqY9A.SSFKLTUaAqRQtVxst5P.S2fBkJm0nkyroDIhbIrthLsFCFv44gdvGkN8NkDNLnT5M.nqDY8KrR1HyA.bVN1wNJexuRGd5i97r6qJCzvQN5w4YdgiysO+qscyqqw.KYqWe96ejls+N+.ee6ki9zOCO5W8nz0tC1yrs3jNG8LuZvP2i1uAEoDFuQlhwFB9ou3INNekC1i414kyLyLNs0Jl+jvS+MmiC9jGWLUdkLEVTofZstPqiwLCgVCQO7Dslty8B7RFiHwpPHYPgDtULgXOPQLcOXagD7LT.zJwf78EgbjPLgqRrkKPYIXmZgNmXXfPIw9NolGML5JR.ToovX+hjMUJzYiQSi3wcDrCJTFLAU3nPQdFL8DfdgSRtcmXzZxE5bzgNnTUl8JXyitPLNHZ+SXAyq1ENVGTNK252693J+pGcG0SMWezG9QNxC7+2+83WxSGaartI452++X1ya+cCHdbrxSgM7Xxyo8TSSdOgX.dEsuhonYlXiXRejD7ek31bLR8qwkYf71ju0cfQMewfm71aEi1DTbVX.kSrMOUVo8EoLhsR1r0kiQ2KX3S4zpYN4UiQEDsIJcgskpPiJKCSVaZRKgsAf1zDUH+epolg0GtuxvtnCCI8JwDnfQqj2EBmmOpiuP6v4CSRmW0ykffXBQQVnWNPJrXg.ZLtPtU0HjUUAucUGimHEiEkx05K40nATtXZHCY.rt3IJwXdnHRKOJqCsWJWkG1hC16dmf22s7AQ27n7PeguBe7O9Wj8c62N6de2LG8YNB87JdlSLEKXfrk.SFnFKZadJHqYPQ6ySoLm5fwHj+CByRpdgW36nDoxIA3aEZVjdp4JBoKMUsAiOjWiKFsTTFgWqDeNISgy2AOGOr.BCXlFxLn0MEo3AR7JL9Xq3geH9Q18n38OMdTAanbRZpUh32TxyVcn9FDDMVsFu1fCKcW7owyyE9tcNVlJXWqppCsJruNCDLoWOdWG5z4ahR0ArF7ZEVcKnouHrjXBkQOum7LCaYKMYoEkxTS4y6KUQhHWBqiPgtkAxQLDecOhIM.4kyAScWDRgLxmirEkAJm7Qdqm4Nwb7UOwqxijYDoc45gQC2low0B8G3t+h86eH+Rva5FeKzjE3fG7qwC8fddjGxfISgSmGHSF9RpWM3je3qvkzwINw77kmuCMeBCFsAaWKg7RibtACENX5NDRDE.gTrixDHJUZ0Syryswd1cNehOIj2R7TKOgIRUQo2IpSIFXRiQhcUXRQq2hqX1OE3ck73JT4gjgAjINzXcAkuYDxbU+vuXWUwOOWFw+AJ73Viwvr6dVZ+PSvwe4EBDcbRaT6vZ0bG+PuM1y9x3wleNbyYYhoaS2PhrMKnJSmOZR9ABhUTHnAMcmuCrfklYP6ls3G9UtrsYnwVp9TZoFMN064W+m33u6Phf+g+JeI9z+YOFas42urTeqLMfVAzCxv.SsCF+s9dQo6PuhrqPaxxZE80ffpphcLxrTp.a3omc2r0IeeXPxemdqA0VlEWVqxLEQwCKQVoh+5pvqx3Z18MxT6PHDHLbxn0j6FSSI7rHRET770XUPGjzTylMY58rGr6.Hj1wLl1jeESHMx3jigwYthdXMZSF44YL4ttFwlpTvXVOFyUfNa7RxUg6uKHoNIH6pwYLjmONSL0Nffj1.n0TSAFCMURZ4xBnZJrVbAIboh1UYdN4SNEZFSrWTxHKuMFctLgspTMgZhiEERMlbiP11zRXJ3EaDMloXhZEOZebKYfm946wW9IOFSNskex67eBGcN3YNhlitniG3KOOsyayz6ZqPqJKXQGDnYtFaGgFmXxBx6JFj9CSdfrliJw+2JRC2BZmlBpYgu+o.Tl7BxW.CDS.WJ99uQQkSI78CBNprBiQbPKkqPy6kwqNs7NTf9e3wZHuH6bnbktojpJYt3k6.bhj78JIiaHuH0UBVdEWrL9HNzQqEmEwGHbK1K47fpCJuBUdyPVeyT1Vq7g2SrnhkVJtlbONiEmobgoWJhDQtDVGglVa8xIukE8hxJY0ZeoAAOpKSAEY.AsFSEktp79fzoDhd4AiI45TtkEcHOL5CgYKLldJZMdaZ1zgUaCRfICkRW7g2nMNA.deQ9vzENrxD+nWW51oKcCp+Il0DJjlGke3UBLqUIIYConofDI8dZO4rjOdOwgx7ASHhfdJJ5LDIuMv2wzBUXu0i06vERUSQpGN7DC7xfKjSUk9JkVUjHui1KWQdXbvGeCpL13InAaGOsZ2ll44g9sPxfGEFiltK34nOSN27s7lYGseDVbtWEaqIo43RNbEWlLcWza9BszlXBRwUgcgdXewtPOOsZpX2yLCW6C9TKy93bacqO2btajG9gdAttcuKdm20sxgd5OByiiLMTjrszhNqxwv3slEkYmAgMFRMTnCdHpQB4CVIMLoCoYtLjImLsawUzdurjZOfNHLHqH0HUTcnA0EKStIyxGkTAiONsZeK3M2THNzERyTdCVayBIfVUUWQQ6pLJxmnM6Xpe.P+VAmSTQKJT1lBQHmWR8SEqWHPnyKNZxVmXRZ+V9Q.S2f76DUJZ0SgQaHKSIAqVqCsWFqPTvrFCaclqgwm58ihNh5k8.l1jmOkP7f.4FiRh0XZYbnjQmLL80bsr0q5t.VJD5JTnMShFSjCpXr9wGvFvzDZCz1.tqcWLw1dOERizfg7I1knRditZ1oCPw7clmC8PeBF+1xoq6VoicVdf+u9zjo+xzwcT15VmjVS1h1ytWwwWhgODUTRWFxmXJnyrnXAzZM4W9TzxXnUn60RkuQXJkJVLK3k2ZqfcJ.YGlVsQKQf2hv2QLdvE+liKr+bkg7VsPyD3viVMFlrbLUBDeQBXUsoQiAIXFaxQ0rM4tVx0qUnzMgvy1npbsgf3bziXKVjsxfRKlfhvIWxRxYFjrogVbtjpJRQhab5vSGYILDTKsHIXMFs3XJiEFmWjdc6ZAaHX9YhKfsEC90nKsPhHWBqqXhIljYZZ3DyG79NWo5aFHs..AaBJXuDgIXjKRg1GBdvQoY4z30Q++Bt5F82Y868izWeXTZzJEMMhm3YLkpvQPj0UXST5GZkDWsvfsiMn1A4yXJkEev1mDIHF9BrIRKLL6do6bV.kphUXa6QSiAr8HD..DGPvVZUSRnFgAX8J45SQ0zdD0+4wiOR9Mx2pRSSMltLdAGrOrlFjX0lyJefuvV6JKjAVCbPDIZzh53TAom3bUx7XRpWyzzvW4y8fLyt1I21creVv9LL2wedTLC4imiQqnmqCkl0rnJaQ0jZniC6Qmm7NVzJCyryqiqe58wVNx8ubhbW80bj+v+c+17jeyiyDSMM67e0+iLytuU5bLI+PhqChKjnHK2fwzRx7.v.QN+XlUx4.UOnyB1PentP5P44lPhfuRujhBCzWCXWBluiV7TvndqUJLFHqsFxl.efrVTtClPg0smCkWLdcMx5YTgIayLfpsAaVaZYln39GGu4VRxcp3MzKDJL7HonoV4Rczzx.smFKSWjIKPIjF7cCBXVKAf23HWip7007LE4Sucvr8vXwv8wIpYKN6uHcHMNmCk0gKn9zwyMzt0rnzWCdQQ7BQXmGsW5HcZITo3CsNThDb2yNTbE6sEGbpqmmewcKKdJt9FqBkKWdUIHQHMPVFzdJ.87bxSlyuy+9OKO1W6gA+QoCVLZCst7IYxIMjkUJULkVl7rmCxa1jq+VeazicQHPdfxkw3iOqPbNR9QMnzvDgj6P2NiYeKuEb1n5H0zjVjqGev2qqIYpnjIya0lcbq2Ncb6PrERCzp01.SkHvSf3WzRCiehUafVS0lYuo2BZ8zgn+gAy3SGzgb42BCqyAsFFyAFuDaBmZaakwXerjeqhT.oIi2Z6xKOw1qK7dSPK.hc3Adih1StUXwqCu5kj.Bev4ETcgsjA5fM9E+1aW73TNwtasPFYkl6vknHQjKg0Uzdp8vt28UwQN4hjgRBK.HDkJxwi9RBKVGUhWS.5xvufXeIkTKBJpjs2vtkKuQ+opZ2T862u+mx03YQ2ESVS5VUHWZuD61fhjIsJJ9IUoTPzwjV+.7wTTjiGTU9NrWgwH1.mKj7oEI8Er2KkKPGPJifX9Btxu78zpzZKjNlt51RBdRoDTCaLnuFNlRWQhNTYkx.duEuuLOphyGsLtv8WjdWj.CZXLkPxpfrKhZQZ1zPVgGzpC2uh6DcV3H7m868YnY1Gfef2ysxV68jbrieb5t3UP9D4jaZFd9VlyM8c8zYtEn2INEYK1iIMMYpY1AS1d2X6MM1C+7y1jAwR6bWOa9C8PLY1IjnXpcdxyx4JlNGL8v5s.YzsCXyBOAqZddwGugIBs1XhkuPLq3PwBcEaeBaPXPwGEiQH0wEdX4jPGFH1IlGujuZ6pwlWNgTP3rEjQbJvq0RSnSPBZZfPl6nmAxFSSvPKkd5v6SdChcj4zXWBrKHiaUZU4PWCn1hFeHQqaqbu0.5sHssdKA9feLT5PLx3zLSST4kBLufIFhZD8KI++E6HAi1XWhFHqkFsJCkNuvVrbN48stlvebJXIjfIrKrBFkWBsGtLMW6M1F8T4z6wgNgP.jHcYG8NU38Xj20aFWKnOGTSyS7HGDOOAJ5Vr.Qqygy6XxolFFOidVgHtIHT0kZBllYj0dufYuXFqrcasfxKqDvnDmQNppYSP7qpLMi2dbX52JvaA7h7g0NHyavEd1Z0UV3kGnGXBRyzL8jzb6ucvXKLKEQ1XULI3nMyFGEphWuByNlF0r2IP2B0TKu0MNJiv5xGIhIWJiogbEXxg7cOKSd8+jX0cjuc6.C4nL4H4fCSHkeU9tTjPnNGlbu6jo18cgFaoUnnZiglE1xYOGXV.zMk9Ps2iQIT8ap8AoOFWN0kdHQjKg0Uzb7cvsbm2FOyQ9K3Dcjb9mmf8hofdwXeVbRw3Wg.Jbasn9FJTYRkTCjWy6UY2YiFC5tpyCG64anOUN5fjzDhOQL1XigeIePsaQ01F75PVBTZxxLL+71h6YYInDAsDbr.QpLZJxaPgy1Wv8wEHsFhg+EUCCVmAGYApLhchIpXD5UgonaYJh1WX+VUVTbfbfKnVtR6Jw6iz0z3nzf2cgPXhjaGKIIJo7HwVB0FIMVEIvoA1RyLLYR5GKZqNhDU0TD0jwxq9pGj68iov168y64G9svd2wwYt4eAVXt4niJWhdo.dqEsuCrPGxOUOx8cXhqnESu0cPd10vS9Dmh+lO+muwu1hKbM08XUt8a+Y+o1aKN4bGALSvt10UvVG+MyysPad5dYbj1FwN4TRZOxnBAaVmzNc5fQd6ovaM8.llBKGUjfETDbdEiNu3QQTzXkOHPTGnxoHiLFOWyB8f45D5GKDYRk1Q7Ycf4sNGh5G0ZcL+75PbsfhjceP6bxk5KqSFsFcSWPU8Z49Znz0FCHlyiaNlr6d8j9.WP5RAM+RWK3xBdmY238nr5GEhbrKoKg9XnHWfJmRXQF1fDrBLOrFvqzhqNZovoirdYWFfG+XvwdHO44hZi8FH5joXzXZJDfscjq2DXV3sR1LQqj.HiKzI48Rvx9UmaQNwwNI4SDdFKBoFzvVl.ZloQYDojFGdWDnl6V5kn.Ep0UoDInZx.clA7lpu1K2+vXMqBzmJ9.Q5uUiAlwDIJhIGcHs0UUAB5v32EVpzELhDo1hArMkwv5r1fpcwybkt7dSn+MRVuZ4PSHa7LTlofwJCDuxhUchYcfpHrq3i8cHTLMJHqsgbyzfZZ46a5vMwI0gkBigx7xOuSHfpBDzu7L3xysLd6jyNjPBqiHmq8lde71euGj4+CdRvmwIbwO+qPoFiRRIguvDH6HFNuNFLvCerQWHIB.Pq36pueY1G2QQeHPjphoYVkPClIXPtQxKU97PbhUuHVNkRQVVyPoDWDePccHevzq0EjAiPbhNen3BEZEdXdQyl37JN4hcXpvj0ZkRHanBdyUzaQckSnV0ZtUNWoMToBU8.4snPMKqyg1EwIwj9BMfyaKjdWgJg0AxsllnLRF3PiqPDN5LCyOOzoiSr4MizOIjb0ERSAbbp4NH+Yerd7DO76h2yO9sx912rLAGGqqCVfd1NX8hiRzbqSSlSBsIYYSf1OAO8ieb9y+8+zL4C+Wc0lF75p9b90ZnV7up6te4o209HGKNmhib7bTlsQVS3jO9wo6g6h25omVgIyP6w0RjynaHjfXDOCTiGmUUQxuR1CvgJXb49PLdqzqPMAusszJAzESF67QxufjVYUjER3lw3VXrWRGXT4zxLgtH8LmGzFLpfzSWPJPOkKTvnQ5yCghDaPBxsZoIy.mZQgHn0RwXJSXvgyRgJ2io3olHNmpWKwmvnCiRPRQwbtocox9g57XMYPSiHwrPjNQBqdVYrWLx92LSpRUIVX.HKrzovhi5DDtWmiVNtVCXGC5ooH3A6WB5Fs2JCj0BVDKdeWbdwNRq5RSZiBa2EYtieDx2qEiWj00RmB7aAIv3Fp6Qyo.CAGAPNt0JDficQZEr3RR8xjQg89MfhFBODblvhIJdyTPOO3yjiqCKzHRBWFuD5qsvRKHGynpXWa.5VBY2P1VqneK9.KKPFsW2xatmfRHLf9xEhfgPoYwBLL.30zCY7geQFv.8JDTcajL8QTKJAKMH9sbqkBh6YYv3SI4SVBYvm1sxX7bXG6dRZMwzUFgcoGRD4RXcGll6la8N+uil5eK9B+QOAO3wVh47igqWPxQQwJnTjEhn8.gjAu7ETEJFKP4xiFuJZbNv0ham0umeqF5CmaxHyzlieBKmrCfQj3kwC1P1jVWQUsnCpbL7QKu2SylYX6Io7FQcjth3qlH+oPZTRIjjjhaPO8rJT3jjHtWHp461Ar4LyVywhkV4vTZK1d8nkBrVK9kbPWYE9aaJMSsUGG+Dv7K3wTU6JdQcyhGgIgMCebVMglmPBQCZiLIuegEwdJCyOlHJAq2h0KAi07LGMscPm0D3U4Ucc.mFWOvLAzYw4Yg4WjP2RosGpAuyU7zBsmE68j7fegmim5wNHuoa9swNuwqg8r2YocKXpo.kIDRUrFd5mddd5ibBV3DGmidnGhG6w9J7pG+w3ed1bug5eK+k523Y+e9W6eoDHeCvwXgP+hASOKltwQTFzZSgmSWJEBIZ1KjYGbU+hZpKeZZTExXMntQEFSSIQzGlHqzFz0DB9CDSSWUyT7RYPz60...H.jDQAQU9CYrBI5F4pKjwWRpYNPqyvXxBmmHlIu2D7t3vXVcvt5BhBVozrv3JzYHLJrAAgDG6pk5mNF4YoTc9ZThzHUJIWsFpsgf8gP.QoJb.mXOlVQvSY0AeoUSybUHT4nkTIUun0THxX11TxAs8BRowXzz0WRFPEj9tkvXcM3bAEnpK8NTKgEBEjXlyVJooSdriCAaEjPqs3SNZMNaG5r3IHabvpUrkvxJsQxkgqwnKIJYQ9dv.NnfgBOd1BE48zBxug5SgIJDZj9ncEFeWVKjQ61CwqkipHdfwVw9G48dsojbrUCubuvPEmTFUWrpth5vwWQE9gxxCbpfTwzVQ5odDxcwqerfJw8gqwn.UScgD454.FCNU0fO.TFhoB8e9wBsMCPNjihLEzNWyDSzjcsqLtw8uWzMW1m3ujBIhbIbQ.zXF+sv9+QuBl8l9y4s909x7LOww3EO1RzIXOR8rN51A5Y8EZnTnp4vj2jV44xW17vhVYhQk1f24YpC0eYF.+KsswN792B.c3vOz8wby8TL6LJLMEIEXAN1IVhEiegwCR.sEhF5hQYn8UjyTsrjEjtPzNPbDicaR1OHRbQt9Lh4qmxuaIGMFN.jDLvXn5zAkZRd2uu2i3cYJK23MtKxTmjiczCQO2XnzFzpl35Aac5o45u92LOwi7IwRNdmJDJDLxjtRH9WbZ.k7A9tgrSsQav20R2Ncn2hNLllr68cKbri7H7bG4HrXGGy2oCdqGCJlY51fSyw6.ps9VooQKQReuAsZJZmaXbbj67j6sAchX.uKDSgkI5c1N3sfWao2beIdnO4WiG6KsK9RScUzdpcw9t48R6qPSmEsf0wC8.O.O2yeHbcOIK043jMdOlH2w00eok8b9ai5YmfmDavqnCt+oDbmsg3veTBvZEDB5yxRC73sf1TIhF5pLiaAAc4OUnnC9AXt3UZxmbRrclmkVTz43RAcL5PDESLTQHcJTXXXdDcKppLYsHMPwtv7NgYlJ3YzQ+QV4ZVQK9Uj3qOp5egsvbnKiKgFiXqfNGYE50EPoYIbk5CzGjLXwat0I1Z.il7rL51qWPRjAYbUIr5THgNGgEHIgrGkSBZ0ElAfNXQUUrz+BxzZD0wEjhd4YnPMlF7R.iEcoiQnLH5kD.uGMdrK9jzxLORVevJkWQLLzfKqEG64ddx+hOAl7Yv4UENaBJOcKjjVfHaUohYTnxzPOG1NdQMow9ASoTSInZdW3h0QBvQITAzLp8gNTXKwQBmlXrxi3XEMncU6xQoC1XLf0J1ZYbHRUmdeLUIILbQUSCYaojHmJnqzLkrFoNAUtqQHUncvzsgE6Ay6.UvvUiRzCMxZQh5bcfAQAIzpDawS2JXgEdnUNLoA50F14rFdqu8cwj63cALIWJiDQtDt3AlqiIut+a41t16facgmlt8lGusGVmDVN5LmkNc5F9vsAEVNUmiQVtGUVF303sV5X6hkkPihW+idrqxbnWdf7qpWQ2a8W8ezw9GLVCb9dzqyKyBc1Fd61HuUFsGuEG9oON+Nerm.EAO+R4K9nqOHRt7wy46+sOI685czzXISqkUH6ft8rhjDi17iVjHfCvFmDtvfkLhZwDcaIpRBE1tfReTz54Xq6ThuWn2A66V9GiwLG5G4Kw71IPYxnWGKVqmItlcQ9jWEac5CIqj0GV4rNnKpfjaDIHnwLlQ7lQ7RlTH2guskdKdJTYWASO6siSoIehov5Mrn0K4SSMr28teZma3A+h+o7Me5EftVLHgM.TywQe5OM6aOyy9uwqh77lANEVIof6CR4xnnYSMyehNbx45g05Qyh3bOLVqEioMm7oayIelnjBbbUsmiqHuGMMRr0qU6VzTa3Z+Tu5r7ZCNjp2ra4YuiYyAKrXOKcs8ncqVjmaBAyYu3PKVOKtXG50wRVqljkuEzQobo8HxuKnpnfTD5ZcEAvUkthJ0MgX8lC7dMYYB4Vu0UQLKRlpvGLdMEtBGrwYszy6nWWM1E6Rdtgr7fj1BsKEpPL6CrgTcEJfdVbzKDxKh2qnw0oQQvTE7kDNCTbJlI2AEFvlWIsyNy6wunhVSjIgLGCDMHvnCITX6eZCWyNlkiehSvhyuHFibOKJakRr+LquHQg3cB4Ts0I1VZQwoPqESl2GXJnvHMoXPtFv673VxGhOhiUnx0lZSPxYtRaKTKwSPiRj6mmSgM2Ii+MR+h1Jl1PPVeXN9SwI9j+V3xtFzZSXAWVJBcMnv4B5oTQfctCutY38aYfiyEIiZB52k.MTQbV1vB4hwKxRHlxgQKpF2qqZQuhmdVRjK9cGYG1v4DUWtrQpq1vGChT2kPiir3SsVgxFztQjbupL8AhGZ1BZMYFc5nvtnuPjjdCr3UHk37g.2KAoAaFqhR1i4CZE3LFzMCldgWVuarhsHN5o0zMCl33GiY26I4s9itStt8+CCl8vkxpUERD4R3hNjClaFyVu4JA6h5KYqJ5BtNHAN0nXKBFVAJ7eo+MWaedzAthFaaaGYe+.+R8E6+BhSkElFETFZcEO.1+cOBJUqPLVyDDljCk2iROFJyDb6u8eFt08cUHtdPb5GQBbBBRTHrzXEKgO9ZmaovWqPputJKQVGHXftXIrFsAXBTlsh0Z34NrkO8m4qh2LAX8b86aVdy6aV50qCaYpcSSSz6SoR.7USzwHzg+0DlNxDYo37hTyXbdoieBP2lYlcu7Pe0GmO4m4kvXlj7szFiYRtkaoM27seGr28eb7dGJkjP4UZKd5AbKgIFL30QIF4w6sgkvqB4BVG85cpfjWLgvHiDZXjXpmPPRoT388jIlAITEXZhoyRpK6u7W7pqO535+u4+rmc18rMLnnm8TgqQELnaKXEY0Xs.NG1krnyLXTFQ5R.8rR3WwfBeOeT2eXwSuPZnxjkIgADJ8v1dckX3Wjhm1.aIKlxubHoqWClwDx6JiFu0QGWO5sjUDfoUTOqR6AkAq2QutVzZMikkg1KD4PYB1CoEmKPGHnVUu2i2UUMnl.4GIHtJa6I805PZbKLNTFR3oamt38P614gIc8BWOqMn9Yo+KpRZCMwauFbJOllgw31hUUf2IocNSlPfw4qPBvEFgFD8iWCcwHg9DqUHa373vh2aIXEhxhQBR.TTynHMLMTDKEk26j9pbiAiICvRmt8vRr+.v6CuWXArncMw4gd9iBVwIHH7L0LlB78j9Ckn1Z+RQSIHKHEKegpV6rPONwbuDZfVs1JllFxLJYQqVG8BoCuLSFVaLupojPGS3E2pghDSfT6hKrHcscn43YgL3hgNKzAPhkf3f7wyCkkFWOINWZcV5bJKFUHF4oEm0JyzjdK5.SjzuRDsVTZgNDuP93Y35ZD6rzuDdGz0awdBPqLzJ7M1LillpLLZG4YFTFM85HmKHo1qn+1VpqUg.ZdFzpML0NLrq2Sald26m1a6lCj3tzNzi.IhbIbQMz01NLX.83C+x.5+Te6kY7Dpq85OjRuG4TGQQaxON4pbrpJF4iqrvUJMKdxInoZuXLSurqWuBQZ7h8V+6O09ayJ78IsYbldRn0BeIr1IX7sNM68ZtI11jsXgETjmsSzFefRgXGbhV6pPJ1WU0tNTZOdcgtdDibuaGFu8LL4TsY5oeFx69.r3IFmrIlkVp2JMMSSysdyzdqwNHSYgWzoUQZLDUGWUx4ULLlhdmg03qZHQQxFNrVOM9he7s2ne+Atn9YMmequi+ouB3vnZR0b7lLYssvt873EUwGBHqUBJGR9F04JCcLTp97dNQpTU8LXSv5u8dIF9IR7PCFUQ7tJRXPTKtjVjzHDZs9dh5EsxjqRBAWTSly2CuyFxCsNQ5PgI.kljHiIIDdYBR+xhyJ4tVgqgpLLSXsXsKJjZAxLaQHWoEobYCkGDsuLIey58hDbiKOASTUixiGWXw.ZiFkRVLSTkhNmOnFWvzzHkYn+x5rg9GotFs4vE50Cu0F0LNfEiwPWr3cdgTXHaxW7LJPpynyDo7YsRFjIjV8zllnTigoYI4UmyiumSjCmRL0BUv32JLYBmmnSWoLMQaxhhwrbLZr+sqXOq.gzZVnOvFVrYvLGLYY3wiy2EuMlF5nPI+5JRBK5IwfR56BiubtfjNUktzf0ZK9FmLFth8N5CASPEAuqWVznNtnwP.BOJEzXPvyGDIsrXftgmGdrttg7+r79hOrem0EddoQaxk1iQhGjdThlHTFzlwiudJkdL1vo8g2CFCSVSnYajv+bocudoNRD4RXyMN5ysLOVk279N7pcYJZRk.B.EgLivWS8.K5MzwpF1ky4eQ8aX+us2CWytlBbJx250x3Sb8ftI36gllj2TTMDUVIuJFfzbxjDlXiIPEIXxRAy0RgEindY+Dby21OB6d2amdc5hp4zL4z6HzLME0ok29MKaOm8POP4ZLf+Qd32P+ZmUiqZ5msoY31NSHwWrr5ldHUzBuBjAIWaH3.cUoC6BjlcUrCrgfBO8q3BGrd.NISGTHoXh7wQqDmlQnWoKtNChAm6qdmCBSwXrzrPS+Q+nNZ.T9.IkvcyEFxnEonDs2NUk+EsWhb+UeGoZ6wW7ODkDbzdsT.FsSrfdWIAPQlwVQUp5RoXIjwDIgpz5RGkQqCSkWcg.fS4E6CCSnEEjDcSgDlJXMZZBpvqH2tJ8BVe48M5svjIj3v6QqBYlXeTN9lxgiU+bfFHyF7VX4NFOmHoPgPntHcTIROKrOfhTYwPGIU+aOUTYY4CggbdCCi5bWKu0VtXsgergUNmI2mDFERD4RXyKN9K955O2Iu55gUr92w64Hq1kZzJZazbBKgjLOhMurTzXOfN1Sgx2aEKmymvjuK19d10.6SDrhBw.xaJSDobQE9JStEzxZwbsZJT2phf5hPl3Q4JIEXLSxV2969BTq6zDeqmdYN5PiY24QtvbyKmDJJwCzAIBEz1+.j5pvZTC04gDj7VQfoY32OECDtJhku7qvHApb6LkFBkORZYPodVXpAwBxYh4f95UwR5k0mO1W6bp1v8U+yx9ohionnNUucnPSLz5XzlJ6WLNfpkbknxy.aQoCwGQS0GACrELiTR3w77Zw+Oz9KTCbXagCFDzmttRapZmoTdMqYv+hiKUbdqzpAhXYbkVKZxX4stybTaUQCfjZOuPfDQtD1zB+m3Oe1F0lpoeqw+Nis227Bq50hZv005sxjbQ69EP4ckKX9hHnUZbVMdqXPydsEWk.HkKnFsnG9I+QP8mtPnZHLGbzlYtXG8+1uvrKamuouqm8BeMoBpSXa0NuJrkVst7nTrFXLoZ4mSUMoWb7gIjmfVAqdeKI.s1mlen06nlzqWN0DBTUUyNPYBCDGxFX+EkidYjdzw9m38MRNp51HFkfiF09hrHqVuqeMipLWoiUceq4N8034kvlVjHxkvlVz+g+5Ky93Zb0ybn0x0Z67pLdlkVNfdhRmv4BgJBM5rkXh1ZlXhrUsrtPBQMZFxyyJhSUdevq4Bv4MDiVAkpRTWjWLgRoLXzJZl2Ds4h3YKd4W1zet4lttjWUu8205KQtSWLpt3gYBgg8qqSNqdQtRZlqJpSTRGHGtbQws75T8iOLoHMJBdqT4tVq6QxeCQ3O0bfyQSR5zc38vHAV+XqTYpGw+OgDNCPhHWBadwg9VKy93Zr68rp1GG.SMyT7S8y+t3EdtWjdcjnkpXP0JLsZR9DsXxse6r8s2d0KrKfPaf7wMj0TlYtt.YJMUenzjoqJbjAm8VL3b8EkRdr.e1+ps2f9CLcX+7K6kYOuoEWupRmSwnlneXDFVKph6z49LJhYmtjTpSFckpmqDAt56KVtihv1nttykX0jvVBIbdFIhbIroE8ewWb1kIkla8e3ZRhbiu0cys+99vACOt5rPdzjErVcwaAuXClhHH+pMqxpwPXiA7+sO3r02WisM8FKowctBqFIoyzx7bcYblLzasPra8Zn6FqWYRXSFRD4RXyI9p+0WQidmZ.wk0ugxx678dz0VAnAc6QFdRR3hGz+veqk6nCW6NuzjHGjHUjPBWhgKlUXRBIbFC++ue1kaebSM0yx3iOJq6IgMp3a+sWFQN0202yQVGpIIjPBIbAGIhbIroD8+6d7kG+3tl2vZx93RXCD91e6r9u5qrsp6pOzm20644VupRIjPBIbgDIhbIr4DO+ytbGcXuqdf.NgMVv+Y9D6ndHloQqwON6X1SsdUmRXcDI4smvkfHQjKgMeX94Fq+Kehqo9tU2w6ZM4nCIrwA8O3We1ksyom4RW6i6RcjrOvDtDDIhbIr4Cex66ZZzu+.NxS+rsLO27s7JqWUoDNOgCcng3nC6JQjKgDR3RFjHxkvlN3+Z+MCKP.+LqG0kDN+h9uzwVFQNto8mHxkPBIbICRD4RXSG5+LO8xczg23aLYebaxf6PGJuwhKbkU2Wevqdmumme8pNkPBIjvEZTOdolPBa3g8Fl4YaznwNptO+RtuuW2Scru75UcJgy8vtmouiFJ8ms5952u+SX96N5aZ8pNcdBJf9gemuPFPNvR.Kdd9dkvEFLAv7rrrWaBaPvZ94WRhbIroBK9FtxqpNIt986uz2YAd30q5TBmePeT6eH69qeVVrGfRRS0+cObtYwuM.lkU+6uiALGgTl64f66vvrg6QWfSB7pg608T4bZfz9+fmk2qYBkyLmkkyoaYdtn9ekqgxHdNi5WTq.GXDG+QAF1X5yDbaHOOaCb+Ut2WLiGkg2ubuHjZpiYAtOjwuygLl8hYNMq026i3u.XMYRPoL6PBapP1VF6sLjcevYN1w5bAuxjv4Wzf+A02U+99G5rrTyCaOBPTZeiC79A9k.dG.e2mk2i2.xDqWOvSsBm2OIvqG32D3SeVdOGF1OkDe+X.+t.6D3OBos9iAT0LEtryx6mo11ykXsTlmM0+W2ZnLhmyq.7GW6XiS4y5gMFaO.2NxyiCxY+Xr+Zf+PDBNWbkPnWc7wp7+emHu689A9worecVJIm9..6.YL6OCCmz2ECXs9deDuWjEVci.O1JchIhbIrICpu2gry+iWvqFIbdGMFlzKZnNakHWD2FP0z41G.QBG6C46lKcVT1+801NJDmv+W9r3dMJzfRRbWKBoB.dHjIKeTj15MB73gisZ02UCGgyelyi87T4dlf+Y.+Nqgyq9Xrw.dZj98C.7GbFd+usv1ewyvqe8DGA3+5Z665.9lHKv3SAr.vuU3XUIE8QA94PjN6ZLULdAEq026iXADR8+kL3BpVFtXVLjIjvYBVFQNehH2lNrvN21TMZzXfXEX+98W5ncN5AOGcKpKgm9.+5g+eUuh9tPj5QTMP2cki0.YE3WIkpS62G33gi+Wgn1qgQt49.9sC++GE3NC+eExDVUUW2sU45tsPYlGJi9L7uy+1Ca+HTRhqJ9QBa+9pru8A7gpbuueFTX.iEpaw9i4BmeDSDpuSPYeyLHpD6LsLi3mMbsqU0fWue7Q4bmjbVqR9q9Xrk.h124uek8e.Fr8eOrx3+PX62YDGesz1uKjmOwy49nbgEeTj9553dC+h3NqUueGqR8dT3oPjFG.+mG1tPX62px4E22JIc1UqseOgeuiZmSNReR08EczpFH8GePV9X434bmr726uSj93wqUG2Oke23WFQ5i0OmDRXyI9iAs8FlYwk1616W82o10U9FWuqaIbtE18LyOT8my1aXlG4bPQ+AYz1bUzFdpNgV7i1UIaDU4SUmTH962qx+OZaOCivwgqccGfRa8JdOt2J+cz1s9fr764vHxc20ZKqDpdeis0X8q5D5w1+ixf8Mw5Vzd1lkk22b1VlqzygX8+CU6ui2qpD.GU+Q79LLRjmNmCT9LZ1Qb733LEkDmmiAaa22Ht15s0X4UuuXkZ6UIqW84RrLt6gT+yoj.MTRnYNFbb5cMh5c85YcLFCN1H1Gd2H8SiWodNJATsVZ6UsSu6ika2d2WsqCV9X46s14LACRBL9d+0WoMTueH1Nhk8cRBIbo.5cCW8MMjI2e4065UBm6wqsmq9Cu7m0W8Ga0uxUEUmf3FQVc79Y4e7dbJ+nbUhXQof8NXvINpNA1Z0n+i0kX4Gmf8tqbNYUtGYLHQtABMK0P0IKVMTscTknSbhSnr+npzhhSBEIUTkH245xbTOGtMVN4lX+XUIDccTNI7vvoCQtQ8qNY6YGQ4TURpw9irJGu53v5H5vEihH2ZosOrxON9WgPLo9ykCP4Xt3yspjMUTRBcTXkHxEeFV83qTe7vvZos+nC4bh06arx9p9Lp5X4YqbNQo5E6GF16806qiuOG6aii2GEw8hSJgD1TfFCQsp8o+Wc8ntjv4YLTGcnwYqiNTEeXfuAhcj80QLDc.lJr8GKr81YvOD+9Bae2U12CvxM9cXsaz+QBJwIot6JGqGvcD9+ugJ6+NXzpV6LEeDfpNMz+5vVEhZstLfeEjIilE3+oKfk4cvfOGhphaXN+zGHr8kPlbt5Dzu+0Pcd0vqfXv9U+8GB70NCJq32udRjECLAkjGFFhNbwexHN9Zos2DoeWgPL6Nob7OHDaNBhyEDwGFoc+cn7ci+VjmY2Hvz.w.084BuVtJIxeSfOQ3++auBk+Z849q.74q72QSp3wqru+eFR4+IXPyT3yG962KC97p568+7gsyF19NCa+eIr0GpOu4gb+JPxYGRXSCFFQNR1G2lRzfFKyQG5yYsGqVE+3.eNJ+F4RHSfEQj7Q8vCvqE19iQoTQ9iNGUmlG4i50Qzt.esJ66uYUJqGDwl2ZxfDohnAvi.7+Fv+mg8sZFo8cwf11UDqz0c9nLAIbp.xj2ixlx9FiX+JN6B2KqUmcXTn5j1+jHR358xfii9OgUQJMqBVo19z.eQFsDCA3W.wH7mAgXzr.+zgiEkv5GN7qNNS7d3HA0OKxXyHIRCkNdzcFpS+rrb0UVEqTaGV96XwwZQIuACWE7epgru4qbsCC+6QHe9qh3jG+anjPbDOKqhmGmjHWBahPikQjqQhH2lN72+FmY6MZzXaU2W+9868XO4wVQWz+zDeEDhaemvu4pc7ICamp19ievtpjfOaCaGQLpOleUCYecGx9phnDL94Gww2MBQuYW8pEfnFoeeDRkWKxDrwTX+YZ6+zoLOQs+NN21ewPJ2X+3kAb4geWFxyxKmy9X12Yyy6qDoO+Hg5gGgfhBX6T975ujUV04ix33Ws1dT8kyhHkyKCYL8uRsxIRZ4m.36O7+qK04uOJktW79scDOy8zE+pgsegJ662jA8d7Hw1eDFNNe+beYoFx0.5gHw9eNDosNKK2qceCrJHQjKgME3U1Q6IPl7o.862u+B8N04pvQQBWjfW2X9koVUfCt+ysgfhUSsme7v1eqZ6+eRX6vHPTGmt02uJRbkqt2+8WF1NOqcDmH92.wNgphFHRrCjXK2ZA2TX6ODBIjkPhsWvYdXK4zoLq+b3mKr8IFR4FUK1THpucADoRdbj3u1Jg0RaYs1dq+7eBJ8rwe1v1n8+0GIjZ76PojuFlW1FkJ66dHGCV819UGN9uBhpA6fLd32nR8AjmEOPX+eNDx1QI6FUq6OBBQkNge+R.u.kjwWq3NoTxd+YTtXoelZmWTUoi5cuylm6qE7Kwf1x3DHKF5HLHIw5O2iOqOYX6eVkioPdmOYhPIr4G1aXlevkY766YlGe0uxD1nA6dt5+ECwoV9e+bTwuZFhdUDMD8GEgbUUuprpQPW2.4iF87gYkUATrtDWvczy.iN7v6nRc3dGw0rR3NqTd2KhiAbfZ6iUncT8dEutCGpWU87wCiLo1vb1gyUkYeDCx+1XvP.wvdNTse7CEtlnQtOJuCrpSU7QoLTabuHRB5crJmS0PyQrMd3J6O9brtCWDMp96ObOp5LKixCaiiOhnpSDrZs8wpb7CvfiQp6D.2Xk8WMD3Pk1y8wfOSdzQTmi0yX6O1uV8dW8dDOVbrwcW47FkMxsVdtOLGtXXuSUce08p66hA8R0nYfrRu2GO25pKuty8jPBadg8Fl4iLDhb+dq20qDN2iW6Fl4yV+Ycuq+pOv4nh+.rxSFTEMXvPqPbhp7JGONgXcTcRpQQ55.C43WICF25p5gai5ZVIr+gTd0qyiJEWU2qZqOw6GhxIzuaFzq8NWWl0eNDI5Mp5+LCoce1j9s9PqgyoNA05+teVdPtVMj9f4XPC0uNh8EQTOEcsZs86hkWupRNNhpDXpOdqwPp22Gqrc4OrTzUjT7vj938Ljyek5WfUuse+rbxl0GSBC9dVre39Y4s45KLXTu2GaK0kNdzyWWwuGc9JJamPBWPwqcCy7YTMZ7NqtOm28yl8jGKQlaSFr2vLubiFM1Z08471aL6Ieo0KIv1.QcQQaZ5BAhwXJGCN45YJxnzfxWXkNwUAw9hp0qLDUrcgnLq5bJqEb5d9qW3zYL1LHpvb0RETqVaerZ2uw3ze71Eh2MNSdFdt74dCj11OOhpuiuad5T12OhmAWmS1ihXibqXvpN40pIrY.MZ.2xx2sO4nCaxvo18T6rNIt986+2+wexW5ua8pNgLw1EZh.mqmXrGmcjshXX8Emsk6oSYd59b3hcBbQb5LF6nH1k0uKv+nU37Vsxq9wOS5qtP7twYR4e9nNEcxkSm2MuNj7p6syxc7nnM188U+hpiDQtD1vit69p1SiFMd8U2W+98W3W+IeogYnyIrAFpwFaXN5vibWhjBRHgDDbyHFO+Eq4czDD7Mq7++2V6XeQDB4e4UqPRD4RXCOZnTKOP.2mu1G4BmZtR3BDT8ar+kaPH8OWF+3RHgMCXNJMT9DN+h9Hd49YxhIuLDyDnd3MBD6kbMI4vDQtD1vCkZ4AB3T7iayI52n+9aTiIm22OEhYRHgkiDItKb3LUUswPyxYUYlhibIrY.CIiNzOQjayGZzfFeO02Y+FmSSMWIjPBIrgBIhbIrgFGaaa6xfFuo56u6q4NSxqgIbQL5dcSe8MZzXfHVe+98mu4S9sOShT7IjPBIro.IhbIrgFS95G6VZznw.QJ7986uGAr6B..z.rIQTPT8LienW53i5ZRXiIZnUKyQG5S++VRpPJgDR3RXjHxkvFZzuwvTqZx931LBU+90CVpzneRspIjPBWZiDQtD1XigPjqe+T7iaSIZzXYD4nOIGcHgDR3RZj7Z0D1PiFvstrc1O4nCa1vWT9V0MUe+MzM9SVZuaecnFkPBm6P+988zu+W246eflO0wdx065SBarPRhbIrgEm551101nQisUce862u623a9hGb8pNkv4G7O75lYuMZzXKq20iDR37AZzngpgRcqZs5OY8ttjvFOjHxkvFVnFRf.F3uc+f8BdkIgyqP0n+rq20gDR37MZznwa9Duwsd4q20iD1XgDQtD1vBEMRN5vkHvZ6+n862+0VuqGIjv4Szue+Gexu0Ie0065QBarPhHWBabQigPjymHxsYD4G5XOGd9.862+4VuqKIjv4Zzueeeeu+AcN++oq20kD13gkk0BSHgMB3odijcslYd0FMZ75pt+duV+q4x9VG8EVupWIjPBIjPBWHQRhbIrgDyN1Uey0Iw0ue+uchDWBIjPBIboDRD4RXCJVtZU6S+u55QMIgDRHgDRX8BIhbIrgDMHkQGRHgDRHgDRD4RXiIFVp4xkBDvIjPBIjvkVHQjKgMbXw8L4zMZzXGU2W+98W5E6br+10q5TBIjPBIjv5ARD4RXCGxvLL0pdvc7BbpK3UlDRHgDRHg0QjHxkvFPLzL5PRspIjPBIjvkbHQjKgMhXYD47IhbIjPBIjvkfHQjKgMT3OFzzf8We+9W60RD4RHgDRHgK4PJyNjvFJz6Ft5aR2P8vU2W+98eYye2Qmb8pNkvEbLAv7.906JRBWziLfWGvBq2UjDR37ERRjKgMTXXwOt9bZG1QZ.zGXtQbbU33G9znr9fU96YYy66V2OC1ujALyoYYbWH8YmI8Q2FvIAZuJmW8mKmOwZ8dMS37FU+0pc70abk.iuJmy4xw+SfLd6dq769.tSfqCou5tGw0t+vw+0AdUjwoIjvlRrYcxlD1jhyQAB39.O.vqGYxo53lCa+cNMJyKKr8MfPz4MdZVm1nf1H8aQ7K.7Bb58sjyFom9WC7GxnIgWGW1peJmyvZ8dYNKO95EdJDRQqDNWN9+MAb6.+fU98dAtFfCENmO7Ht139+WA7J.+omCpOIjvEkHQjKgMXX4olqFmYN5v+rv1CLjiEmD326Lnb+6qscyF9tQjTRDemv1yD0b1+z77usv1ewSiqYi3yA65cEXD3YANxpbNmKG++VBamnxuFHKvZIfOQ330WLlBgv2qfL97mJ72IoxkvlRjHxkvFF7Ja+x2Jvtqtu9862egdm5qeFTb+Mgs+OTa+UmDXtve+QQHcDU25swvwcBb7v++uBQsPQ6Pc1veGKmGEVlSa7Aqc76Lb+pRbZlvwhm28rJsyrgT+eGgis+veWUUduiv9lsx9twJ0i6NTdfnlq+WC++GkAUy0AP5+h2yOzPpa6tVaY0TM4+gv1H4wqq10e+LXeE.6KbuqdNiU6btqJ00gott6gx1bDSDtlgIQWP52uuJk4GE3ZGUCqF9YYvwJ2CK2dluyJ044n7Y5nvZouZTk4DgqceHiKdTFd6dkF+OSs1z8Mj6ec7A.N3Jb7ORX6Aps+nD0iKV6SE19yrJ2uDRHgDR37Ir2vL+fKs2s2u5O6dl4wOKJx3DsUmP4FC66.TZ6SQxH2KKmzQ7b9PTZ6WwIBmKb7Ipr+nc9D+6nMGUsrqR7pOkjplsV4Dmz8QWg1X0ItqdOtQjIiqSbINYaUBhwqarP+vgCsqCWq8duCosbOUpm2W33evZWW016nHjTseFVdeZURBMXvmcw9zX889qTtezZmSUxmQbXVt8RNKkOapW2FiA62G0yy5XFVdcdX0m6gA6yim+cMhxc05qVsx7JYv5UeFtc7Mpw+2Xk8ee0t+qDYtp8gwxrZabT15Z78qp1y2vdFlPBIjPBWHg8Fl4iLDhbmIp+Lh3DLUkVTbRrbJkjycW43YTNASFKeR7gYv5engru38dVjIbpSHqAkShOaXew+tpJhhS.ecCo8EcZi6qx9hSpGaS0mHrJw0p6KR94QqcrHorHgfXao9jlQRTpJWSUBU4r7mEUwUV63GH72UkpY094pD4xGR8nZcMR3HhHQfHox5sYn747rr7w.2MCR1uZ6asPjaT0maqRct5yTEkiMFFN.qbe0ZsLGV+vnZCUGqWebLg1R8w.UQUxvOJCRt7tqbdw8GIDFeVTudFISmzBUBIjPBqW30tgY9L0Ix0aOS+e0YQQVeE8w+NRnp5j9Uw6fRxSihH2rUNeExD4MPlz7FoTJCyVo7twZ2m6rx4T0SZmIbtWGkRAYXDfpRl49PlHutcBc2TJssHIuO5P12nH0DIkEmf7.U5aphLJ6S9fC4bp2OVG06WmkAmXeVFbR5Fr7I8qWei00586Qx5QoRd5RjKNtot5P+Pr7wFCqLqqx8pjbi046NTN2HCpt8gIorYYk6qVqk4oCQtYC+cjPVcUSCCRtuNhpyspDZiDNqdMQuWMRZNt.o5Rmr93zDRXSCRCpSXiBZz.tkkua+YSf.tOvGCwKLyoz9690BamGwV4pinc67ZmF2qeODGB3UA9FHdiWDQBMuPsqoZaaGgsyFNuuAv2D3OJr+g4wj8A1NRa38B70A5xf1c2uaX6M.78D9++xgs6jR6A7KMh1UcDk9Uc0c0ikan7O6ZrLGFNBvOc3++gQZSNJUuaDqjQ22Ir8Yps+3y0eryv5VbbS8EA7wOCKutgse.J6eis4uAx3g8E1+vFGbDV49pyjxbshsrBGak7J74PbrlOek8s.k1EW78gmJr8eQX6uZX6n5qWsvVSBIrgCIhbIrg.c28UsmFMZTMrWP+98W3W+Ieom3rrn+WF19dA94B++nwQOpO5eUml2iuHv6GYRnKG48tsOjyqtAj+1p7+ij79MAZFJmKGYR1sSY6nNNJBosl.eWHd52rTF9FNZX6+E.+WhDVVhAO0eBj9jCh3kfqEbY01FwUhHgwpRo5Lw6LqZ2S+Agx6xAtCDxSueFsT8piXXPYpZ6OVG+pmA0uHd8CYeqlCIDwIp82wuS+WTYeeeHOSurvuKGYbvSOhx7OfUuu5zsLWKHRJ9XC4Xu2U35tRFtGkOLh4wEiMCRa5fHKbXXX9U3dlPBIjPBmuPuq+p+oqqV0WaOy74W8qbMg9U9U0lch1eS8IfipDJFNDFlpUqphqGkkKgp6ox4MKK2FkfkaaQw5XUDscr6bHsqXcYT0+HAgpFieTkT2Sk8UsrGkpUiHppq5RFKpJ4wX3p4Z0TsZcajKplxppJVU4bFU4U8dG6ep2uGOmXeQTEiUQbrwrC4dE6Oq2uOLaEqJVK0mX+PcuU9tor+sNVs9p0ZYdlZibwwQUu+w64nJuXct9353X2pk0rUtG8Y3dUdb7bR3EIjPBIrd.6Mb0ezg3nC+yOGU7UIsTcRfpFn9cSYn4nJQkQQj6vTZeVwq4iFJ+5gkhpmy8GJqpgCiYCmSzd3lCYBtCvvmjLBEKu9GIYTcBzqqx4EkJ39qrupNKP8IyiS3deTR7Idc2as1ajj7vHxUkXwnPrc.kFKejfycRIgqCvZiHGT1uGsGqpjZU0tl6KbeqZ38yNj60JMtYsPjK1WcaL3Xy5046q14LJuWd05qVqkY0wwiJCOLrw+U8l06hAG2V29DinpSEcOTFJdp9NSUTkH2vHqcXV6AQ5DRHgDR3bMr2vUevkSj6pWIUyb5fpgWg5SBbkLHop5RtXXomopD0TinLNvPtm0i2aCy33OPsxYNFtGqFwLC4de+LHwupNEQDwIRqKwj5onqX7Tq5j9iwfgXhHotX6bXonq0RZtJRfJhCT6dTkL0nJu5dYaCFjXVrcTk7phAIhEGCTmHW060rCotUUJrCCQRP0qOGlACSGMXvwXQBXCSZbQbfgTepRxcsTlUIjM6JbupO9u90F+Mp3wXDCar6cOhy8toruqNVIGtHgDRHgDNeiW5JuxV1aXlkpSj6UeiW0nBFqmOfBYBg5dh3YRYT+uigji5R4HR5XXwZqwXkm3dT26yl5+oKTHDBOWoNqHQm5DWq2udlfFT9rXT3zsO+L8ZVqW6ZoNWGqVe0YRYd5fKz8gPo2euZ4I1DRHgDR37ArW+LuskIMtaXlu05c85bHpFyrtQDxOUkfQBk3vL5XOVBILLDkBcBIroDmsqhMgDNui9M36cHhQ5rIribwFVBwSB+bHg9gHdEJCyBIH3lANIhz4N5pbtIjPzgS9AWWqEIjv4QjHxkvE+nAeu02U+9mUwOtKFwmmxz4UNRLNKYb1KGw7eaRRkIrVvmGPiDCGSHgMkHQjKgK5QCVNQN52eyFQtHh4nxDFMRj3R3zAIRbIroFoXpSBWTiScca6Zaznw.Ar098628a7MewCNpqIgDRHgDR3REjjHWBWTCkRsLow0nQile26c6u1ZMUCjPBa1Q+98Wpe+9etd8V5md7Ce7WZ8t9jPBIbgCIIxkvE0PQikqV0DRHgAPiFMFSoT+fYMM+aWuqKIjPBWXQhHWBWTi9MZry065PBIrQAMf255ccHgDR3BKRD4R3hazu+Wa8tJjPBaTPe3qrdWGRHgDtvhDQtDtnFGYou8uQee++O52u+oVuqKIjvEqne+9K489OUut1+oq20kDRHgDRHgDRHgDRHgDVC3+e.ZNQ6rD5yXZM.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 329.5, 165.5, 441.964813, 343.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 19.0, 658.0, 60.0 ],
									"style" : "",
									"text" : "In order for this to work you should upload talkToMax.ino to the Arduino - or write your own sketch with similiar functionality.\n\nRemember the serial data send and reseceived has to be in accordance with this max patch and the Arduino sketch."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 79.5, 658.0, 74.0 ],
									"style" : "",
									"text" : "Ports D3, D5 and D6 can do analogWrite (eg. dim LEDs) these accapt values in the range [ .. 255]\n\nThe other actuator ports can just be 1 (=HIGH) or 0 (=LOW).\n\nSend three bytes to LED[1..4] to control Chainable LEDs connected to pin D7/D8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 19.0, 297.0, 114.0 ],
									"style" : "",
									"text" : "Connect an Arduino with Grove Base shield to your computer\n\nThe serial object (in subpatch Arduino-communication) will handle communication.\n\nIt makes sensors connected to the Grove shield available to the Max patch through receive objects."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 14209, "png", "IBkSG0fBZn....PCIgDQRA..AvD..DPhHX....P3Ko.V....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2GeTUcnu++yfIR.chFT7AvVvJ9.ZYvqTNXspmNo54XOUcxs0GNUCsRaMP85UB0V8W31hsgyq5Iz1qFqsMg1dBmaI3wF58kC11fZgTgdog5IbffEnJQBpA0flny.LCNgr98G687Pl7zNgLYlI466WuFlY1yZu2qIL4aV68ZMqMHhHhHhHijbMBsc5dDbaIhL7X.lP5tRLV1HUHmwXLiPaJQjgCWtbApgKoT5uFIhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbnbR2UfgiILgIflrOjLEtb4ht6t6zc0PFEjUFXZLFEXJYLrmkfjwAzgjKhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfojQX2qYg3xkKb4Zwr6v8cYN7lWocYJhcDbzs9IBn.SISwwi9fUyyrsC0GEHH+tZVwnXERjdSAlRFmUTyejd0HyC+R7+YsQeh6Q2JjH1TfojgHHfWJsDuvZ+ErsC2yWce+tZnA.udiV1nBy1W2pnnBmq8gqOWJZwqjsdHqH2sW8xnvhJhUswCFaM55PalEWTgTzxVO5H6kzAynoQ68mj50bU9LPIlM0XsF.Sw0t2Dd01Lk6AC9pz3ulRLfOSSArdkFqzmAv.dMkVVYlR7h0y8VkIfwXhzZ8FO1u9lZ2XLl1MUXWlJar8Qj5dlxmGs94fjMXT+CFxXKVAlEaZNP6lJ8fAOUXhFmEZu0X.Lk5e+l8VawIDX1goBv.kZ1ersTHSMESOBUas9xrBSJtRScUVrAv3qxFGwp6YJedDEXlxoCIWxfDjHSZp74d3RfleXdg8YcX0uTc+e.7xm26EAeXhGDcAbus2Fs01x4bBdXZYe6lMu9Uyyr1dtUmwMUN9KyKr1kxsuz0BEWE+7GXAiZuqjwNTfojYoK3htw6DO.+hMrGfVXsqnAn3uFeR2PjimTweisw2q3yg7y+bXVy1Celaeo3uWazb3V+peoXOqDe2DSM09tPFiRAlRlkH.S8Z3gKFZ3gWOadi+FVMP4K5F680Skv6l6cd2NqtAuTo+Fo016fHFCMUoujJXmT8CtnXOa029RYyI0oRh3DJvTx.kG23hJG3Q4y7YeXfRnnqo2sIL3qtM7C3qxJ4At0EvLlZAjS38wuZo9AbSt4ZUtculGfk3G7UYiz5Vp.vOel6sZ5bz6MjLFgBLkLRS8ZJhhsermxuSlSd8tLtufKGu.9W5RYkqY8rg0WMEMoYyiC.qkm442Gg225vyhVKPYT4Cr.lw08.TWI.9WBOP06XT5ciH8znduAJisr2ZJtG8rswXLapbuF.SM6M9BatGkKhooZKKZuCa.LdJtbSkkGcnF8cLOp8PHp1D1Fl.MYJALfGS8sE4jttmo74QTujmxMRc8A09+uFc3xkKcY1UhqqvzYvPPNShBba0Tzfc1ILI23NuT+UR5LkOOZe49UWyeSgTfoHmjxT97nBLS8R8+42L.G7f6OcWEF0ke9mIETvYmtqFhLlh5zGQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAl8ICc28IFiusDQFpTfYe3DmnadsWqUNwIN4CmxT2VhHCciKF35823v7WVyS2uqyLlwGkYMqO1.tceoWpIBDH8dQN3qtn6rOWtFGlidz.We7C0By9Qmc99C3q2UWcwQNxQGkpMhHYBTfY+HPf.7tu661uu9ANPqzc2cOJViDQR2Tf4.3ke48xa+1uSOVV2c2Mszxqwq+5uYZpVIhjtLt36R9v0INwI3u9W2Ku1q0J4mua5t6t48e+2mHQ5JcW0DQRCFWGX1zN2d5tJbR6qRe2oOhHi7zgjKhHNjBLGULAxah453ReJSXBj6Dbd4EQFcn.yQAWy+XwT8S9K35u3yzQk+K9.Uvu3m7nbFo35kHxPiBLGEbzi7t7Ns+Vbzi6rNKZB3Bb4BMnkDIyx35N8YfbdS+iwzN6BHzQ6j8u+WiHI85m048wXlmeA7ggCx916qD60OkbNUNsIkKAN9D3Jm8Ey6cnV3k29efueyak.AORr0O27Ncl0G6BYxmZt7AcbH1+q+1iZu2DQFdTfYxxYJb+eyGh4eQmerEc7izN+ue7e.66fsCS3L3K+0tOJb9WVrWOvgakJ+o+X1+a9tb023+Lk74+z7du2Q3rNqy.3X7B+1+L23M+Y3WtpkwVd0N3u+VWDK7y82StSH92hsNdyWlG8G7Cn8iMZ9lUDYnPGRdRl2m9FY9Wz4yK8G++x24Q9eQ0+5mibN8ygux+8+Q.3y8EKgBm+kwd2wejU9urB9Y05mbKXl7POv8woCX8UJ9T3LlzIXCOyug+7K977ZGO91O+Yt.Vzs7o4HG5k4IdruOe2+0e.+4WtUlxE7ww6m7pRGukEQbH0ByjLwSwp2oyM27HWBw1dg0Q2G+vvG75vDNaJ7Z+3D581KO9OqFBCr+CdPN8obdrvO6B3pm6zIZCD+CaXs7a1TS.v0bSeoXae2tNJOWC+Q16e42wN2e6.P8+oYvm7iOSl3Dm7n4aUQjgHEXljl24+ON7m8umq7S8OwU9o9mHbf2k+RSMxysm+LLooS94.4dVyle7O4miK6in9Tlf0OFmn6SOVf4a8Vudet8a6.uLMl2oQgd+m4N+RW.SYJSYHMjiDQReTfYRNx6b.Ja4eSt5E7IwyG+J4ieoyhq26Mye2Ud4rru2+A.D7P+Mdtsu6dNOZ4ZBruVOLm6G25ocGoumyJ+HdtQVw+yhgtByqru8vN24148NQ9rva9SmReeIhbxSAlI45t4EwM+2cQT42+ayVaXivDlDKdYqjq4x9HLibdOB1E39zmHa82+r7A1qy7K7Nv2Ueo71s7WFzsumK+pXB.+a+3GgWbOV8L9+MuewT2aHQjQLJvLImnaCm24+Q3qcukvuugsQtmwzX1ybJXB2NuwG7t7G9SMyc9o8vC8f2OOyy+hL4y8R4e9K74XRm3c40e82hKZlC71uqt9P.3Sb0WOG5X+mb9W3b4NtMqNT5Tzb+pHYzTfYR11ue8LqKXZ3c9eJ9e54SA.gOx6xp+I+TNBvu+oplS+T+Z7Yul4y8eYyG.N56+V7y+EUw6bL3hrm3s61DeXmarerwzM+wM8aX9ycl34S94vym7yAlt3k9yakK6u654Jm6U.+9sR2FCzsQCgAQxvLt9RTw8szuQ+tNml6yly+bmBcE9H75u4g5025lSy8T37O2ylSb7ixAei1Fxeqbl1G8hXx4zMu8a8lbjPIOr3cteZk+u6ykqKQEidzknhwOTKL6GGM36x9C1+y35GMXGr+fcLr29G50aYXuthHoG5n9DQDGRAlhHhCMt9Pxm2UtfAsLm1ocZLyY9QicIpniN5fCdv2fO7CG9m2wzw9PD4j235.yAyYe1mMyYNWNSXBwaH9oe5mNm64dtzTS+WDJT3rh8gHxHCcH48ibxIGt7K+R6QPVTSbhSjYO6KqOVqLu8gHxHGEX1Ol5TOaxM29+63cAEbljWd4kwuODQF4nCIueDJTXNvAZcPJ0I2XuazXeHhLxYb8.WerLMv0G8nAt93G5PxEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbnwECqnby8TS2UgQcSXBmR5tJHxXNiKFVQhjJko74QMrhR8zgjKhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SYzW3cyBc4hhpdGiDaL1Z0Ki45xEtb4hp2cX3PakkU3bwkKW3pnpI3HvdQD.xIcWAjwihPPf.GeDXS04KwirjGml83iR+byiq77fc7TOBOdCMiuRJk48IubxcDX2HBn.SIMJ+IdxGk006zBM.T9S9q36bctA5h0r4F.OUvup5GB2mz6AQhSGRtj1bf80.UuxEacnytbQgKb4rw8E+.nO3leBJrvkytCmvJ00A4IVXgr70uOZYiOA21ctH.ngUuBV9xWNKeY+OXQ9AXi7MW1h4I13AsVufsvZV9Bicn6EVzxYysDceElMrxExhehMSK6X8rv4pCkWRsLilFs2exHrPMYJFLXeyWokYJsXuwddc6OjwXLllpzmA7YZLPBqaflL9.i2JaxzbMkDac.OFOd7X73gDVFlRpoYiIzdMkZ+buEWZB6KOl5aKhwXBXpxWOWOJtFSf9pt2GxT97nccWxBLp+ACIKVBAl0zTGwV798Wt0uzWRclHFio4prBLaJPOW2nAlFiwDp4pL.lphUn.lp7hAuUEKvyJ3ESY92erMS6MZsdTZ8lHl.lZhFXVbUl82QjgzamLkOOhBLS4zgjKoEAAnj5n3qpfXK6ht0kPEdAVse1a39aM6oH12eb5J1xlX9V2asjN4k1re.ObIE7tr8stU15V2NuAmO9.XWuBcFaM8Qi+zEyEUfN09ReSexPRa7cUWZRe.LONm7AHHGKBL4SxseN1+6DAflYQW+U26B0vuj8Ez57fh2OKWt5kHY.n.SIs4.s+98ZYINRih15wHckXIFp8rdWb7..dJilqeYbVQhXskyMWBE38HRtmEyzMzxPbqJiOoCIWRKbCz7J9Qr0CGeYc0xywO0Of2OKWha3BuxBA7y1OP79q9Pa6YvOP9NdOU.WrWuPyOJa6syioMiowzlwLXZSKB+xY6gY+fOerfYQFLpElRZjet9yoHpr1uByj8wie2OLMCT929Vn.fvmgUr3RWz8wDW4cyY8VagaeIOp0pNw9eql73g+5+pkhmUz.KYd4yAqrVt9KAdtptadbfRJ95vcerNhjJMp2afRVrPMaJFLdJobS4E6oGCMnxqq4DKnYSUVbOGlPUVioLuIzK46sVCfoxX81d.SsE2ydI2XLlNZtNSwIMjiJspMYWF6dI2myGJQIJS4yindIOky0Hz1w9+uFc3xkKFM2eRpU3fcRntfIUPAjWe75cENHAC0E4LI23NuStCJJXmcRW.43t.bOBc7UYJedzkKWvH2uSK8AEXJxIoLkOOp.yTO0oOhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbnrxYqnnWzrDISf9r33GYkAlc2c2o6pfHx3P5PxGC4e+e+emK+xu7zc0PjwrxJmshjdKXvfbdm24QnPgTKvGmRyVQodpEliQ7s+1ea5t6tYRSZR7Zu1qktqNhLljBLGCnkVZgUu5US3vgImbxglZpozcURjwjTf4X.KYIKgHQrtTdcjibD1912dZtFIxXSJvLK2l27lYaaaabhSbB.qQPvV1xVRy0JQFaRc5SVrSbhSvEcQWDG7fGrGKeRSZRbricrzTsRRWTm9j5oVXlE6W8q9UzQGczmuVqs15nakQFKXx.EXeuzGTfYVruzW5KwJVwJ3Nti6fy8bOWxM2bYRSZRDJTH1+92eZrlEj0sPW3pvpIniJe3gX4SAB2I6aG6lCErqzUMHc5dv5Rz6QA5v9dCvMjFqSCWSDX5opMtBLyhMgILA9leyuIO8S+z7Q+neTdwW7E4Ue0Wkst0sxMbCo2Oq+gAAduiiyhehPvzVRokf64WwrmmGV6dRyUjQeqCnF6GuHf4C78re9K.bGoiJ0IgG.3MIEkskU9UiT5s+5e8uxUbEWA4me9L8omx9CrNjatmmwPwc47OfMwTZ8YvMoImO.bFSdRo4Zxnp4.7EAdefofUqJA3+D3GAD.3oApKgWKS2gsuOk7s2PsvbLfW+0ecNyy7LI+7yeHutcc3cS0KegLW6Izj4V3B4I1vt6QKC6b2ajkUTg1S5IykEux0wghVfv6ikWXQrg8cH15ZVNy0kKJ5I9yr4UsXtsUr9XGh8g2wFXYKrv36mhVLUu4VbXsLLadUKlhVd0rg0uJJZtVaCWysHVUR0UBtOVyxWbOd+T8F2WBapdWeuguxWm+gYuH.3m9c9monEtJ1W3g7OJyF8j12eIz6.wfDuklmYBK+N.5zt7FfuaBulKfC.LSfpSnL+Pr9ahqKgkUMw6fpoZud2CvNSZ8RrSr9g1qWhJvt9LUfmE3wrW9NSptcKITu6jdd5FtVfWDqyc6yZWlTZ1nQRepu95M2vMbCC8ULx9MkZ+gSOEWhorRKN5GTMkuk1MFiwzQSUEaYkTZoFedr+vrupLcXLFSflL9h+AbCfo3pZzTkWL30pLg1ecwesRKyTVI9h875ZMjwXBXpwmU4CzmUz.lp7kv9vWIlxJqDimX6ulrJVnlMkDsLdK1TVokjPcxtL8Q88V9JweeiGOF7Tpo4PC8ebltwPqUftHd3gSkXHX0DO.5.1u9Dnm+rs5jddxq220d8l9.TlnaarebhOGrBmM.Wn8qEcazIVAzfUPahKKZYhd5Ftu9ndp.ywp9Q+nej4AdfGXnuhQCOJoVSD6EEwNbySEMZLl1Lk6ACTrwN+zXLQL0WtUfWEM1gwDpISw1eHqzZazDHhwjb.XSU50.Xpp43wgcrkJL.lJapidU99nhZ85fwWEaIVc0z9Vr229LM1gwzXk9rKylh+9IVY7Z1T6l9o9ZLgZtpdUGy1vvKvbmNr7tIdnShs5KZKxtgD1lFh2S6tSXYQOCMQCViF9EMvr+11Wq8y2I8NvL55NS6mGM7K51I59+YSXcl.wCjSbcLX0R09kNj7w.1yd1yvaVJJ2bste02M+CKdkr9MucZK+OCghDgc8PK.B9FzTy.dmCm5auC15V2Jac6MyocQWH.rssa8Y2f.Tbs7n20BvcebRK8rneCs0V6bWWLb3C1B6Xqafmb0abX7N0KO38dcwOunS85XYUULfe19qb.14y3GnD9W+FEFqL4L0qi+E+kBz.u7q0Y+VeiXW9iGYbYuj6DeA66ud5Yv7sYe+MkvxdHfnCD3iXe+SAwN6IcCrq9XebiIssuS66+jCi5az.yn06lvJTcN.mOPzAubhmv+aj3mCz9j5zmw.1yd1Ce4u7Wdnuh4MG94MWGtK91YsqdEzvpWg0x8VBa5m+CY9ev1wO.M7vb0d58pefvQ.rBc8csyg75mcSN7N7r+f++XIOt+gdcLQduS93EzyEcwye9.qExMGlX9.dtBldRep9buj4Z8fbiurAp9NNQz.kYL.k4SfUG972Q7.vjOwyen88eAfu0.rs9SC0JHPzyj7cC7CFFqODuktOh8sjcZI73sMXaL0Byw.F1svDnfYea7q1kg.s2JMsk5ohR7AMrZ9Le9eFguv+a3Eva40Sas2Fs1p0s1ZqU1ayMyFVzbiscBb7H8ydHLq69lMK4w8SwUTGM2ZazQHCAZtl9o7CfF9S7lI0YLc7ZwOBsiG.fOnWikyfGt8dso5+563FQak2YR+eXneCrZU1oBb11K6bRpLQCd+yCx96zFjWGf2MomGMe5Ybv5NXtNf7rqGmFP9.W.vqlPYFzt5SAlY4NzgNDSbhSjy5rNqg75Fb2USt45hksgVv8TmAW00cS7PU+ePUdAZda7ZLMlKPCq34HPASiYLCqaSIPCLaOd36+hs4f8h8XrzSk7Senai4LioQA40EuzyX86.SL2gxv3Ys7TOehMv4P7zq7wAfocVSkYLWOPyqfmbCGrGkopG4gsJyY3f80Pp9j069su+Un2YAyDqgbD.sAD8vC9wIUtkXe+HQnVxa6RrueOIUuRT+0xynCqn5ruuHfiiUKkOFvCh0307TFNUzSVo6y283VuvK7BlO8m9SO7V4D5w3RpnJie+9MUUlcOFa2AL6sV6dZ1Swlppqdi+Zpv3ELfmXchhOv3sxlRbCa0q1dqxDvDvpGyAiuxpx3u95LkWhmX8FouxpyzdOJeeVQi0oOV00ZL0WeclxhtrRpyDxXLQZq9X8bdIUTiwu+ZLkXuuoT+VcDTeVeMl.1c5CdK1TVE0ZZMReUOxrwvarRl3v34agUGr7CSXYyIgxFsWn2IVcxSh8B9DHdm9j3glOg9XYQ2uI2oOFrFdOIWGhFlGsyYdV6xjXOdOS6x7sRnLQ6E7Cjz5Ecauyj1tiZMfLc+Ykwsdhm3ILe8u9WeXu9czbclh8DOLBv3wW4lFaOV+LaZrlx54PtviOSMM1l0KaG.UbMMmvVMjo1hiG.FXu9SZe3yTYMUFK3cKA5Y46M6.SOkZpphR6QcwWo0XZKgvsN1qeSII89o3xqyZHP0u0WiwXZ2TSIdiU+ZJKryxY3EXBwCYR7Vmz6Vy4hdFREMzYxI75FrBfX.VF1qWz.qnAlOK8bLdd.rFmkQMA54PGxP7vun00BRXaDc66h383dzaOKw6Cm6AGFXpYqnrbe8u9Wmq3JtBt+6+9G7BO.BGLHg5pKxYRtwcd8QeA1UX5LXHfbvcAtGV8VXvfcRWcEe86JXmDrqbnfBbOXqIqon7YQApgPa9dHuvAoyPCPcEHbvNITWPNSp.bONo2cFAlshlLVGh5IHdm7zm6J6x0MiLeiZlNVGd74fUuTG8+T6ugrvf858mS55s5k7rb6YO6ga+1u8S5sSdtcOv8ZbN4QAEbxk731cO6h6bbW.EzOksucbh.jWdtYvpJ44tfw68B9vgSmS.MLzCqbhSCq.yAaaOb22mz0a0oOY4h9cHertiGfgvj4gjkI2AuHYFzgjmE6vG9vboW5k1uyIlikzU3fDLRtTv3kiudXHKeBDNGRMsZcDkNj7rXmLi+xrM43fCCWxpkwGVB5PxypMdJvTjLAJvLKlBLEYzkBLyho.SQFco.yrXJvTjQWJvLKUmc1IG8nGkK3BtfzcUQjwMFoFBBcOBtsDQFdFU+9PKR1j6E3eKcWIDY7D8Wixdc4zyo8JQjTLEXl8RAlhHhC8Fz6oeKQDQRxoi0LKi5nMQFEoCIO6zkCrWF9SXrhHCCJvL6jN+khjFn.yrSJvTjz.EXlcRAlhHhC8Z.Wb5tRHhHY5lLPHzQGHxnN8KcYetLfWgQlqVehHCAJvL6iN+khjln.yrOJvTjzDEXl8QAlhHhC8J.yNcWIDQjLcSDHL5xirHoE5Pxytbo.sPVx0vYQFqQAlYWz4uTjzHEXlcQAlhjFo.yrKyFqo0MQjz.EXlcQsvTDQbfb.NNvoltqHhLdkZgY1iKF3f.eX5thHx3UJvL6gNbbQRyTfY1CEXJRZlBLydn.SQRyTfY1CEXJhHNvof0rr9jR2UDQFOSsvL6vGC3svJzTDIMQAlYGzgiKRF.EXlcPAlhjAPAlYGTfoHY.TfY1AEXJhHNfKfiAb5o6JhHhjo6BAd8zckPDQGRd1.MGXJRFBEXl4Sm+RQxPn.yLeJvTjLDJvLymBLEQDGJHvYltqDhHRltK.quC4hHY.zgjmYSGNtHYPTfYlszcfoKfICT.VWD1DYbMEXlYajJvb5.Ff6qed86y90S7yCqCnafiBzAPDfchU.ZT2i85k7sNAdVfINBT2EIigZ0PlsKGn1Qvs2o4vxsSf4BzJvCf07v4OzdYGEqVdBwCOaE34serafuHvMCDNgxJhHoTc.L0QfsSzVX9s5mWOwVXNA6Guy9nbqy90tjjVuo2Gk8EseM2C6ZsHYXzgjm457.NAvgGk2uF666qSEPz.2ilzxysOJ6u09dcTLxXFJvLyU5tCe9hX0hxYR7OmzFVGhcaIU1SMomOUfka+32OEU+DYTmBLybktBLM.dre7WD3.X0R2Cf0gf2Wel4uQO6zm1wZv1eiDuEqhj0SAlYtRmsvb2X0RxKE36gUm5LSfeBVgmIeNKaEX012dJ6mCvKf0PRRDQRo9i.elQns0f0oO2Cw6zGWz2cTSNX0S4FrZsILvc5ycLH6SQx5nVXl4JULOX1eCqnuPBO9aBD.qVTlntres9Re0oO0Ye+M6zJmHhLbbVLx1YItH94WL4VOVPBulKrFxPFrFVPIyMNuEl2BpElhHiBtNfsMBuM+tDOX7aA7IruO5xtmDJ6AH92Xm6C3FRZ8uA6xEMv7.X0i5QusS5+.ZQDYD0hA9EofsazyqXx2tkjJmKhe9JS910lP4tm9oLQag5HwftWDQFPUB7MRga+IiUK+l7fUP6xLYz46VD8svHC0kCTeJb6erTTYEQjQcsA7QS2UBQDIS2Y.bjzckPDo2z4kJyS596PtHR+PAlYdTfoHYnTfYlGEXJRFJEXl4QAlhHhCcPfOV5tRHhHY5NcrlMyUK+EICj9EyLKyFqIi2tS2UDQjdSAlYVz4uTjLXJvLyRpXNvTDYDhBLyrnVXJhHNz9w55niHhHCf7.BCbJo6JhHReSGRdliKC3Uw5pxnHRFHEXl4Pm+RQxvo.yLGJvTjLbJvLygBLEQDGZe.WQ5tRHhHY5NUr5g7bS2UDQj9mNj7LCWBVWauijtqHhH8OEXlYPm+RQxBn.yLCJvTjr.JvLyfBLEIKfBLyLn.SQDwANEr5g77R2UDQjAlZgY52r.dSrBMEQxfo.yzOc33hjkPAloeJvTjrDJvL8SAlhjkPAloeJvTDQbfI.DBXxo6JhHxfSsvL85BAdGfiktqHhHCNEXldoCGWjrHJvL8RAlhjEQAloWJvTjrHJvL8RAlhHhC3B3H.4mtqHhHRltYf02gbQjrD5PxSezgiKRVFEXl9n.SQxxn.yzGEXJRVFEXl9Laf8ltqDhHNWNo6Jv3HmBPo1OdO.ebf+Z5q5HhHY15BqYV82299iC7p.KIcVoDQjLQMBXR5VXfWLcVoDQbFcNLGc8h.mHok0EvWHMTWDQFhTf4nqWBqucOQcDfGA3cSOUGQDIy0EhUHYzCG+MAxMsViDQjLXGEq.p6xPZ..vErjDQAQ0xi.7OklqKhHRFs+BVmGysltqHhHRltJwpElyNcWQDQFZNkzcEXbniB77.+wzb8PDQDQjTCWI73tS54hjtYPC8MICRhAjFiwj1pHhjLWtbA5OhKYPze8VDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNzX+.yvGl87W1F64fc53UoqNODszRKb3vckBqXhHYaRgAlgYcKzEtJrZBl51IChfrt68b3JVPobEybJr4C6f0X2qibmxzYVyZVT0tRe0bQjLOov.yHDLMm2DbGqi6dsPEMVKU3A9Le6Mvf0lwc9LU.3iM0ZGT1BJXznZJhjkHkdH4SLUtwGTg44drk.TF24BtXtyuSovp+N7GFvVY1I6oglAuEw7mQAjynTMUDI6vn64vL39XMKewLWWtvkKWL2BWHUuw8kTgBy1W2pnn4ZUFWtJjksp0yg5J9qu4UsXJZ4UyFVeBkatEwp1vti0BxtNzyysuVvWk2Fy.XFelOOdoYp5+6tGfJXNLw7A33iruuEQFywLxJfoFeXvaUl.FiwDpYSIVWTqL3sXSYkVh0iASwU0j85DwTeYdrWtGSokUlwmmnqSEl1r2tU4iXqK9JwTVYkX7jz1ps5K2.Xpro.wpOU40p9zgSqyRZk8+GKRFoQ3Ot2yvmFqzmAv3qhMYhXWhHsuESwfA7Z1T6FSjVqy5WR7TlYughtc5vTaIVgnk5u03aWv3qhsDaaYhss7YZrCioop7Y.ulsDKcLhYSk4w.9LM0uogQCUqb.BUkQKn.SICynzgj2I67Y7CTB+qeiBictAyYpWG+K9KEnAd4WqS1aC9AfxexkwkkWz0s.tq+kGCO.adWsjv1zKO38dcwOOiS85XYUULfe19qzo8QUmOmVrBjCScFW3.TGCy1W2ixRZ.7b0WBtOYeKKhLlynTfo84FzyUvzSpmTN2KYtVOHWH2Scx.dX9WTR8Ns6ohGfla3kI1noz6cxGOohcwye91aqiPya1eeTObC3mWq8v89kBtKJ4teT.Xk2+MoN7QDoWF05zmiG.fOnWiIyfGt8XO9XAeGfl4Ud6P8rPQNl05M2YFukeM7m3MSJ2qiW6.1O5zYdeVe8QsHHfO9XmSd89kbOOdZ+kC.99dqm9HRUDYbtQo.yIwLlqGn4UvStgClvxODU8HOL.LsyXRbwWymE.VZ0OaOBV2w5dR7CT77ujDZ42Z4od9V5w15oW4iassNqnwpA38ik70EGt8..Pj9rNlCW1sVJU4E3UeOB0mkQDQrLBeJ6s6Ma6N8IRa0GqmrKohZL98WioDu18zco9s67l1MUFcY9JyTme+lJKym8I+uX6NqIdm9DcaUe80YJK5xJoNSHiwDnopr6k7NhWe7hAOUXZe.pypWxybf5zGIC1H7G2CYps3dF9zwd8aJwSBCIHvTb400ydjNTqlpJ0WOJiGekYZrsn8GtcnlmRMUUQo8nb9JsFSrhEpYSwfwSEawdmuEiWv3or38Reuo.yLIn.SIC1n1uHDJPGlN5nCSfP8eYhDJfoiN5vzQuJTzPsZLgr1X1aqdGCtkJ7ZfRL6Mhwr+5rF2m9as+iKSbrZp.yzOTfojgIsLaEkm6BnfBJ.28QeuDUN44lBJn.JneKzwsNWj1kycd8tesutE8swCqlp+C+EV2suZn353eXFCT+e6lq7l7BM7z7raeezo54GQj9Q5tAENTzyEoyFb4MUoWCLGCfo91FnVWZITq0a7YeH9k2nF95oSnVXJYXbkvis+LZlutBGjfQxc.Z8YhBSmGtS5JuBXpNp7.cElNCFhI4t.5iFtJiRb4xEzyOiJRZUVYfoL9fBLkLMYLsepqvAoyN5f.gf7mxTXpEnubhCrt3P+slosvmIyYteLbXamEQNIj9uDUz0AYMKqHxcR4y4L8Yxrl0L4blR93pnky1OzI6kHhfC4Y88f6tZb4xEUu6Q5Y+3gdcAfvGtE1wtaoWeyiNzFWAS+xlG21UdQrz02RetthHirRyAlGlpusYxhdb+f2Rol5pm58WKk4yC3+Q4pm92hVNIyL+vf.u2wGzYZ8jc7Hi7WOeFN0k87TedlmmOO83pkQWsvO3y9nPo0i+Z7wpu8GjcndzWjQUi9cCZfFs5QZeIOGUFw3uTqozsJFA5o5HCdmiGuJ0bxeCgFYMTpKFiwr2Z7Y.ellSX8Zq9xL.lZ1a.io8MY7.lRpc+irUzL.ndIWxvjdagYt4Zc+Ed9zyIdnbv6W4gwCd3blbBml0fsvZV9BiMisWXQKmM2hcSuBuOVdgEwF12gXqqY4LWWtnnm3OylW0h41Vw5ieXvctOpd4KjBiMSsWHK6I1.N35il8tY8rvBWHOwZVCKun4ZOqvOWV7JWGGLbrBM30kv6ikW3BY86der9UVj81wEEtvUwt6DnqVXUKtHtuGyOfeV5sUDKdUajvbXV+pdTfxw6k4Fl57YY9fUWwuwwuGDQN4M52DhPMEaLO5szJMapo8a5HP+zDrP60TZzxVbolRK1arYl85aKhwDH91J5shqpwjlk0ayTtmnecKKwTVYkZ7F8qUYUMaLlAuElQecrm3iKsrxLEm7rBuSpKIUlRJqr3e25KtVSnP60Tl2D1Fdv3sz5Lgr+Yl2JaJVcx5awjGGMNSylfZgojAKs7KEsskphMobD8lGuEaJuJ+l8mP3YS1yX6k4O9gd1di1gWkVuIRnlrmw0wTZsMZrV0d9cCO1L5d4aIdEHf02wbe1APNNvrelU3Kq91LFGTWhWFuIDz0g8jORol8aunlqx5PxaxdeEZu0ZEvmPfYnlqIoKGGiMfBLkLLo8dIeZW2hYWQ5f81X8TUEkgOudn4FVKqXI9XV4OOV2t6DnSdoM6GvCWRAuKaeqakst0syav4iO.10qPmXMaWRw0xidWK.28w.lJmYbyzdasQ6kdkD7vGh8sisx59YqkFFF06xer6umyJ7OxJwCPiuxaCNntDsLdq3Q4llVNw1NduSe.Gf2M44WN64jtHQrN4BEdsWXBuj0Ess+59ZaX7NQDwoRuiCyvcxAemPbtyXZbYK3l3xVvMwhenuOg67f7aexkxsuB+b2K8Wysr46x9R1ayrnq+p681ogeI6K30B.9t14LfiIw887+Rt+EsBZN4WXHdMAtCxsmKvs0YgsgM+RDrj46n5B.4mWt84x66kln3+WWWG6C.f24cO1ftVhHCeo0VXtiU+EXlyb5r5czyQlXdELCtsuSkTVrkzk0L1tmxn41Zm1ZsMZq0Vos1Zi8u2lYu6udlu83bOvw66oGX.N3FJiqeQqfl8UNapo8S6cDBSfloXf.CwqrtW3YlTTXWvYA38Zt7XyJ7CTcIp.CscaLgOZ7wQTNS9L.fyM+IOL2ZhHNQZMv7BWPQ.vRer00qd3sqCtK9c.vwoKJfK1qWn4Gks814wzlwzXZyXFLsoEge4r8vrevmuelE06o2qUqKgEUsxxnvq5hXpEjGc9pai0Bj+D661zE7vGhCdvCQvjF7j8ZVg+WuZZ.X5WvTcPMYnK2IYeetVwwa7+5Mh+Z1MO9p7L8Tx9VDwRZMvrfEbaTgWf0tDNm4VDqp50v52v5o5UsLl2L8Qy.kV5miB.t9uZo3AXIyKeV9SrN13FWGKqnYxiBTRwWW+dUdLwFNN47sJ0RV52h0sgMv5dhkwTl2R..+O8SEeHJESPp4FlNyblSmeVyc1yWZ02M4uvUx523FYMqbgLukrV.erra4x522uCkFwF8O.D43.3muy+ikwSrtsSNyZATB.gi+mHZ6usK.nex7EQRAROcEZnVM0Vdw8nWxw95Kdk0u2dTzNZtt3Cgmn8BcUaJVuN6CLEWSyItw64r9djVMUUh2dt9UVUrguimJZLVufWSyALFS.SMESBOOduj6sjR6YcwaIl52ucuT6j5hcujGc3LEUyUUrAJ1zbzdEe+0Ge+3qFS.SDi+RSrmzidI6HdOqOVApWxkLXo2e6HR.S6s0lo01ZyzQf.CvkQBiIPG1yX6Cy.hHwlk1itjPlNZuCSeLos268scfYU6MjwXhXWWFcGNOwFFQM1QruoO9po4AeEyxfBLkLLYLyVQjial5zb1LTj6BJXvKz.sqxyMEzi9rIOJXpCs46mierP.EbRWWFNxaN9nJuvRdx5Y9y+WSy3iU+Elynd8PjwaxbBLyVDI5YhLc9itB3K+yqikLqamaesPw0tWVflM7DIkSSfvCUcElNCFA2E3Ns+Wa5Jbm7VAygOxTGalVpIPXISiBLkLVJvTxzjtajTLZFWenI7gagle0ivELmqfo0ee2KEQFQk1+tjO9YFWe3IZ8YMIVe5b67OcNyh639uRltue4PZFbWDY3Sy358iTwLt9Ii.ITe15SVBMPw7L+G0AMrDd7spYBSQFsM5OP6FGNiqOTEJ45i8Oy7VwVL8ZJiaLFz3vTxvnYb8g3Lt9A23pnvEtJ12g1MOwhKDWtJhcDbPpaVUP195VEEUX7Yo8hV7JYqGJ9jnQWGdGrpEGe1WegKeM7Rs8A8X+2xy8ugefuzsNe.238qTJzvR34NXlUKhEYrtQ+lPjENiq2TU9R5qvYwllZePpaFiowJitdVyR6wlc0i15vNZLV82SwkZJqrd90E0p9D8qAYYlViVgBznwKXJoNcM8QjQSokeoHaaFW2565s020c+6scmU2LcXp.6uu2wJQH6um59LMEvX1REdsC4iOSpGosMEKDMZfYUIeH3Q+CEkTmI12zywHPAlRFlz93QwZFW+NXeMscdwWbKT+F+c3ug0ZOqq6gZa9OxcMGRZFW+P7gbpbZmp0Ltt+c8JzImSOlky6quniQmw0wsaBd3CQauQKri+f0LttugX8tT+UxsdYSkdOav2W0sah6s81n3H4h6fGlVZ6s4fubC7LqM5VqS1yFa.nDdnu7UEu9NsBYEU5C+K0u0BB+p7m7C3k3chk6yi44A7+puGgfAcBKVDY3Sy35Q43Yb8f.d3e7SDctmLGGT2d.tr2Xa789l2NqtOudXjCSLe.OWAyLoJ+EtfBA72y89UOiDlN6byG4BABjt+OSQF6Sy35CqYb8KjyI1fE2A0sb2M267tcVcCdoR+MRqs2AQLFZpx3sq83.z7An8j56l2bmuTBOKWbCzbiuRBi8xfz9Ar1BpaeDI0Ry35CyYb83F75Vmu51vOfuJqjG3VW.yXpEPNg2G+pk5GvM4l6jXFWtGfGme4u+fI7CgV3o9oqM9yyalbsdAxehwaMYv2ls0LvbmY+NIJKhLxKMbZ8ayTQzdK1iOSEUUioN+0YpphRi0QPkZ2QJQZyerkUVk0Zpu9ZMk5y9Z5cc6OVOtm30q6j6jj8VicG13sTSs98apsxRSXB.tLyl1efj5zm.lJs6U8Jr6DnXW1aSXfONn0sN1hcuw60TdM0Y7WWU8nG8K2+d6w1nzJp0Tu+ZMklv0k7ncB0lJySOmrfiNtL6w66wFPc5ijAK87aEYYy35Vgt8LvbPqalHllpsrdNR.JtbSkkGcnFUgoCiwzdS0kzPixmo7xKoG6+N1REVSfw1UfV8aE5WUyi8F55n.SICSlyrUTWA4vsGjiAjua231c+O8oEryNoKfbbWP+dM+d.2UgCRvPcQNSp.bmG.goyCGhIUPAj2IYOmLf0stBSmACA4LIJvZGSvN6DljabmW7yIZvNCRWjS+LEx0BKy0r3wKqdLe+EP0EMEVxApf120CQp4xuV5ilshjLMYNAlhi0x5WLy51eU9CM803Fl2cSY02Fe+aZZo6p0HNEXJYZTfYVoCwJcMcVwk.L8JoiM+.L5egxH0SAlRlFEXlspqf7VuUXN8yepCqSKQ1.EXJYZTfojwRAlRllT23vL7gokVZgC0oFN0hHiMjxBLCtmZXVyZVL8ojKqY2clp1MhH8uIBT.faR2SkiiQjx9gn6q5aPfV2D9.drm4+JUsaDouLchOdVOYNjdW1ai6aHrNuHvANI1miDltccHLPG.A.NAV0MGOqIH8VJ7u5jCtmw0PQ9fla3kQswTFEshDd7mZDX6cZCgxdF.m4Hv9b35R.dSfYB7T.WGvh.ZE35wJDUs1bXJE+CtneCumnlIcjQKS.nDrBH.3IOI1VCmdA8Jgz5n75uYe+7AtKf+DvZ.tPfej8q8fi9UqwFzeoQFqoP668hU.wbgdLuj3BqCWcp.2CVgheK6W6aQ7Ckem.ehj11eB60M4Cy+EAtE6G+cApNo80zA9gIrseQ58rw2c.zYBk46N.uGuGrZAYxhVeWMv+Ye75Oj88QOECWqccYx.Oq89MZlv.Uep1d8R15ruE0sjv1nSfanOe2jkJE7sANf8kHhJGSdQ5RRsX30BuCjv5MS5YfHXEHj7bWv8Q7.CCVgaIFVjbf5D5isWzxb.heNLSdeUcB0uDCbpNoxDce2emKzNouCTiV+bZKbuO58OKlfCpOeW6mOyD1VSl3+rCh+GH5DqPznau6vg0sLdofOxG+p+Xo013XtKgBRpEC8.yBnm+RKD+WTixE89WditdIGPEMDMZXXz.lDCLckTY1YBamD2WSNg0IwPc2DOXIwVtFce2WsJ6.zy+HPT6jd2QW4fUK8tgjtk36GCDapHvI0m95my2SBamnaimMgWeBDO3MqUJ9Pxygac4qD.d769p4kBNHEWjSNK099MhUPQN.awdYWRRkcK.+Z6G+Esu+VSpL20HT856AbrDd9Ov99I.7Ere70SOCStM66uI66cQOCvN2DVdxRbYW.vF.dgjtk3u6eiProjVmTe5DqyQbhmKzGA38s2NQ2FMgUqPmCv4CDcxdc5jkJEGX1Ea7w9N.PY01DeRMC2JoVOh88u.V83XDr9EeHdGdD0S2Gq+amzyOxHT85nCvqEMHskjV9GZe+W.qPmtsuE8PgeP6GGcYS.X61qShWnSZEqd4+zrWdq8QcXaCw5C.Of88SGq+vzLAVl8xh1Z5GAqVC2LV8b+bsW9PYTGjQIEGXFhC1Xyf2Jor65pTOkKoRyw99eKVsT7NsucqX0xmaldNFD6qeoM4kcp8y9Zj72aNa66OmjVdzVI9mwJr4FwZHBMerd+rK6Gec125Fq26.TdRaqiYe63z2cVT3gX8Af5su+t.9z1O9WSOccXERGMvNerZw6q1G0grBo7dIeh4CZrxJiBhN7gtSrN2Y+Z6aOKv+K6W6K1GqGD+pL2+dRKurjd9ev99KHgkMugbMsu22+3jV9Rru+Yv5hD5e.qgHz+IVAlQ6I7+j8MHdf4CRu6genmmywSl5C10os.rJrZQ+tHdqSqy99hvJjNZf8ChU3+o3f5QFIMrhjwBlHVG5ch+RahVi88OV+r9sQ7A18Kh0vsoZheH9QE86ew+EVc9w8AD8pT2.cX2Cjn66aFqNs4Fr22+D6We88y50WsP1.bo1O9kv5OVbCX04VG.mM9KGJ0m6ued7gI9437Yw5mm+Pr944tfr2qWeo3iRN9EVrr1eBIYC9Gru+96mW+XX8Kpyk3C4ljut6cQ.MfUn4VsW1SgUqROZBqyCQ7VUg8yuOhGf8AX8s8IQ8WXZzNU4iATq89J51cW.WCVGpceI45eTuBvTreuby12hZQ.uLVgoF56+3xPo97xI73DOOnQ2FaHo5vuE3+d+rOyJj5ld2B2Isrq54du56l2qhFYWOzBF411x3Booo2sIXe6Dz+CAFWXcXkCTYFNhtci1AOmrxAXRXUO6uvwTc8Yj98TZUJqElA2yOmYc0OLfOp+Nm6fVdQxP3jew1Pp4flFo2tcAbxLX9FIpOopeVkVj5Zgo8E7qI49j+BKlL9jl.gkLMZFWWxXo.SISi5kbQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PINnf6FMHgkLKIe4fPDQDQDQDYLj++gc0cpQXMjyF.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 20.0, 161.5, 297.0, 347.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 685.0, 428.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p system-diagram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 297.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 243.0, 142.5, 20.0 ],
					"style" : "",
					"text" : "Sensors (A0, A1, A2, A3)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 270.0, 187.0, 20.0 ],
					"style" : "",
					"text" : "Analog actuators (D3, D5, D6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 233.0, 187.0, 20.0 ],
					"style" : "",
					"text" : "Digital actuators (D2, D4)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 250.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 242.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 169.0, 208.0, 186.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 161.0, 208.0, 186.0 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 4,
					"settype" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 45.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 115.0, 159.0, 20.0 ],
					"style" : "",
					"text" : "Display sensor value in time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 334.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 329.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 107.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"items" : [ "select", "sensor", ",", "A0", ",", "A1", ",", "A2", ",", "A3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 79.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 138.0, 99.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 134.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 168.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 161.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 297.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "0-255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 297.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 334.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 260.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 334.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 297.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.5, 333.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.5, 270.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "r A0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 382.5, 230.0, 33.0 ],
					"style" : "",
					"text" : "Communication with the arduino. The subpatch below hides the details."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -71.0, -944.0, 913.0, 752.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 196.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 400.5, 248.0, 33.0 ],
									"style" : "",
									"text" : "The Max object that interfaces with the USB connection to an Arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 583.5, 238.0, 33.0 ],
									"style" : "",
									"text" : "Send the received sensor data onwards in the Max patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 177.0, 178.0, 47.0 ],
									"style" : "",
									"text" : "Setup initial parameters for the serial object and start reading (qmetro)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 65.5, 267.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 111.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 10.0, 119.5, 20.0 ],
													"style" : "",
													"text" : "Fill the menu initially"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.0, 26.5, 148.5, 33.0 ],
													"style" : "",
													"text" : "Receive update signal from top-level patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.0, 32.0, 148.5, 33.0 ],
													"style" : "",
													"text" : "Receive user selection from top-level patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.25, 212.0, 178.5, 33.0 ],
													"style" : "",
													"text" : "Send contents onwards to umenu object in top-level patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 59.5, 32.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 110.0, 102.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 32.0, 121.0, 22.0 ],
													"style" : "",
													"text" : "r update-serial-menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 223.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "s port-menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 74.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "r selected-port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.5, 297.0, 208.0, 100.0 ],
													"style" : "",
													"text" : "Use some max objects to fill the pop-up menu with the currently available serial ports. If you connect/reconnect after opening this patch press update to make the pop-up menu show the available ports."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 116.0, 101.0, 22.0 ],
													"style" : "",
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 663.0, -816.0, 447.0, 388.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 17.0, 160.0, 74.0 ],
																	"style" : "",
																	"text" : "Prepare the contents of an umenu object to allow easy selection of the serial port where an Arduino is connected"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.0, 116.0, 86.0, 22.0 ],
																	"style" : "",
																	"text" : "\"Select a port\""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "print", "bang", "clear" ],
																	"patching_rect" : [ 63.5, 74.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "t print bang clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 53.5, 165.0, 66.0, 22.0 ],
																	"style" : "",
																	"text" : "route port"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.5, 256.0, 132.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 30.5, 123.0, 42.0, 22.0 ],
																	"style" : "",
																	"text" : "serial"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.5, 197.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.5, 32.0, 23.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.5, 325.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 113.5, 224.5, 63.0, 224.5 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 154.0, 107.0, 205.0, 107.0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 110.0, 174.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p devices"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 138.0, 51.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 54.0, 74.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "update"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 398.0, 35.0, 35.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 236.0, 261.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p serial-port-selection"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 111.0, 104.0, 576.0, 376.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 244.0, 390.0, 33.0 ],
													"style" : "",
													"text" : "Subscribe to the sensor you want by including a receive object with label \"A0\", \"A1\", \"A2\" or \"A3\"."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 40.0, 226.0, 33.0 ],
													"style" : "",
													"text" : "Sensordata received from Analog inputs A0-A3 on the Grove board"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.5, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 361.5, 177.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 178.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 159.0, 178.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.0, 178.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 184.5, 100.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 550.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sensors"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 294.0, 187.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 331.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "route sensors"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.5, 268.0, 145.0, 60.0 ],
													"style" : "",
													"text" : "For debugging purposes, click switch to show/hide actuator commands in the Max console"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.5, 287.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.5, 352.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "print to-arduino"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 121.0, 101.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 442.5, 152.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 121.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 405.0, 82.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "route read write"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 19.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.5, 183.0, 192.0, 33.0 ],
													"style" : "",
													"text" : "Time interval between successive messages from the Arduino"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 238.0, 231.0, 156.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 246.5, 152.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 238.0, 194.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 231.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.0, 200.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 168.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 384.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 498.5, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p parse-data-from-Arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.5, 339.0, 119.0, 20.0 ],
									"style" : "",
									"text" : "append newline '\\n'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.5, 285.5, 102.0, 47.0 ],
									"style" : "",
									"text" : "convert max messages to ASCII code"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 148.0, 268.0, 1098.0, 483.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 204.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 132.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 407.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 52.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 132.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 320.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 52.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 132.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 236.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 52.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 332.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 132.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 144.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 48.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 132.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 48.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 412.0, 120.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p actuators"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 16.0, 415.0, 33.0 ],
									"style" : "",
									"text" : "This subpatch works with an Arduino and Grove shield connected. The Arduino-Max-Communication.ino sketch should be uploaded"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 71.0, 221.0, 47.0 ],
									"style" : "",
									"text" : "Receive actuator data from somewhere in the Max patch and send it onwards to the connected Arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.5, 158.0, 145.0, 60.0 ],
									"style" : "",
									"text" : "For debugging purposes, click switch to show/hide actuator commands in the Max console"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 337.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 412.0, 298.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.5, 172.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.5, 237.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "print to-arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 493.0, 215.0, 33.0 ],
									"style" : "",
									"text" : "Interprete the received data from Arduino, to filter out the sensor data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.5, 229.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.5, 304.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.5, 336.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 336.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "baud 115200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 236.0, 406.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "serial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.0, 391.0, 245.5, 391.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.0, 391.0, 245.5, 391.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.0, 428.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Arduino-communication"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 137.625, 24.0, 27.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 137.625, 255.0, 33.0 ],
					"style" : "",
					"text" : "Use receive objects to obtain sensors data.\nUse send objects to control actuators."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 69.625, 24.0, 27.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 69.625, 101.0, 33.0 ],
					"style" : "",
					"text" : "Select the arduino port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 107.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s selected-port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 44.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "r port-menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"id" : "obj-38",
					"items" : [ "Select a port", ",", "Bluetooth-Incoming-Port", ",", "usbmodem14141" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 75.0, 139.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 88.0, 72.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 107.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "s update-serial-menu"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 57.550003, 430.5, 126.074997 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.5, 162.0, 550.5, 162.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
