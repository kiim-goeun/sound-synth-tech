{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 397.0, 106.0, 367.0, 567.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.0, 135.0, 114.0, 22.0 ],
					"text" : "scale~ -1. 1. 8. 300."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 44.0, 172.0, 20.0 ],
					"text" : "LFO (low frequency osillator)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 100.0, 63.0, 20.0 ],
					"text" : "-1 and 1 "
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 273.0, 129.41176962852478, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 919.0, 198.352952480316162, 81.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.0, 64.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 399.0, 221.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 261.0, 107.0, 20.0 ],
					"text" : "alpha (gain coeff.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 100.0, 77.0, 20.0 ],
					"text" : "K (samples)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 237.0, 80.0, 22.0 ],
					"text" : "loadmess 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 294.0, 32.0, 22.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 619.0, 320.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 265.0, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 589.0, 357.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 72.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 100.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 135.0, 87.0, 20.0 ],
					"text" : "3000 sample "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 589.0, 134.0, 74.0, 22.0 ],
					"text" : "delay~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 496.0, 414.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 496.0, 47.0, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 496.0, 449.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 496.0, 504.5, 54.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.666670262813568, 545.5, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 545.5, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 265.0, 180.0, 20.0 ],
					"text" : "a variable number of samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 290.0, 44.0, 20.0 ],
					"text" : "alpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 325.15625, 44.0, 20.0 ],
					"text" : "< *~ >"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 52855, "png", "IBkSG0fBZn....PCIgDQRA..K.D..PPYHX....fJlYDC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GyueVPeG+84gBkGNmIs0GYBaRsEidXkZ0L.CKnFiTr0oQWA4A2hYR1LQmDUjso.lsAhKh3Cvby4SIvlPsjLIQkpPXSL5TKH01ZLkVfJZgYKEgSAZ4bt2eb2Cbr8bZ+ce+8o6e+te8J4JPB2+tt9bckejqeA9vEE.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................rmxgpt6psVSFu0o4Xnp9I2Cr+1p5aXB2i........vdBGboC.....vZqu7pGwRGhcf+3IbturIbt2I9SV5..........SMEfF....X25qboCvNzTU.5CV8jmn4dm3CTcGKcH........folBPC....rasW4UOdUMUuNxWb0idhl6cBu9y........ruvAV5......r15nUWz8M9RueiGyBko6p58deia998O9Amn07PUGq5q59FWV0WQ04LQq2mps2S+42uwMUc7IZMA.......f8LT.Z....fovEzmsLzmdAouvpiLv49C2Crby278MtiAN2ikGd0kzmsPzeUUOw1Y++FW2QOvRN+mWcqUmXLCK..............mYO8psFv3cL+QdT7sT8wa01i2a0+5kIl..............b59dZXEf9mc9i7f8us5jsZ6u6n5YrLwD.............f6u+KMrBP+Bm+HuqctUu9V881MT8DVjjB.............vYz6rgU.5m57G4ckufp+fV880ao5nKRRA.............3r5i1vJ.85PIgexU2Vq9d5mn5fKRRA.............3r5w2vJ+76a1S7N22Z0wa01OexpWvxDS..............dn7M0vJ.8uw7G4cj+8UmrUaub6UOkkIl........v5sCuzA.....XeiiMvO+0OJoX7ctU+hUOmU7u+cU8MWcaSVh..............XvdCMrW.5Usfwyouvp+vV88vap5QtHIE.............fcjqugU.5uh4OxOntzp+xVsrexpWZ0AVjjB.............vNx4TcOs6K+78beywdEeaUGuUK6G+996A.............XMwwZXu9yum4OxmU+ns8K57pj6OP0SdYhI..............6VOmFVAne8yeje.dDU+Oa0y7ue0m+hjT........XC1AW5......ruvwF3m+5GkTr68EU8+t5pVw+9e0pmQ0GZxRD..............SleiF1K.8yZ9i7mwkU8AOK459ONQ0O3xDS..............FKuuFVAnebydh21+rp6dEy3Gs5xWlXB.............vX4nMrxOeWyej6.UurpSthY7lq9xVfbB.............vH6o1vJ.8u2Lm2GQ0abGjue2pyalyH..............SjWXCq.zutYLqO1p+3cP1dsUGdFyG..............Sre1FVAn+dlob9UU8WshY5dq9WMS4B.............fYz6ngU.5m9Ljwmc0mXEyyeS0yXFxD..............Kf6rgU.5GyDlsCT8isCxxMT8Dlv7..............vB5w1vJ+7e4DlsGY0UuCxxao5nSXd..............Xg8M1vJ.8u4Dkq+9UW2NHG+DUGbhxB..............6Q7CzvJ.8qZBxzWc0e0Jt9expWvDjA..............1C5WogU.5m+HmmuipOwJt12d0SYjWe..............1C65ZXEf9RFobbfp+C6f085p9hGo0F.............f0.GpU+0V9LMt2pG9HjiGU0u9NXceSUOxQXcA.............XMxSrg85OeiiPF9hqdWq35cxpWZa+ZQC.............v9Le6MrBP+qMv0+eb0suhq0wq91F35A........LCN3RG.....fMVGafe9qe.e1ma0au5yeE9auspmV0UOf0C.............f0bu4F1K.827tXMOP0+ocvZ762pURZ..............1vcyMrBP+krCWuGU6rRW+KW8v2k6M..............1f7npNY69xO+wZ6Wy4U0iq5cuhy8Ip9AFxlC.............fMKe0MrW+4+fcvZ8Tpt8Ubd+nUW9f1Y..............rw46pgU.5+aq3577q9jq3bdyUeYCdmA.............vFmWcCq.zeuODy+AqdE6f46cTcdi0lC........X4b3kN......ajN1.+7W+Cx+ZO5pWe0UtClu6s5NGTh..............Xi0Gpg8BP+4dVl2Ge0e5tbNupwcKB.............vlfOuFV4mu8yx79TaXEq9CVcjwbiB.............v5uutFVAnu1yvb9cV8oF37tU0O4HuWA.............XM2+lFuRJevpW0.muSebuUGaJ1z..............rd5+dCqjx+Ktu44HU+uF3bclF+epNvzr0A.............Xcy+2FVAkurp+AUW+.mmGrw24Ts4A.............X8wAqNd69hIehpugpO7.liUY7gp9blny...............VSbgMrhIeOUepANGq530NQmA..............rl3ao4o7x27HLGmn5qbZNF.........lJGboC.....vFkiMwy+VU+HUOop2+.mqCV85x+4i..............ru0aro6Ue9i21uvzmx25HMuuvQ9L..............f0D2TSS4me+U+iNCq2acDl66n5BFqC...............VObtUe5F+xO+6U84cVVymX08LBqwu3Xb...............v5imbie4m+EqdXODq6+4QXcNY0ScP6d..............Vq7BZ7J97mt56eEW2iT8WOBq46t5P6tsN..............qa9IZbJ+7cU8MtCW6m+Hs1ee6zMM..............qm9sZ3EP9un5h2Eq8Apdmiv5+Qq9B1EqO..............qY9fMrxGesUOlAr9O4pSLvLrU0aX.Y..............f0.mWCqzw+MUGZDxwqaf43TimwHjE..............1i5eRCqvwu8QJGme0cLvrrU0MVcNiTl.........FQGboC.....vFgiMvO+e1njhsK+7+tQXd9xpdQiv7..............vdP+7MrWb4u6QLKGr55FXd1p5iW8EOh4B.............f8HdmMrxF+TF477zpN4.yzVUWyHmK..............1C3i1tujwmr5HSPl9UGPlN8wybBxF..............KjGeCqfw25Dkquvp+1Alsspt4pychxH........vNzAW5......r16XC7ye8iRJdf9qq9wFg44IT8hGg4A.............f8.dIMrWX4+iSX1NmpaZf4aqpOQ0WxDlS........fUjW.Z....fgZu5K.cU2a026HLOma0OyHLO..............rvt9F1qq7W9LjwqYfY7TiukYHq..............LQNmp6oceghum6aNlZO9p6d.47Ti2e0ibFxK..............Sfi0vJT76YFy5KcfY8TiWwLlY..............FQeGMrxD+5mwrdtU2x.y6VUeppm3Lla........fSyAW5......rV6XC7ye8iRJVMexpWzHLOOrpetQXd..............Xl8VZXulxOq4Ox8aOf7d5imybGb..............Fl2WCqDwOtYOw0EWcO6x7d5i+ppiNyYG.............fcoi1vJP7cM+Q9y3U8fjqcx3UO2AG.............fcmmZCq7v+dyej+LNRa+BNOzBP+oqdRyb1A.......f80N3RG.....f0VGafe9qeTRwtyGq5GbDlmCU8ZqNvHLW.........q.EfF....X2Zct.zU85abdEpeZU+yGg4A.............fIz6nZqALd5yeje.tjpOcCaerU0Gt5wLyYG.............fcf6rgUZ38JEF9mqgW.5spdcycvA.............X07XaXkE9ub9i7Y04U82zvK.8IptrYN6..............rB9FaXkE92b9i7Cpu6FmWA5+npCNyYG........1Ww+ExA....rabrA94u9QIEimegpqaDlmKq5ENByC..............ine0F1Kk7ye9i7ComR0Ia3uBz2Y0m6Lmc..............dP7tZXkD9Rl+HuR9ka3EfdqpeoYN2..............bVbnpOQ69xAeuUO7YO0qlufpOZCu.zmr5oMyYG.............fyfmXCqbv237G4cjWTiyq.8eZ0gm4rC.............v8y2dCqXvuw4Ox6HGt5FZbJA82+Lmc........Xi2AW5.....rOwAV5..iniMvO+0OJoX57oq9dGo45kW8EMRyErS4tG............1wNP0Uz1uXtvlh2bC6UQ9e57G4ckqtw4Uf9+wbGb3970W8hqdDKcP............XuuSU74qq5sVcnkMNvn5laXEB9IL+QdW4wUc2MNkf9qclyNbJu5pOTJBM............mEmdwm2p5VqtfEMQv35QUcx18EA9i21+6SVW7iz3T.5ap5gMyYGps+e.N+Vs82CUDZ............9Lt+Ee9TE87XKYnfIvWcCqHv+gyejGjys5813TB5WxLmc3TNupaoO62EUDZ...........f8wNSEedq19Ex8pVvbASkuqFVIf+El+HOXWYiSAnOd0ialyNbJWRa+cvS+6jJBM...........v9Hmp3y+IclK53qX4hFLo9oZXk.96a9i7n32rwoDzu44N3vo441Y96k2dJBM...........vFqGphOuU0as5PKU.gI1uaCq.vesyejGEWT0mpwoDzW9Lmc3z8p6r+cSEgF...........XCxpT74spt0pKXgxHLG9vMrx+94M+Qdz7JabJ.86s5bm4rCmxgp9s6A+6nJBM.......rm1AV5.....rG2Ap9lpdYUW5Cwe6wqdJUW+DmIXp84TcgUeomgw4Mv49iTcK2238d+9meaUmXfy+T5QW8mW8XGg45iV8mV8tuuw6p5FqtmQXtgGJme0eT0+vGh+tOTa+hQ+SW8Il5PA.......rpT.Z...fyrcRwmqsewLeNU+ZSXlfwzQ6LWx4Kr5ycgxz8V8A5AVL5S8O+ucgx0o64T8Fln49da6RP+tuei6ZhVO1e6RpdmUOxU3u8TEg90T8ImxPA...........vN2Apthp+j1tTyq53UrDgE1ktj1Ye+duv3jU+8lhCicg2Qy299udl1Sr+zysc12Gu8pWb04tDgE...........f+t1sEedqpqs5Pyejgcs+ks7EZdmN9KljShcmmT0mt4Ye+Vlo8D6e8pam+8REgF...........XAMjhOuU0sVcAydpgg4+ZKegl2oi2vjbRr68yz7rueYyz9g8uNb0aqc22OUDZ...........fYzPK97VU2c0kN2AGFAWWKegl2oiWzjbRr68Xp9+0zuuuh4ZCw9Zme0szt+6o2V02WJBM...........vjXLJ97VUmr5pl4rC.LUtjpi2vtaTQnA...........FQiUwmO03UNuwG.Xx8babti7CjhPC...........rqM1Eedqpqs5Py4l..Xl7S03ceohPC...........rCLEEedqpas5Blw8A.vb5vUusF26NUDZ...........fGDSUwm2p5tqtz4aq..rHN+paow+dTEgF...........3zLkEedqpSVcUy1tA.XYcIUGuo4NUEgF...........1WapK97oFux4ZCA.rGwyso8tUEgF...........1WYtJ97VUWa0glmsE.vdJ+TM82ypHz...........vFs4r3yaUcqUWvrry..164vUuslm6bUDZ...........XixbW74spt6pKcN1b..6gc9U2Ry28uJBM...........rVaIJ97VUmr5plg8G.v5fKo53Mu2EqHz...........vZkkp3ymZ7Jm9sH.vZkmaKycxJBM...........rm1RW74spt1pCM0aT.f0PulVt6mUDZ...........XOk8BEedqpas5Bl38J.v5pCW81ZYuqVQnA..........fE0dkhOuU0cWcoS61E.Xs24WcKs72aqHz...........vrZuTwm2p5jUW0jtiA.1bbIUGuk+9aEgF...........lbmp3y+ws7El5zG+3S4lF.XCzyqk+9aEgF...........lL6UK97VUWa0gltsN.vFqWSK+83JBM...........Lp1KW74spdeUWvTs4A.1vc3p2dK+84JBM...........LX60K97VU2c0kNUG...6Sb9U2RK+85JBM...........rqrNT74spNY0ydhNC..1u4RpNdK+86JBM...........rxVWJ97oF+3Syw..v9VOuV962UDZ...........3gz5Vwm2p52o5PSwgA.v9bulV964UDZ...........3LZcr3yaU89ptfw+3..fpCW81a4uuWQnA..........fOi00hOuU0cWcoi+QB..mlyu5VZ4u2WQnA..........Xet04hOuU0Iqd1i9oB..mIWR0wa4u+WQnA..........Xen08hOepwO9Xev..vCpmWK+8+JBM...........6iroT74sp9cpN73d7..vJ3mtk+2AnHz...........rgaSp3yaU89ptfw7.B.fU1gqd6s7+d.EgF..........fMPaZEedqp6t5RGyCI..1wN+paok+2EnHz...........rgXSr3ymZ7rGwyI..18dxUGuk+2FnHz...........rFaSt3yaU8pFuiJ..FAOuV9eevTLd+oHz...........Lo1zK97VU+NUGdrNv..Xz7S2x+6DTDZ.......VycfkN....vr4.UeSUuzpuxENKSoaq5qs5NV5f..vCvgqtlpulkNHSnOP0OY0Oe0mbgyB.......ajT.Z...17seo3y..vdIJBM.......SDEfF..fMae8UuxT7Y..XonHz.......LxT.Z...1L80W8JptrkNH...UJBM.......iFEfF..fMKJ9L..r2lhPC......v.o.z...rYPwmA.f0KJBM.......6RJ.M...q2T7Y..X8lhPC......vNjBPC..v5omV0Oa0krzAA..XT79q9gpdiKcP.......XutCszA....1Ut8pOd0Sp57V3r...LLerpeopek7JPC......vCIu.z...rd6bpdNU+nUOgENK...6LerpWa0qr5tV3r.......vZCEfF..fMCJBM..r9PwmA......X.T.Z...1rnHz..vdWJ9L.......i.EfF..fMSJBM..r2ghOC......vHRAnA..XylhPC..KGEeF......fIfBPC..v9C6mJB86o5FW5P..vY0is5qoM6+ylTwmA..........XjbNUufpatZqMzwIpdVi0AF..ipKtsKD7R+6ElpweaaW54Omw5.C...........11ldQnuypKbzNs..XLbjpank+2In3y...........rFaStHz2T0QGuiJ..FfCT8q2x+6CT7Y...........1ProVD52baW3J..VVu7V9eWfhOC..........vFnMwhP+RF0SH..1otxpSzx+aBT7Y...........1fsIUD5ST8rF2iG..VQWb0c0x+6AT7Y...........1mXSoHz2Y0ENxmM..7f6HU2PK+uCPwmA..........XenMghPeSUGcrOX..3L5.U+5s72+q3y...........rO25dQneyscgr..XZ8xa4u2WwmA..........fOi04hP+RlfyC..9rtxpSzxemuhOC...........O.qiEg9DUW9TbX..PWb0c0xeeuhOC...........OnV2JB8cVcgSxIA.v9WGo5FZ4umWwmA..........fU15TQnuopiNMGC..66bfpqtk+9cEeF...........1UVWJB8atsKrE..CyKuk+d8Uo3yOlo5.............1LrNTD5Wxjs6A.1e3JqNQK+c5J9L...........LZ1KWD5STc4S2VG.Xi1EWcWs72mq3y...........vjXuZQnuypKbB22..ahNR0MzxeOthOC...........StSUD52aKeQoN03lpN5TtoA.1fbfpqtk+9aEeF...........lUOr1aUD5qosKzE..O3dYs72aq3y...........vhYuTQn+gm38J.v5tqr5Do3y............6IJB8Ipt7odiB.rl5hqtqT7Y...........f+NV5hPemUW3juKA.VubjpaHEeF...........3rZIKB8MVczoeKB.rV3.UWcJ9L...........vJYoJB80z1E9B.X+tWVJ9L...........vN1RTD5e3YYmA.r20UVchT7Y...........fcs4rHzmn5xmmsE.vdNWT0ckhOC...........LJlqhPemUW3Lsm..1q3HU2PJ9L...........vnaNJB8MVcz4ZCA.rvNP0UmhOC...........Lol5hPeMscgv..1z8xRwmA...........lMSYQnewy39..XIbEUmHEeF...........X1MEEg9DUW9btI..lQWT0ckhOC...........rnF6hPemUW3rtC..ldGo5FRwmA...........1yXLKB8MVcz4M9..SlCTc0o3y............6IMVEg9ZZ6BiA.rt6klhOC...........rm2Cq56t51Z2W3qW7rmZ.fw0UTchT7Y...........f0FCoHzmn5YN+QF.XTbQU2UJ9L...........vZocaQnuypKbAxK.vPbjp+rT7Y...........f0d6lhPeiUGcIBK.vtvApdSo3y............aT1oEg9ZZ6BkA.rW2KMEeF...........Xi0NoHzu3EJi..qpqn5Do3y............a7VkhPehpm4REP.fGBWT0GIEeF...........XekGphPemUW3hkN.fyriT8mkhOC...........ru0CVQneOUOpkKZ..+cbfp2TOv6q9Xo3y............66b1JB80z1ENC.Xo8RSwmA...........394LUD5enEMQ..0UTchT7Y............NKN8hPehpm4xFG.XerKp5ijhOC...........vJ3TEg98T8DV3r..6+7nq9CRwmA...........XG5gW8zW5P..66bYo3y........................................................................................................................................................................................................................................................................................................................................................................................................................................vJ6PKc........fMZuppOR++Yu67vks75568uOmdFZnAAZFTFDZPLznQFTLfIWiHXixfJfS.JXBp2bwo7nvMhCjnDv3Xa.EtIfnnfxfl.syZbJgYBynHR2JyMs.MCcSS2zm6erN63glyoN68pVEIQAz....H.jDQAQ07qWOO+d1PW60Z8op8ppcc10m5aUumUcP..............fSlKp5pqdJUmwJNK..............vLcQUG4nq2T08X0FG..............3D6XK.8QxzfF.............f0XW2BPaZPC.....vb4TW0A....NgN07b1A.fsEexpqcUGBXMyco5kU8SW8iVcUq13......vlhCspC....bBcgUOtUcH...lDOfpe2UcHfUjKpg6CLKu4puspW8BOM......rw6vq5.........671aZP+TpNiUbV......XMmBPC.......qCN0pGeCSA56wJNK......rFSAnA......f0ImelFz......LCJ.M.......rtwzfF.....fSHEfF.......VWYZPC.....vmAEfF.......Vms2zf9UVc2VwYA.....f0.J.M.......rI3Kn5UjoAM.....vNOEfF.......1Tr2zf9UWcOVwYA.....fUDEfF.......1zb9UurLMnA.....1Io.z.......vlHSCZ.....fcTJ.M.......rIyzfF.....XGiBPC.......a51aZP+Jq9hVwYA.....fErScUG....Xx8GU8wW0g...1Rc6qtqq5P.bB8EzPIn+oq9QqtpUab..........1sbgUGYDqyaUDV..XGwiqw8bztfUQXg0DWTi69My65MVcOVBW+......XI6vq5.........r.b9UurpmR0YrhyB......SHEfF.......1VcpUO9pWclFz......aMT.Z.......XamoAM.....vVDEfF.......1EXZPC.....rkPAnA......f0QuuEz987q9eU8jpNsEzw......fEHEfF.......VG84W8LWP66Sq5Go50Vc2WPGC......VPT.Z.......XczGt56n5qt5cufNFme0Ku5oTc5KniA......SLEfF.......Vm86zPQkWTSC5Ss5wW8ZxzfF.....XifBPC.......q6LMnA.....3+CEfF.......1TXZPC.....fBPC.......aTLMnA.....1wo.z.......vlHSCZ.....fcTJ.M.......roxzfF.....XGjBPC.......a5VVSC5WclFz......qbJ.M.......rMXYLMnuqYZPC.....rxo.z.......v1DSCZ.....fsbJ.M.......rswzfF.....XKlBPC.......aqLMnA.....1Bo.z.......v1r8lFzeMYZPC.....rUPAnA......fcAWTlFz......aET.Z.......XWgoAM.....vV.EfF.......10XZPC.....rASAnA......fcQlFz......anT.Z.......XWloAM.....vFFEfF.......10crSC52yB5XXZPC.....LQT.Z.......fAWT0cokyzf9tsfNF......a8T.Z.......f+QKqoA8qHSCZ.....fQQAnA.......9LYZPC.....rlRAnA.......N9LMnA.....VCo.z........yloAM.....vZDEfF.......3jyzfF.....XMgBPC.......r+YZPC.....rho.z........GLlFz......qPJ.M.......v3XZPC.....rBn.z........imoAM.....vRlBPC.......L+LMnA.....VRT.Z.......fogoAM.....vRfBPC.......LstnpyOSCZ.....fEBEfF.......X58gZXZP+.yzfF.....XRo.z........KNuzLMnA.....lTJ.M.......vh0xZZP+xyzfF.....1An.z........KGK5oA8o0vzf9UkoAM.....rESAnA.......VdVFSC5ufLMnA....fsXJ.M.......vxmoAM.....vHo.z........qFlFz......ifBPC.......rZYZPC.....b.n.z........qdlFz......6SJ.M.......v5CSCZ.....fSBEfF.......X8hoAM.....vLn.z........qmLMnA.....NNT.Z.......f0WlFz......WGJ.M.......v5OSCZ.....fiRAnA.......1LXZPC.....jBPC.......roYYNMn+hVPGC.....fQSAnA.......17rrlFzuhLMnA....f0LJ.M.......vlKSCZ.....XmiBPC....rJ7tpNxRXA..6BN1oA86cAcLLMnA....f0FJ.M.......v1gWZ0cISCZ.....XKmBPC.......r8XuoA8CJSCZ.....XKkBPC....rJbUq5....a4dIYZPC.....aoT.Z....fUg6X0cn5AV8CV8KW8Jq9HqvLA..aaLMnA........fkpKr5HiXcdqhvBvD5yo5qr56o5Wp5Ou5Cz3dLQ.lZOtF2iGcAqhvBqItn76wWGbiqdFMteVreWu9LMnA....fkfScUG....fcbu8FlBtaxtlpq53rthFJs5kdLe8RqdeMb89cbzsEttdWGc8Gdc9uqHT..v3s2zf9k1PQnukKfiwdSC5elpejpO4B3X......n.z....L2N0itt9Gvs6pqt3p+5p2V0at5kW8WkhtB..vhxKogm28Sq5gs.1+mV0iugIe+2V0+6Evw......1wo.z....rpbZU2oitNVe3FJjwK6nq+xpqb4FM...1p8Apd3MT.5mV0MaAbLLMnA....fElCupC.....bcbip9ppdRU+AUWV0Kp5QTciWg4B..fsMufp6xQ+5hvdSC5WU0WzB5X......6fT.Z...fUq6U08t5as5Gu54W8paXJHyfqW0WW0uZ0kV8GV8HqN8UYn...XKwdSC5G9Q+euHr2zf9ojmGO.........a0tvpiLh04sJBKKD2zFJH8irgog7uV0qr5C13N2Xaa89p9wptEi71W17LlyS.Xp83ZbOdzErJBKrl3hxuGeSwMq52rE6yi+0moAM.........asT.ZlkUc4iWmVWU0uR0settEkMAJNEv5.EfFN3T.5MOOrF9zWYQ8b3+jYZPC.....ygCupC.....qDGZjqSs5FTctU2lpOup6Q0Ct5eS0St54T8WV8QWRWWN8FlR1ukFJQwMXIcbA..Xa0Kn5tT8BWP6+Sq5wW8pxzfF........fsJl.zLKy6DWaY3PMb93We0+gp+mUWyDj8S158U8sm2zuaiVWOWGX2hI.MbvYBPuYyzfF.........12T.ZlkMgBPe7bNUecUOip2ywIWS45Oq5yd4b0hkjMoy0A1do.zvAmBPu46baXpPuHe96u9LMnA........XimBPyrroV.5i0oT80T8hptpVLkn3CT8.VVWgXgaS8bcfsKJ.Mbvo.zaOVVSC5SaYcEB.....1L4iCX....VU9TUuzpu9FlTyOwpOzDeLtoG8X7SkRT...v75ETc9UuvEz9+zpd7UupLMnA....fYPAnA.fsSmS02R0oupCB.6SWV0OQ0sq5Gq5xmv88gp92V8RpNqIb+B.vh2mS0WW9aYCqStzFlDzO7F9DWYQ3Kr5UjoAM.....bB3OZL..rc5xq9XUuspumpyb0FG.129HUOoFJB8yno8i976e0ua0MXB2m..rX8tptCUugpGU0orZiCvwvzfF........Xg3+PCkG7uOEgdSzE1vO+NnqyaUDVV5Fy4FG6ZSwWd0eay+02ic8xqtwKyqDLY1lOWGXywiqw83QWvpHraQddMb63aJEgdSzEkeO91tGVCSF5o74serqOYlFz........vNiCW8R5e7ELTQn2rn.zLK6JEftpqe0yros.Eu1iteYyx1945.aFT.5Uiyp50z+3smJB8lEEfd2v41vTgdQUB5iT85xzfF........1IbCpdK8o+BFpHzaFT.ZlkcoBPumu6pqooq7DuvpCsTuFv7ZW4bcf0aJ.8pyss5Czm9sqJB8lAEfd2hoAM........vj3yq5C2m4KZ3eWJB85LEflYYWr.zUc+63+3Yic8CubiOyocoy0AVeo.zqVeEUWcel29pHzq2T.5cOKqoA8+zk0UH........fUiGb001w+EMTQnWOo.zLK6pEftpuvpOTSSoIt1pGzxM9LG10NWGX8jBPu58C1I91YEgd8jBPu6xzfF........Xt8i2regCUD50KJ.MyxtbAnq5Ks5i0zTZhKu5yY4FeFocwy0AV+n.zqdGp540ru8VQnWun.z61LMnA........lKGt5kzI+ENTQnWOn.zLK65Eftp6a0mnoovDu3kb1Yb1UOWGX8hBPud3rpdMcxucWQnWOn.zTlFz.........ygaP0ao82KdnhPuZo.zLKJ.8fGUSWgIdfK4ryA2t745.qOT.50G21pOP6ua+UD5UKEfl8XZPC........LZ24pKu8+KdnhPuZn.zLKyao.1l7qzzTTh+tpq+RN6bvrqetNv5AEfd8xWQ00z9+mCJB8pgBPy0koAM........vn7fqt1N3kCTQnWdT.ZlEEf9ezYW81ZZJJwSYImcNX10OWGX8fBPu94GrC9OOTD5kKEfliGSCZ........fQ4Guw8BHpHzKGJ.Myx7VDfsM2sNXS+wSz5iUcSVxYm8OmqCrNPAnW+bnpmWi6mKJB8xgBPyrXZPC........bfb3pWZi+EQTQnWrT.Zlk4sD.ai9kZZJHwSZYGb12btNv5.Efd8zYU8ZZ7+9eEgdwRAn4jwzfF........3.4FV8VZ9dQDUD5ECEflYYdew+2FctUWdy+sM+CUm8RN6r+3bcf0AJ.85qaa0Gn464AnHzKFJ.M6WOrl+6GOqkoAM........rE4N2zTZPEgdZo.zLKy68W2V8C1zTLhu+kcvYew45.qCT.50a22pqo4+4BnHzSKEflChys5E1z775OQKSCZ........XKwCt5ZaZdgDUD5ogBPyrLu2Oca0YT8dZ9u84clBOsNx45.qCT.50eS0aHpijhPOUT.ZFCSCZ........f8kehl1WLQEgd9n.zLKy68O2l8izz7XXeUK6fyIky0AVGn.zq+NT0yuo8eaihPOeT.ZFKSCZ........fSpCW8Ra5ewD2qHzmwx6pxVAEflYYdue41rad0U07eazu9xN3yoaY0Cs5IV8rp9eT81pd2Ue3FlvcexpOR06u5MW8GT8raXRYd+a31t0YNWGXcfBPuY3rpdMM8+aaTD5wQAnYdYZPC........LS2vp2RKlWPQEg9fQAnYVl26Ots64z7eazGu06IX+oU8U2PAleGMcOV8aogG+4925W4t1zOW+TptSUekUO5pe3peoFdyG8pZnT5+sUumpOX0UV8oZnz5ump+5pWc0ueC+L56p5Ku5VrLuR.n.zaPtcs3JLohPevn.zLELMnA........lo6b0k2h6ETTQn2eT.Zlk489ga69RZZd7pu5kcv2GNupmd0k0hs7GGogoG8SogoK85fMoy0+bq9ZaXhb+7pdCUehl1e9brq2d0uX0+xpCs.t97Gs.y9Ac8HliqG+esjy56aNxJquT.5MK22pqoE28yUD58GEflojoAM........vIzCo5ZawVJHEgd1T.Zlk489ea6NT06p4+1omwxN3yvct541hsDWmn0UT8SWcSV3WKms04y0eXMTTl+vFldyK6eFcrqKogBZNk+9UEfdbKEfd6jBPu44w2h+96JB8ro.zL0LMnA........Ng9IZ4TNHEg93SAnYVl262sK3o27e6zaeom5OSmQ0OdCShtkwiIOq06ug2fLqJqymqup+Yywa82W80LQW+T.5wsT.5sSJ.8lmCU87a4b+dEg93SAnYQwzfF........3yvgqdos7JIjhP+oSAnYVl26usK392z7XS2pkcvOF2sp+pSPtVkqmYqlRfrNet9p9mIyZ8KUcpy40u+6qAWONR0U27UB+6U0UsDy65vahBldJ.8loyp50zx69+JB8mNEflEISCZ........fOC23p+lVtkaRQnGn.zLKy68y1Eb5UWdy+sUeiK6feTO7pqXelwq65Jq9sp9tp9mUcKqtdMTZ4aZ042PordVUejQdL9ipNmE109iu04y0Wl+dxwr9Can7ei0gptGU+6p9yZ4LQxuxpWYCE39wVcOaZdtAmV0csgII8OY0uW06chx7EW8ba39deAM7lIisOJ.8lqaWK1IE6waoHzCT.ZVFLMnA........9zbmaZJQ3AcsqWDZEflYYdu+0theml+aq9oV5odnjoW6Hx5Gp5Gt5Fd.NVm0QOdezQb7d0Um8nuVdvsNet9XO+5cV87qdBUOvpuvpaVC+b4vUW+paaCSz7mbCErcrGqe6ltB3cCpdvUO8p+14HS6st7p+7petpu0FJn7xtrf2zpuhpuupe4pWaCkvdV49SV8yV8Pa3MZ.6FT.5Ma22pqo4+wsNnq8JB8t5aLBEflkESCZ........fOMOjFWY7lh0tZQnU.Zlk489U6J9227ea0e7RNy+.iLm+tU27433ddUu4Qbb+8a4ME7VmOW+fjoWeCEU+yeDGmC2vzE9ic.Ol6sdhi4J29vqYj44HUOmFlvzqid5M6r+as5hFqPJ.8luGey+yOXrq2X6lEgVAnYYyzfF........3+imbqthBbj18JBsBPyrLu2eZWwCp4+1pO3RLuemiLi+mZZJP54zvTu8fd7uvI3XuerNet9IKGWY0Sq5NNQGuae0e0933dcWexFltxSsG6HxxdqKq5zW.YZdcZMjsYk8G3JKcrJo.za9NTCSe+484HLOqcshPq.zrJrLlFz+uyzfF........V6c3pWZq1hBbj1cJBsBPyrLu2OZWwspo4wctYKgrduqt5QjsehING2rp24ALCWa08ahywwy5745yJC+TMeSm6Sj6PiaxF9RW.Y4rq9niHK6s95W.YZd8fa1Y98UcpqrzwpjBPuc3rZ9ld8S0ZWoHzJ.MqRlFz.........ciq9aZ0WTfiz1eQnU.Zlk489O6Rd2M+2d8ktfy3mU0e+Hx0uYSyje955KugRMePxx6t5Fr.xxwZc9b8Y86pVj9ZlwwdVq6wBHKOiQlkizhoT1yqWPyNy+mVcQiULEfd6wsqEaoHOHqs8hPq.zrpYZPC........zct5xa0WRf8VaqEgVAnYVl262rK4Oo4+1qG4BNiunQjo2Y0MbAlom6HxzSZAlmFQdVlmqehN9+hKgi8KeFG+kYtt6iHG6stlpa4BHSi04TckM6L+4uxRGqZJ.81k6aCOFz79bElp01ZQnU.ZVWrLlFz+XUmxR55C........vAzCoC9zAcQu11JBsBPyrLu2eYWxuRy+sW+6Vf469NxL8fVfYpFlJlW8ALSezFltdKJqymqehN9Ovkvw9AOii+IZ8gpN0EPVd0iHK6s9AW.4Yr9W0ry5Ke0EMVCn.zaed7M+OWgodssUDZEfl0IKioA8qHuYo........f0VO4V8EC33s1VJBsBPyrLu2OYWxOQy+sW+BKnrcJMTvoCZd9KWP445ZLSl5exEXdVmOW+3cr+DUWukvw9r5jOshOdqu3EPVdriHG6sdqKf7LV+oM6r9crxRFqCT.5sOGp5427+7EVDqskhPq.zrNZQOMnuxFdCVXZPC........qYNbi+ExdYrtj1rKBsBPyrLu2+XWx2Yy+sWuvET191GYdtuKn7bcc+FQ1trVbOt65745Gui8u+R73+6cBxvrV+aW.43rq9HiHK6s9RW.Y5f5V2r+Tt3JpNmUV5XcfBPuc5rpdMM+OmgE0ZSuHzJ.MqqVFSC5WdlFz.....L41T+ikB..rd3ZqdDUu8UcPNAtsU+bU+0sYWDZf4y6bB1Gm6DrONd99Gw172T8GM0A4D3Oo5Cc.2laR02vBHKah9cVhGqW1H1l65jmh5iU87lis+QOUAYN7szvzf8D4EWc4Kor.r7bkUe8M7F4Ycz4W8bpd8sYWDZXcykV8Pqd3s3t++WR0qMSCZ........Xsyctgh.spmJZmr0kzlUQnMAnYVl26OrK4t27e60qaAjq6+HyxO3BHKyxycDY7OcAkk04y0OdG663R73+MeBxvp3mS2sQjk8VWdCSg0Uo2TyNieEqtnwZBS.5sa22pqo4+4NrnWaZSDZS.Z1DbyqdQsXuuqoAM........rl4gzr+3hecZcIsYTDZEflYYduevtjO+l+audGKfb8RGYVtCKfrLKO1Qjwqt5Fu.xx5745W2i6eyR7XW0873jgS15hWf44UOh7r25Qr.y0IyWzLx0dOGhYMcnY2fBPu86Iz7+bGVVqMkhPq.zrI4gU8AZwc+1qLSCZ........XsxStUeA.NHqKo06hPq.zLKy64+6RtcM+2d8Al3L8Y0PIgOn43MOw4X+3tLhbdjpuwEPVVmOW+5db+4WhG6ptMGmLbxVKpOl2q5e8Hxydq+jEXtNY9omQtNR0O1JKYrNQAn29cnpmey+yeXYtV2KBsBPylFSCZ........XGxga7uv1qx0kz5YQnU.Zlk4879cI27l+au9HSbldziLGW3Dmi8iSo5SLhr9qr.xhy0OwtIcvus4JVf44ra39Mi4mYWaCuwEV1Nb064jjqO2UPtX8iBPua35W8FZ9eNDK605ZQnU.Z1TYZPC........6HtwU+Ms5eg+Gy5RZ8pHzJ.Myx7d99tjaXSSwDlRuzQliEwTUd+XLE.6ss.xgy0OwNyN321bsK3L8KMhLs25GaAmsimuxSRlVkSlZVun.z6NtcsXK93hbstUDZEflMYlFz........vNh6b0k2p+E8erqKo0ihPq.zLKy6446RNsl+autlILOmQiahJejVcSe1eyCPF2a8oZXJ.Okbt9rstc6ycajY5HUWb0gVv4655W4jjoG4RNOr9RAn2s7U1vyCXdetDqp05RQnU.Z1FXZPC........6.9ZaXxRtpeA+mm0kzpsHzJ.Myx7d98tjC27e60mZByyW1HyvGqkegP2yOy9LiW208dhygy0ms0waedUiLWGo5e4RHe645U8QmQVt7i98.kBPuK5Iz7+bIV0qUcQnU.Z1VXZPC....vZhU8Te...X60uU0ScUGh4zss5mq5ut0iIBMv3LE228SLA6i8beF418W0pqHPuqQtc20IMErI5YNGa6iYxRwI2CoYOwx+MpthkTV.V+7Ta3wA1jc9UOmpWeqGSDZXS06u5qu5gWcYKniwWR0qMSCZ........Xk4vM9I80535RZ4VDZS.Zlk4874cImSy+sWSY4FF6iKtJKd02zLx0rVO4INGNWe1VGu84rq9HiLaWQ0MbIjwp9cNIY4KcIkC1LXBPua55W8FZ9eNEqKqk8Dg1DflsQlFz.....rBYJO...rHcsUOhp29pNHSjaalHzvlnSeB1GS4Df9tMxsarSg4ov+vH2ta0jlB1D8wp90G41dVUeiSXVNQN2puxYb4+UUurkPN.Vu8wqdPs3l3qKaG6Dg9gUcnUabfMRlFz.....rBo.z...KZenFJJvGYUGjIjhPCaVlhBPekSv9nFlF02hQtsJ.MapdFyw19nmrTbh8MUcpy3xe1KgL.rY3Rp9lq9Tq3bLkN+peyFlt0JBMLNufFtuzKdAs+OypmR0+yLMnA....3+CEfF..XY3sV8s012GgwJBMrYXcZBP+4MGa6pbhSN12DK2xIMEro5+c0qdja68p5NOgY434QLiK6SU8qtfO9.aV9Cq9gW0gXAPQng4ioAM.....KYJ.M..vxxuU0ScUGhEDEgFVucCmf8wULA6iZ9J.8GdhxvX7wG41ME21y1g4YJP+XlrT7Y5yq5dLiK+2q58t.O9.aldJMTV3sQJBMLeLMnA....XIYVe7dB..Sourluhuv1iOV0YupCwBxdEg96q5ms5Wp5pVoIBnpaxDrOd+Sv9np6vbrsahEf9LmzTvlrmW0OciqT7Oxp+eaXZLO0l0zetpm0B3XxtqmQCOWX1Nb3Fdt9aqu4G2qHzuop+8Uuv199D8AVT1aZP+vpd5U2zEvw3Ko5MW8Ap9GV.6ef0KO2pm7pND....qaT.Z..VVN6LYZX2ghPCqWlhBP+tmf8QU274XampoP8X7IG41o.zrmOd0ud024H11aQ0ET8RmzDMLUS+VlwkeYUujI9Xxtsa8pN.vHnHzv38Bp9Ka3uIvCZAr+OT04dzEv1sawpN.....qiN7pN....rEauhP+WW88z16zgCV2MEEf98LA6iZ9JmvUOQYXLF6j2UAn4XMOeZf7nmrT7O5dW84NiK+WqU686.XcxdEg9MzvTs8Pq13.aLduUO3pGdCu4p.....fIhBPC..vhmhPCqVqSS.54o.zWyDkgk4w9zmzTvltWW0qZja6Cro+iO9GwI4xeVS7wCfsA6UD5WeJBMbP7BZ39Ou3UcP.....XawotpC....6P1qHzeeU+rM7wf6UsRSDra3lOA6iop.z2r4XaeySTFX8vMp51Ucqp9rNl0Mn5rptdG8qmYCuwY1OecSvyn5dNhs6zZnvx+bSTNN8FJt2IxqsgobJ.b7cWanHzuwp+CUuvpirRSDr968W802vyA4o2z+l6B....fcJJ.M...KeGaQnexUO6pqdklHX61cXB1GuqIXeT0YOQ6G1bb3FJI1Wb0WR0cu51WcCWkgZE54W8yz3t9+na5J.8WcCEN+D4YOQGG.11oHzvA2Kn5OugRP+0shyB.....arN7pN....rC611vjv7uo5w1vzsDX5c6mys+pa39oSgyXh1Ord6zpteM7X7u2pWW0yr5au5eZ6tketpOd0u1H21ufp61DkiGwLtrqp5WehNN.raHfojH...B.IQTPToXuhP+5aX51dnUabf0d6MMnejUevUbV.....XijBPC..vp2YUciymPKvhvgptcy493sV8Im+nTUm9DseX8z4T83q96q98a3M2x4tRSz5om4brsO5I33eiZXBPeh7eKEQBfw5ra3eayorpCBrg3CVckq5P.....vlHEfF..fUmKs5IzP4Lep4E8DVD9rqNy4be75lhfbTl.zamN8pmTCEe9oTcKVswYs2qq5UNxs8at4+9QOrSx93YOm6e.1EcwUeGU2oFditbMq13.q8tQM7oExE0v+lE.....3.xDlC..fkuKs5mo5BSomgEs63DrOd8Sv9XOl.zaet6U+xUm+JNGaZdlUewiX69rpdPUuf43X+Hmwk8tq9Cli8M.6Zt3Fdy+7rRomg8qGPCOWHEeF....f4fBPC..vxihOCKe2iIXeLkS.5OUi+eK9glvbvz36n5+by+eekqt5u8nq+9p2e0kU8Qq9HUehpq5570i2+sqdNywxzyugem3MbDa6iowW.5aa08YFW9yo5ZG49FfcIJ9LbvciZ3S+oG6pNH.....rMPAnA..XwSwmgUm4s.zeppW6TDji5pa9J.8Qlvrv746t5meja60V8mT86V8mU8lZnDy6R93U+ZUeWiXaueMLwDe2iXa+VZ1uYB9kGw9DfcIJ9LLNl5y.....LwN7pN....rE6RqdBU2tFlxSJ+Lr7c2mys+UU8gmhfbTex4XaOiIKELu9+owU94OYCuYXtsUekM7li40ztW4m2yyXja2gqdTiba+Vlwk8WV82Lx8K.a6t3F9jO3N0PINU9YX+4lzva5qKJkeF....fIkI.M..q69PUerUcHXRcSptdq5PrfYhOCqGtQU2g4be76OEA4XLOEf9rp9DSUPXztOU+riX6dcMT912xzFmMZu9pWY0W7H11usp+iGvs4tU8OYFW9ydD4.NH9.4ww2lbnpys5zW0AYAyDeFFukwTe9ibzkOoXfMCmZ0sbUGB......fClKngWLlC55wsJBKKL+nMtyC1TVu+pGeCkTbJbgiLGm2Dc7Y817d95tfGby+sSeoSbl96lirbql3rrIZUet9YzvDB9flg+GUm8DmkimU8sOiwioweeh68A7X8yNi80GqkyOiX6viqwcN6ErJBKKLOql+mmw575cT8Xa5FhJWzHyArI5F0vmzEKx6i9Fa9+ztAX467Zb2m+BWEgE...Xc2gW0A...XmwCr5GYUGhEjKs5ITc6pdpYpOCqKd.y41+gaX5zNk9fyw1NUu4JX79d6f+lL4sW8PxmnEmHO+FlZgiwi4.78dJUeiy3xeA4mQ.6eeuUO5UcHVPt3puip6TCStVS8Y3f4AT8lZ3MPvhv0zve2g6d0qYAcL.....XifBPC..rLbmp9Ua664ep3yv5s4cRa9GT8olhfbL9GlisUAnWstdU+aGw18Xpt7INKaSthpm6H21Gd00ee98deqtEy3xe1iLC.6dtOU+jq5Pr.n3yv7Yuo97EU8YufNFuop6UC+cH9jKniA.....aL11JfB..v5maP0Kt5bV0AYBo3yv5u6R0sdN2G+JSQPtNlmI.8MXxRAiwCu5lc.2lWR0ewBHKaadlib6N6pG59768QLiK6sW8mOxL.ra41T8hpNsUcPlPJ9LL+L0mA....XEPAnA..VjNT0ypghHtMPwmgMGOj4b6eOU+dSQPtNtr4XaWTSRN1edTiXa9El7Trc50W8JF419n2GeOW+pu1Yb4+xi7XCra4LqdgUm6pNHSDEeFleKqo97WZl5y.....7YPAnA..Vj9QZ+OYFWmo3yvlkCU8Xly8wyo5SMAY455cOGa67NQqY7tgUeYGvs4en5OdAjksUicJP+Ou51eR9d9ZanDzGOWaKlo8Nv1mmd08bUGhIfhOCSik0Te9dT8pWPGC.....1no.z...KJOvFJ.8lrOPJ9LrI5KuSdgHOYdVSQPNNt34Xa+blrTvA0+7pS8.tM+gMTtV1ed9UW9H1tC0IeJP+Hlwk8GU8NGwwEX2x2a6uIN+5LEeFlFK6o97UsfNF.....rwSAnA..VDtSMLME2Te9l6U74aaJ9LrI5e0bt8+wUu8oHHGGui4XaU.5Um69H1lWyjmhsaWQ0ycja62Zm3mywMu59NiscQ8lc.X6w8og+MAapT7YX5XpOC....vZjM0Bo...r95rqdwMLUj1zn3yvluO6put4be7jlhfbBn.zalN+QrMu4IOEa+dlib6t0UeEmfK6ap5TNAW1Gp52djGSfcC2lpWT0oupCxHn3yvzwTeF....f0PJ.M..vT5PUO6p6xpNHGPJ9Lr83IVcFyw1+GT8WLQY434Rq9fiba+7lxfvAxsYDay6ZxSw1u2P0Keja6i9D7e+QNis44kBFAbhclUuvpycUGjCHEeFlVl5y.....rlRAnA..lR+vUOzUcHN.T7YX6xsq5aeN2GOwIHGmLu1Qtc2jFd7JV9tkiXadeSdJ1ML1o.8Waele5S74Wc2lw17rF4wBX2vSu5dtpCwAfhOCSKS8Y.....Vyo.z...Sk6e0OxpND6SJ9Lrc5Gq5zlis++d0qZZhxLM1BPW0cexRAGDW2h0tebESdJ1M7aTc4iX6Nypuoqy+sGwL99eiUulQbb.1M78zIdxxutQwmgomo9L.....a.T.Z..fovcp54WcJq5fbRrWwmuco3yv1lu7pG0br8WQ02+DkkSl4ozk22IKEbPbliXa9DSdJ1MbEUO2QtsGaYEOT02xL9de1i7X.r869T8StpCw9fhOCSOS8Y........9LbAUGYDqG2pHrbfb1M7B3Mle9trVWZ0iu55sftMXQ4BabWeOuUQXYoaduew1jyt5cz7c6wx722bKmib92sDy45nU045epQbbOiI5XePrs7XA20F+8QtKGce7OeFeOexpa1x4pBaodbMtyOufUQX4.4VW89a9edVKx06ngoR6otftMXQ4hZ642Sw1oGP06pE28cu5pmRqlmiHv5iyqw8XHW3pHr....q6LAnA..lGGpgIn3c4j8Mthbcm3yWwJMM.KJO0pO24X6+yp9OOQYY+38V8FF41daptmSXVX+4iMhs4FN4oX2war5kOxscuo.8iXFeOuzFdNB.brNypWT04tpCxIvEmI9LrHXpOC....vFJEfF..Xd7CW8PW0g33PwmgcGOxp+umis+i2PgIW1SXve24Xa+WOYof8qO5H1FEfd97LF418Hpt9M6mexydj6afsaOsVOeSFo3yvhyCngxI+XWP6+qog+lD2ipW8B5X........vB1Ez39386wsJBK6K2+Fdw7V0eDPerqKs5wWc8VfWuWltvF2sCm2pHrrzMu2eYav+hFlfZi81fqs5aXom5AeY6yLd7VezpyY4G40Bqpy0eqi339OahN1GDaSOVvYU8gabWmdNy3xduUm5R75AamdbMtyMufUQXYe46o4+4VM0q2QCkxba4wrtn1t98TrYauo97h79vuwFJ9L.Gqyqw8XJW3pHr....q6LAnA..Fi6T0yu5TV0A4nLwmgcOe9Uu3pSeN1GOwpeioINGX+kMTrow3rq9AlvrvI2Xl.zegSdJ1sbkU+pibaeTy3x9UyzSE3S28t5mbUGhiwkjI9LrHYpOC....vVBEfF..3f5ranzg2nUcPRwmgcU2qp+7pOq4Xe7rpdxSSbFkiT8eYN19umpa9DkEN4d2iXa9hl7Tr64Yt.1mO6Ev9DXy0st4+MT0T4RZn3y2wT7YXQXuo97EU8YufNFuopuzF96TbUKniA.....bTJ.M..vAwgZn3P2kUbNT7YX20Cp5Oo5lNG6i+npuyoINykmciubSmc0u3DlEls25H1l+kSdJ187FqdYS396Uz39YIv1oyr5EUctq3bbIo3yvh1Ejo9L.....acT.Z..fChmX0CcEd7U7YX20oV8i1vTZ7rli8y+spGX0UOEgZN89pdNyw1+0V8sNQYgY6sLhs4NTcel5frCZJmBzl9y.GqmV08bEd7ujT7YXQauo97uSl5y........LRWP0QFw5wsJBKGW2+FdQ4GyOGm20kV83qtdK7qkqWtvF2sWm2pHrrzMu2uZSx4W8ZZ9uN+eo5TVxY+j4VW8IZ7Wmtxp+EK8Tu5rpNW+tMxi8u5Dc72u1Ferfyp5C07e++qn5bVxYmsWOtF24gWvpHrbb8c27+3JiccwMLEZO0E90x0KWTam+dJVecAUuyVb2W9pqdJUmwx5JDvVgyqw8XNW3pHr.......CT.5Ma2wllxGcPW6pEedOJ.Myx7d+qMA2zFJUv7TP38VO4kb1OH9Ya9tt8gq9RV5od0XUct9Y0vD86fdru1VdET+KYD4aS4wB9EZ9eLfm6RO0rMSAn2rcuabOl97tt31MK97dT.ZVV1apOuHu+7ar5drrtBArUQAnA.....fMPJ.8lqytgORWWlkCXWu3y6QAnYVl26msNauhO+Qa9ud9gp9lVtw+.6F07Oc5thpG9xN3q.qxy0+iG4w+s0v4zKBmZC+b+kMxrst+XA647a9erfuhkdpYalBPu45VW89a9eLkCx5ha2t3y6QAnYYvTeFXcmBPC......afT.5MSGp52rkW4.T74OcJ.Myx7d+s0MmQ0Wa0Kr5JaZdLk+zpayR75v7391vzBddt9dsUOspa3RN6KSqxy0+dG4w+HUu4pa4Dlk6X0OZ0e+bjo00GK3D4+Ui+53E2vyoAlJJ.8loyr5U1z7bL1uO1ihO+ORAnYQZYL0meSYpOCL+T.Z......XCjBPuY5GtkS4.T74iOEflYYdue2p1gq9Bp9tp90ZXRMOUOlxU0viob3k10lowOSSy0+2U0ip5zVtwupNqp6yBb+uJOW+lU8IGYFNRCSbzuqFeQ3tsUe2Uuh4HCqiOVv902Zi+53O1xOtrkSAn2L8eso8wOOQqKNEe93QAnYQwTeFXShBPC...Lg7GgE..3D490vzkbQ5CT8SW8KTcEK3iEvmt+KUejitthFl5xW404+8dqOwQWW0w70qp5S0vKD20dLe8PM7lY3XW23paW0m6Q+5cn5t2zOohORCSs9enp+1IdeuL7CzvsMOn4b+7YW8bpdxUO8pe6p2xbtOutNypaeCSh3Oup6ZCEZ+eRC+sF1Fm1tefpeipGwH29ysged7DZnDX+9Uusite+PMb61Yzv8KtEU2pp6b04W8OqgyMNYt5VMEeeY32r5mqgI73AwQZ39C.619tqdLK3iwkT8er5YUcMK3iEPcNU+jM7FNXQ4MW8sU8pWfGC........VyYBPuY4N1zNMVutKS748GS.Zpgxrdean3N+hU+YMTXxkwDLbSZ8mz1wGI0mU0+yl9aedmMTBzmP0WWCEV9VW8YUc5MT918Jd6s+nW98o5gU88zvTu64T8GW820+Xo2OQqEkwbceJcmZnTaq5y2OdqWZCSX5U4sOKZi42K9mrRRJa6LAn2rbua3Mt0h5weu3Lwm2OLAnYJYpOCroxDfF...XB4OJK..v00YW8a0AeBKteXhOCGeGt511vzy8y+necu+2S8TRdaxQp9Cp9YaXZ5tM3Jqd.UufpuxIb+94T8nlv82h1Mq5tzv8CN1uNFWZCS.68Vu4i902+H1Wuspe9pu+QlkEkmY0+lFlF2GT+8U+uNl0qq02IW5ynC9aNtm0hHH.aLt0Uu3Fdy9L0tjLwmgkMS8Y........V5LAn2LbnF9HlepmdRl3yiiI.8tgWZCug.VTSursw0kV8TaXREus5TaXheupusdrq8qys5Kugx69zq9Sa4Mgy+Gp9KZnTse2MLo0uU6iLeVUu0kTFOYqqpO8mqzgq9ny497i2vOGdxUeMU2j8wsIKSGjIj9kmm6AKFl.zaFNypWYS+i8dwYhOOFl.zLuL0mA1FXBPC......afT.5MCOwl1W.QEed9n.z6Fd6s3dQ72lVenpme02PKlo335pGY0k0p+1+865Rp9V1mW2dSqA483str8Q1OuFJP8pLmuwpuviS19yl3iy0V8udebaxxxip8e1elqnLx1OEfdyv+0l1GO7hSwmmGJ.Mi04zvaXsE4yq5MUcOWVWg.1oo.z......vFHEfd828qgO5lmhW7PEedZn.z6FT.5S75M2vGw0+ya2trQ2rpe8V8+7XVq+ppuqNXSLu20ZPtOdqqYel+unp22JHeWd0OTm3aq+oV.Gyu284sIKCmU0Gr8WtuWqnLx1OEfd822cS2iAdwo3ySAEflwvTeFXaiBPC......afT.50a2wFltpy6KdnhOOsT.5cCJ.c8oZn.s+5U+.U22pOq44F0sT28pWTC2dsp+Y1Qp93UOupuppCMhqOa5EftpO2pW9RJWezpetpa5IISeCKfi85TAnq5muSdleqqrzwt.Efd818t5pZ9eruKNEedJo.zbPXpOCrsRAnA...lP9i2B..b1Uu3pazbrO9.U+zU+BUWwTDJXGxua0sbja6gNl0gO55TN5++S4nqCeLe8TuNqS4X95Ias29+PGm0w5S0PoitxpOw04qWVCkd8cec95E2PYZY1dMUe8U24FJj0Cs5VujyvGp52q5kbz0GaIe7W2bwU2mpuup+eqtwKfiweU0Su54T8Q1Ge+upEPFV27LaX5tNKO6kQP.V6bqa3eayoOG6iKo5+X0ypC1aJFfowEzvuq+yYAs+ulF96W7i1v+tE........XlLAnWOcnpeyF+DSxDedwxDfFXVNT08p5oV8WzPIxm5Ii2kV8eqgIy88pgxvyw2Mpgem3as4617qsgoJ8OT0ccodMXyxeYm3aCulF+arDX+vDfd8zYV8Ja7O96EmI97hjI.MmLl5y.6BLAnA...lP9i4B..619gpdXiX6LwmAX06HMTT1W9Q++epMTX1uvpaW0s4nqaU00u5rNl0QZXpbekMTb52WCSj62c06n5M2PAQd+KkqIaG9vMTF8mZCSo6+EMTvl6PC+73bZ3mCmR0Gsgo47Gogop8aq50W8FN5W+vK2nuQ5sTcuOAW1ua06cIlEf0COsFWwFujLwmgUMS8Y........VaYBPu9490vKB3AcRfZhOu7XBPC.7Y5zptrNw+dvutUWzXGgI.85mw7yDS74kKS.ZNdL0mA10XBPC...Lg7G2E..1McGq9MZXJTteXhOC.v5h6e0M4DbYWV0KYIlEfUu6c0O0A36+RxDeFVGXpOC.....yEEfF..18b1Uu3paz9368xZnLAJ9L..qK9lmwk8bqt5kUP.V4tkUufpSee78dIo3yv5fyo5mrgIv9hxat5QW8pVfGC.....XESAnA.fcKGpgWv+y+j78o3y..rN55W8fmwk++2xJH.qbmY0ucCkfdVtjT7YXcwWUC+tZS8Y.....Xto.z..vtk+cUOrYb4J9L..qydHUWuSvk8WT8VVhYAX05+b0W7Lt7KIEeFVWXpOC.....SNEfF..1cb+pdRmfK6xpdZU+LUejkVh..fClusYbYOikUH.V4dbUe6mfK6RRwmg0Il5y.....vBgBPC..6FtiU+FUmx04+thOy++r28eH69cccb7m6n6rSg3jn3bzcbFUhJXKPyMyiy.MctnnHHiBBba5s+kPIDXkgT+Q0L+UMCb6LWEEETpz+TljaryJQPs+I0In0PBQmXlaZSSbyS+w0t0i5tO69bee88560mqqGOfCNOW22e+91a+iAim60A.XT7iT8h1iO6KT8NWg2Bv7440h+Tq46zmJgOCqSr5y.....vjR.z..vluGW06t5IbN+dBeF.fQyqp5h1iO6OOq9HrM3I1h+kc3nmyu2mJgOCqar5y.....vjS.z..vlsKp5cT8Le3+6BeF.fQzQqd46wmc1pad0cJ.yjiU822hHnKgOCqir5y.....vJi.nA.fMa+VUurD9L..isWV02+d7Y+yUexU3s.LOdaUWYBeFVWY0mA....fUJAPC..atdwUu5pe2D9L..iseiyym8VVYWAvb4UW8hpdUI7YXciUeF.....lEBfF..1LcoUWd0Ob0CLy2B..bXbsUWwd7Ye7p26J7V.V8NY0Wr5olvmg0MV8Y.....X1H.Z..Xyz8W8Nl6i...VBdsmmO6sVc1U0g.LK9zU+Uy8Q.7swpOC.....ytiL2G......vd3TUuf83y9BU+kqvaA.fEq97GsoK94Gr5Fqd1I9Y.....37vBPC.....qitnV7G686k2d0WcEcK..a6r5y.....vZEK.M.....rN5Wt5p1iO6qVcSqvaA.XalUeF.....V6XAnA....f8qO747W+oq94mn2ywp9CNOe9sT84ln2M..KX0mA....f0VBfF.....1ud1eG+0OipO9D7d98qt783y9+ZQLV..Lcdos3egidxSzy+AqdSUu9pu1D8N.....fMXGYtO......XX8KNAOyqs5W6774+IUelI38B.vhUe9lq9Ga5he9iU87pdsI9Y.....3.R.z.....vA0xN.5mX0eQ0EsGe9+cKVGZ..V9doUejpcZu+6EeX7fU2XK9SQhOzD77A....fsHBfF.....NndlUO8kzy56o5cV8Cbd9Z9cpt+kz6C.fEVEq97cmUeF.....VhD.M.....bXrLVA5iU8tZQXT6kOPKhyB.fkmU0pO+rxpOC.....KQBfF.....NLNrAP+8U8OUcsmmuludKBy5rGx2E..KrpV84SkUeF.....l.BfF.....NL9QqdZGvu2ehp+spexGkute6pO5A7c..v2tqoU2pO+AmfmO.....f.nA....fCs+5pe7Kfu9mR0sT89q9AeT9ZeeUuwC1YA.v4X2Ue98jUeF.....FbO149......fg2yp5C0hfleWUe3pOY08W80qd7U+PsHR5e1pWR6u+4R8op9UpN6R+hA.1tbMUmtoK74Gr5MU85S3y.....vJf.nA....fkkS8v+ZY3KU8yT84WROO.fsQWZ0an5UVcQSz63tqttpO3D87A.....9tbj49.......9N7kq9oq9Xy8g..LvtlpOR0NMMwO+fU2XK9SBBwOC.....qTV.Z.....Xcx80h3m+.y8g..Lnr5y.....vFOK.M.....rt3tqtxD+L.vAkUeF.....1JH.Z.....XcvsU8bq9jy8g..Lftzpat58T8jmn2wcWcppWa0WahdG......6KBfF.....lSejpeppan5KOy2B.vHxpOC.....acD.M.....re82V8oWBOmGp5Nq9Ep9wpt8kvyD.XaiUeF.....1Z8Xm6C......FF+RO7+4Sr5JpdFUO8pK+g+8NQ0iq5XUOlpuQKV046u5+p5eu5CW8OT84WkGN.vFlqo5zMcgO+PUuwpWeBeF.....VCI.Z.....3B0m8g+06ctOD.fsLWZ0an5UVcQSz63tqttpO3D87A.....NzNxbe.........7n5Zp9HU6zzD+7CUciUO6D+L.....rlyBPC.......r95wW8GkUeF.....3axBPC.......rd5Zp9nY0mA.....91XAnA.......VuX0mA.....NOD.M.......v5iqo5zUO4I54+Mpt0pe8puxD8N......lTBfF.......X9sJV84+ipqu5eYhd9......qDBfF.......XdY0mA.....t.H.Z.......f4gUeF.....3.P.z........qdV8Y.....fCHAPC.......r5X0mA.....NjD.M.......vpgUeF.....XIP.z........SKq9L.....vRj.nA.......lNV8Y.....fkLAPC.......r7sJV84+yVr5y20D87A.....VKI.Z.......fkqWRKVkYq9L.....vDP.z........KGV8Y.....fU.APC.......b38RpNc0kOQOeq9L.....vCS.z........GbV8Y.....fULAPC.......bvX0mA.....lABfF.......3BiUeF.....XFI.Z.......f8Oq9L.....vLS.z........O5r5y......qID.M.......v4mUeF.....XMh.nA.......djY0mA.....VCI.Z.......fuaV8Y.....f0TBfF.......3awpOC.....rlS.z........KrpV84WS0CLQuC.....fMdBfF.......11Y0mA.....FHBfF.......1lY0mA.....FLBfF.......1FY0mA.....FTBfF.......11X0mA.....FXBfF.......1VX0mA.....1.H.Z.......XafUeF.....XCg.nA......fMYV8Y.....fMLBfF.......1T8hawpLa0mA.....1fH.Z.......XSiUeF.....XCl.nA......fMIV8Y.....fMbBfF.......1DX0mA.....1RH.Z.......XzY0mA.....1hH.Z.......XTspV84an5LSzyG.....fKPBfF.......FQV8Y.....fsTBfF.......FIV8Y.....fsbBfF.......FEV8Y......D.M.......r1ypOC.....v2j.nA......f0YWc0sU8iLQOeq9L.....vf4Hy8A........7H36s5Or5Na5he9dpdgUupD+L.....vvvBPC.......qit6pmxD8r+FUu0pWW0WchdG......LQD.M.......rNZphe9dpt9pyLQOe......lXGYtO........fUfyVcKUWQheF.....XnYAnA......fMcV8Y.....fMHV.Z.......XSkUeF.....XCjEfF.......1DY0mA.....1PI.Z...177Fq9em6i...1P8zl6C.3Q0YqNc0qo5Al4aA.....fIf.nA..XyyO2be.....yjOQKV842+beH......LcNxbNe.BO...f.PRDEDUe.........GRms5VpdVI9Y.....fMdV.Z.......XjcOsX0mOybeH......rZXAnA......fQztq97Uj3mA.....1pXAnA......fQiUeF.....XKlEfF.......FEV8Y......r.z.......vP3SzhUe98O2GB......yKK.M.......rNa2Ue9Yk3mA.....HK.M.......r95dptgp6bluC......ViXAnA......f0M6t5yWQheF.....fuCV.Z.......XchUeF.....fyKK.M.......rNvpOC.....v9hEfF.......laV8Y......12D.M...qu9Mq98l6i...Xo39m6C.VSc1pSW8ZpdfY9V......XPH.Z...Ve8.I.....XykUeF.....fCjiL2G........rU4rU2R0Uj3mA.....3.vBPC.......qJV8Y......Nzr.z.......vTypOC.....vRiEfF.......lR2S0KLgOC.....vRh.nA......fozqdtO.......1rbj49...............f8KAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z..............LLD.M..............CCAPC.............vvP.z.........v5tGS0yXtOBtfbrpm5beD...vlIAPC.........q6dnpe0pqetOD1Wtrp2c08N2GB...rYR.z.........vH3Ot5lpt4pKdluE1aO+pOb0+Z0WdluE...XCk.nA........fQvmq5sWsS0sWc748b3QvNU2QKBT+ll4aA...1fI.Z.........XT7Fp9JUWcKVY3qbdOGdXWR06nu05b+ly5OC...SHAPC.........ihcWA5pNY0cUc8y24P0kUcl9V++Cegr9y...vDS.z.........vHY2Uft9tWdXVsd9sXItupy42y5OC...SNAPC.........ijycEn20NU2d0wW8myVqcptipSbN+dV+Y...XkP.z.........vn4bWA5cc0sXMhuxU+4rU47s51V+Y...XkP.z.........vn4QZEnq5jU2U00uZOmsFWV0Y5Q9mu+OY8mA..fUDAPC.........inGoUftN+KTLGbO+Vrv1W0d74V+Y...XkQ.z.........vH5y0hHm2K6Tc6UGe0bNaz18mkmXO9bq+L...rRI.Z.........XTsWq.8tt5VrZwW4p4b13bIU2ZKBM+nmmut2b0WZkbQ....I.Z.........Xbcuc9WA5pNY0Yptto+b1nbYs3ma2vixWm0eF...V4D.M.........LxdzVA5pNV0s0hXou3I+hFeO+Vrb1W093q05OC...qbBfF.........FY6mUfdW6Tc6UGe5Nmg2t+L5D6iuVq+L...LKD.M.........L51Oq.8tt5VrtwW4zcNCoKo5VaQL4Gce98X8mA..fYg.nA........fQ2ExJPW0IqNS00MMmyv4xZwOOtgKfuGq+L...LaD.M.........rI3BYEnq5XU2VKBm9hmjKZLbpVrH1W0E32m0eF...lMBfF.........1DbgtBz6Zmpau53K2yYHrS0cTchKvuOq+L...LqD.M.........ro3BcEn20U2hUP9JWtmyZqKo5VaQv3G8.78a8mA..fYk.nA........fMEGzUftpSVclpqa4cNqktrV7+NugC32u0eF...lcBfF.........1jbPWA5pNV0s0hHpu3k1Es93TsXoqupCwyv5OC...yNAPC.........aRNLq.8t1o51qN9g+bVarS0cTchCwy39p9SWNmC...vAm.nA........fMMGlUfdWWcKVK4myg+blUWR0s1hnvO5g7Y8FaQDz....yJAPC.........aZVFq.cUmr5tpttkvyZNbYUmo5FVBOKq+L...r1P.z.........vlnkwJPW0wptsVDT8EuDddqJmpEKX8UsjddV+Y...Xsg.nA........fMQKqUfdW6Tc6UGeI9LmJ6TcGUmXI87r9y...vZEAPC.........apVVq.8tt5VrpxOmk3ybY5RpNcKB+9nKwm6aJq+L...rFQ.z.........vlpk8JPW0IqtqpqaI+bOrtrp6r5Urjet2W0aaI+LA...NTD.M.........rIaYuBzUcrpaqEwUewK4m8AwoZwxT+bmfms0eF...V6H.Z.........XS1TrBz6Zmp2W0wmnm+98FtipSLAOaq+L...rVR.z.........vltoXEn20KnEqu7yYhd96kKo5zsHt6iNQuCq+L...rVR.z.........vlt6s5Vlvm+IqtqpW9D9NNWOop6r5ULguCq+L...r1R.z.........v1faroaEnq5XU+YsXQlu3I78bpVr3zO2I7cTV+Y...XMl.nA........fsAS8JPuqcpdeUGehd12Q0SbBd1mKq+L...rVS.z.........v1hodEn20KnEqz7yYI87tjpS2h0k9nKom44i0eF...VqI.Z.........XawpZEnq5jU2U0K+P9bdRU2Y0q3P9b1ur9y......vC6ZqN6A3Wu543XA......1XchpGnC1+LqOn+5u4.9882U8YVw25q6f+iV......Xyh.nA......VW7VZ0FU7A8WO3J988EqdBGhetB...rRbj49...........VwtwpuxbeD6COlU766MUceq32I...vELAPC.........aat2paYtOh0L2W0aatOB...f8CAPC.........aiFkUfdUw5OC...CCAPC.........airBzeKV+Y...XnH.Z.........Xa0an5qN2GwZ.q+L...LTD.M.........rs5yVcyy8QLyr9y...vvQ.z.........v1rar5qL2GwLx5OC...CGAPC.........ayt2paYtOhYh0eF...FRBfF.........11sstBzu4r9y...v.R.z.........v1tswUf99pto49H....NHD.M.........v12JPa8mA..9+Yu67vtsxB5F+eOGNLiHHHJhHCJSAhIku4.pko3KlluZkkVZuVN0.fkC3qYNzOMKMGPMSzb1WSAMKMsLdKy4BRSAbBQ33T.JHfHCG3v476OVmmKNb7777rW260ZcuW68mOWW2W5ktW6820vds2m8y208BFsT.Z.........fEqYAZy9y...vnlBPC.........zXQYVf1r+L...Lpo.z..........MVDlEnM6OC...idJ.M.........vsXdeVf1r+L...L5o.z..........2hKMIuoZGhdhY+Y...XtfBPC.........bq8mkjqu1gnGX1eF...lKn.z..........2ZWZRdi0NDcLy9y...vbCEfF.........3G271r.sY+Y...XtgBPC.........7iadZVf1r+L...LWQAnA.........19lWlEnM6OC...yUT.Z.........fsu4gYAZy9y...vbGEfF.........X4M1mEnM6OC...ycT.Z.........fk2XdVf1r+L...LWRAnA.........VYi0YAZy9y...vbIEfF.........XkMFmEnu5X1eF...lSo.z..........qtw1r.sY+Y...XtkBPC.........r5FSyBzWcRdM0ND....8EEfF.........XxLVlEnM6OC...y0T.Z.........fIyXXVf1r+L...L2SAnA.........lby5yBzl8mA..f4dJ.M.........vjaVdVf1r+L...rPPAnA.........ZmY0YAZy9y...vBAEfF.........nclEmEnM6OC...KLT.Z.........f1aVaVf1r+L...rvPAnA.........ZuYoYAZy9y...vBEEfF.........nLyJyBzl8mA..fEJJ.M.........PYtzj7lpbFL6OC...KbT.Z.........fxU6YAZy9y...vBGEfF.........nbWRp2r.sY+Y...XgjBPC.........Lcp0r.sY+Y...XgjBPC.........Lcpwr.sY+Y...XgkBPC.........L8F5YAZy9y...vBKEfF.........X5MjyBzWcRdsCzqE...vLGEfF.........naLTyBzupjbkCvqC...vLIEfF.........naLDyBzWcRdM87qA...vLMEfF.........n6z2yBzl8mA..fEdJ.M.........P2oOmEnM6OC...DEfF.........nq0WyBzl8mA...hBPC.........z05iYAZy9y....agBPC.........z855YAZy9y....agBPC.........z85xYAZy9y....aEEfF.........nezUyBzl8mA...1JJ.M.........P+nKlEnM6OC...rMT.Z.........f9yzNKPa1eF...Xan.z..........8moYVf1r+L...v1gBPC.........zuJcVf1r+L...v1gBPC.........zuJYVf1r+L...vxPAnA.........5escVf1r+L...vxPAnA.........5eWRR9qmvGqY+Y...fUfBPC.........LLdoYxlEnM6OC...rBT.Z.........fgwjLKPa1eF...XUn.z..........CmUaVf9UGy9y....qHEfF.........X3rRyBzWcRNsALK....iRJ.M.........vvZ4lEnM6OC...LAT.Z.........fg01aVf1r+L...vDRAnA.........Fda6r.sY+Y...fIjBPC.........L715YAZy9y....sfBPC.........TGKMKPa1eF...nET.Z.........f53RRxqLl8mA...Zk0U6...........r.6ONIat1g....XLwL.M.........P8n7y....sjBPC.............vngBPC.............vnw5pc...........lSbaRxAkj8OI6yVF66V8eeGSxdljcHMSXY21sZY2PRtts7e+ZRxFSxUmjueRthsYr9jbIIYy84JC...vrJEfF.........Xxs6I4nSx8HIGdRN3sLNjzTx4gxFRx2LIWbZJD8EkjyaKiuy.lC...fAmBPC.........r8caSx8II+ORxwllROenoY1at114zT.6Ce67+2UljuXZJC8mOIeljbACWz....5WJ.M.........PiCJI2+jbeSxwmlY54YgxN2V6cR9Y2xXIeuj7YSxmJMEh9bRxMMzAC...nKn.z.........vhpcIMEc9AukwOUciSuZ+RxibKijjqMMEh9eHIefj7spTt......fYVmXR1bAiSpFgE......Xt09jjmTR9vooDvk7aWOONNuj7mkjiq7Ms......v7EEfF......nV1qj7DRxGJIaH0urwy5i0mjSKMyN1......vBKEfF......XHsCI4gmjOPRtgT+REOVGe4j7rRx90tM+......v3mBPC......LDNfjbpI4hS8KO77zXiI4rRxuRZJWN......L2SAnA......5KqIImPR9HI4lS8KK7793hSxyNI60jryA......FqT.Z......ft1NklYj3yN0uTvKhiqIImdRN7UaGE......LFo.z.......ck8LIOmj7cS8KArQxMkj2SRNtUZmF......L1n.z.......SqcKImRRtzT+R+Zr8GmURtmK2NP...ftvZqc...........VE6RRd5I4hRxqNI2g5FmNwOJIW41L1TUST23Amj+yj7tSxQT4r....yoVWsC..........vxXsI4wmjWRRNfJmkUykjjKNIqeKiuSRthj782x+4UjjqJIW6D7bstjrWIYe1lwcHIGbRNjs7edPoob3yZVaRdrI4wjj2ZRddI4xpZh...f4JJ.M.........LK59llY646UsCx13+NImWR9ha4+77RxWKI2PG9Zrwjb4aYrRVSRtyI4XRxwtkwcOIGYR1wNLOkZGRxSJMEg9kjjSKIanpIB......ZgSLIatfwIUivB......TMGPRdGIYSoreW4tbbSI4KkjSOIOgzLqKOFrtj7SkjSIImQR9do9aK2bR9loY6H......LJn.z.......qjcHI+gI4ZScKo6WMIupjbBIY25003g0Qkj+fj7QSx0m5tM9ijj6R+t5B......SOEfF......X4brI4rScJi6FSxYkje2jbH88J5LhcKIO7j7FR8lcnulz72.Xs875J......TLEfF......XasiI4TSxFxvV91aNIepjbJI4N16qky11gjb7I4zRxklguHzeljbz89ZI......T.EfF......Xq8SljuTF1x1dgI44jj8e.V+Fi1wj7KljOTZlYrGp8KaHIOqX1fF.....fYLJ.M......PRxZRyLu7MjgqbsmQRdva40lIy9mlYm6KJCWQn+WSxcdHV4......fIgBPC......bGRxGICSYZupjbZI4.Fj0r4WqMIOhj7oxvse6wNHqY......vpPAnA.....fEa+BI4xS+Wf1udR9cSxtMLqVKTtuI48mjaN8+9wSOI6xvrZA......aeJ.M......rXZsI4Ej9uzrWPR902xqG8qiLIumz+6SO6jbWFn0I......3GiBPC......Kd1yj7AR+VR1uYRdJIYcCz5D2hiNImQR1T5u8uWdRNggZEB......1ZJ.M......rX4XSxEl9sXr+9IYmFpUHVV+zI4im9ae8FSxolj0LTqP......PhBPC......KRdHI4pS+TF1aJImdRt8C1ZCSpGQRtnzeEg9sEEdG.....fAjBPC......KFdZoojx8QAX+nI4mX3VUn.6ZR9iRx0l94Xf+kjrWC1ZC......KzT.Z......X91ZRxKL8SoW+AI4oLXqIzENjzTX8933gKHIG1vsp......vhJEfF......lesSI48l9orquyjruC2pBcreyjb4o6Ot3RSxwMfqG......r.RAnA.....f4S6ZR9vo6K352MM+1xL9seI48kt+XjqLI2mAb8......fELJ.M......L+Y2SxYktuXq+swr977nmPRtlzsGq7iRxCYHWI......XwgBPC......yWtsI4SmtsLqWWRNkgbkfA2gjjOU51iatgj7+ZHWI......XwfBPC......yO1qj7eltsDqmaRN7gbkfpYGSxKOIaJc2wOaHIOxgbk......f4eJ.M......LeX2RxmHca4me2IY2GxUBlI7KljqJcaIneXC5Z.......y0T.Z......X7aWSx+Z5tBqdSI4TGz0.l0b3I47S2cL00kjG3ftF......vbKEfF......F21oj7QR2UT0KOIOfAcMfYU6YR9Po6N15pSx8ZPWC......XtjBPC......iWqMImQ5tBp90SxgMnqALqaGRxqKc2wXWQRNpAcM......f4NJ.M......Ld8WjtqXpe1jreCa7YD4TRxMmt4XsKNI2ggM9......LOQAnA.....fwoemzcke9LSxtLrwmQnGcRt9zMGy8ejjcaXiO......yKT.Z......X74DSxMktoHpuqjrtgM9Lh8.SxOLcywdenjrCCa7A.....XdfBPC......iK2ijbMoaJf5eYRV6vFelCb+RxUkt4Xv+hAN6......LGPAnA.....fwi8NIWX5lhm9xRxZF13ybjiKIe+zMGK9aNvYG...fdzNljMjt4evXWMtrdcMlow9k5e7giWfwIEfF...vLBEM3...H.jDQAQE..FGVaR9Ho6J+LLstGI4Gjo+3weTRt6Cb1A.fwB8Hj1n58HzsXHRRNhjrS0NDaiyq1Afk0wT6.rcbt0N.........yQdQoYRsXZ8lSxo1AOOvWLMGSdMS4yytmjOXR1moNQ..v7G8Hj1n58HTAnII4Xqc.1NbhqYWU+DWaGNdA.......na7vSxysCdddGI4ojlYlKnK7ejlRPesS4yyAmj2VzWB..XaoGgzFUuGg9B8jLacK9YCI4BRxGq1Agk0Nkj+6La8iUYFfF.......X5cfoo3xS6eG4yLI+VIYSSchfasOcR9kSxMMkOOO7j7Ll93...yUziPZip2iv0TqWXlo7OjjegA706RSxEskwEuU+2unj7cyrUwZY4sqI4PSxcKI20sLV5+9Akj0MfY4mNIetA70CnLmXR9HErbmbRdscbV.......t0VaRNqj7flxmmOURdHI4Fl5DAKumXRdKS4ywMkj6WRNmoON..vbA8HjRTsdDNjETjYWc8TW+0lj0ma8Ij15SRc8c7qG0w0mjuzVFaq0klSds0mLao+6GZZNoWW4lSxWtCe9........VD8ryzW94KJIO5n7yz+dqo4u+3ezT7briI4smlIaoqqKBE..LxoGgThp0iPy.zrWI4Ja4xrozbEVr8NozEkjKqKCHycVSR1+r8uhOtqIYua4y2WKIGYWFPfdiY.Z......X1zwkjOaZtEFWpqHI22zbapFFBqIMEX9wOkOOu9j76M8wA..F0ziPFZccOBYAzwmloJ91LdQUIorH3Nj1e73YVkjBThSLs+83aNImTMBK......rfXWSxWMk862tz3FSx8enCNjjcNIelLcG+toLr2p2A.fYQ5QHyRlndDt1pEOlUTxzV+414o.Zb2KXYNuNOE........KNdgI4Hlxmi+vj7Im9n.s1FRxiNIWxT7brlj7lRyrdH..rnROBYVxD0iPEfFENkYIkb7nOHE.......nL2ij7GLkOGu6j755fr.k5RSxubRtoo34X+SxKoahC..LJoGgLKQAnYhz1Sbc8I4B6if.orqjHePJ.......P6stj7lSxNNEOGmaRdxcSbfoxmIIOmo743okla86..vhH8HjYIkziPV.c0IYysXbN0Ilrf3+Ls63weTZtkTALNbhocuGeowIUivB......y4d1orey1kFWSRtaCdpgU1ealtiq+JIYmG7TC..0mdDxrjIpGglAnWrcPIYOa4xX11k9xZSxOQKWlyOMmLC.......fI2AmjW3T9bbxwL9FyddxI46NEK+QljSsixB..LVnGgLKYh6QnBPuXqsSa8INwE8mCKI6ZKWFGOB.......zdu7z9+tLas+1j7V6nr.coqHI+5IYSSwywyIMk.B..VTnGgLKYh6QnBPuX6XKXYN2NOEPCePJ.......P+69kjeooX4+tI4ozQYA5Ce7j7JmhkeWSxKsixB..LFnGgLKYh6QnBPuXSgSYVRIGO5CRA.......lbqMIu1jrlBW9MmjmXZlkcgYY+QI47mhk+WKMWr...vh.8HjYIJ.MSj1dhqu2VFPenjqjHePJ.......vj62NI2yoX4eaI4r5ln.8paLMGueyEt7qIMWr.5TA..KBziPlkTROBYAyNkjaJMWk1S5vOlA8oKLs63w+65DSfovIl1897kFmTMBK.....vbpRm4eY7a2Rxkjx9cZ2bRtzjb6F7TCSmSKkeL+lSxu9vGY.nB7cjYQldDxrlItGgtZEWbcTIYcsbYLa6ReY2Sxg1xk4b6if.......vbtiHIO2jrW0NHL398SxcbJV9SJI+fNJKvP44ljKdJV9WXZ+eWc.X74.SxedRtS0NHPEnGgLKoU8HTAnWbUxzDtSbQe4XR6uZ5b7H.......s2WMIWSR9FooXeJB8hgaSRdVSwx+OjjyrixBLjt1Lc2oIuaI4w2QYA.lc8sRx+RR95I4zihPyhE8HjYIkziPV.8xR6u897SUkjxhfmTZ+wi9gFfwmSLkc6kaZ9gIA.....X66Mmle+sqHJB8hfmWJ62mcyIYCI4vG9HCcpORJ+8.qOM2Z3Af4eK8cltgnHzr3POBYVRa6QHKn9GS6NP4lSxtVkjxhfSKs+CR+IqRRAlFJ.M.....vricIImctkeGNEgd90sMM6eKs7mu7gOxPm6HSxMlxeevSc3iL.TAqIImQtky+qHzrHPOBYVRa6QHKn9tocGn70pSLYAw+ZZ2wi2TR14pjTfogBPC.....La4.Sxkka8uG2REg91VuXQGaZl8mur3XAle7pS4uW3aljcb3iL.TA6QRNubq+bfkJB89WwbA8E8HjYIssGgr.51k1+On68UkjxhhueZ2wieo5DSfojBPC.....L649kjMje7eWtKOJB87fcIIWZJuzml0aYdxdmlysU56GdbCejAfJ4vRxUle7OKPQnYdidDxrl11iPV.8.S6Ow0yuJIkEA6eZ+wiumpjTfokBPC.....La5jyx+6yoHziaOoTdYO+5IYcCejGs7Gneb3TS4um3Kjj0L7QF.pjSHIaLa+OSPQnYdgdDxrjR5QHKfNoz9CTdTUIorH3DR6Od7OpJIEXZo.z......ytdyYk+c5TD5wm0jl6plkV1yeigOxiZ9CzONr6Y5lUzePCejAfJ54kU9yEt1jbZQQnY7ROBYVRI8HjEPuwz9CTtaUIorH3Yl1e73inJIEXZo.z......yt1kjb1Y0+85TD5wiegTdIO+Zwr+ba4OP+3wePJ+8Fe3JjW.ndVSRNir5e9fhPyXkdDxrjR5QHKf9rocGj7ihakOzed6o8m35fqQPAlZJ.M.....vrsCLIWVlre2NEgd12+bJujmOlJj2wN+A5GO10j7cSYu2XSI4HG9HC.UzdjjyOS1mSnHzL1nGgLKojdDxBl0jjqIs6fj+ipjTVT74S6Nd7piOHEFqT.Z.....fYe2ujrgL4+9cJB8ro6ZZJpYI+lre4jr1gOxid9CzOt7zSYu+XyI4UTg7B.00gkjqLS9mUnHzLFnGgLqojdDxBlCMs+e.2ecURJKB1gjbCocGO9oqRRA5BJ.M.....v3vIm1+63oHzyVdoo7xc9jpPdmGn.ziK6dZNuUIuG4xSxNO7QF.prSHIaLs6yLTDZlkoGgLKQOBYh7HS6Ow0IWkjxhfiJs+3w2PURJPWPAnA.....FOdyo7hA9BihPWSqKIe2T19uKKI65vG44BJ.83yzbgB7XpPdAf564kx9bCEglYQ5QHyRJpGgt0Es34XKXYNuNOEPi6dAKiiGA......n+86kjyofkaeRxKHIeinHz0xiHI2oBW1WWRt9NLKvrrWaRtwBW1mbWFD.Xz3kjjyrfka2RSwQuvnHzL6POBYVhdDxD4LR6aJ+9VkjxhfWbZ+wi2+pjTftfY.Z.....fwkCLMyHvkNCoZFgtN9vor8UWWRt8UHuyKLCPON81RYue4lSxgL7wE.lArGI47yz8cjMiPyr.8HjYI5QHSjuRZ2AI+20Ilrf3uOs+DW6UURJPWPAnA.....FeteIYCY5J3ghPOb12jbSor8QuiJj24IJ.83z8NkedsmaExK.La3vRxUlo+6HqHzTS5QHyRziPVU6RR1XZ2AIezpjTVTbQocGO9sqSLA5HJ.M.....v3zojoubGKMTD590SMkuuwrm0zYR2NyrmuPJ68LegZDV.XlwIj12CqkanHzLzziPl0nGgrpNtz9Of8unJIkEA2ljroztiG+vUIo.cEEfF.....X75MmtobGKMTD59w+RJa+wWMIqoB4cdxjtslYOmbJ+bYGUExK.L63ONc62QVQnYnnGgLKo3dDt1JDVpmisfk4b67Tr3XMI4dll+Ayu8j7YRx2II+nzbEzbUo4JW3ykj2eRdlI49jjcpFgsBNlz9eHsyqOBB.......rp98Rx4zgOe6SRdAI4aDEgtqb6SxCnvk8MEkykEWuijbcEtr+xcYP.fQmWbRNyN74a2RSOitvnHzzuzivgkdDtxziPlHuhz9qbi6YUR531wjluDxkjxtZttpj7FRxgMzAef8TR62173pRRA5JlAnA.....F2NvjbYoamk6VZXFgd586lx11eSoo7zLclzs2La5cmxd+ihW..6QRN+zOeGYyHzzWzivggdDNYla5Q3dlt+CB9YFnr+SMEY7imjcd.x3+bKy0FSxtL.4pDc8sYskFkVxt0kjeyzb0YzUYYiI4UkjcsvLMq60l1uM4tWkjBzUT.Z.....fwu6WR1P5m+NMaNJB8z3rRYay+mpQXmCMoauY1zuXJ+7Vy6ERA.VcGVRtxzeeG4eTVLJB8yJc+1t63ftFbK9rsHia63lSy2MoOoGgq9POBGNyM8H7dmt+.w2x.k8+2SYNeQCPFuzVloux.joR8um94DWOzBxxuTR9Z8Td1bR9BI4.JHWy593ocaGtwjriUIo.SicNIOvz7Gr3bSYmG7hRxeVZNG8tOnoG.....fsmSI82eWjkFJBc6r6I4FRYaqehUHuyilzs2LaZmSyLrWIuGxD4B.jz72ydioe+Nxy6Eg9sktea1CaHWA1h0jjqov7tz36mj8tGyndDt5C8Hb3L2ziveqz86zu1jrWCP1KYZgeqGWbOmuaeAY581yYZZb0oeNIwg1hLbuS+cBzscbgIY+ZQ1FC9AocaCN25DSfBr1j7PRx6HM+Cv5xyGtgj7ARxiJI6zPsBA.....vOl9ZV1ZaGJB8j4Qjx19diI41Ug7NOZR2lyrq2dJ68QejZDV.XlzebFlui77ZQnO6z8aqddC5ZPiCYJx6VOdN8T9zivIanGgCm4ldD9mj9Ym9PbEW9xxzcU7b88b9dPEjoZ7A.Sh6PZ9wX55iStwjrCSvq+NkjWZZtcCLDmzZowmZBy2XvAj1u9++sJIEnM1ij7LRx2NCy4Eu7j7hSx9NDqb......bqrKoeJnvJ86A9BihPubd8orsqenZD14TS51blc8vRYuO55x76sib.ncVSRNiLbeG44shPeYo62F89Gz0fFGWRthBy6VO9O6o7oGgq9POBGNyc8H7tlje6zLqQ9MS2rC+7Gnre6SxyLMylysMiWPOmsmdAY5Q1yYZZrKI49mjSMI+coa9.vu5D75dLI4+pCdsJc7rayFoYXmXZ+5decUMAL81szbkrd4oNma7GkjWYR1m9dEE.....fakCL8SIEVoghPu8cQorsm+V0Hryolzs4L6ZmRxOLk8do+mUHu.vro8HMcUan+alOOTD5cLMyjtOqj7AS2Th3KdPWCtE6ZZ92sLMSnpWYOkM8Hb0G5Q3vYtuGgGZRdho41My5S46vO9ALy6bRdWsLeupdNSkbaH6P54L00taI4wmj+pj7ES6uxJVsqv8GaZlotq0Is1bRtpLeTvumcZ+59CqJIEX07HRYW3O8w3GjjSIIqsWWiA.....Xqc7IYCY3+8.UD5awQjx1FtojbmpPdmWMoa2Y11GHk89oWcMBK.Ly5vSS4UG5ui77RQnWxZRSISeZoYFe8akx1tr2Ccv2JO3zreojbugdJS5Q3pOzivgyBWOB+2SY6vemCbN26VjsaNI+D8bdZ6sfrqIMeHxX1mLsac9UrBOWO+V9b0mima4aRlY7NS6WuOvpjTfkysOMWwk09bhauwmNiuu7M.....vX1oj586ApHzIO4T11tuPMB6brIc6Ny1dpor2O84qQXAfYZOzLcy9uSyXdqHzasuaZ+1ie9pjzawiLkse7+tmxidDt5C8Hb3rv0ivesT1N6qOCai2uCsHau8dNKqMIWaKxylSxmsmyzPnsWIUOssyywNkj2QKdN99o4JN52JI2qjruo41yvdjjCJIOpjb5I4FZY115wEOsaXlA7ES6Vm6qaoC.k4AjjuSp+Wja0Nuwitu1.......vOl2Rp6uI3hbQneaorsYuzJj04YS51clscfor2OswjbapPdAfYa0tnjyiEg9uKse6vyrJI8V6Ck1m6+sdHG5Q3jMzivgyBWOBWWR91orc3+gCXNebSXlt7zTV59zgMgYYqGmdOmo9VI+CS21q1mcNIejIbY+Xoonc63Dlu6bR9LEjwkF2iI70YVz5R6uU38IpRRA1dN4jbSo7yeMziWVF+WIh......iA6RZ+LIVeLVDKB8Ejx1V8.pQXmiMoa2Y12WNk8dpGbMBK.LSaMI4LS8+NxySEg94l1u9+tqRRu0dTo849U2C4POBmrgdDNLVX6Q3olx1Y+UGvLNoGT9qN.Y4QOgYYqG+9CPt5SOrz9046xVs76Tlrq7lOQR9YKLi6ZRNmBx4lSxSuvWyYAGcZ+56eYURJv1pzO+s1i2Ul7uXI......k6tjjKK0+2DbyYwoHz29jroz9sOWWZ96gQ2YR21yruWSJ67NufZDV.Xl2djjyO0+6Gu4LeTD5GbZ+58P1YvkyAj1m6eodHG5Q3jMzivgwBaOB26zbB4R1g+yM.46wLgY4uZ.xRRyOtSa2N8.Gnr0WZaI8t9bKyPnqKIefU4wegI4g1A47HSysCo1t+4c1Au10xiMse8c6caE.X3rlj7FRYet6rx3CmlqHO......5WGeZ+L3TeNl2KB8+qT11k+sJj04cS51dl88qlxde0+bMBK.LJb3I4JS8+twKMFyEgduR6u..u4jr60HrakcJsKyaLI2tdHGuvVliMG8HTOB6OKz8H70mxNA96omy0cHIeuIHG+6Y3tppe+SPd11wdOPYqu7tR6VeO+srbqII+MqviaSo4J9c25vrVxs5hOaG95Oz9SS6WeuuUIo.K4kmx9L2YswGHI6PGusA.....febO8T+eOvscLuVD5WZJa6weZMB6btIcaOy9tyor2Wc04VJKC.v15glxJ2XeNFqEg9qk1utd+pRRuE6VZWd+j8TNzivUenGgCmE5dDdDoramSaHI6WOkocLMSk4qVFtndLCaOWvDjosd7cFvr0W9hocqy+saY4dwqvi4aljGPOj0GWKy5lSx2tGxwPYRtk.rsi8rJIEHI4Yk1+d1Y4wPc2W......XQ2aI0+2Cb6Ml2JB8GNksc3WnFgcN2jtsmwg0mxdu0gTgrB.iGO+T+uO71aL1JB86Lsec7jpRRuE2oLajW8Hb0G5Q3vYguGgk9On+T6o77WOAu1WQZJu8PY2Ryz3ea197ONf4qOrtz9asZ+4I4wuB+++oR+UZ86VKy5lSxOrmxxP3al1stt9pjRfjjSLs+yPFCi4laGF......yv1kjb1o9+dfK2XdoHze6z908Mk941o8htIc6OiC+eSYma4WrFgE.FMVSJaFdcnFikhPexo8qau0pjzawwmIOq2XRt88PFzivIanGgCmE9dD9PRYmr9BS2eqm4EMAut+vj7yzwutql60Djqs2ahGyN5z9042dV9S18VSxN0i481TPduodLO8oaaZ+55GrJIE3NmjueJ6yYm0GWeR9I6tMU......rLtKI4xR8+MAWowXtHz6cJac9qWivt.XR29y3vSOk89qmWMBK.LprGI47S8+dvqzXohPeG6osASq6cZ+5zWnJI8V7Tyjm02WOkA8HbxF5Q3vPOB2hyKkch5SnCyvoLAudWW5mo87Uyu8Djssc7aTgb1k90R28A5O+AHu6PA4ZCCPt5C2uz900WRURJrXasI4Sjt6boyhiKHI6dWsAC.....fk0wmlYvrZ+aBtZiwXQnefor002eMB6BfIc6OiC+7or2e8dqQXAfQmCOIWYp+2Ad0FypEgdmS6+2XbiaY4pk27xjqs2391SYPOBmtgdD1szivs3IkxNfrq9G1OIWcFWWZlspqgW8DjuscbOpRR6NujLdNoURYWMCW5.kst1SKsec8WsJIEVr8TR28E.mkGuztZCF......qnRmIUqwXLUD5SJksN9BqPVWDLoa+YbXeSYu+5KWivB.iROzjrwT+u+6jLlEKB8mKse83mtJIswEuB4ZqG+68XFzivxG5QX2SOB2hcIIeuz9MF2TR1+o709ImjMsJuNWaRdPS4qyz3eYYx0JscoOml1GBenL8mz5EMf48vKHeetALecoWeZ+55OQURJr3ZeSxUjt4K.NqO1PRNxtYyF......qh2Rp+uIXaFighP+ZSYqa+R0HrK.lzs+LdbIo8u+5FSyL2G.vj34m5+8dayXVpHz+Uo84+oTkjlbDsHiOrdLG5QXYC8HrenGgak++RYGb97lhWyemr5ke9ZRxCXJdM5Bssb3mechYmZ8Y5No0qXfyaI29jNyANickOYZ254Mjj0UkjBKtdCY5+xeiow+T2rYC.....fUwtjjyI0+2DrsiY4hP+OjxVmta0HrK.lzs+Ld7QSYuG6fpQXAfQo0jlN.U6uyaaGyBEg9Itcx0pM9qpRRS9ilv78Y64bnGgsenGg8G8Hbqr+oYVbrs67WeRVaAudm7D7beEI4mov0mtxcLseaxeSURZ2YOyzcRq+gT1wDSieqBx4KcfyXW4JS6VO+upSLgEV24T1mmN1G22tXiG......qp6RJ6N65rvXohPumc8Fkov4m1udrgX1osuLo6CX73zRYmu3msBYE.FutMoruW2rvnlEg9XJHu+GUHmIIm2DluGROlA8Hr8C8Hre0I8Hbn2A0Wtjj7dKX4NnjbhsbY9+jlSbuRtzj7.S8No4Rt6ErLmWmmhg0wLEK6WJIO1zLydOjtqErLekNOE8u6RR1qVtLi8iGgwlmYF+29RJwyo1A......XAw2JIO5zbqTdrYeRxKHIeiL6TD5Cpfk4akjatqCBLmZ8EtbGbGlA.X920jlui7UU6fTfcOMSjnWXF9hP+kSSArai6dF9KFv6clr9r8QSxY0i4POBaG8Hre0Y8Hbdo.zIIu5BWtmZKdru3j7mtJOl0mjiOyFSA7GaAKy414oXXUxIqSRt5j7KlluTwP6vKXYFim3ZQ7CRgwj8NIO4ZGhJ4gmjehZGB.....fEDepj7rqcHlB6alMJB89kj8nfka8cbNf4Yquvk6f6vL..KFtfj7DxvW1xtRMJB8lRxmqkKytljipGxxJ42YBdL2bZlv55S5Q3jSOB6e5Q3x3im1OEfuwjbfSvy8qZBdt9xI4.5r0lo2aKse6QIWo3yRdcoror9GeMB6VTxswhaSUR5z44j1ud9PqRRgESOsLc25OF6i+7oeSH......svaI0+2ErKFe+TmhPeuJLuuoANmKRlz8ALd7Slxde1auFgE.lK7BR8+9scw3GkgoHzu7Bx1SnmyzV6.RxFlfLc5CPVdaSPN11wAM.4pOoGgytzivkwiJkcP6KZEdNWaRdiSvywmKMWw2yR9bocaGt55DyNUIkf+8Ukj1XGRxMrL4Z4Feqpjzo26NseeycpJIEVL8oSYeF57x36jg+VcC.....vhrcIImSp+uMXWMF5hP+HKLmO2AJeKhlz8ALdbaSYuO6iVivB.yEVSRNyT+uaaWM56hP+qTPld08TV1ddkSPdtpjb6GfrnGgS1POBGF5Q3xXso41MUa23rbkdZGRx6bBV9OQp2s2pkyNjjqOsa6vmpJIsa8CR6VmuxT2hqeXKStVowX8ev74k1sdd40IlvBoCMM2dXZ64il2F+7S6FR......Zk6RR9do9+1fc4XnJB8Srv7Mjy3cKZlz8ALtb0o8uO6yUkjB.yKtMorYA1Y4QeUD5Cpfr7I53LrbtioY8d0xySe.xhdDNYC8Hb3zY8Hbs8cRGXaJIu1BVtCHIOhs4+scJImQR9MVkk8eLMSu1+vBdc6SGVZtx4aiyqOBx.5.Rxd2xk4bRcKZ6QWvx7U57Tz+1wjbDsbYF6GOBiImPZtRRWzcB0N.......KX9VI4Qmjap1AoCsuo4VW92H8aQnK8OL+2uSSAL+6JJXY1mNOE.vhjqIMeG44gYf2kr6I4jSxEltsHzeyzbAU1F2iLL8i34kl06UxWIIutAHK5Q3jQOBGFcZOBm2J.cRxaIMePPa8T2p+66ZR96RyGlrRNizb6k55K30quc2KXYF6m3pj04yuySQ6bLErLiwSbcTo4jWswX+3QXL4ms1AXFgY.Z.....fg2mJImZsCQOnuKBcoErrjxbBKxJoDL0blCD.lObAI4wmlICz4I8QQnOmV932yjb25fW2UxcMIO4I3wcJIYi8bVRzivIkdDNL5zdDttoKKyj9gI4Mm1O8veBI4PRyU87GLI+bqxi+uNMkldV8CZN1BVlysySwvZQ4DWeoNOE8uEsOHcsIYOpcHfIzZRxCp1gXFwOYZtkadU0NH......KXdyI43xpemYcLZohP+6kj+xj7JS2bmkszBVVyYzLXLpjKZfcOI6WRtgNNK.vhkOdR9ySx+mZGjdvREg92NM+aAdoI4RK745rSxuPKWliKIe8Be8lDurjrSqxi4uKImUOlgsldDNYzivgQm1iv4wBPmj7ZRyIIayLb8ZSxyLI2yjbeVkG6qLIOixh1fYL9l3o0XrjskL00OF2OUx9lw7GjdWSyUiGv3xNjlaQN......PWqqKB8sqvk6GLEulvhnRm0zurNME..ym5hhP21Y.5jlBP+dKX4lD2+j7nWkGyMjj+vd50e6QOBmL5Q3vnS6QXaJH7XxEmj+9BVte2r5ke9EjY+xOmz9CT91Y7OiW11qVkMm5dUPriI4HZ4x7cx3b+TaOdr16a........5CKUD5uQRdgo4VvcI18BVlaNIWcgud0xlGQiE40o4YtnA..5eKUD5KLImVRtisXYO6Bd8tmErLSh0jlKzwUyqHM8abnnGgqtZ2UM8Hb4sh6alWK.cRxqtie91bRNkj7mzwOu8g8HIGRKWlZeELLsVWRNpVtLWbRttdHKSpiHMm7pMFq6mZ6GpbwI4G0GAA.......XFvzVD5U6Vp81yFhRsBs0MT6...r.ojhPeEI4hZ4qSeU.5eij7SuJOluKS3kGK...B.IQTPTQR9S6oW+sG8HbxnGgCmNsGgyyEf9SjjOeG8bcyI4IljWSG8702NlzbEkzFK6zD9Hwgm1+C8T6o.9Ekau.6URtysbYF6GOB.......LIJsHz6bAuV2XAKCrnaC0N...KfZaQna6r.89lj6RA4ZkrqYxJ17yJCaQa0ivISs6jmdDt7VwiGmmK.cR2LKPeiI4wjj2dG7bMTZaK4SFuWQ.KojSBT604iofkYLdhqw39F.......fgTaKBcoy.z.siKb..f5YRKB84TvycWOKP+LxpWryOYRdOc7q6pQOBmL0dcVOBWdq39l48BP+dSxkLEK+0ljGdR9a6l3LXFiuIdZMFuJHFiYtDk7Aoi8qjH.......fRLoEgtjBPqHmP64BG..n9VshP21Y.5jjiaZC0V4NljScUdLaJMqCCM8HbxT6N4MFybI57dDNuW.5aLIu9BW1qJImPRNqtKNCl19FhaJIe09HHCnw3IAZ6UtwMmjubeDjd1h3GjB.......LMVpHzWXRNosy++J.MLLT.Z.fYGKUD5udRdIIYca4+8OeZ5UUazkEf9Emj8XUdLuwj7E5vWyIkdDNYzivggY.5B7FRxMTvx8YSxmoiyxPosGn7USyIuFyJ4j0es9HHSn8HIGbKWluQJ6X4Zqs6at9z7i4A.......rH6FSxGHa+6VsapfmuEg+1vPWaGpc...3VYSI4eLIuyjrws7+10kjuTKed5pBPerI4ItJOlqLIOuN50qszivUmdDNb57dDtH7Ox8xSx6pfk6glj6VGmkgvAjjaWKWlw9rsaImD3qk5dx5iNIqokKSsuRSJwZR6uBU9xo8WUV........yKtwzLCwcnI4olju6x7XZqcdZBErfx6a..lMrojblooyUOl7iOKEe1s746Nkj8qCx0qHqdGLe9I4J5fWq1ROBmL5Q3vnW5Q3hPAnSZtxnaq0ls+sSpYckLMgetcdJFVGSFemDXLNU6WhCJI6YKWlw9GjB.......ThIo3ya8iss1oRBErfy6a..pqUq3yKosEfNY5mEne3I4AuJOlyKI+US4qSozivISs6jmdDt7V0dDtHT.5iMIukBW1+2I41zcQYPbrErLi8BmNFOIPauZFRFm6mJYeyXb8D.......nTso3yKYCE75nHmP6YFfF.nNlzhOujyofWioo.zqKIu7I3wcJYUlAa6Q5Q3jQOBGF8ROBm2K.88II+aI4NT3xumooDziIKhENcLdhqwXlKQIeP5X+JIB.......XRTRwm25kssFiE4bMinwh75z7rw36a..FyZawmWx4mjqqkuVSSAneZI4HWkGy6KIero30XZoGgSlZ2IuwXlKQuziv44BP+fSxYkj8dJedNoLt9G2012PbUI4a2GAY.MFOYcauxM1PR958QP5Yiw8M........8ooo3yKozY.5crfkCVjs60N...KHJs3yKYiI4+pkKy8rkO9kbaSxKXUdLWeRdFE972UzivISs6pldDt7V08MqqfmzwfGUR9aR2b0XdXI4DSxGoCdt5aqKIGUKWlZ+F3tPaeyw0ljKtOBxDZ+1xnM9pod2NDlFscey2OIWVeDjA10jluTFLFrtz74lz3rRyWpG.....fg0dkjGTR1gZGjdzMlj2VR9SRYkddqUxui4ZRx9jjKcJesgEI6agK2eeJalZG.XqsKoYR.cWqcP5QaJIu+j77S6K8715bRx8qEO9CIMkY9pa4qyebV8uivKKIeqV971kzivIidDNbVT6QXq8DRyUzwl6vw+zftFTtiNsec6urJIs6bmR6WmO6pjzawCJsOyuqpjzoyNmjaJsa87+WURJvWHc6maNVGWUlu+iq......Lq51kjuQp+uQXeM1PRN8jb.c0Frj7ZKLKGcGlAt0lz8ALt7uk1+9rMl466F2.vvXGSxmL0+6x1WiaNImQRNxtZCVRdrEjietV9Zbno462uROmqO0uz55Q3jMzivgQu0iv4suz8IklqZ5Up7ReuBddOgjbDkDnAVISS3mammhgUIqymemmh1osSa8IiyqvliJseVleLtdByC9X0N.yH93YbdUxA.....LlsCI4cmlhDLu4FSxaLMqaO0L8y5yasqnvkae5vL.KBJ48LWYZlMKA.lFu9jb70ND8fMkl6p5GcRdLY5m0m2ZkTl06YKe7urjrSqxi4YljqufrzkzivIidDNL5sdDNOU.5+3j7ZRystokyGLMmz5FZ4y8ZRxIWXtFRGaAKyX7MDasRNwUsWmGimrsDiw8MvhJEftgsC......CuWdRdn0NDcr9r3yKozBPuZ2ptAt0Jo.zWdmmB.XQyuSRdR0NDcr9r3yK4ajjePKWliqEO1iOI+Rqxi4ikj2WKyPePOBmL0dcVOBWd0deyf5UjUeJw9cmaoE4usI3wusiqII21gXkYJ7gR6Wu1ypjztyaOsec9gTkjdK9ro8Y9fpRRmNurz90ye5pjTfcKI+vz92yNOM1TlOmgY......lk83R8+sA6xwFRxomjCnK2HsLJ4168lSxSa.x1hpIce.iGqMq9s39s23SWivB.yMtOorO+YVcbyI4LRxQ1kajVA+SsLee4I74cMoYFldkdt1XJaF8sOnGgS1POBGF5Q3xXsI4uNq9Fi2Tt0y102qIXY1di+f9dEZJs9zt0m0WiP1w97o86G2+pjzFqIsujg+vpjzoWa+BE2bZJgIPc7VSYe137x3SL8aBA.....nEtGI4ZS8+sA6hwPV74k7PJLq+YCXFWzLo6CX73Nmxde1eeMBK.LWX+SycOjZ+8a6hwPW74k7mTPNmj9J8aLAOWu1Nb8XZs9ztsCquFgrioGgytzivsicLMmjb01X7pVlke0thL1diuQt0EodVxdl1u97AqRR6N6PRt9zt04Ze6F5fS62O8YpQP6.s8KjcA0Il.awCJs+7SySi4saeP......yxtco4u6Vs+cAm1QMJ97RNpBx6lSxeSEx5hhIce.iG2+T16ylkJ+D.LdriI4Sl5+cbm1QsJ97RdDSPF21w8YUdN20j7sVkmiKOI6c2tpTL8HbxF5Q3vo25Q3rZYdWM6ZZdS2uxp73dIY4m0le8E75dnI4gWvxMDt6ErLmWmmhg0gkjcokKy42GAoEJY+TsybItcI4N0xk4b6if.Lw92RxWs1gnRtxz7O.C.....f92Njj2cZ96tMVciI4Mll0gmZZ9i4NzVeJqLsGRGmCXdVoueY8cYH.fEF+kI43qcHlBaJImYRN5j7XR85evYWvxbbqx++Oijbfqxi44kltGLKPOBmL0tSd5Q3xah6Q3Xr.z21j7Omj+mqxi6TSyIVVNumjbEE75exErLCgisfkYrehqw3IANlBVlZm4RrHd7HL1sor3dqO70lw6sID.....fwlWdRdn0NDEZVn3yK45SxkUvxcvcbNf4YGbgK2E2kg..VH76jjmbsCQglUJ97RtrzLaM2FqTAnuiooGhqjuPZ92ILqXQr2V5Q3rqd83wwVAnu8I4ikU9pcYyI42KIurU445FRxasfL7ymlSXOqoj2DO1mwcGim3ZLl4RrHd7HLO3cmEuYkfqIImVsCA.....vBhGWV96dqyxVp3y20T+hOu0Jojk6WR1itNHvbpRmo5+lcZJ.f4c2mj7pqcHJvrVwm2ZmSKe7qTAnewY0+9ymbZ1dLqXQr2ViwN4MFybIVDOdb65NmjuRZJ37xM1XR9Mawy4gljadUdN2diSepWa5dexzt0gMjj0Ukj1c9.o866p8sJhyMsOy6WUR5z4Ml1udd2pRRA1VOgz92+NlGO+tYyF......qh6QRt1T+eSv1L1PZ96Bdm6gsGcg+lT1508tFgcAvjt8mwiOWJ68X6cMBK.LJcGy++s2cdbS1cAc99OIcBgUERXID.gvt.Irnv.C3Bi.CnfaCnCLLpnifJdwQbtB3JNN5fW.AblKJHhPvA8h6x9vhLfJHKCHax9txNI.Ij8N2+n5dRmlt6mpNUUmSUOOue+50uWcmzOm57824bp5TOU8sN0rObcS8y6cQFWZ0Kn5VuF1drp7y1hMmtnpqzQ314Lam6V3e3ZbdLT5Q37MzivwgdD1rIzGoc9AhdfC319EuC2tGow40l2uzx4zhMGdaSSLWo9fs366tlSRRm4Da1ILVj7Nju5x1D7FZwlmmaaeWQ5gcqNtpWaK9iutMNd+UW4UylM......NFN4F16qyTM1zK97A8q0vleaqe8puoad29y1g8U8UZwu+0YOEgE.1Jchs3EUcJGaCEe9f9VawmeGoqBzuhcXYNu1L+cFziv4anGgii878H7Lq9Tcrmzekpu8Ad6+crC21Gsw+2Cb8sN700hm+yZRR5pyUuYe0ArHy4O9jjzK2ssEe+zqZRR5x43p9xsXyy+9IIo.GM2tpKtgc9wsow8aUsAC.....fip8U8xZ5e8.mmw1RwmOnGbCad9eaJB6d.y61e1NbqaX2+50MEgE.1JMjqJpSwXap3yGzUuc9J27gO9ObX2FySmB+EVyyigPOBmugdDNNV68HbSuoz20pWS006X7ybtMq7yujAtNdoUe3ArbOxl8B1rI3LFvx7NV4oXbcaa1cPVDuy0QPV.CY+zTm4g3za1IVVDa6GOB617Nq9kl5Prl861rmC.......qW++T8udpCwN3hZVATtYUOhpOwzFm41Pe+UFx6YErWyYNvk6suRSA.ra0Oda9eqbr+p+3l0Qquup2yzFmEx41hm263g72Ogpm3N7y+gqdRK35XLnGgymotSd5Q3Q2Bc73lbAn+1pdkUWqiwOyYWcuZVIoGp8W86Lfk6FW8csDq2Uog7Kess+.WaiOHvsa.KyTm4gXu3wivtQ+FUu7oNDqIuipepoND......6A7PpdzScHNF1VK97A8da1Us5E0Y1hWP.Xulg9AEXa782E.FW2spmxTGhigCV74aWaeEe9P8FWve96zg72eDUe86vO+it5BVv0wXXuXuszivMW6EOdrZVwhufN1Wpq+LU29Uz56TpN+cX8cjFulUz5eY87awy9oMIIc04o0hOm+Aljjd49Kawy7ccRR5x4WrEeddOmjjBrStNUezV76SuIONm1t9p4A.....Xa0su57Z5eMAORiKr5YTcCWay9wyaqgsMXmJzAKt4caOaGdUMr6ac2mhvB.aMN0l8gtape9vGowkV8BZ2yyS7GuEa9edU6q5qs5ytC+ruhQbdrnziv4anGgii8j8H7ee0E2wdR9Ia0+fsOmcXcdzFC8q9lUo2QKVl+7SSLWod0s36qtSGwaowyGrEKu6u5ZLIIc47BZw22bsmjjBLOtEUe5F14H2zFWX08d0t4A.....fifStE+8EYrdMB2sT74C540v1V7iLEgcWt4caOa9NgpubK98q1e00bBxK.rc3DqdcM8Om3Ceraq3yGz2XK91haa0SbG9Yt3payHNOVT5Q37MzivwwdtdD9SzrcVGqI3+T0sZMrtuK6v58nM98VCYYQbkZ1WOWKRleMSQPWw1oOoMGoSVekmjjNyUqc9X6Ce7QlhftB7dZwlmexoIl.Kf6R041vNO4lx3RqdPq5ML......7UYeUurl9WSvCcrar3yGzitgsM4YOEgcWt4caOa9FRgotrlUjE.filmYS+yK9veOz2MV74C5DqtfVrsI+Rywx7TFyIwBROBm+i80ivwwdpdD9XZ9lf2h0XFdSyQFN7w4WcJqwLsSNyiRtNVieqIIoqNmZK9b98MII8xMjB1+hljjtbtxUWRK177kOIIEXQ8sTcNs3OV1lv3Bqdvq9MI......bD7ja5eMAOzWavcqEe9ftqMrsMu2oHr6xMua6Yy2+wF18qdtSQXAfsB+XM8O23CNtzpWX0sesNi2L7FZw11bw6v+9mo5qcTmAKF8Hb9F5Q33XT5Q3wuhB6x5Ws5IrC+Legl80V+6eMlim9.Vlqb0CeUGjEvYLfk4crxSw3ZabNOjL+NW4oX861zrqrCKhodeCv74+U08nYeSLrM47p9tp9Cm5f......rGvCoYWQhmZWTytB6cypdDUehoMNqU+ua1EroE0sn55thyBraw8XfK2e2JME.vtE2spm5TGhlcEm8EU8MT8.p9Gl13LJdSK3O+IrC+6+bUewAlkwv1Xm5VVaiyY8H7nag22rIT.5e8pegc3m47qtes92Q9G0rhVun9IZme.v0kyb.KyTem3k013CBb6FvxrMteZa7jJ.yu2Y02T0aYpCxb5C1rWjxW1TGD.....f8.t8U+tSbF1KU74C5hpdyCX4NtlcwmB3JZeU2yAtr+Mqxf..6JbpU+wUmzDlgCu3yusILKis23J715sT8rWg2dqC5Q37QOBGG6I5Q3uV67k058W88NhY5INGY5HM99FwLdndIKPFO31yq9jjzUme+V78OOnIIoWtWYKdl2F+plXHes1cGmjjBrLNol80fxPNe4XMdAUeMqqM.......bEbxM6BRvT85AdgUOipa35dhtg5+ZCa61evTD1cwl2s6rY6dzvt+zWnMiK.c.vliSr500z8bjuzpWX0cXcOQ2fcqZ0rsb+U+KG4rOD5Q37Mzivwwt9dD9y27Mo9UF4bcSa1ctWzM9S0mlyO9BjwKqYu3Sa6dys36e95mjjd49TsX48haZ+zeMT+OawlmWR0UdRRJvpv8u5C2x8KJrpGelpen03bF.....fqn8U8RaZd8.2qW74C592v198YSgMWkl2s6rY6+RC69Su3oHr.vFsmYSyyQVwmubGW04zxuM84M1Aefziv4anGgiic08H7Gs4aR8ZZZ9ktWzOMDGbbmF4bdsFPF+KF4LtpsupuRK1b9BpNgoHrGv09njqi03ebRR5x6S1di4Ivk6p1rWLvKnk6WXXYGWZ0ucytRy......v3YHWUmV1ghOeE80TcQMrsk2kIHu6VMuayYy1aogceoG8TDV.Xi0OVSy6YthO+UaHWscOzwWt5zF8Tu3ziv4anGgimcs8H791r1ZuSSnKrYWF5mBC8SI8ycjy427.x3u5HmwUsg7USvaaRR5k6d1hm4WvjjzkyPd.5++ljjBrNb8pdBUmWC6bnCcboM6wLm5Ogd......6E8fabe8.U74itWSCaa5X+sw6tYy61b1bc8a166vPtuzsYBxK.rY5t03dADSwmO190a4199XG+HOH5Q37Mzivwwn0ivw9pq7sr5OrYsuem77qduq23bT8Rp9HCX499qttq1nbLclCXYd6q7TLtNiArLuyUdJVLaiYdHFxwiuiUdJ.lJe5l8D+uoM6EL+CslWeexpeypaQ02WaQeRv......1k31W86NRqqKpYeEheypdDUehQZ8tM4kOvk66eklBX61Cpg0ghOd06dEmE.X6zoV8GWcRiv5Z+UunpugpGPSewN2T8lVhk8CzrdIrMPOBmOScm71Fy7PLZ8HbLK.8UpYsQ+ZNm+7+AqwrrS1e0u8.VtSpYunKikgbGhs8BmtM9f.2tArLSclGhgruYa+Do.e09zUO9pad02T0+uUumUzs8Gs5YWc+ptQU+Ls9KZM......e0N4p+rpq1Zd8n3yyuW5.WtaUC6MmF1MZnef.dIqzT..aqNwl0MtavZd8n3yKl23Rrr+zM62IYafdDNel5N4oGgGca78H7+ZK1kz54snzqKmRC6qif+4lcBswve2Blsyu46pu8lr+rV78IeGSRRubu9V7LeKmjjtb98Zwmmm9jjTfovoU8PZ1yG3Os5cUc1cjerguX06qYeM87DqdXM6JKM......Su80rx1tnum.Kx3BqdFU2vQZNsavwU8O0v1d+qMA4c2n4c6MaltgMqPYC49Pe2SPdAfMOOyVuOG4KsYuG52gwZBsKxPddxC8CX3TQOBmugdDNN100ivSuYuPEKxDZpK.cUO2F1IbdHiP1NtpuzBlq2xHjq0s2eK99ia7jjzYFx9oyuw8py9pxarEad9kZ11G.tFM6JFyW6TGD......1QOoF16e17LT74kyypgsc+8OEgcWn4c6Mal9oaX2+4BZ16yA.r21OVqumirhOu79KZw1leQM6aJksE5Q37OtwSRRmQOBO5iM9dD9TZwOX6GZJB5g4eQC6DOugQHam9.x0yYDx05zUsYmTeQuywT5lzvNF5izrqPp+7U22pqy3F6E1wWcdsXyw+tIIo.......vP8faXuuG6zPwmWM9W2v2GbWmf7tay7tslMSu4F18c9KmhvB.aTtaM6CDyp94Hq3yqN+bsXa6ehSSLGL8Hb9F5Q33XWYOB+.s363NupexpSbBx6gZn+hNelpWc0uU0Cu5t2p8Ja424.xzOyJb8OEtys3y4W+jjzK28uEOyGswGqYehj9Eq91qtdi37XmbKZwmOOiIIo.......vPb6qN2VcuuGWVJ97p1IT8oaX6KdVSPd2sYd2Vylmyrg+3XO3IHu.vliSs5Szp84Hq3yqd2ql+s+expuloIlCldDNeC8HbbrqrGgWXCem0mu5aZ7i7+GOriRtF53iW8xZ1WOX2zkHW+BCXceuWh02lfe3V747ybRR5k6w0hm4EY7PGuoxwz2aKd1+ImjjB.......KpSt5C1p682PwmWedFMr8ImaaeE8XSy7tslMOO8F18aN+b+F.1K6Dqdss5dNxJ975y0rZ+Me6G9gllHtTziv4anGgiiQsGgG+RF140WXIV1St5KupBx.7G0xk+C2MrYe8S8yzrKE6C0YLfk4crDquMACYN+NW4oXwb6Vy29u+07s+7ZH6ad6q7T........qZ6q5+QK2E1mC5hpddUe8UOhlc0xiUqWv.WtqV0+1UYPfsDWkF9Uw4WbS+Wk5.vz4+dqlKpm6u5EU8MT8.pdaqfaSthNmluNV8Fqdtq4rrNnGgyG8HbbrqrGg+OZ3MS+hqNowOxWAOoV8Mt+7a1WCUC06dAWee1kXcso3U1huc9e0jjzK2auEOyKx3ZLdSkio+zV7resljjB.......KhUw6S1EVcVsZJQMGa6q5S0v1O8llf7tax7tclMK+fM7Ga66aBxK.rY3Qzx+bjcEedb875Xu+X+U2kIKcKG8Hb9F5Q33XWYOBucUekF1Nl28Dj2C2Mq4+xf+7NdyKQdNopKYAWeupkX8so3S2huc95NIIclSnYufdqqGz5iNdSkcz6qEK6thN.......vluGbK26kghOOM9Ma36ytaSPd2sXd2Fylk2RC69JmcK223y.v1q6V0Ezve9VJ97z3M0wd+xu+zEskhdDN+C8HbbnGgritis3Gj+TmjjxdAWkl8jyVjiGeISRRA......f40YVctMr27UEedZcqa3Wbm9Slf7taw7tMlMGeaM7Rl7zlf7B.SuSsYk0aHm6PwmmN+a5Xuu4KVc8lrzsbziP1jnGgLW9AZwefqejIIorWv2XK9wi+FSRRA......f4wIW8ARwm2l85Z3Ey4lOA4c2.Efd6yKsgW.ZkWCf8dNwpWaJ971l8U8t6XuO5+zjktkmdDxlD8Hj4xSpE+.k6xjjT1K3GtE+3wG5jjT.......XmruV7RAp3yadFRQHN33+1Dj2cCT.5sK2tF9UJ82vDjW.X58LRwm2F8v5Xue581rxsusROBYShdDxb4k2heB0q5jjT1K3ozh+.Wm4jjT.......XmrHuA5J97lqqR0Y2vJ244VccF+Hu0SAn2t7baX2+3xp9OLA4E.lVOhT74sQmT0Gsi89qu8IKcqF5QHaRziPlK+ysXGj79mlXxdDuxVriGu3pqzjjT.......3X46s46JhphOucXHu4yGb7Dmf7tsSAn2dbqptjF18M9BUW8wOx.vD5tVcAM+Ee9NNMwjifepN16ydwSWzVYziP1jnGgrit1s3+RX+YSRRYuhOcK1wiuyoIl.......vwvY1rq7uJ97tG23l8FJOjRdd9U2fwOxa0T.5sGO+F9GNfesIHu.vz4Tq9Do3yait5cr6zzEVcKlrzsZnGgroQOBYGcOawefqG+TDT1S350he73yeRRJ.......bzbxUefT74ci9iZ3E87oMA4EV2tsMqnZC49DWP00e7iL.LQNwpWaJ971pe018+gZROBYShdDxbYmtz7ejF+aljjxdA2qV7iGebSRRA......fijiu5klhOua0ctgW.5Kn5FM9QFVq9SZ32m3YOA4E.lNOiT74sU2fpuRG8yo+wptpSV5VcziP1jnGgLWdVs3GnbKmjjxdAO5V7iG+NljjB.......GIOwT74c6dMM7Be97F+3BqM2sp82vtuv9a1UOZ.XugevT74sYOmN1mW+ANYIa0ROBYShdDxb4uuE6fjuRy9j6CqC+9s3Ov0W2jjT.......3v881UrLfJ97tSe6M7BPu+p+EiejgUtiu5M0vuuvKb7iL.LQtqM6aBCEed6zcrY6yNZmS+kNcQakSOBYShdDxN53qN2VrCRdSSRRYuh2bK1wimyzDS.......3vblc4uuSJ97teu9FdwOeCUG23GYXk5Gtk6CBvcd7iL.LAN0pOQJ971piqYO20i14zO+pa1jktUK8HjMM5QH6nadK9uL1ydRRJ6Erul8ICZQNd70MIIE.......NTmb0GHEeduj6SCu7mWV0Cc7iLrxbMp9ma3G++mM9QF.l.mX0qMEeda1OZG6yo+KNcQakSOBYShdDxb46oE+At9ONIIk8BtUs3GO9zmjjB.......GzwW8WlhOuWzqsgW.z+opq43GYXk3I2vO1+RqNiwOx.vD32NEeda1oT845neN82S0IMYoa0SOBYShdDxb4WtE+.kusIIorWvCrE+3we7IIo.......vAcaptQScHXRbOZ3k.8xpdFiejgk1ct5RZ3G2+GM9QF.l.2vpa6TGBVJ+9czOe99q9lmtnsVnGgrIQOBYt7mzhefx0cRRJ6E7qzhe73ceRRJ........U8xa3E3xeiuA..MXdRDEDUAc+UeKiejgA6DqdaM7i4unpa8nmZ..VTOfN1mS+YMcQasQOBYSxj0iviaUbivn48VcKWvk4rq9fGgwGpYeUUs+UY.YWmqay95u6lVc5Gxe+l1rO8aG+Bd6cMq9hqx.B.......vb61T8OTcBCb4e+U29pyekkHX84wU8quDK+Ss5mdEkE..VOt1Uuypq2Q4e+S0rmC7YOZIZbnGgL11H6QnBPu83pTcts3GnbrbgUe39pe.sO3A9+eAqv0EaltJc4Ofzg+.Smd0UaEtt9XU23U3sG........Kt+6UOxkX4ehU+rqnr.qK2lp2byd+PGhOWyJUztsxRA.rayeb0C7X7u+8T8WLRYYrnGgrNrU1iPEfd6w2X0aZDWeWVy9jcb3Of1AGegQLKLbGW0o0U7AjNzGj5Ta7dbfWTy9Jm........foy0pYWImOkAt76u5dW8pWYIBVsNop2P0cXItM9Ip9sWMwA.f0jezpm4w3e+Or5gLRYYLoGgLD5QHSpGVydvjMkwYW8ZVmSXVJeWUuml8ouYpOV4fik4qWJ........VcdTsbuuOehFdApg0smTK2w2uqpSXzSM.vtC2fthmWccc0W9t2rqZwGsym+Ia26yWUOBYQrqtGgqxKC5rdclSc.NLWyl8ImkMS2ypaUaV6idGSc.........nZ1U1129Rr72fpemUTVfUo6U0O8Rr7WV0ir5RVMwA.XOma+g8eeqWCqiaT0eZ0U5n7ueYU+fUe90v5dSfdDxhXWcOBU.5sGmwTGfi.EZcy0l3wKKyKhF........qNWby9JC+RWhaiGX0Ce0DGXk35U8ba45AwuWtBFB.rLN7x4dypNwU3s+Uq5OuYm2+n4IW8+bEtN2zrI1KL8Hby0l3wK5Q3dPe5l9K83G93QsVmwrL9LM8GebniKLeMQA.......ro4ozx8d.cAU24QO0vWsSnYEWdYNd9SVcsF4bC.rayyuu5ywtptJPeRUuxivs+gNdiczuxPuagdDxhPOBA........fcctpUevVt2.6OV00YrCNbXdxs7kw3AN5oF.X2m2Ye0mi86dEb6dUpdIGga6Cc7Yq95VAqK..........fMb+qp1eKWwQeU4p3ESmumV9igeQidpA.184jpt39pOO6icIucO4pW2Q318PGWRydds...........6Q7LZ4u549jG8TC0cn5K2xcr6mo55O1AG.XWn6XG4y09bWhayyn46arjG0RrN...........1BcUq9Ga4KA8O4XGb1S6zp9Xs7G29cN1AG.XWpevNxmq8ue.2VGWyJ074eTtMOzwScYCN..........v1o6T0E1xUjzKo56ZrCN6IcMpdqs7ke9oO1AG.XWrmbG8mi3iqZey4sy2Z0a5nbac3i+jpieUMA...........197Xa4KT54UcWF6fydJ6q5upk+X02cyt5mC.vpwqni84d+nU+JU2mpaX0Uu5DpttU28l8bQe66vswgN9qpNwQYlA..........rw53qdUs7EK8SUcKG4rydCGe0Y0xeL54WcGF4rC.ra2mtk+bzy63EUckFmoE..........vltSo5C2xWJkOd0oOxYmc2NtpmdqlRS8iLxYG.X2tSswq7yOylckiF..........f+OtKUWPKe4T9.Um1Hmc185IzpozT+NicvA.1C39z5u3yWR0icrlP...........aedDsZJpx6t55MxYmce9UZ0b73ee0IMxYG.Xuf+SsdK+7Gu5adzlM...........asdVsZJrxGp5zG4rytG+ma0bb3mq5lLtQG.XOimWqmhOu+l8bRO4wap...........rM6JU8pa0TdkOZ0MebiOa4NtpmZqli+tvp643Fe.f8T9GZ0W94+5p6xXNI...........1c3jqdOsZJwxmr5LF23yVp8U8ra0cki7gNtwG.XOmypYOWuk871myAts9FG23C..........rayMs5S2poLpe9pukwM9rk4pU8W0p6pG4iabiO.vdZ2jpu6pewpme0qo58U8EpN+pKsYme97q9TUu6p+zpGe08t5DG47B..........rK1co57Z0TH0Kn5e23Fe1Rb8qdys5J+7u23Fe.............XSx2S0E2poXp6OWYd4J51U8Qa0U94WXtJRB............vddOzt7u5xWEimS0UYLm.rQ56r5bZ0cb0qr5JOpy..............Xi0CqYWAmWUkU8sVcSG0Y.aJNtpGSq1R0+5qt5i4j..............178nZ0UX0Kq5yWceG0Y.SsSo5k0p83n2V0IOlSB.............X6wioUa4Uuzp+yUmvXNIXR7ur5C2p83m2Z00dLmD.............v1merlUb4UYQVeiU2hwbRvn4DZVw4unV8GybJi37..............1h8uq5ha0Vn0uT0CeLmDr1ciqdcsZON4xpdMUWiwaZ..............6F782p+p56kU8mWcZi37fUuiu5Q1rRsupO93EUcUFuoB.............rax8s0SIWOmpGQ0wMdSEVQtMU+Ms5Ol3xpdNUm3nMS.............fckt8UehVOEd8+U0sd7lJrDNope4pKnU+wA6u5WJEhG.............VQNsp2RqmRPeQUOspq4nMaXQ8.p9.sd1+egU+6GuoB.............rWw0n5k15oDrWV0mo5gWsuwZBwN5Lpdks91m+4q9VGqIC.............r2y9p90q1equRw9Ozrq3vLc95pdlUWRqu8yu0pa5XMg.............f81t+UmcquxwdvhP+fFqIDU00s5ITc9sd229GTcUGo4D.............PUcqpdWsdKJ6kU85ptOUG23Ls1S5FV8aV8UZ8tu7Bq9IGo4D.............vWkqQ0ys0eInO3UD5efpqznLy1a31WcVUWTq+8eenp653Ls..............N199qN6FmhP+IpdLUWmQYls6ywWc+pd4U6uwYe1YU80LFSN.............f40Mp5utwoPsWV0EV8BqdPU6aDlea6NslUb7OTi29nuX0CcLlb..............Cw9pdrUmeiWIaurpOb0ub0sd8OE2pb0qdvUujpKowcexqt5Fu9mh..............KuaV0qrwsvsGb7tpd7U2p08jbC0Ut5ATcVUe4F+s+mc0OU0wutmn..............qRGW0in5bZZJB8kU81q9MptmUm35c5NotYUOxpWX040zs89ETcpq44J.............vZ0o0rhwNUkx8fiuT0ed0+WU2opSXcNoWyNspGT0uU06qoea6Gt56bsNiA.............FYeKUu0l9x5dvwWt5UT83qt+U2301Le4bMptaU+3UmU0Groea2gtM7mu5Ju1l8...vdFG2TG..........fifiu5Go5+R00chyxQxWr5cbfw6oYWYi+HG3OO2035ceU2vpaR0oWcyqtcUmwA9u2z5AvkU8GT8Xq9mm3r....6Rro8K9..........bn9Zq9YqdTUW8INKyqOa0+T0m6.iO+AFmc0W4.+LmSyJG7kTcBG3+2Uq5J0rRNespNkCab8ptQUm3XLIVAdUU+bUuwoNH..............isSo5ITcdMq3vFati+1pusi7tQ.............f8Vt9UOspyuounuFWwwqu5dez20A.............r200s5wW84Z5K96d4w9qdEUOfi4dK..............ppSp5Gn5erouLv6kFWX0YUca24cQ..............b31W02c0Kt5RZ5KH7t0wGp5mu5TmucK..............rSNspGSyJq6TWX3cCiKr5ET8.ZVQyA.............XM33qteUmU04zzWj3sow9q9aqdTUWmEcCO..............KmSpYWAiOqpuXSeAi2TGuqpGe0MaPakA...FAG2TG..........fQ1Uo5dUceOv3lNswYRcdU+0UurpWR0GdZiC...vNSAnA........f85tkU2up6S08n5qYZiyZ09qdmUuxlU54Wa0ENoIB...XAo.z..........Wt8Ucqq9Fpt6MqPz2lIMQKmuR0as5uo5u8.iuvjlH...fkjBPC.........brc8qNipy7.+4YzrRQeRSYnNB9XUuiCLd6G3OeuUW7TFJ...fUMEfF.........XwcBU23pS+.iaxA9yabyJL80t5ZrBWeWT0m+.iOxAFe3CL9HUenpu3Jb8A...rwRAnA.........VOtRUmxgLNwpqYydu5Oopq5g7ydoUeoC72+JUWXyJz7msYkd9KONQF.............................................................................................................................................................................................................................................................................................................1l8++9vrcm2LyOf.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.0, 265.0, 359.200000000000045, 140.312500000000028 ],
					"pic" : "2880px-Comb_filter_feedforward.svg.png"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "z.credits.v01.bp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 10.0, 483.5, 244.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 307.0, 27.0 ],
					"text" : "6. Make a Feedforward Comb Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 42.0, 310.0, 208.0 ],
					"text" : "A comb filter adds a delayed version of a signal to itself, causing constructive and destructive interference of the resulting waveform. \n\nThe frequency response of a comb filter creates a series of regularly spaced notches (peaks) in the output spectrum as well as troughs (valleys) and is used some well-known audio effects. For example, a guitar flanger pedal is based on a comb filter design.\n\nComb filtering may also occur as an unwanted audio artefact in live sound diffusion situations: i.e. when 2 loudspeakers play the same signal at different distances from the listener, the delay caused by this distance may create an unwanted comb filtering effect. "
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "z.CMC-logo300dpi.2x.gif",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis/sound-synth-tech/27.06.2023.subtraction",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "z.by-sa.2x.png",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis/sound-synth-tech/27.06.2023.subtraction",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "z.credits.v01.bp.maxpat",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis/sound-synth-tech/27.06.2023.subtraction",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
