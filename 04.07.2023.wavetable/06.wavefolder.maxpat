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
		"rect" : [ 571.0, 87.0, 1375.0, 857.0 ],
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
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 665.0, 150.0, 47.0 ],
					"text" : "<scope~>\nautomatic mode \ntrigger mode: up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1028.0, 271.0, 36.0, 22.0 ],
					"text" : "!/~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 467.5, 457.0, 579.5, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 322.0, 78.0, 20.0 ],
					"text" : "<number~>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 909.0, 288.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 704.0, 294.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 676.5, 263.0, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 197.0, 150.0, 33.0 ],
					"text" : "smooths transitions (interpolates to next value)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 887.0, 234.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 197.0, 45.0, 22.0 ],
					"text" : "$1 150"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 159.000002384185791, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 125.000002384185791, 147.0, 22.0 ],
					"text" : "expr ( 1000. - $f1 ) / 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 60.000002384185791, 120.0, 60.0 ],
					"text" : "<live.dial>\nunit style: float\nrange/enum: 0. 999.\nexponent: 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 887.0, 60.000002384185791, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 0.25,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 999.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-4",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 491.0, 142.0, 151.0 ],
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 491.0, 187.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 467.5, 365.0, 437.0, 22.0 ],
					"text" : "pong~ 0 0. 0.8"
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
					"patching_rect" : [ 467.5, 47.000002384185791, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.759514451026917, 701.000002384185791, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.5, 701.000002384185791, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 467.5, 638.500001192092896, 54.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.370370370370438, 602.0, 367.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://www.desmos.com/calculator/kcdu7jnzsn"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 21929, "png", "IBkSG0fBZn....PCIgDQRA..BP....v7HX....P9J3fG....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGWUUl+G+ysfDWCTmTRPun.Bj6hUBHFffRI3XtjZiqiYNEV4RK5u4WpMyns3Riai4XtUIM4B+RTQAUTTwJQwDEAj3h.4RiAlhJFW896OtdubedN2Kq26Yiuue8hWxy47bdd9dP3d9d9tpwfACF.AAAAAAQiZdDoV.HHHHHHHjdHEBHHHHHHHHEBHHHHHHHHEBHHHHHHH.oP.AAgUIcDWaZNznQCyW8cN6uAtlyBm5A7wwrsNNAAgXBoP.AAgMHDr8B0CCFL7vuNN5+FeQr3C960y0KHrpecYnuOhFTYIwivcYlOTIfpNNAAgzAoP.AgDRlYlIRM0TkZwnVRPH5o0IjithkZAgffvAfrSgfd26dK0h.AgnPBIj.RLwDwQO5QQJojB..t3EunDKUUGoijV2kfed4I..tSZKjwcBVZ4fUFaGrhaFL4ZfeFq80lCR8deJB7QmEN0CNNhqMyBol57gFMyzBWGXzsElVW98ahq+mDw6cBB0OxJEBzoSGtwMtgTKFDDNLxLyLwxV1x..Pu5UuvXG6Xw6+9uOhLxHA.v1111vZVyZjRQzBNFFoVmr3gvAia8QmEyMhGCUVR7XnQcbytT32KdqHkWXnXGW59H2MOFrIe2P03lgmDSeMKAg0j2BYb+pbUPqF3Bvteu8ijSsR..bmzRAmXx6z79MhE2dbkGXx8E+LBbWg1.beAAAAOxJEBHHTyjYlYhDSLQ3hKt...u7xK3iO9vLmALfAfqe8qiMrgMHEhHG7wPfAr4o1E..TvA+V7awMaLhN8n..vYOFKl8LKA6JkBgmd4ON8RGxCeK91gU8q2FyMhGqVsigE8KgsmjQWnjZR+GLxnCy79su8Mc39iXR4jNf2HwKStuffvNBoP.AgHwMtwMPaaaawq8ZulMmy.Fv.PLwDClxTlhHJY1WZVny2rBDi9mhQf6Dp9qMRz+MtL7kGZyXoKevHpvb1745yr2GixIVpfBAAQCGRg.BBQfKdwKhvBKrpUY.SXJNZRLwDQRIkjiVzpWz4HFFd7UsTriKce..TYIwiktbOPrQpE6YtAXNtAdgEmM1864ec3M4CByXYtgwGwjfmqJNytSfe+.LFmBTbDPPX+vIoV.HHT6rksrETXgEh2+8e+5z0cqacKje94CsZ0B+82eGjzU+vYOFK1cx4glqspOBYQG3dFcgvhyFEDaGfFMWF..dL30hhWbW.v0r356DBn4SEA9nmGauv+Gl0tyQLLDVSJEwFo1pc+lv+NexBADD1QzHm51g5zoCgGd3PmNcRsnPPXWHqrxBIjPBne8qeH5nitNe8KaYKCt3hK0JKKPPPPzPfrP.AgCDmbxIz91295kx...yZVyxNKQDDDDVGJFBHHbPnSmN3u+9ioMso0fWmsrksXmjJBBBBqCoP.AgCh3iOdr0stU6xZUXgEJaCvPBBB0AjBADDN.NwINAzqWucoxa5kWdAu81ajYlYZGjLBBBBqSMnPfwRGpsRsmb27X3J0nDDD..W+5WGssss0tkc.iabiCCe3C2NrRoi3ZyfYReO.v0rgpoq2XmIbOyMfpsFCX57F+hujDap6FJlc5PqeuSPPXjZPgffvLVVLXKuxprZKKckyJQLg+cbTWJiffiXhIF6dlA3u+9iSdxSZWWy5K2qjshkt7AiLt+CrZUHbOyM.79UtbyEPnaeDWeXeKf+yQnNcHAgbgZzkAcchuAd8VuNy0WbSbmzRAqtzog2XJc1gIbDDJQVyZViC4A2W3BW.IkTR3Dm3D1801dhwhTzfw593nLerlE57wteu8iUrgBjPIiffn5vBEBrko6L1xSMUewMQpI8ePel8PrPyditWPXmOyVGmfP8wEtvEv0u90gd85s6qs+96Ob0UWc3JDv2UAE1YA+LDbm9SOraEJzD7F6yACQva8+BKNaqTHgp5ycL41h24c5hf8s5NW00EDs7bdNjO.Yeax8lDD1hZUPEFVzuDN8R2GiO.SZcWxbiGA.XkwNJbhIuStNeVQ133jO7HTmjYlYBmbxIz+92eGx52+92e3omd1.WE9tXnF7XdNNj58LdVK6EAl5Xgs7cWsE+8+qhieou7gcqv8atAGYeXU3Z9lrE6aOr3kHDdt2+y+ba1EDM1QFuAx39O.FLX.Er9IZGkSBB0GORUA9SvX0ktbD3i9HBzxtYgNerhX9Fl1R521ukYguCSG4d7tg4MiAA.ikYzCUQxXDcpDabb64GfPPHev9E7eVm90u9gQMpQ0.WEgcwveu3shvZRUyvX.CqwhOa3bnvhePCbeqMDmEtgzn0IqpOHH7b+soNUa1ED4sTgwxkLEqBDD1hG4EVb1l0390a8LMqMMuo8hZDC.q4S1H.L5tfvG4fLetJK4RH6aG.z5IqAGr0wIHTijUVYA.3v66.YlYlXQKZQNr0+NosP32jb27mEX7yFp8OH0XiHZeBb+3dla.NjlQD0EDIHrOTqeRcmiXXvmCuiG1VR8fqwizIDPyyVvaPXqiSPnFIkTRAqYMqwguOt5pqPud83nG8nNj0uXcWfI9fLF.w0deu6rGiEydl6GS6cR17wtSZKDC8CGbsHHjOuEedQ5Ho04oEeVivy8EGbSbcAwKatKH5oW9y3py558AAQiMrPgfpO8eL9G4kfwGwjvEetQvY1+fPWC9bXQq7..vT..EE1wk7vFGmhg.B0EW3BW.kWd4ne8qeN78xKu7BsnEsvgUnh55D+ZLo7lhYWFz0EcBF2ITa3EVb13CbdllWilOviisW3RpUoW35m9SX1UEc3aRj4yZ3O2eJ7IhcmbvVDSDc.YDaZXySsKnYgNejylthY2fNfcUdcxRGDDM5vPcfaejEX..FVzAtmUO+Jh4IM..AywVGmmBJn.CZ0pstHRDDxBxN6rM7O+m+SQa+JnfBDs8Rr32KdqFBqIukgLt+CpSmiffv9PcpaGZL5imuMO+L10OiYTGNNAgZA+82eGdrCXId4kW3hW7hnhJp.cu6cWz1WBBB0KTz9QPz.IqrxBqXEqPz22TSMUjRJoH56qiBiYgzxspaEptyQPPXefTHffnARlYlIJu7xE88s28t2n7xKGW3BWPz2aBBB0GjBADDMPJojRfO93inuu8qe8CssssEN4TcxyeDDDDVE5SRHHZfLpQMJI6gx16FnDAAQiWDkOEaKaYKU64mvDl.MeZ9Jl4ugMrA..benGW85WG2G.Zr3ujbw6Vi2M1oad7BWV0WDgbw6VyLth7KsZm+7m07L+8ycyeHp7mtI5PaaKd7V3pf45jSNI6+4IMeZ9z7cbyutfnnPv.Fv.n4SyW0L+uqrrwczWA9QcVqiFdef7.iBAV9.bd5ebQhxyqLli0BmbCmXU0tfEb2mX6nEN4FPo.OdKZKZqasAg08fQ39+r17Zja+7jlOMeZ9Nt4WWPiACFjMktKc5zgvCObnSmNoVTHHrJGKuLveYYSG.r8iiWezyDq9aVh4wt4p6HsOLwpcs59zCzhQlVOiEsqrVaF0nrH75Mdsd5guXu+0sViWOAAAgkPAUHAQcfTNygs5wC169xLtrabETTYWwpys6SOPAOL+0G8LgoGnC.D56ES0JGVWYBi+awkjmM2aBBBBaAoP.AQcfTO8Qd32wV9s6dG8AMwkVwbricgSI35OX1eGyXmbxXMAttpPQMwAyJ8ZbNDDDDVBoP.AQsjhJ6JnraX4CouO1579Rj0Z+d..zS+Xen9IySnBAYj+YXF2QO5J.Z3JTXRdLesbyifffnlfTHffnVxdy7HLiaQKZM5dGqp9CzOeYUHH2RxUvZjQdmlYbu5b.MXEJxZseOVvTVHywO84HKDPPPT2fTHffnVxwN6wYF+rcKXlw7l8u3RxSvZjegmmY7y3WUl+u9pPA.PDcmUVzq+d3X4UyAlHAAAgIHEBHHpkb97YeXbj8YfLislY+26YOr4u+X4kAzq+dLmOHepRIfFhBEt1zVB+7tOLmyVA.IAAAg0fTHffnVvAy96XdXtSN0D77834DLOdy9+84T0aoe7bXeicO8vW3ZSao4wMTEJBzWVEBNd1euMtaHHHHDBoP.AQsfzN2wXF6s1mxpyi2r+mzBS7yat+9w8.bfFlBEOeuhf47W6p5nzOjffnVCoP.AQsfSx8v7P5QPVcdUmY+qt3GvDMDEJ5dG8AsnErkAYJ8CIHHpsPJDPPTCTTYWQf+7C2ufs5bqNy9Wcl62DMTEJ3CzQJ8CIHHpsPJDPPTCvWO.ZhKshIcC4o5L6uI3M2uIZnJTvaggeLGgotHAA.PdWlboDAKjBADD0.70CfAzqAZiYZD9GJmcQ4In5B10GVPhrFMDEJhn6rM0n6UwMozOjvLGKuLvedsuM59zCDi3CFEdg4FC5wzCB+4091HiBNmTKdDRLjBADD0.e24Xq+.7OvmGdy9yap+ZZM3O2NOzWWqUnncsrsvSO7k4X7AiHQiS9yq8sweYYSG+vYRk43Fvuie3LohI+wSB+4091RjzQHGfTHffnZHqhtHJu7RYNVH9W8JD3i6ZYJovUYp+G07WiKngZyqmWgB1xSrQpdEJXC1vib1zpV4kPcSQkcED56Ei.EArF+vYREO+eebhfTQHGgTHffnZ334y5t.O8vWzQ2buZuFWb1Yj4pNNrTA.KwToJ1VzPUnHxd8bLisVANhnwAEU1Uve5ilFWO3n5o3RxCg9dwPwWPiPHEBHHpF3ie.qU6.pcXTofZRY..aoPQUJUTSqQfd0SAVUvxBbDQiGlwm8+HPYfl3RqvqO54fit7TwQWdp30G8bDDHqkciqfY7Y+OhonRHCvIoV.HHjyv2jfrVp9YKpMO72Qb8t3ryvasOExwhRs72mSFVsxJRndYlaZgnfBOKyw7zCewVm8mwDPpSO7wfmu2CDS4e9F3ZWUm4iWPgmEy+aVBV3nminIyDRKjEBHHrA0ToBVNCeYLluvJQntYqouabfuKQli0t16k.kALQGcycr82cCncs2KliuyC80BZ41DpWHEBHHrA0ToBVNSvbVxfhifFWrxctBlwMwkVg0LsOtZ+8WWaZKwZl1GKvcS+0M79NDYjkzQbso4PiFMLe44P9LqLuAicbo6KBxT8kZRF4uWmIN0CLHpRnsfTHffvFTa58.xUrVbDr0z2sDIMDhIy+aVhfLi4il1hfuOoW13JpBeeRuvaOt4xbrxKuT7O14prqxn0IDr8B0CCFLX9qCL1TgFMQYwCWCBq5W2OFQmdzpYcZnJM33T5nxRhGg6x.ws9nyZ9dLmMcED3iVW1O6k7IbcHEBHHrA70O.9n2WNiKN6LdJu4ca.U0BU6j2k0gckVBLGa.AFIhHfm0FWgPFWPCE8zu9ybrsen3QdWVmMtBGGccheMxYSsFKZkGPz2aGAIu5+F9s31M17T6h4i00I90X2uWIxh6QRg.BBqvdO6gEztiCzqdJgRTcmP5AaeM3TTAJR0yGsq0H32am+KM657579idVBR80OZWqwtHi0U5bDCCO9p12CMqN6a0dmzVHiKFV7A0gUF6nvpKMYLRsQy71uqL1NXCWQXbMem2IVnQSTH5nioFu99Nm8yHirmiUgLK2mjV2kvHiNLAmIrneIb5kZ86Q9wBu+rT94cCgsVqhr5OmHEBHHrB7kKXu09TvEmcVhjl5G7E3nxtwUnbKWESVEcQAEenW8EmAZWKaacds78I8BwF5vYN1OblTQVEcwFjLVevYO5DBn4YiBK9ALGuxRhGCMpafLt+CfACFvsOxBv7FzJPP+eeCd8VGE1dgIY10B6YtAfM46FLal9016+I2C0OFtluKGFLjLRJoDs50mQroY952Z22n4qmesOZrs.qtTgwDPkkbIj8sCF95sP2c3bm8Eg0jyK3dzZLicsMAxGvwP7m8EvUdPUtg3O97qCW0fshMgNX00gTHffvJvGU97QsuR.q0nj3aTSDpG9z8tNlwsnEsFSZ.induduVzSRPbnvuGRIFUTXcXEan...zrPmOLXX4nuOhFtYlNRZcdh4MiAY9HQ85+uVX0A.fPPrQp0F6jwq2xyWkUKNtf0tYgFId8VyKCNZBAe5mMUz9GtscchuAF1I2INdQ5qSqBoP.AgUfOp74iZekB7MJIJNBTmXMqCLwmeJMHqZ0tV1VYgUBL9l0A.sdx+3pfvp90TPKe2dX1T4Sb8+Ts55skUGr89eHLRsNYdedLOGGR8dmGW3v4aCYSHF2yii7xWXv.VYA4gTu2SUqVGGIjBADDbvm20Jw3GvD787fbKIWIRRHbj7UosClwMTqCXBqYkfs+ceaCdcqKTvA+V7awMDq7l+.FUJ31vfAC32Kdqn339KXGWpRlYXsG9aakLDhwqObAY.gACIi+T39TqUr.HHD8z5D1dRB6oDolz+A8Y115dT7fTHfffiLx+LLi6nGcUwE+.lfONBn5Qf5j8yUDhFSTiyt76rVyJA7Ywfijb27XfeSpTFSxah6j1BgmC4yvUYbS9SAsdxW.dCBQOshYhheiQ6es8AvBudiAy3LwodP+Ebt8L2oZ0XH.vjqJFJikLxcyiAC8C8f6d7XlsjPtadE1b8rb96JkBYjguseuHBtiNUmVKRg.BBN3q+.8pyAHQRRCGqEGATeMPcwZOzWKHyBFS+scyuptxeNxWlYrd82Cq8Pesca8qhiwXVdMZzfAEeXvfgjsZcGnYgNebfwlJb+QpxL9QtmOB88QBFcM3ygQp0Ir3C96..3EVb1XR4MEyq6zy7MwoVxfsgbDTMd8Mef2.Yb+kg99HZDbtuoKy1lwPfydLVbnJNBiaN7aRtiLtuk0VgfvGmv6f4Mnl.MZzfEUIeLIHT9.BA+xNdZl6uh22qh1qI3pYsDtNZLXvlggnniNc5P3gGNzoS7y2UBBSz63Bl4CX+nWaIJ59.vedsuMi+kewvGCUe5UQz+4DESgHZPOaLX4SZ9108f+2g7zCewd+qa0ttGD0WRGw0lEhvN8dqgB1TMCYg.KnvqbSbpKbMrsCkCN0EtlTKNDR.J49WfsfONBr+80.qU1YsrbrlNhqMyxNTdVsWqiXstNd16YOrfpR3TBeb188YbgxFOBEWRd3X4Q00B0FT2ND.K4qNINRFEie452Rv47n8tgH6eGwzewdIARFgXiRt+EXKB169hUawXGSbDDB1dgU8FJ4t4wfA87qCEuuWEFC7qfb.6IwNReOLi6r1dft2Qer66SDA7rvSO7k42c1Q56Ag3qxL6aHrNMpsPvR9pShfm7Vw11W1VUY..fRtZYXiI7iH7+x2f0tyyX04PndPI2+BrERQbDz4HFF74v4nHeqakD7sm6WJzWzgsWwFTrLiObFI6v1Kh5B0l96PsiFkJDbdc+BhdFeC119xF50WYMeA.31keWrwD9QLh2dWnvqbSGrDRHUv2+BdFEZ8GfG95Q.ekXzdCaphYzj7ol57EzM6rLZqqtRCq0fur0Nw0+SVD82V5thlaNnor10nTwZAS3K1OaEnbMbFd+FjfxYL0vrTWznSgf3SNGLk2OIT5MtqMmSSbw1oqSIWsL7xya2H8y9yNBwiPBIqhtnpK9ALAebDjcQ1a2FvFg39MI2w593nXlQqF3B3xi6iiV9tqFm5AFPtadLVT9WON5+FeQKhfZgTYIwiQr31atTsZvvOi.2Un3eV4bwteu8ijS0nh92IsTvIl7Nwbi3wr40r3CVgc9mEhC6J8cwL94BLJGZ5w1tV1Vzmtw55mD3jABkMMpTHXs67L3S+huWvwcxImwnFR.XKKJF78ewDQZ+6wgu+KlHVy7FBF9f7Uv70quR71K+HjRApLNd9rUwO0P7CXB95Q.ukPZ3v25ZGE13eXHBZQq4t4wXwanGLVcomCEV7Cfmd4ON8RGxCeq81gU8q2FyMhGyl6VAG7aw912zMmxYZzzA7FIdYjithQXQ+RlK9Kolz+wbyjw1WixKqlxpnKJHVPFQPufCee42ibx+zph9iwdla.bMIIKUF0w0NjE28nloQiBAwmbNXiI7iBN9yzqmDe6JFNlyK2OzUOaMy45q+sCu2D6O9Oe7vg2Zci4bjRApO3Kquc0itJQRh8GebWq.y85XiRbiEyEKKSq27HK3g4b8CLaI.S4Dsw5PuQkIF8OEiU9PYgzmYuONKNX.adpcAMKzHQ+23xvWdnMikt7AinBy4Z3Z72w7i.GH6JCVWpzt16knDfeg6evnEsf8yIS3j0r6cjyrxX6.d+JWNikq94Q6lEtSx94id4NMJTHH8y9yV0x.SeT8EqX1Qh11xlVsWuV2aE1z6GKhNDVqEXRofbKtTabkDJI9wbXUHf2L6JYbwYmg2ZeJliwmQE1Sprj3wRWtGLc1Mc5xlo7rdmzRwbUSaOyM.ywMvKr3rwteO+QN5J1lquwlKyRs3MptLVYrc3geHdPXFKyML9HlD7bUwYd+r80bA64stnv9+A1GBGYehPT1WWb1YLvdENmrnjCtvzQtGuabUIPiEFnCs8CXyqRshpWgfbKtT71K+HBN9e8UBFSN1tUqWGmcFXAuZ+w3igsl1qWek3s93Fe+hiZirJ5h3dUvFrng3u5Qg..gcrQ9LpngwwDz7WhbO6l4sp54j9TlJ5VWWzIPXOznEVqRxs4o1EataN6wXwtSNXK1yNfLhMMyWSmiXXHrlDISGpy1WixxBAYTv4PY2f0L8COPGWvDxyPeZ1xHbwkjGx6xJO2tTErk8W.iVrxXJyBXMy4aY.v54PFBB2knvNtzQPbsYvXCaXd1LnUqrj3Q3t3b03dBoEUuBAyYYGVPlD7Vi+YPLg5c8Z8haz8BiZHrkx1RuwcwjV3dq2xHgzSVbM8G2b0czQ2bWhjFGC7crQ6WbDTUClwxupJF.BBq5WWF56izALic8ylOew6ae3PUTUYok8bupM1mkY9M9szMClbWfILVhXEVxas90vttxc1+YNLy310dufuOoWh19GhuAJzsAYnTcaPPX4+35Qww4WsNCW1ybCvh.f0.NvXcEoZNVjOFVc1CzhlszpXx3kY1yohH2SU+sxsOxBv7Fz6JaROWUsBAu8+LUA0WfQMj.vXixuFz5NmWteHz.6HywtP9+Wrju5jMn0kP5fO9A5qJIcCsD9N1nd82SzaksDMbjJ2EXICkqlDjxoOnnKC1KLp7Xkle.cUA2p0RI0zQRqySFWLz0I9FVze.Bw74D1kECRPvx5bm80rUxjCnZUHHwzxGokQQLGqW94NlyK2O6x5unWKL3Q6YCzvssuroRdrBkSw4Oc0T7CXBWb1Y3oGrwACelUPHuIuKqSRcWfIFbudNlwW6p5T3tMvHlrfzsOxBvVdkUI3M2qKsMYagkta3w7bbVXcAoGUqBAKOdV+i1ZWaJ9Guw.raquyNCrzY8bvImXy62Ertia21CBwC9Ojs6pnLLvR3q7h7VFgPdCuo48zCeEU2EXh.6b2fatx5RMknaCL0Bk4w3atedKd69GdbAu0ecAiEIqxeSclcYvuW7VIKD3n4MVZJ31kyV3g9eekfqwrInthV2aEdqwy9Ar+x0uE9vMeB659P3XguL91DWZkCodvKGfuxKxmYEDxaRO6efY7.6QnRjj.DT2BlYLuroDnYgFIF1Imk.2CXrRaNaqjpgFSm1EsxpBj78L2oZNaYpYBgIyaJ3feKYg.GIok4kv2elKybrnCwWDTO5fCY+FU39gd4GmlxGHOJUDUPvWFe4KyupI5qWrYVy8p3lxv3Hv5EoEiQn8LwodvwqUcmvplu7HfsZnTTYWAET3YYNVDcKDIRZDlsAET3YUfEoHi90OvcEJSj+OtrlLN0RrtqX3yHluoKy1hXHn52qONgfXxFm4cNOIKD3HYwafsdCzZWaJhabN1NU3bmxyJv0AKdCemCcOIrev2NfUiwOfIZWKaq.S8p7hi.kUVAXu3fYw1HibyU2Qfct1m5z1aBzqdJnoYwKiJErLCWLXv.mx.BKLQVN+0Ojl8v3JHTt4I753yxkc7IeBNTEKG88QBVVT7iTUJDr1cdFA8nfWaT8wt6p.dz5dqv3igMUDuP9+WjXZ46P2WB6C7k.V9x7qZC9LnH2hx0FyjPNwAO8gYFyaxdwFWb1YLfdMPliwKipQpp.XYjjW8eCW747SUnfppRgfuHwrYF6sV2p20af5J+4X5EZsqrJdrlsYOK7KDNB3Keup43GvD8f6sJ4yvB4Ooy3x.9NXnFMQw3tgebSiVUzcCOe9redRj844jFAwBBIfmgYLuLpFYF6ZankuaOL+6TC8CGL9+16zjZwxtfpQgfk7UmTPAH58ml34eMmcFXtSg8ONJ8F2EwmbNhlLPT2gu785kGhiBjRIApsGLiK6FWQF56W1JensRQqJKIdLzntg49ifvn1dU3HO3CsnPw7Wj7FHS8g8d1CyzINahKsBAKC5DmQz8fEziL3CRW0G7EhqkqJrN.fJQgfbKtTrs8wZcfgOHeEzrhbzDZu6Ddld8jLGaUwq90XVICe46ku79pFo6czGA998bEK2ba.e2Sz5onkwnAup9ifwzByxObNN7FSoy13bJGR4zrke8d5Wecns53ZKt1zVJnGYj1Yo3mRohpPgf0uS1tXnSN4Ll5K5XCjPawqOZVs10quRpBFJigu78xWdeUqvmIE7YZAg7Bd25DQOFnMlo3SH8HHlwoeNpVrnTQwqPPtEWpfJR3vGjON7.IzVzUOasfxZbBGPtkVWD.FanQVZFV.ft4o5rfDwiuOIaiChOSKTJ3oW9iSuz8YQ7DjRcHmvUFjUQWTPgyRN03shtarJmHOcAEQsAEuBA7VGn0t1T7li19Tdhqu7tbogHYk.4I7oammd3KbsosThjFwEdKgbkqdIIRRZXzrPmOxYSWAA9nOBznQCFvtJuVlS3JG16YX6S.d5guxpFukuOoWBRk08lovNLKg7GEsBAVy5.SHld.o10ZsskMECePrQpNYk.4G7ksW9x5qZl.8pmBBFL9LtP5PX9aCXpIzXJmsqpNDzUeSrDc...H.jDQAQ0I90liyfu6s5i4ZMeUyWS0ttxc3q.fAGPP1XlRG7o.4wNK41.kHJZEBrl0AFYXMrNYn8hIEa2HqDHygur81CsRWQdQrwEmcFt29NwbL9LtPI.eJG9XdtQ754tDUSTeC.AUmvA1smUhjDaSn8fUlZLj9gpQTrJDT3Utorz5.lfrRf7lhJ6J3dUbSli0Oe5oMls5DdKhj2kUd4nOekeyfgjUbV.n5vZ8YC91Xsbff7ouxXKNQTaQwpPv1ODaZRImrNfIrlUBn5Rf7ficAVqC3lqtKq7KqX.0nij+vmBexkzMjGqk9goblCKMBCQ8FEqBA7us8KL.ekMVGvDsskMEgFnmLGaKIdVaLaBwD93GvGsxKkIECTFM5nF2vmBex49rAeM7Pol4JMlQQpP.eUIzImbFiIZ4Y5hMoXY0ZlpdgxCxsDVKLIm+fVGEVqQGkUIxsBTTiWJprqHHcCC2umwFyV5guyKVbI4QoenBCEoBA7VGPJq6.0DVqtDPVIP5owVCMxVv2ni3sbBgzg0bqkuOoWRjzTyDXm6lfJfI+8.g7FEmBAwmbNBrNvjhUdGc3VyJAokoxLuuUCvGnVN4TSfOtqURjEolt1QVKqo7ZzQpWN3YYykedk2jivWAL4uGHj2n3THf+sqCpWtKasNfIdJudB3sV2XN1mwkxjMlH2MOFnQyLMWc4DaxpPVW13s1mRVFnVhA7VFg2D0MVYPKXTn6SOP7O14pjLYfOHO46rfxQBI.1zOjBTUkENI0BPcgDSKeT5MtKywl5KJ+RAGqwq9h8Du8xNr4w4WXY3TW3Znu92NoSnT4nSmNTXgEJ33G4zrApUqctUH0TSUjjJ4GZviBCnpN.3b9r+NdAeCtZtB0Mq53aEW6p5..vWm7lfVmZOdxV1FAyKrvBygICYUzEEjVrQzc4++mDQ2CBKyhwlBTU0dKEWsfhxBAecJrczvPCrihdGMr9R+6VmPqck0RFecxYaiYS3HoMsvUlwA54SYiY13fGyklyLt3x9YIRRd39WbwR59WvUYCrxxpnLQWFNTNrJspTJq1czM2EDnp7kHbB4KJFKDbdc+BxuP1+vb3g4qDIM0cb1YiENoO8K9dyGiuvJ0Xfb27XfeS5+..f.ezOES3emO17T6RMbU0O7xKufWdILHr5Ru7Cy3y9evub8RveLzWDuRrS1gr+JEFZo+H1QJeo4wOvo66Pe62piSbhSfRJoDL7gObzxVJ9O.LuKqC50eGliE2neEQWNN1YSmYrRprZ2W+BDG36Rz73Sl2ovzCeLRnDQTaQwXgfMsK11TqGs2MDTO5fDIM0OhY.cgoPEA.UU4LdOyM.nQiFLw0+S.HcDWaZNznIJriKUk4n65D+ZjyldI.7VHi6+.Glx.UGczM2w29da.mXIIi2M1oK56ubiA0c1zEK+BOOpnxJswrcbTYkUhSbhS.850iu669tZ9Bb.jAW6vtcsWZhpe91xMeQjRNCeJ7RwQfxAEiBAoeF1fcZjQpbrNfIZQScVP4L9femNIRZrurm4F.F5G5A1dg5e3C4CBq5WuMxYSsFiTazLJEPHuHDeYeXid82CmqXwudDjQFYfxKub..bxSdRbqacKQWF3S6xtKA82hikWFBZK2A4ixIsX4aMyTAuR4fhPgf0tyyHHUCkako3ZKiLb1z7pzabWjXZ4KQRi8gJKIdrzkeQrnCraLhN8n3NosP34P9LbUC.cchKCqHlyiEsxCH0hIQ0fmdvpfcFEdNQc+MYc.SHUVIfOsKkhBVEeSlRoD+.lfhi.kKJBEB91TYKhLCeP9H6JSw0Vz5dqDTnh3CVRkFUVPdH06EGhJLi+mRw5t.JY+4fe1fA.7jHpQL.7KmqPIUFIpd38QsXWfhrz5.lkAQ1JAW6VWWPZW1cOD+JfZFbk7W4X6NtlfJ3UJSj8JDjb5EJHUCiITw2uy1ShIzNyLN+BKCmW2uHQRi8GO8xe3wf8CcPi5oEzp1g2G0Ymu3VmLbwEWvLm4Lw3G+3gVsZw6+9uOF+3GOt90utnICmRGqUQZhKsRRRWN93Gn2dKuK7ZViH6y.YFSwQfx.YuBAak6sm6ketqXR0PaQn8tS3IZKqI.+x8pbqg7N2YeQXU04SQyBMRrvQGIZOoOfhgmuGOGy3xKuTQsNz26d2aAYUfmd5oUyRDGEeOmo54q5dhAJ83GvD7xLEGAJCj0JDjawkhKj++k4Xu7yKOahQ0UFWzAvLNsLj1butgfydLVL7n9FrhMT...xcy4AfC+vJQ3kQx63n30d6pRsOO8xe.bdTXwOPRjWBqCueearUG546Ne99jhukHU5wOfIbsosTPbozXHNBtSZKDZznw7WK9f+tTKR0Ij0JDjvgXeq4V6ZSQ+6VmjHow9Rj8uSLofnd8UhMtKwMPtrmLicsMzx2sGPiFMXQUN.Lko3G13enEPilNfLhMML2HdLyysYgFId8VebLRsNg9Nm8KgRMgkzX1uuUTYkBa3URPp9wG+.Jo5O.ORcboH9jNdmg+wXQG3dvfAC31GYAXdC5ckrRzd8AYsBAIdX1TxaXg4qhMXB4ossroHxmk0bn6jK3IUVXLMCMXv.SZGV0XqO2SsjAKEBKgUfOh54aQzpYxPGaLS3jSMQP5XJFnjq+.7vK6p83HnxRtDx91SybvUa7EexVQYITYqBAa6Prc0P.fQFo5vcAlXTQw9fxe452BoeVosrwJk3kWdgd26diksrkAc5TG0mAkD7QTewkjGtwcE+ZAfT.uo5cu8hukHUKwOfIZrEGAUVPd3hOmkASsVz0fOGxK+6i8L2.fmC4yXl+JisCxNKjJaUH3+i6skCMvNJ66pg0UrVWPLAEsUBZ3blybFL6YOaz4N2YR4.Qlt2QeDzO6S+hp62pyD4c4ehYrTXpd0R7CXhFawQPw5t.dhto0hfo9IQmepGG4nqX7BKd8XXmbmlKPaUVR7HgjGMV2GGkjIuVCYoBA4VboB5aA7opmZggN.1+fguhL1XFR4.wG9HqmOx6UqvaNaovT8po3GvDM9hi.aQPH5oUL1UJEB.fBN32heKtgf99HxqTwRV1biheuBClvP6s5HXB4IlAzErp3OsY2iXJ3BmbrJmbOVmNcXiabiM304F23F17bm4LmwrBB8pW8Bie7iGCe3CWTSKsFC36S1E7CmopVAMej2qFwZsZ3t4o36dRckvVwRUxwOfIdF+BD67Pes4wp43HvSu7G+R7EhqZ.OzJAWFEb9eC9MHOA.PXQ+RX5K5..SsKH4cbTLx2bKRo3ZUjcVHPiSMAovUe+GcjAXiYq7oEM0YDyyorCtvBKrPQc+xImbPFYjASotkv9.ej0ekqdIIoQGIljQgmkYrat5N5nataiY6XvZJknjie.SzXJNBbty9BeNroJzJ.PgH2i2M3q2OJ.LFjgC6j6De4g1LRH4QaN3CkSX2sPvcRagn4CbAlGunCbOlTNqlnIsomB5aAwDlxtxDVSL7v6JR3.UoDfofKTozMGCKrvrKsK2u3K9BaZk.WbwEL7gObLzgNTLtwMtF7dQXcrViNJCc+nCOh6SHgDfqt5JbwEWPEUTAxLyLQIkTB7vCOPu6cucn68YKfMce4S+Rw.deq2t16khN9ALgqMskvMWcmojPe77OkjTAHcz3rGcBAz7ohjS8iPei3wvcRKEr5RC.S1SSu2sQ2FLzHlD5yr2mrycA.1cKDzvyCyl54yvLNnd4tpKXB4oqd1ZJ3BsBt3hKXricr3q9puB28t2EacqakTFPDPPffIBwQfe94GN5QOJRIkTvUu5UQhIlHt3EuH5V2b7tNiugF00NJ9tKPNzkEcTz3o9VDD93DdGLuA0DnQiFz7At.rnC7QLO3OpW++Eg0jHw7lwfjP4z1XWUHnglGlYW3MgytzFliMlnTutKvRFCmaQZrFbgjR.RO7ABFevt4Hve+8Gsu8sm4X8u+8GN6fK7HEU1UDzPiB1aw2T879VWJ5xhNJ3uWTywQPyBc9vfACl+h253N6wXwgpHYLhN8nM38J0TSEqYMqoAuNVh8UgfpIOLqMb3Sy1fe7n8tg95e6rmhnrkgzeuQyaQUVBQoW4BqOrl0rFRI.Y.7AyFevt4nX.CX.l+9VzhVf.Czwa59yULa.LKEMzHqE+.g3u5Qg.96E0bbDHlnSmN75u9qCMZzfvBKL6hxA1UEBpt7vr1P5misuELzAnNS0PqgyNCD0y5IywTZAWXCkniNZAG6TW3ZRfjz3F9FcjX8A3VZk.wv5..BSqR+z9TN78jG4PPM5Hoit4tf9jA+8LQCiCe3CaWTNP1jkAwmbNM5BlPdFd3r9t7Wt9sPhoINuclbjXl4Nwqsn8gv+KeCoXfHC+GfKVETlALfAHZVG.PXZU18NK9JDvGTicSA1tiqI7QqeLi4umIrezPTNPiACFracdg6j1BQWWT6wIS5UMmGlqL19gxeSc0XlFr1cdFrwDppdhWVwmBW7HqzdIZJF54vVBZRKaq4w2orKgysm4KgRjzfm8cbvc+qpJdUxY1It741kDJQMtn8CTKZqeUEOO2nveCkrewQ4TsZ0JJoxpFm.dp+Lq4ry6+KO76WSbKWyd+RcGt3ZUe9XQGqDbyy63U.1ImLljY50q2guWs5oZG5XHdXdbE232Q9+mrb36KQU7bO2yg0rl0.+82eaNG6pEBpo7vr5nCssEl+dmbxYjvF+qLAmQikulznBk4mKs5O3M9u27NRtbIle86+tA7T8eXL+b3u+O9GRtb0X5qktHVkw8pW9IZ6sNc5Dk8IsyeRl6QmbpI3dW8lh5OmuToWlQY..fis2iJN2+okFRKszDk85X68nL2it35igKU5kE0eVq195y+7OuFetJ.ve7O9Gwm+4eNRM0TqVkA.r2JD3QmP.MecH4TMZ5eS4goVOq4sIlP8Fu5v6JtktCgU7NQfmxqmvdJZJFdqWteBZKxIl5OUMWg5iTOYgnzabWliojpbipA3azQkciqfhJSck4KxgFZjTETiUVYk3Dm3D3Dm3DnRQnvSYs9jA+8Ng8CSJAXvfAjPBIfoLkoTqtN6bLDTy4gY0QX8tc3t+bZMZxr.aAeaQd2Gs.IRRjF18IXCfsmoWOoDIIMdwZe.9wtf5JcwjC8N.oJnFyHiLP4kWNJu7xQFYHN8qB96sFK8ICwh5qR.VhcOnBqo7vjnlguQNUxUKqQSP0c0+6cv2elKybrQFtu1X1DNR3azQpoBJSEUVIxuvyybLon2AHEA0nIqCXBQyJAb2aMF5SFNZrGJAXIxlrLfnJ5q+sCdzd1JW3Wmb1RjzHt7kIy9gzp4FakbG9BJSVEpdhL7Lz8iPu96wbL9zsTLn3RXSsX9dIgi.SVGvDhkUB3u23u2IpaLkoLE6hR.VBoPfLkQFov1h70u0cswrUGTYk.GjqwV8BCfrNfTAeE66ZWUGtwcE2Hv2Qw43J1R7kqYwfikG6Cgcxolf.8pmNz8rxJqDm7jmDZ0pEsu8sGsu8sGZ0pUTrRPfd0S3jSMg4X7+LfPZQkqPP5Ht1LXriKU6pThxIFaT90nK3BsVvDF2n6kDIMDcui9H3CvS+hpC2Fv69CoH9A3CpwN5QWgKN3hwjd85wq7JuBlvDl.7wGefO93ClvDl.dkW4Ub3oenKN6rf.2TL5SFD0dT4JDHV3XT7fO3B+lTT2tMXqb2eTvDJ83sJMPv3qm9RQ7CvGTi8pyN991RSaZSQSapvlEWKaYKs5ws2vq3UVEbdaLSBo.Rg.YLi84YS8qRuwcQZYdIIRZbrjawkhKjOaoqlBlPom.49.b0PffYsdGfTD+.xgfZTrg+dLmBIEBjSzHSg.iuI+F1v7fFMZfFMZvDW+Owbt24ch074znYlVz5l4sBfowEgUF6nvpKMYLRsQaWsRf0ZKxIll5LEDSLMV2gPASn7.qEHXJ83HfuLLKEwOPVEcQAA0XP9ndZnQ1h95Ea8DgZzQxKZjoP..vwvpydfvfAC32Kdqn33VkEOz+XH9y9B3JOvXJSlyltB9iO+5pg0qCXF6Za30acTX6EljcosVZI+wvX+vpzxnHUWvEVYk.68XTvDJGIDeCT0EGAxh3GvJJk3ZSaonKGhMsqksUx5SFD0LMBUHHDLuYLH.XpxJlMJr3GX9be5mMUycqwtNw2.C6j6TRCJwQENavEB.r8TTWU3q8ch7wsKmBlP4Jps3HPND+.7JkzUtJCoZl9x8y6bKRc84YJYZDpPfxiXdN1fK7aSMOHB0QDQiulBlPYMpo3HPtD+.7JkvWyGTyz0Nxp7yoT3JXplfTHPA.eaQtzabWbhyoNBtvbKtTjegkwbLJXBkWnlhi.4R7CvqTRH923Qg.95aQY2Pc0iLTxPJDvvwvtRoPyi1ybmJ9198hVDW.GC4kuQ2Gj6lWAVco1sNGc0h0BtvuZupCyrEO28AELgxOTSwQfbH9AxpD1em2MWcGczM2swrUeXs9jwdO6gkFggfARg.FBA+xNdZyYYvzy7MQw66Ue34XabSKpxHwq2ZMlOWWC9bXjZcBK9f+tCQxlXz8fY7Yx4JnvqbSaLakAke2JQJbUlvQGoiOWrIp6nVhi.4X7C3iV+Ds89t28t3t2UXPIeqacKqdbGETiNRdhSRs.3XIHrpec+0gw.Scs+BRxFYJfwF2z7sXx+Yye6L10OiYXGjXaQTAoEKO9efoR9s8CkKlyK2OG3t5XIwi9SPu9pBFBmbxYpMGKSIPe6CxI+phc.kXbDHWhe.9dBgXF+.N4jS3e8u9WvUWcEUTQE..n3hKFW+5WGyXFNxOAikt24mB+XNU0fkNSAp6htlRAxBAJH3SEu8dLcJ5fKbqIw9g.gFnmRjjPTSDQ2BgYrRLNBjCwO.fwdBgkv6ScGIN6ryne8qenvBKDW8pWEW8pWEEVXgn+8u+vYGbYS1R3iKkhJQc3BTkNjBAJHhaz8hIEDuc42EaO0bjPIp9SZYdI7KWm8AJSJVwoWvST2IvN2MA98UoEGAxg3Gf2W4N4TSfOtqUTkg.CLPzhVzByiaQKZABLPw00IcyS1.kVu96QM5HY.jBAlwn6Cr2EVH6MA0K1fOZ2GUY1BQ4CJRu05F5pmsVhjFhZC8zO12jUo42W4P7CjY9rtKvasOkCugFwiyN6L5e+6u4whs0A..bsosTfEZ36.kDhOjBAJL3eK57KrLj9Y+YIRZpejawkhyjCapF8punissuRzvg2W2Jo3HHiBNmrH9ANSAmkYbu5bOrwLcrXxJARg0ALAuEZNd1oKIxgbiOZWqEu2W9gRxdqxCpP0GOkWOA7VqaL4teBolGBpGcPBkp5FaZWrMzDJUCUFDr28Eq1hwlhi.kPI28fm6XLiEi3GPmN1XEPud83hbMymNzh1KXdhE96u+..njRJQR1+13RaXF+im66kreVHW3M+p4CckXL1pNYNmBq+O+wBliWd4kfiYuPUpPvdla.Xne3ELOdQG3dXtQ7XObT5Ht1rPD1o2qCz8.N18XLQF.96+6iadbZYTDxs3RUDlb+525tHsLJl4XSHFo4sjHpaXJ+ws7MsS+hmRRdS65J7sZXGc7CjPBIfacKgAc4CzqmY7cKoTbzqdTGprXKz+PY4+9e+u0vLcL7fJJmYrAbe7sorazZWdbIQdjZJsheyrx...+x00gidTg+twYNyYvvG9vcHxfpSgfUFaGvl7cCvfgA+vijNhqMtgI9QmEadpcAVKUCUZDSndi0rsSyjBhwu2bwBd09WMWk7fMsqyIHUCGaThWdXSzvnm90W7CmIUyi+9bxP1qPPEUVon2pgs0GXm4CzgC7cIB.f+zyOU7WhcZNT4PtyW7VaG+dE2173mnadgwEzPkPIR5Xqoua.Kzascs2KLgILAQUFTYwPP5H2i2MyMuHiXrfBcnse.ISpbDvW.eR46zI66BhUVIvA4JDQCeP9HQRCQ8A93H33Y+8RjjT643W7TBZ0vRkRLKeRyGa7c1D9WyZs3cic5RhLHmnadyZolyVv4rwLU+vmELcWq3WSVTYJD.vW9gALVPgpphClNhqMCloCFtxX6f4pSnmCYHHbWh5gm23b2vFlm4yOw0+SlutJKIdDtKNa9bZznwgUoB4Yxw1MlTPTu9Jwl1k79Ol1dp4vXUC.nnKrRMFgOm4u1U0ghJSdWK5SiK9A5rVo0EUA14tgP7UZBjO4F8OfmgY7YK7r1Xlpe3axSRQCuRkoPPPX4+35Qww4m4GP224T8tGXOyMfG5hACvfAC3.i0UjJyKSbLr5rGHLXv.98h2JJNtUgS8.C.HcLydNUD4dts4q81GYAXdC5ce34c7v+10IbfKJasRPkUBrkDY+i8PCriRjzPTeo6czGA8y9icA4c8HfOaHBJfmVhjDBd3UvTIVvqrGbsaccAM4o.0J90kEUlBA.N6wXwgpnRyOf9zKcHBdy9pHcjz57jwECcchugE8n..fPLedm8nSHflmMJr3G.iwhvssHXEAbty9hvX6ALNTlyK2OAVIHwTs18ozSpmrPAVGXpTpFpHgue1errOtMlozy0t00QwkvVqN3qRdDRGVqQGozJ3U1CNkNVq61DWZE78IcbYSfsP0oPfkXr2CXTwfs7JqRvatWYIWBYe6.fVOqu+X3xLta3w7bbbVWvwCe498aRIaYY4LdyIwZc.+89OnHxJBBgvaJye3bx23H3fY8cLiahKshLWuLC9BdUVEpLq9pMD3KxW7+LQrPUoPvcRagvyg7YBNtw2b+7O7M6s33LuweckzQbswGT9apyrKC98h2pnZg..gEpnRug7qbFmVlWhotI..LEpLEqXgOJvuWE2DYUzEkHoo5gOPsjpOnstS5Ht1zbl3SRilYZwK0jNhqMyxN3dR605T+WWeextvLlOEQaL.uas5QmklOeTUoPPyBMRLrSNKAtGnfC9s32ha1Vol.DDhdZEiEsxpx.g8L2ohUWZs8ONBA95cUqYAG7aEcKDzUOas.ewukDOqrxJAe1N+Qlwdq0MpPDovguv9bnbjmtM36NGqbEQOFnDII0GBAauP8legib1zUve74W2COWPXU+5xPeeDMU6JnDf2EN4W34QExoO.yAyMt6sD3Vq9JAYX.fJSg.S90OvcEJil0iKqIiSsjAa0q3EVb1XR4MEyy8a5xr4hg.auWebBAgQp0IyW67NmmhtEB.D5Kd4jUBrl0AnxTrxG9B6ywNq7qrylUQWDkWdoLGKD+UJVHPHcNhgAeNbNhVPKKVDhuABmbppO3Tu96gKdkBkL4Qr4bEy1WWbxolHYt0RkoPfQlwt9YyZUavfANkAD1Dirb9qeHMyh3JfetriMEiBl9ZGexmfCUwxQeejfE0Fkjb1JAj0ATmDYudNlw4j+okcQG9dOyAYF6oG9hN5l61X1xeLZoyg7PqBXzj7ol574bq.a.TaYLNUSYbEfQ2txuVFOFu6JZt4Tr1ZWSckN5Aa2OjuUUql43bwO.+OKDSTkJDTWXkw1AleAN4U+2vEeN+TblhSNZk.x5.pWBw2.EDc36MyiHQRi0g2WzAGPPRjjTe4XLVfzuI4NV2GGEyLZ0.W.yKkXvvwQKe2UiS8.CH2MOFKRo5ii9uwWrZqSJUVR7XDKt83JOvzZ8yHvcEJ9mUNWr62a+H4TM9FF2IsTvIl7Nwbi3wr40r3CVQc5NsWclsPqwG6GpYxp.1pnI+OKDSZzqPvL101PKe2dX9O5F5GNX7+sWkW4D0ZVIXUweZIqtDTYk.KdCrQeNYc.0EOc2XKpLxozO7F28VHm7YUHXfc6YkHoo9BaLDXvvnvF+CCgonpA.j6lGiEugdvX0kdNTXwO.d5k+Vj10sSPZRySAG7aw912zg6Oho0pC3MR7xHGcEivh9kv1SxXIqN0j9OXjQGVMbM0slTDeojluUUqlIGQtrZWcznWg.SwcPU+Q2xUbVGvD7VIPJqdgVqpDRVGPcQHADLy3e3beurIXvNXVrJmnNR2PiAAcd4WkBA27HK.9MI2QF2+AlsDfoXfxRWZN5eJlZUkTsOydebVbv.17T6BZVnQh9uwkgu7PaFKc4CFQEly0v03ec5NiuTRKmybE6IYUzEkEskaSPJDnhvZVIHgCbQT3UtoMtBGCW+V2UPUIjrNf5Cqk9gYn6GswrEWNFWOVP4jtg1lJKIdrzk6ASlMoSW1nOydHleIl6jVJlyRp8L2.LG2.uvhyF6987G4nqXgK7CoyQLL73qZoVXAhKagKUCByXYtgwGwjfmqJNy6msulKXkcn5guBXlUI4ZiYpdfOVI3+YfXCoPfJiO4MCSP0Kb0ei3Z9s0uyyHv5.yaJJMy0RTafuu.bjy8c1XlhKG8LrwyfxJcCMAaLD7XdNND4d1MSvJ2yI8oLYIUWWzILmoS7YP0zy7MeXGe053rGiE6N4fsXO6.xH1zLeMcNhggvZRjH1H0VKtl5lEB.DVALaLDGA4VDqRO7+LPrQiACFjM4vhNc5P3gGNzUG8+DAKK4qNI119xl4XK+sGDBpGcvgu24VboXByKQliEZfcDexaFlCeuIDe9ncsV7k6c8lG6lqtiz9vDqlqvwywxKC7WVFamDbOKNQEcFFzXfMl1Nvx15hMOVN76RNZB88hgoGFLqwMWL4PGgjIOjEBTgLmWten0t1Tliszu3ThRZH9Aqisyx4jSNSJCnh446UDLiK6FWA4cYoUgddqTnzS2vFKDHm0lJ6FWQ12IMaHTTYWwJMzHosSbRJDnR40FEagiojqVF9rDNiCcOiO4bDjlgiOFoKEZHb7XsteXBYTy46tij8+Cr6+.6QnRjjPTWvZM5H9h1iZB96sl3RqP26nO1X1hCjBApThITug+d+GXN1Wj3OhbKtTabEMLt5+8NXUwyllWdzd2vzewd4P1OB4Cg0GV+ymd1+fDII.4cYcBdqKdqXPHegO3O4a5OpIjKMzHKgTHPEyBlVHLAXH.v7Vwwr6tNnxJAdu0bXnWO6B+AuFEHgMFfupEVPgmE6xCPMB..TARIQTPTU6VWWRjkjNGavD5lqtK4u0EQsG9FcDeS+QMA+8F+8tT.oPfJFst2JL0gy5SpRtZY3ergSXW2m+42bRbg7+uLGa7wzS7Td8D108gPdhbppEdnSmFy3f5Vv1XlMFIcDWaFrfBajbB9FcTwkjmro1VXOwZMzH96co.Rg.UNSN1tgd4GqOdS5X4gscH6SYMN4zKTPFM3Q6cCwMZxUAMlfupEt2eP7iifhJ6JnfBYq+EC8oGjnKGD0e3azQ.P1TaKrmHmZnQVBoPPi.9r+mnDj0AKYieOR+r+bCZcOuteAK7ey1k6bxImwRm0y0fVWBkGiHngwLNm7Osn61fDNIqRHsnEsVV7grD0MDzniTgwQfbpgFYIjBAMR3u+ZBKLKu8xOR8VofbKtTLiOVXbC7dS9ogV2akMtJB0JQDvyJvsAe8I1snJCIl9dXFOvdEtnt+Jc36ZgK9f5vJisClq1gUVR7HbWhxrKGxcyiAdNjOytKG7M2G9lTkZ.96IorgFYIjBAMRnu92N7Vim0rt50WY8Rofyq6WveYQG.2tb1pQ3nFR.HlP8tAKqDJSFPuXU5j2e9NRx6x5v0tJa8OfbWPsmJKIdLznNt4lozuW7VQJuvqhl+GmH9kyUH.L1HiR8dofckhwwIuiihW6smrcWV3atO4y07eT5TQkUJ3dRJanQVBoPPiHFaT9gQMDVMQ0quRLyO4.XUeSsqFEDex4fo8ABUFHz.6HlyK2O6lrRn7XDA8BLiKnvyJZEVF9Zefat5N4tf5.EbvuE+Vby1bYQ1YOFKl8LKAG4AcAC6j4hS8feFIuiih+20ud7K63.3pFNNx83uDSSNxdAey8Qu96opZzQW7JEB85uGywjxFZjkPJDzHi47x8CQGhuBN9Wj3OhW9+cW1zZAmW2ufW8ejL9zu36E3lfmoWOIUMBIPH9FHZQKZMywh+neqnr26gycAC9oGrnrupedND8z1GRN0bQtG+kvvl7Pvy67tvd23dvIl7fcXcFVO8f8yn3aBPJY3uW3uWkRbRpE.BwmE7p8G.Fy1.KI+BKCy7SN.ZsqME8xO2wMKuBzLWbA4T3+E+x0ukUWqmoWOIVwrizgKyDJCh5oiB67Pes4wob5Ch2M1oWMWQCmikWFBJFQwFHoPPcgNGwvvi+pKE6XFCBinSOp4Nq3qmqVDluuDV0h+D7KS9svpdjNfVLhVB+lzhwD92+YGl7zUO5JSZ4cx7NEld3iwgsehI7Mso94aerwLEeHKDzHkE7p8Gu03eFAEtH.fRuwcwg9tBPFm6xHsLJvlJCL9X5IoL.ACi7YYy1fqcUcHiBNmCcO2Am0A7zCeohQjMgsCJpQiFz24reAcsPK6rhMKzHQW9gzvHi1nU.8zK+A.aWOzdS+7ksp88i4ndrP.+8hbI9A.HKDznlwFkenG9zZrnM7cB5AAUGOQaaIl6jeFQo6IRnrn6czG3oG9x71caO8ci.6b2bH6WEUVINbFIybrXCJVGxdo7IHrpe81XU13rMKz4CCFluMuN144PDPyDh+rJDbuJtIxpnKp3UzKqhtHtWE2j4Xxk3G.frPPiddJudB7U+sXwe6uLP3Q6cqZm6Sz1Vh2Z7OCRb4uHoL.gMYvOcTLiOPFI6vp1bwehcIH.sTKlVtwLczM2EzzrTCwQfbN9A.HKDP7PhJHsHpfzB.iYRvOUbYn3qdK7GbsonKd5FBqecjpu.D0JdynlDV+Nq58PuWE2D67j6GiKngZ22qsk1NXF2S+5uceOHjF5qeAhC7cIZdbtEo767gms.1ptnbJ9A.HEBHrBiMJ+jZQfPgyS2qvvOblTMO9KOzVs6JDjUQWTP8febgOB65dPHczOe6KiBAmRETwBOW9rwSSOz5XbkV8ExkADDD1cFWnrOXt3RxytGbga3PakYbKZQqkU9ikngAebDT1MthnUWKbTvmML8ymdJQRh0gTHfffvtSDA7rB7O5+J4Ma2V+qcqqKHXBm3yOE615SH8Xs3H3XW3TplhTjat5N5natWySTDgTHfffvg.ez9+CmIU61Glulj1DSvD5jSMgBlPUH8kKk7NYdmRwFbg7AVK+8lb.Rg.BBBGBSO7wHnU19o6ccM308Z255XWok.ywhMzg2fWWB4G70ifSkSFBJrOJE3aiy72axAHEBHHHbXv+fZ6gUBrl0AV3nmSCZMIjmXs3HPoVjh3a4w72axAHEBHHHbXrvQOG6pUBHqCz3BqEGAlJRQJMrrkGKGie..Rg.BBBGLVyJA02LN3C2wpIqCzHCq4qckVbDv2xikiwO..oP.AAgClEN54HnKH99acQ040IiBNGSdoCPVGnw.VyW6G6rGWBjj5OYn6GYTjUNF+..jBADDDh.7oDXwkjG1HWUFr5nhJqTfRDMwkVQVGnQ.VyW6mO+S6vJG1NBR4LGlYrbL9A.HEBHHHDAld3iQPcIXEeyxp09BdwI7OETUBmZrSytIeDxWrVbDnW+8DD09xYNoBH9A.HEBHHHDIl2nmEyX85uGd80LKbi6Z81qsI1wOrOryC80LGySO7kp6.MhvpwQfBoTFei6dKFkYkqwO..oP.AAgHQH9FHdQtGhW1MtBF2ReUapTvN9g8g+9V9aLGyImZB9zo7ObXxIg7Cq4ycKiZe4LoeQ1.fLj.dFIRRpYnlaDAAgnwBG8bP1EkGxI+p9v7hKIOLxOZJXtid1Hh.dV.XLlA9mI843K265ErFu83lK78I8RzjYBomwEzPwh2xBXNV9EddTQkUBWb14p8Z69zs9CfyZseesd+s1ZTau9u2BKY3jSMAi3oGRsdeEaHEBHHHDU11bVGB88hgoQubsqpCu0JhCOtqtiJeXzXemxKUv09BgLRGRaTlP4go3HHDessI3YeP98YNWuiKXbhke35fBE2G.OZcVNsL9A5S2BpNe8hIjKCHHHDc9x2ccBBTL.fe6FWA2o7Rspx.uX3iAe3e58DCwiPFRVqUXLCvG89VxVSe2v3CwM8EXJRV50eObwqTX0tmBsLPUqWuiK3ZLSGJprqvD+.x0zMzDjBADDDhNczM2QZeXhnyZ6QsZ9S8EiiRwPBAbxpINBrVOOvxZA.P0WfirGJTbrKvt9A6MoP.AAAgU4aeuMfYMt4JnvEYB+7tOXqyKd7lQMIwUvHjkvakfhKIObsaccqN2bKIWAWKePsVcMJIqcNu09TLiqoJlH+Zz8N5S0NeoFRg.BBBIkIG5HvIVRx3eMq0hWL7wf92qHwaOt+J1yhSDaaNqS1+gnDhKMwkVwL9fY8cBlCep9YhmgKk+ptFkj0TnHfNxVKMpoNu3QOyQp1yK2fTHfffPVPH9FHV3nmCV2zWLlPn+QYawagPZom9wZ1cq8PY9T8yjo9e9d7bLG2VMJI6gBEYUzEw8p3l177xQHEBHHHHHTLDxCSMUS7cmSXeM364JZQVZpe9Jlo0L6eCUgB.fCkCqbwuuxQHEBHHHHHTLDQ2YScuxKuTAOTlOXCCz29X966mEeuw4JTgfFpBE..G6royLleekiPJDPPPPPnXnit4NZW6YKLU68LGz72aMy8GrEl5u1X1+FpBE.focGC.DZ2BwpySNAoP.AAAAghhf4J+uVVFisl49sr3EUSl82dnPwdO6gYRwQmbpIlqBmxYHEBHHHHHTTDYudNlw4j+oM2OLpNy8ahpyr+MTEJ..R4zrYWvS4s72cA.jBADDDDDJLBw2.YJRP..GLKiAw2YJHaliGnU7ceW8nqLiszr+MTEJ.DFnigzifErFxQHEBHHHHHTbv2W.VvFlO59zeFTDW8CHPu6kfqkuDBaoY+anJTjUQWDkyU5se9dOPqcKH6fTHfffffPwAa5GVUSGhu7DaMe2Gh+rJDXxr+1CEJF2h9SLxiat5tholZPJDPPPPPn3fO8CsFVqgHAXLSE3atViaQiE.MbEJpBiJEDVeTFVG.fTHfffffPARGcycK7k+849WaqLfIR6CSzhQO5C+h85qOJTvCe.PJmwIoV.HHHHHHpsnSmNye+H5SLHUmONtdY+J9sxM1jiJWeY0nx.lnEN4FJWeYvREAZgStgSrpTpwqMsOLQz8oaJ6CdTAmumd0OzLmbgICEj6HJJD7AevGTsm+8e+2mlOMeZ9z7o4SyuFmuVsZgd85A.fF.D9enO.+Afeq7afe95WGN2E1lezBW1hr4ZMjNGFbwa1NsYE4WZ0dMyeVyy72+md9ohJxup.HzfdipFz911V7nV4wqVpLi03K9huPvwpq+7YTiZTve+8uZmisPiACFLTutRG.5zoCgGd303OzHHHHHHLwmt20isl72f6VQo0ZqCXOwjkBdTzDL.+CCq7M+6htLXOfbY.AAAAghl254mJdPN2D8u+8WR1+rVaF3nG8nH0TSEi84sdrDnDfBpPBBBBBEO50qGW3BWPx1+VzhV.sZ0Be7wGISFZnPJDPPPPnnIcDWaZN56b1OyQqrj3Q3tLSbpG3n8Jb5Ht1LKQXepd7xKuPIkThjs+8t28FSXBSPx1e6A1Pg.i+B1DW+OY0yl6lGCznQL9EMBBBBhZCmdoKE63R2ulmnc.VkMBBq5WWF56inQT1aawnF0nDD.dhEYlYlXEqXERxdaOwFJDDDlwxhAa4UVkUdne5XkyJQLg+cbR9u.PPPPP..DB97OOP7Vu55kZAQxIyLyTz2yrxJKTd4kK56q8Fa5xftNw2.udqWGRN0JYN9cRKEr5RmFdiozYGtvQPPPPT63wiX53cdrOvlV18NosPnQiFyeYZd7GWilnvNtz8sxwq5ZV6qMGj589TD3iNKbpGbbDWalERM04yY4XiVZdwG72q182dx1111PRIkjcecqIJojRTzwNfIplXHHHD8z5D1dRoxbzTS5+f9L6gXg0AL9e5l9OYS+meMeNBBBBB6Gc.SeMKAEG2eQfqCprj3wHVb6wUdfAXvfAXvvOi.2Un38+7OGCMpafLt+CfACFvuW7VQXOrIB1rPm+CmqouNNZ46tZbpGX.SeMKAg0j2BYb+pbUPqF3Bvteu8a9kHuSZofSL4ch4FwiYy82d+LA+7yOnWudjUVYYWW2Zh4Mu4g.CT4T.hrEUaPEFVzuDN8R2GiFeIstKgQFcXlmyJicT3DSdml+koTdggZ9WFqtyQPPPPXewYOFK9WeVqwa8pqGW0hRLSAG7aw912zg6Oho2PuC3MR7x3uM0oheKtpdAOm8nSHflWkqfMFuXltlfwpK8bnvhefM2+vh9kL+Rjolz+w7yJr09mithsq2+cu6cGt5pq100rlvTlM3kWdIp6qi.yJDX4+waxTNMKz4iUDy2vnw221ukg4Fwi8vqJcj6w6Fl2LFD.L9KiGphjwH5ziVCmiffffvQPWm3Wi24w9.7Vqf0W58Y16i6M9Mfb1zKYy04NosP32jb2r0CLX3330ac0G2XMKzHQ+23xvWdnMikt7AinBy4pc+27T6RC6l0J7Fuwaft28ta2WWaQBIj.RHgDDs8yQhYEB55D+Zq9eRQMhAf07IaD.F03K7QNHymqxRtDx91A.sdJzPCU24HHHHHbbL80rDT1J+Tj5CabecNhggGeUVlEBWFqL1Nf25q+MFq.aLFwL98Eq6BLtG1xyYaBByXYtgwGwjfmqpp.OW39CrxX6fCINB..VyZVinDbgm3Dm.50qG94meN78RLnFeZcmiXXvmCuiGpwmGH1H0Z9bFMuT1V0DRU24HHHHHbbXz0AifY7tSNXLRsNY1j8YDaZHojRB4roqf.ezGAZznACXWka1J.ccheMlTdSwrki65hNg43Kv3muuND3iNXriKwF34cNhggvZRjbOqfe+0fLhMMGhEB..Ju7xEEEBbxImfqt5Z8t2AH6vPsfc+d9a..F7XvqUv4VQLOog9L68YvfACF98h2pgvZRjF1dg5qwyYMJnfBLnUq1ZiHQPPPPXmw3mS+VFx39OPpEkFD6cu60vBW3BkZwPwQspWFDVzuDvGt.7Zu8jEbtYrqeFH1N.MZtL..VzAtm43Dn5NGAAAAgzxcRagn4CbAVbjHw1KLIEeMlI5ni1gaF+DSLQTVYko3qNgVB0sCIHHHHTkbxSdRzu90OGxZ+we7Gi1111hoLko3PVeo.Jh+HHHHHTcjYlYhjRJIGRCOJyLyDUTQENLkMjJHEBHHHHHTcz6d2a3hKtfidzi5PV6niNZQM8FECpUwP.AAAAAgRit28tiJpnB65ZdgKbAUo0A.HKDPPPPn.HcDWaFrUKIw0bKNls8Dum4FfMKk7lNmwu3WWKWGwpkGa866ZKQGczX3Ce31UIxjqHTiPJDPPPPzHgJKIdrzkOXjw8efEUbVirm4F.d+JWt4BT2sOhqOr4EYsG5KOZ4w0FxLyLwhVzhraqW94mO5cu6sca8jSPJDPPPPzHGSJJrtONJyGqYgNer62a+XEan.ITxZ3z6d2anWudr0stU6x5oUqVDczQaWVK4FjBADDDDJbt4QVfMaUwl3dkrULXumvCaawrlgufC9sLM4HS7BKNaaTMAM5xfzK5qP3tLS7NuSWDrulbmg0NGPsqcL64P9.j8sa3tkn28t23pW8pM30A.pp5N.OjBADDDDJBNFSo+UiFM3w7bbH06Yr0CavFspXSzDOFG1e9a4gss38aGKRbqBWy2jsXe6gEwmf0OWsscLWv5mncQBiIlXvrl0rZPqwZVyZvxV1xrKxibERg.BBBBEAgfsWndlG7+6EuUy8Wf5ZqJ19Qb3MlRme32GDhdZcxh1Zr0OW8scL2PYCaXC0q5RPlYlIt90utpM1ALAoP.AAAgBmadjETmaUwVhwtQ39DD.g6YtA3v5Hg001wr8fxKubjXhIVutNWc0UDVXg4.jJ4CjBADDDDJbzoK65QqJtJb1iwhYOy8io8NIa9X2IsEhg9gC1h2v2VbdKrDQ5Ho04oEc5Pqet5S6X1dPLwDCzqWecNsAGv.F.di23MraxgbEYkBAd4kWXCaXCRsXPPPPnnnmS5SsYqJt1xKr3rwG37LMuFMefGGauvkTqRsv0O8mvrqJ5v2jHS7IXsyUeZGy1C7xKuvXG6Xq0YIvV1xVvG7AePil9qirp4FQPPPPnbnxRhGC16e.excDVSBptyIG3i+3OF93iO1rvEkTRIgSdxShALfAn5cUfIjUVHffffffPLvGe7AYkUVBxbfLyLS..3s2d2nRY..xBADDDDDMRwTeIn28t2XcqaclqUAgEVXX.CX.RrzI9PJDPPPPPznmidziB850i1291C+82eoVbjDHEBHHHHHHHnXHffffffffTHfffffff..++yyQ5zhzHL+L.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1122.370370370370438, 644.0, 331.370370370370438, 156.052325581395394 ],
					"pic" : "simple-synthesis-wavefolding.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "live.dial", "live.dial", 0 ],
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
				"name" : "simple-synthesis-wavefolding.png",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis/sound-synth-tech/2023.07.04.wavetable",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
