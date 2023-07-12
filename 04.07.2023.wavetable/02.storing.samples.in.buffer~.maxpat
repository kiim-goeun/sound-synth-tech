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
		"rect" : [ 178.0, 152.0, 577.0, 795.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.0, 463.0, 132.0, 22.0 ],
					"text" : "cycle~ mySineFunction"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 721.0, 139.0, 33.0 ],
					"text" : "<cos~> contains a table which looks like that!",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-9",
					"justification" : 3,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 691.0, 76.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 368.0, 721.0, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "z.credits.v01.bp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0, 710.0, 244.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 22.0, 157.0, 20.0 ],
					"text" : "WAVETABLE SYNTHESIS."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 143.700633579725434, 121.0, 167.0 ],
					"text" : "Another view of a cosine as a table. Instead of a smooth curve, it looks like a bar graph. Each point on the X-axis has a corresponding value on the Y-axis. \n\nEach of these discrete points is called a SAMPLE."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 49739, "png", "IBkSG0fBZn....PCIgDQRA..GXF..Hf6HX....PcXZWe....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmEbTcdl+G+2o22jTKjZjPHDhEgPByNAHfW.OXxXSrCCg3XmX6oRkLIdVpINNSMUtXpJycS4ZtXpoR4jxwIUpwtFiGmxN1ASLFahSLXCDAHHruIjPBI0n8tk58tO+ufB82cjXQfZzh+9oJtoee6y44bvHWE+348wvzzzT..............HmwxXcA..............LYGAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4XDLK.............PNFAyB.............jiQvr..............4X1FqK...HEMZT0d6sqFarQkISla59MLLjGOdzblybzTlxTjUqVuKTk2c0We8oVZoEckqbkao2IVsZUETPAZAKXAxgCG2EpP..........facDLK.v3.80We5vG9v5se62VIRj3lteCCCkWd4o68duWs5UuZMqYMqIMgQlISF0UWcoO8S+TcfCb.0XiMpzoSeS+dtc6VyYNyQyYNyYRy6B..........L4AAyB.LNP3vg0IO4I0a9luohEKlLMMuoeGCCC8m9S+I8c9NeG8jO4SphKt36BUZtWhDIT80Wu9o+zep9zO8SU+82+sz2K+7yWqXEqPO6y9r43JD..........XjiYLK.vDTlllpwFaTm6bmSc0UWi0kynljISpidziplZpIMv.CLVWN...........iJHXV.fIvRmNsxjIyszLXchBSSSkNcZkNc5aoNGF..........Xh.BlE.XBJqVsp4O+4q4O+4qhJpnw5xYTiCGNzhVzhT0UWs762+Xc4...........LpfYLK.v3X1saWETPAZtyctxoSmxvvPRWc9x5xkKst0sNs10tVUXgENFWoidra2tV9xWt17l2rJpnhTyM2bVcNa73wUmc1ot3EunRkJ0XXkB..........bqifYA.FGysa2p1ZqUe+u+2WEWbwxpUqRRxhEKJu7xSUTQEJu7xav.amLvpUqpjRJQO0S8TZCaXCJXvfYE.amc1o9i+w+nd4W9k0.CL.G2w..........XBABlE.XbLa1roBJn.s3EuXM8oOcYy1++ersgggrXwxjpPY+rb5zopnhJT4kWdVedKszhtvEtfrZ0pLLLHXV..........Lg.AyB.LNmEKVjUqVkMa1xJX1I6LLLFL74OKqVsNXmCC..........LQgka9V..............vchO+z5U.XRuLYxnToRozoSOji21q04k1saeHcf4eISSSkJUJkJUpg8Xx8Zcr4DwtW0zzToSmVISl75dD.esNy0hEKJUpTpqt5Rc0UWp2d6UQhDQISlbv84zoSkWd4ohJpHUTQEI2tceSe+B..........74QS7RU..3yHSlLJd73p2d6U82e+JTnPJd73JSlLYE7nEKVjKWtT94mu74ym762ub5zYVgHlLYRENbX0We8ovgCqAFXfgDxqgggb3vg74ymxO+7G75MQHLxToRoPgBofACpd5oGkNc5grGCCCEHP.EHP.IIckqbEcvCdPc3CeXc5SeZ0ZqspvgCKCCC41saUbwEqJqrRsjkrDshUrBMqYMKUXgEJ2tce29wC..........XbMBlE.SnEMZTcvCdP8y+4+b8IexmnPgBMrANJc0NcM+7yWqYMqQe2u62UqXEqP974av0arwF0u9W+q0a9luoZrwFG1NuU5pgW5ymOcO2y8nu9W+qqst0sJe97ICCib1y4ng1aucsyctS8hu3KpKcoKoToRMj8X0pU8XO1iouzW5Ko1ZqMssssMcwKdwACo9ZAdesmUKVrn8su8o23MdCMiYLC8k9ReIs0stUs10t1IDgUC..........b2BAyBfIzN0oNkdm24czG7Aef5s2dutG+vRWMP0vgCqO7C+PEHP.4wiGsxUtRYZZpnQip28ceWs8succ5SeZEMZzq60QRp+96WwhESIRjPyd1yVKcoKU4me94pGy6XQiFU6YO6QaaaaSm4LmQwhEaXe9rXwh16d2qN+4OuBFLnZs0VUrXwTlLYF1q6mMD7FarQ8Vu0aoFarQ0XiMpG8QeTke94S.s...........hfYAvDbW4JWQm8rmUczQG2z8dsYGaGczgN4IOoZqs1joooLMM0.CLfN8oOst3EunhDIxM8ZkNcZ0au8pyctyoVZoEUSM0LtNX1zoSqN5nCcoKcIEMZzq69LMM0ku7kU6s2thDIxMLb5+RwiGWW9xWVQiFUwhESd73Q228ceJPf.i66lX..........fbMBlE.Sn4zoS40qWYylsg8n4c3XXXHa1rkUmbZXXHqVsNh5tSqVsJWtbIWtbMtuqPsXwhb61s750qLLLttAtZZZpXwhccuFVsZUNb3XvPtSlLYVWKSSS0c2cq8su8oBKrPURIkn7xKOl4r..........3y8HXV.LgVkUVoV0pVkN7gOr5t6t0.CLfRlL408n20hEKxmOeZgKbgphJpXvN4L+7yW0TSM5PG5PpiN53FFxqCGNjKWtTf.AzJVwJTM0TSVyp1wira2tpnhJzBVvBTas0lhEKlhGO9M7ckzUCr1oSmxmOeJu7xS986WETPAJc5zJb3vpmd5Q80Wep+96evYx605.4O7C+Ps5UuZUQEUnJpnh6hOs...........i+Pvr.XBsYMqYou427ap4O+4q+ve3Oncu6cqyd1yp96u+gc+Nb3PqYMqQOxi7Hp5pqVRWM7QGNbnG6wdLELXPcoKcI0d6sOreeCCCMqYMKsxUtRs90uds90udM8oOcYy136ebpc610C7.OfJszR0BVvBzYNyYT80WuZrwFU3vguteOqVspktzkpMsoMoMrgMn4Mu4IqVsJIM3w+712910q+5udVAZmISF0c2cqCdvCpktzkRvr..........3y8Femj..vMgEKVTQEUjVyZVil+7mut+6+9067Nui9c+temZs0VGx9SlLoN5QOp14N2oxKu7zhW7hkEKVTe80mdu268zd26dUO8zyP9dFFFCNyTehm3IzxV1xzTm5TUgEVnrYy1DhYnpSmNUUUUkdpm5oTe80mdwW7EUu816vFLqEKVje+90l27l0l27l0hVzhTwEWr7506f6wqWuxqWup3hKVoSmVu8a+1p4ladvi1XSSS0PCMnVZoEkLYRY2t86ZOq...........i2Pvr.XBOa1rI+98K+98qhJpH4ymO42ues8suc0PCMnjISN3dSmNstxUth1wN1gRjHgBFLnpnhJzt10tz69tuqN1wNlhGOdVWeqVspoMsoo669tOs0stUs5UuZURIkLXmiNQw0BWdFyXFpzRKUEUTQCaXoVrXQSe5SWaXCaPO8S+zZwKdwxue+CI7YqVsp7yOeMm4LGcu268p8u+8qVas0rNFn6t6tUO8zihGONAyB.........fOWifYAvjJETPAZ0qd0pvBKTtc6Vu669t57m+7p+96evN4Lc5z5Dm3Dp+96WM1XiZtyct5ce22UM1XiJZznYc8b3vgprxJ0C7.Ofd7G+w0ZVyZja2tmPzgr2tl5TmpV6ZWqdlm4YzpW8pkKWttg62lMapxJqT986W1rYKqfYiFMpFXfAThDIx0kM..........v3ZDLK.lzwkKW5dtm6QkUVYpnhJR+e+e+e53G+3YENqoooZrwFUiM1nLLLF7yuFCCCY2tcMyYNS827272nm3IdBsjkrjwhGm6prXwhps1Z0i8XOlt+6+9kEKVtoemq0ItNc5bH6OUpTJYxjJSlL4pRF..........XBABlE.SJY0pUUTQEo+t+t+NUd4kqW4UdE8ge3GpHQhLj89WFJqzU6BzYO6Yq+4+4+Y8vO7CqYLiYb2nrGyYXXn.ABnYLiYbKEJ6Mioo4f+B..........3yyHXV.LokEKVja2t05V25jWudUYkUl90+5es5omdtgcvYgEVnV9xWt9NemuiV8pWsl1zl1Dt4I6cBKVrLpDJqzvG5M..........vmGM5727N.v3TFFFpnhJRKZQKReguvWPkTRI2vPVsXwhxKu7z7m+70JW4J0zl1zjCGNtKVw...........XxHBlE.S5EJTH0TSMoKdwKpjISdS6hyDIRnfACpidzipN5nCkLYx6RUJ...........lrhixX.LoUlLYTznQ0QNxQz+6+6+qdm24cTvfAuoem1auc8a+s+Vc4KeY889deOst0sNMsoMMY2t86RUN...........lrgfYAvjRlllJZznZ26d25m9S+o5.G3.JTnP2xe+DIRn+ze5Oot6ta0TSMouw23an4Lm4jCqX...........LYFAyBfIcRmNsZt4l0N1wNzq+5utN4IOoBEJjxjISV6qnhJRyYNyQkWd45O9G+ip2d6UoSmVRWMX2ToRoFarQssssM0d6sqm5odJs7kubl4r...........XDifYAvjJwhESG+3GW6bm6Tae6aWG6XGSwhEKq4JqgggpnhJz5W+50C9fOnJojRTkUVod+2+80EtvETrXwx55c9yedEMZT0e+8qu5W8qpUspUo.ABHKVXLcC..........faMDLK.lTvzzTCLv.p95qW+1e6uU6XG6Pm4LmYHcIqCGNzLm4L0W5K8kzl27l0pW8pkCGNT4kWtxKu7z6+9uuNwINgBGN7femjISpKcoKo29sea0We8oPgBo0t10pYLiYHa13GiB..........faNRT..SnkJUJEMZTENbXc9yed8RuzKoe+u+2q1au8grWqVspBJn.soMsI8s9VeKUSM0H61sKIoZqsV8c+teWke94qAFX.c7ie7r5x1LYxnPgBosu8sqfACpt5pK8HOxinhJpH40qWY2t8w8cParXwTjHQT73wUxjIU+82+fGcyeVQiFUc0UWps1ZSVrXQ974Stb4RVsZMq8kNcZEOdb0SO8nN6rSEOd7gbsxjIiBGNr5niNjEKVT94murYylLLLxYOm...........iGQvr.XBsVasUs+8ue8QezGoO8S+T0XiMp96u+gcuNc5TkVZoZdyadpfBJXHAMle94qpppJUc0Uqyd1ypDIRjU3rRWMnwCdvCp1ZqMs6cua8E+heQ8vO7Cq4N24Je97kydNuSkISFc7ieb8AevGnibjinLYxnSdxSpt5pqr1mooopu950+8+8+sJt3hkOe9zV25V0W3K7ETQEUTV6s2d6U0UWc5Mey2Ts0Va53G+3CIb1vgCqctycplatYMu4MO8zO8SqYLiYHmNclyelA..........FOgfYAvDVm3DmPuwa7FZ6ae6p81aW81auJd73C43K9ZhGOtZrwF0O8m9SU+82udrG6wT0UWsjtZm2969c+N8FuwanO4S9DkLYxgDJ60jJUJ0VasoPgBoScpSo8t28p+g+g+As10tV42u+b1y6chie7iq23MdC81u8aqd5oGYZZpnQiNjfTyjIyfuKsa2trZ0pBFLndlm4Yzl1zljGOdjjzUtxUza+1usd8W+00oN0oT73w0.CLvPd2GOdbcgKbA0d6sq5pqN0PCMnu2266oku7kK2tceW64G..........XrFAyBfIrN0oNk1+92uN1wNlRkJ0Mc+oSmVgCGVm7jmT6e+6WKYIKQUWc0JSlLZfAFP0UWc5PG5PC6wf7eoDIRnDIRnd6sWELXPs10tVUc0UOtMX1VasUclybF0PCMLrGeweVwiGOq.aO1wNlt3EunhEK1fAy1au8pScpSoibjind5omq60JSlLJRjHJRjHpmd5QYxjQOxi7HZAKXADLK..........9bkw2CDQ.fafvgCqAFXfaZPi+ktVPrwhEavOKYxjJb3vJZzninqkooohEKlBEJzvNiUGu3ZgsNReWc89tIRjXX631ajO668am5...........XhLBlE.SXM8oOcUd4kq7xKOY0pUYXXbC2ugggra2txO+70rl0rTf.AF7y850qpnhJzzl1zjKWtjEK27e7nEKVjKWtTokVpJu7xU94m+nxyUtfOe9TgEVn74y2M88zmkc61UQEUjJnfBjc61G7yc4xk762u762+sz6JCCC4vgCEHP.4ymOYyFGXC..........3yW3uYb.Lg0pV0pTe80mRkJk9jO4STWc0kRkJ0vNaXMLLjKWtTf.Az8du2q9ZesulVvBVPVqsksrEII8Vu0aoyd1yNryL0qwpUqxmOepxJqTaYKaQaXCaPSaZSK28vdG5ZuqhDIhdu268ttum9rrYyll9zmt9a+a+a0C+vOrJnfBFbsJqrRs4MuYEMZT8JuxqnPgBcceWII4zoSM6YOa8bO2yo0rl0j00B..........3yCHXV.LgkOe9z5V25TM0Ti5omdTxjIkoo40MXVKVrHGNbnBKrPUVYkIud8l05yblyTeyu42TOzC8PCdDIe8BuzvvPVsZUd73QkTRIZpScpiq6BTOd7n6+9ueUUUUou+2+6eCCQ8ZtVf0UTQEJPf.Y0os1rYSKXAKP+S+S+SZKaYK2zfdsZ0pb61sprxJ0TlxTFQcsK..........vjAieSQ..3lvpUqJPf.CdjDemxsa2ZlyblZlybliJWuQCoRkRc0UWZ+6e+p3hKVVsZURWMzTOd7nYO6YqBKrvA+7qGKVrnhKtXUbwEOpUa4kWdJu7xSUUUUiZWyOqvgCqKe4KqfAClUPxc1Ym5BW3B2vfyA..........FugfYA.FGKd73polZRu9q+5xsa2C1ooVrXQ974SqYMqQqZUqRyZVyRNb3XLtZGcjISF0SO8n8u+8qCbfCnKdwKpzoSO35QiFUszRKJQhDigUI..........vHCAyB.LNV73wUyM2rZt4lGxZFFF5S+zOUe6u82VO4S9jZpScpiAU3nujISpicrioe1O6mo8rm8nPgBMVWR...........2wrLVW...31iooot3EunN6YOq5niNFqKmQMISlT+4+7eVMzPCJb3vi0kC..........vnBBlE.XBrLYxnToRk0LXchNSSyAelXFxB.........fIKHXV.fInrXwhl6bmqpt5pUQEUzXc4Lpwtc6p1ZqUyctyU986ertb...........FUvLlE.Xb.2tcqYLiYn0t10p3wieS6TTCCC4xkKce228o68duWUbwEeWpRy8ra2tVxRVhdzG8Qke+9UyM27sTGA60qWM+4OeY2t86BUI..........vHigImSj.XDvzzTlllxvvPFFFi0kyjFQiFUW4JWQM2byJc5z2z8aXXn7xKOMqYMKUPAELo72KhFMpZs0VU6s2tRkJ0Mc+VsZU4me9plZpgvYA.........v3NDLK.FQRjHgRlLoLLLjGOdFqKmIMtVf22JgxdMFFFxpUqSJCkU5puSt1bl8V8+UkEKVjUqVywUF..........vH2mKBlMQhDpwFaTM0TSxpUqphJpPyZVyZR2e48IRjPACFTm4LmQwiGWUUUUZ5Se5xqWui0kFlfyzzTgCGVaaaaSe7G+wpyN6T4me9p1ZqUO+y+7pfBJXrtDA...........FWaR8Ll0zzTW4JWQ6e+6W6bm6TszRKxhEKZtyctZCaXCZ8qe8xkKWi0k4nh96uecfCb.8AevGnie7iqToRoYMqYoG7AePce228oRKszw5RDSPYZZpKe4KqcricnW4UdEchSbB0e+8K2tcqidzipd5oG82+2+2qZpolw5RE...........XbqI0Ay1We8oCe3Cqe0u5Wocu6cqAFX.IIUZokpd6sWspUspIMAy1ZqspcsqcoW4UdE0d6sKIIe97o1ZqMYwhE8vO7CK2tcOo8HOE4FlllpkVZQ6ZW6R+xe4uTG8nGUIRjPRW8eL.m6bmSm6bmSd73QOyy7Lp1ZqcLthA...........FeZRavroSmVm4LmQ+te2uSu+6+9Jd73CNiB6omdzQNxQTxjIGiqxQOW5RWRm8rmUACFbvOq+96W6YO6Qtb4RUWc0ZdyadxgCGigUIlno2d6Uu268d5W7K9Ept5p65tuW3EdAEKVL8i9Q+H5Na...........fggkw5BHWoqt5RezG8QZG6XGYEJqjjUqVmz08nd73Qtc6dHyM2d5oGUWc0oW60dMEJTHkISlwnJDSzjISF8pu5qpW9keYUe80eS2+K8Rujd9m+4uKTY............S7LoLX1LYxnO9i+Xsm8rG0VaskUnrFFFpjRJQqacqSNc5bLrJGcMm4LGsjkrDMyYNyr9bSSS0d6sqcsqcoCbfCnd6s2wnJDSTXZZpPgBoexO4mnssssoSe5SqToRcS+dwhESevG7A5IdhmPc0UW2EpT...........fINr9u+u+u+uOVWDilRkJkZokVzq8Zul16d26PBHxue+Zkqbk5YdlmQyblyT1rM43zb1oSmJSlLpmd5Qm4LmQoSmdv0RmNshFMpb5zol6bmqJt3hkEKSJyjG2gLMM0ku7k0a8VukdkW4UzINwIT+82+s72ORjHpolZR8zSOZVyZVJPf.4vpE...........XhiIUoyYZZpnQip8t28p5pqN0d6sm05VsZUyctyUqacqSKcoKcR07V0tc6ZAKXAZCaXCZtyctYE3blLYT3vg0u+2+60QO5QU2c28XXkhwqLMMUKszhd+2+80u7W9K0QNxQFQgxdM82e+5EewWT+O+O+O5jm7j4fJE...........XhmIUAylLYRELXP8a+s+VcwKdQkHQhrVOu7xSqd0qVaXCaPd85cR0LlURp3hKVqXEqPabiaT4kWdY0UroRkRW3BWP6YO6Qm6bmiYMKFhd6sW8du26oW5kdIUWc0k0e941YtL+BuvKne9O+mOj+AR............74QSpBlsu95SG7fGT0UWcC6rT8dtm6Qewu3WTUUUUiAUWtmgggJqrxzW4q7Uzrl0rjKWtxZ8ToRo8t28pCcnCovgCOFUkX7nLYxnW8UeU8xu7Kq5qu9gr9TlxTzpV0pFwcY9K8Rujd9m+4GsJS...........fIrlzDLa5zoUKszh14N2o5ryNUpToFbMCCCkWd4o0st0oEu3EOo5HL9ujGOdTUUUk13F2nJojRFRGN1RKsnCcnCoSbhSLFUgX7DSSSEJTH8S9I+DssssMc5Se5r9yNRRUWc0Zyady5K+k+xxsa2YsVAETfdgW3EzhVzhF1qerXwzG7Aefdhm3IFx7dF...........3ySrcy2xDC80We5Lm4L5.G3.JVrXxzzbv0ra2tl+7muVwJVglwLlwn5QXbxjIUnPgT6s2tBFLn5t6tUe80mhDIhhGOtLMMkMa1jCGNjWudUgEVnJojRTkUVolxTlxndHwVsZU986WO3C9fpt5pSACFTQhDYv0iDIhNwINgpqt5zxV1xjSmNmzcjNiaMlll5xW9xZG6XG50dsWSm7jmbHyT1pqtZsksrEst0sN0UWcIqVsl05Nc5TqbkqTSYJSQu1q8Z5i9nOZH2mN6rSsicrCUbwEq+w+w+QUSM0jSet............FOZRSvrs1Zq5nG8n5RW5RCoaY83wiV6ZWql27lmxKu7titOISlT81aup81aWc0UWpqt5Rs2d6polZRM2byJXvfpqt5RgCGVwhESYxjQ1saWtb4R4me9JPf.ZFyXFZAKXAp5pqVyYNyQUTQEipAj5vgCs3EuXcO2y8nyctyolZpoAWyzzTM0TS5vG9vps1ZSyXFyP1rMo4+L.2hLMMUKszh10t1k9k+xeoN5QOZVyTVa1roxKubs4MuYs0stUUd4kqcu6cOrWKa1rou5W8qJ2tcqXwho8su8Mj8ze+8qW7EeQ4ymO8LOyynZqs1b1yl5IXE...H.jDQAQ0F...........v3QSJRjKSlLpgFZP0We8Y0cnRWsaYCDHfV25V2vdz9NRjLYR0Zqsp8u+8qO5i9HUe80qFZnA0SO8nzoSOhtVNc5TKXAKPOxi7HZqacqZNyYNxiGOxhk67SWZKVrn.ABnUrhUnibjinKcoKkUGD2au8pyctyoie7iqRKsTBl8yg5s2d068dum9E+hegpqt5xZMa1ro.ABnsrksnu025aopqtZ0QGcbCudNb3PO9i+3pvBKTO6y9rp0VacX+yDuvK7BJVrX5G8i9QpzRKcT8YB...........X7rIEyX1PgBoye9yqyctyMj0750qppppTs0Vq74y2cz8owFaTu1q8Z5G7C9A5UdkWQG9vGVc2c2i3PYkjRjHg9y+4+r9Y+rel9A+fefNvANfBGN7cT88WZQKZQp5pqdHyEzToRo1auccfCbfr5RR74CYxjQu5q9p5ke4WV0We8CY8xJqL8jO4Spe3O7Gp4N24dKecsa2tV+5Wud629sUwEW70ceuzK8R54e9m+1p1A...........lnZRQvrs2d6pwFaTc1YmCYM+98qksrkohJpHY2t86n6yEu3E0AO3AUGczghFMpRkJkxjIys00xzzToRkR81au5HG4H5+5+5+ZTOb1xJqLM6YOaM0oN0grVnPgzINwITWc0kRlL4n18DieYZZpPgBoexO4mnssssoSe5Sm0w9szUmorO4S9j5Ye1mUScpScHyT1aFWtbo4O+4qW8UeUsxUtxgcOwhESe3G9g5IexmTc0UW21OO............SjLoHX1latY0byMOjiw3qcjrtnEsH4xkq63Y3Z73wU+82+PBy5ujgggb3vgJnfBTwEWrJpnhjOe9F1fgSmNs5qu9zm7Ieh18t2sZngFtipwOq7yOeMyYNSMyYNygrVjHQTSM0jZs0VU73wG0tmX7q1auc8Vu0aossssoie7iq96u+rVu5pqVaYKaQe8u9WWUUUU2VGw0WalNut0sN8bO2yo0u90Or6qiN5Pu669t5G+i+w5Tm5T2VOO............SjLge3hZZZplZpI0d6sOj.Sc5zol5Tmpppppti6VVIohJpHUQEUH2tcqXwhISSyrBgcJSYJpvBKT986W986W4me9xoSmJSlLJVrXp2d6Us2d657m+7p6t6dviQ3LYxnd6sWsu8sOszktTUSM0HGNbbGWu1saWSe5SWUVYk5i+3ONq4LahDITmc1otzktjl27l2c7w7LF+afAFPW3BWPm+7mOq+QLXylMUd4kqMu4Mqst0spktzkdGeura2t15V25f+296ae6aH6o+96Wu3K9hZIKYIpzRKUEVXg2w2W...........fwqlPGLqoooRlLoZokVT2c28PV2sa2JPf.pzRKUVrbm2bvyctyUqe8qW+4+7eVszRKJc5zxoSmJPf.p5pqVKcoKU2y8bOp5pqVkUVYxoSmYUq81au5nG8n5W7K9E5i9nORs2d6YcTH2PCMnFZnAENbXUTQEcGWuRREWbwphJpP1saWISlbvvYSmNs5u+90ktzkFRmFiImJojRzF23F0G8QejN1wNlBGNrrZ0pBDHf1xV1h9Vequkpt5pG0te1saWO9i+3pvBKTO6y9rp0VacXmGyG7fGTKZQK55dzGC...........LYvD9fY6u+9Umc14PNVVkj74ymBDHf762+nRvrEWbw5K+k+xZgKbgp95qWFFFphJpPyZVyREVXgxlMaxpUqxpUqC49YXXH+98qUspUo7yOe0We8o+ve3OjUcOv.Cnd5omQ0fYKnfBTokVp750q5qu9xpqYSlLoZpolHX1OmvmOeZ4Ke45+7+7+T+3e7OV6YO6QScpSUe0u5WU+ve3OTkTRIi52S61sq0u90qeyu42nMsoMofACNj8zZqsxrlE...........S5MgOX1nQip95qOEMZzgrtGOdTgEVnb3vwc77kURxhEKxmOeppppZvPrb61sb618PlGmYxjYvY2pCGNjEKVF7XOd5Se5pzRKUd73IqfYSlLohDIxnZPotb4R4me9xqWuJTnPYsV5zoUvfAUrXwF0teX7KCCC41sasvEtP8bO2yoku7kK61sqm9oeZM0oNUY0p0bx80kKWplZpQu5q9p5e6e6eS+o+zeJq0W0pVkl+7meN4dC...........LdwD9fYiDIhFXfATxjIGx5d73QETPAiJcK60XwhE4xkK4xkKkISF0UWcoyd1yplatY0QGcnd5oGEIRDEOd7Amgr1saWNb3Ptb4Rd85UVrXQM1XiColMMMUpToF1i60aW1saWd85Ud85cHgSmISF0We8Mru6vjSFFFxmOeZMqYMphJpPlllppppJmeO83wiV25Vm9W9W9WzN24N0wN1wTjHQzZW6Z0F1vFzzl1zxo0............vXsI7AyFKVLkHQhrlUqWiSmNka2tG0umISlTs1ZqpwFaTm5TmRm3DmPm6bmSW9xWVczQGJb3vJQhDCFv505T1qETrOe9TGczgFXfAFUqsgiUqVkKWtja2tGRvrWqiiGMCBFSL32ue42u+6p2S61squ1W6qo4Mu4o8su8ovgCqMsoMoJqrR4xkq6p0B...........vcaS3ClMYxjJc5zYM6TuFqVsJ61sOpc+xjIiFXfATKszh1912t1912tN9wO9PlcqCWcFOdbEOdb0SO8LpUO2JLLLjEKVjUqVG1iy4ToRcCqcfQaKdwKVKdwKdrtL............tqZBcvrFFFC9qqmQyPG6qu9zd26d0K9hunN3AOnBEJzDhfMMMMut030l8s.............H2YBcvrRRNb3P1rYaXCWLYxjCNmWuSELXPsicrC85u9qq5pqNEJTng83Sd7lLYxnToRojISNjvYMLLttu6.............vnmIzAyZXXH2tcKWtbIa1F5iRrXwT+82+cz83Zyg0O7C+P8Vu0aoCbfCnPgBccqGe97o7yOe4ymOY2tckNcZkLYREKVLEIRDENb36pcYapToF7dObAy5ymug8cG.............F8LgNQNCCC4wiG4ymO4vgigr9.CLf5s2dUpTotsCeLYxj5Tm5T5ce22cXCk0hEKJu7xSkUVYp7xKWkWd4ZpScppfBJPNb3PoRkRIRjXvPY6t6tU2c2sN0oNkBFLnhGO9sUccqJQhDp+96WCLv.CIXVKVrnoLkoLru6.............vnmIzAyZwhE4wiGUXgEJOd7Lj0iDIh5t6tUjHQjOe9jEKVFQWeSSSEIRDsyctScnCcH0UWck051rYSSYJSQKbgKTO7C+vZiabiZ1yd1xqWuW2qWhDIzEu3E0+w+w+g14N2otxUtxHplFo9ruC9KCl0pUqprxJStc6NmVC.............ed2D5fYMLLjWud0Tm5TUd4k2PVu+96WACFT81auW2vRuQRlLoBFLn1yd1i5niNFRvlSaZSSOwS7D5odpmRUUUUxtc6xpUq2v50tc6CVu2MNBg6s2dUas0lhDIRVyDWCCC4zoSMyYNygMTa.............L5Yj0BoiCY0pUUQEUn.ABLj0hFMp5niNTKszhRkJ0H9ZmHQB0Ymcp1ZqMEKVrA+7qMaaerG6wzi8XOlppppja2tkMa1jggwM7ZlJUJ0PCMn1aucEMZzQbMMRckqbEcwKdQkNc5r9ba1ro7yOeBlE............3tfIzcL60LyYNSUVYkIGNbnDIRL3mmLYR0QGcnSdxSpEu3EKmNcNhttoRkR82e+JZznY0soRWMXyJqrRMiYLia5QAroooBEJjZrwF0gO7g0G+werNxQNhFXfAFQ0yHUrXwTKszhZpolFR295zoSUZokpxKubNJiA............xwlTDL6zm9zUEUTgxO+7Umc14fedlLYTWc0kNxQNhdzG8Qka2tGQyYVKVrH61sK61sOjNgMc5zpgFZPm5TmR1saWEUTQxgCGxvvPoSmVwiGWgCGV8zSOpiN5PW7hWT0We85S9jOQG+3GWwhEaHgklISFELXPUe80qPgBIKVrnoMsoooN0oda0Uqc1Ym5hW7h5xW9xCYMe97o4Mu4oRJoD4vgiQ70F.............25lTDLaf.ATkUVol1zlVVAyJI0We8oidzipKe4Kq7yO+QT2g5vgCEHP.URIknVZoEEOdbIc0NfMRjH527a9MpiN5POzC8PZYKaYZJSYJxhEKJd73piN5PW3BWPG6XGSG5PGRm9zmVW4JWYHcd6mUxjI0AO3AUas0l73wib5zo1vF1f1vF1fpolZFwc7aiM1nN24Nm5pqtx5yMLLTgEVnV5RWpJnfBtgyEW.............bmaRQvrtc6VUUUUp1ZqUG+3GOqNQMZznpgFZPG8nGUkUVYinfYc5zoJqrxzpW8pUiM1nBEJTVqekqbEs8sucsyctSY2tc4xkKY0pUkLYREOdbkNcZkJUJkJUJkNc5aXnrRWsKbaqs1TvfAkgggLLLzgO7gUiM1n9NemuiVxRVxsbsmISFUe80qyd1yl0w6rzUCbd5Se5ZEqXEzsr.............2ELoHXVCCCMqYMKsrksLsqcsK0We8MXHnYxjQgBERevG7AZgKbgp3hKV1rcq8XaXXn7xKOsksrE0PCMnvgCOjiJ43wiOXmzZwhEYXXHSSyqaHrFFFCdzHesfa+rxjISVe2t6ta0VasMjtd8FIUpTp4laVG9vGVM2byCY8.ABnZqsVUUUUcK+t..............29t0G3piyM0oNUsvEtPUas0J61sO3maZZpXwho5pqNchSbB0c2cOhtt1saW0TSM5q809Z5AevGTABD35t2LYxbC6LV2tcq4Lm4nuw23anEu3EKe97cSu+YxjYvNt8VU73w09129zoN0oTu81aVqY0pUM24NWshUrBUXgENhl4t.............31yjl1kziGOZNyYN59u+6Wm4LmQISlbv.RSmNsZt4l09129TUUUkJpnhtkmqpFFFxqWu5u5u5uRVrXQtb4R6e+6WszRKJVrX2zim3q88KojRz7l27zW3K7EzC8POj9U+pekZokVFRvoeVVrXQkWd4ppppRkTRI2R0ahDITvfA0G9genZpolFxwXre+90hVzhzxV1xnaYA............tKYRSxbFFFpzRKUabiaT6ZW6RQhDQQhDQRWsqYiGOt1yd1iVvBVfpolZTgEV3H5562ue8HOxin4Mu4o24cdGsicrC0byMqAFX.kLYRkJUpAmssVrXQ1rYS1saWtc6VyctyU2+8e+5gdnGRKe4KWIRjPyXFyPUTQExoSmW2mG61sq+5+5+Zs4MuYUas0dKUm80We5PG5PZO6YOCo6fMLLTUUUkV1xVll8rm8H54G.............29lzDLqjjOe9Ts0VqV+5Wu5niNzktzkxZ8FZnA8oe5mpEtvEp0st0Mhu9Nc5Tye9yWUVYk5oe5mVG5PGRG4HGQm+7mWs0VaZfAFPVsZUETPAprxJSye9yWqXEqPyYNyQSYJSQNb3P1rYStb4R+q+q+q54dtm6F1wsWKbVmNcl0wy70S5zoUSM0jdy27MUas0VVcKqgggb5zodfG3AzxV1xjKWtFwO+.............31yjpfYsXwhxO+70W9K+k0wN1wTWc0kFXfAFb83wiqCcnCo2+8eeUas0phKt3Q7LV0pUqxqWuxoSm59u+6WKYIKQQhDQwiGWoRkRFFFCF9pWudke+9ka2tGxwFrGOdjGOdFUdtulKcoKo8rm8n8t28pXwhk0Z1saWKcoKUqcsqUyblyTFFFip2a.............b8MoJXVIIGNbnEsnEo68duWc4KeYchSbhAOhgMMM0ku7k0m9oepV9xWt1zl1jb618s08wlMaZJSYJZJSYJilk+ssnQip5quds6cuaELXPkNc5AWylMap3hKVaZSaR0TSMxmOeigUJ............vm+LxZWzI.rXwhJrvB05V25zJVwJTAETPVqGIRDctycNsyctSEMZzwnpbzW6s2tpqt5zAO3AUpToxZs7yOesjkrDswMtQMsoMsQbWBC............f6LSZSnaoKco5AdfGPye9yWVsZMq05s2d0QNxQTxjIGiptQeM1Xi5rm8rpiN5HqO2gCGpxJqTekuxWQ0TSMxqWuiQUH............vmeMo6nL9Z73witu669zUtxUz4N24TO8zixjIyfq+WFV6DcFFFxhEKCY1wVZokp669tO8U9Jeka6isY.............bmYRaGyZXXnoO8oqG5gdH8s+1eaUVYkI61sK61sqJqrR8HOxiLoJnx4Mu4ou3W7KpErfELX.skWd45QezGUO9i+3pnhJZRWXz.............STLosiYkjb4xkppppzS7DOgl1zlltzktjrZ0pl8rmsVyZVyjpfYCDHf13F2nJnfBzINwIT5zoUkUVoV4JWoV3BWnrYaR8uUC............Lt1j9z574ymVxRVhl27lm5ryNkUqVke+9kOe9FqKsQU1saWKXAKPyd1yVc0UWJc5zpnhJRd85UVrLoswnA............lPXRevrRW8XM1qWuxqWui0kRNkggg73wi73wyXco.............fOCZkR.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE.............HGifYA.............xwHXV.............fbLBlE...........3+G6cmGbTbem+++UOGRZzsDHI.KDxfLXDNgfOhW7Mwlj3bnrwTwwTNahCkgj0o1TUhSUt1+XqXm+ZqrUpsRkugTwNINrwEjXa7RLFvwqA6rFvAvXD22BIzM5XFo4dltm92e3eRqIbLGRiNe9nJpxkmOelOu6VyL8wqt6O..YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYDLK.............PVFAyBLET73wUf.AjkkkrssGuKG...........fo8bMdW..XjwzzTACFTd85U974S974S986WRR28ce2pjRJQNc5bbtJA...........ldifYAlDw11VlllJZznJVrXJZznZfAFPM2by5nG8n5nG8n5Dm3Dp2d6Uye9yWKXAKPETPADLK...........v3LBlEXRjvgCqVZoE0XiMNbPrm8rmU8zSOJd73xzzTlllJ+7ymGgw............SfPvr.SPYYYo.ABnidzipSdxSpyd1yplatY0YmcpAFX.M3fCpAGbPELXPEKVrKquDJK...........vDKDLKvDPACFTm5TmRu4a9l5vG9v5hW7hpyN6T80WeJTnPD7J...........vjLDLKvDPc0UWZW6ZW5W9K+k5RW5RxxxZ7tj............vH.AyBLATas0lZrwFUmc143co............fQANFuK..b0YXXLdWB............XTB2wr.S.Uc0Uqa4VtEUVYkoAFX.kHQBII4vgCkat4ppqtZsfEr.UYkUpd6sW8tu66pvgCybOK...........vDTDLKvDPUUUU5AdfGP82e+5HG4HJVrXp3hKVyZVyRUWc0Z1yd1Z1yd1x11V+s+1eS6d26VFFFDLK...........vDTDLKvDPEVXgZoKcoZlybl5vG9vJd73p7xKW0TSMplZpQd73QFFFp0VaUm6bmiG6w............SvQvr.SP4wiGUWc0o5pqtw6RA............iPNFuK..............fo5HXV.............frLBlE.............HKi4XV.jwLMM0YNyYjCGNjGOdtpsImbxQEWbwZNyYNxoSmo76chDITf.ATO8ziBDHfRjHQR6igggxKu7TEUTgJu7xkggQJOd.....SVYYYoAFX.0We8ofACJaa6j1GGNbn7xKOMm4LGUXgElx66rsssLMMUO8zi74ymhEKVJMdtb4Z3iKvsa2ozXA.....LUCAyBfLVnPgzF23FU4kWtb45J+4DCCCUbwEq5qud8U+peUUUUUkxmDFe97oicriocsqcoKbgKn3wimz9XXXnpppJ8.OvCn64dtGUd4km1KS.....S1ze+8q8u+8q8t28plat4TNnzJqrR0PCMnktzkpRJojTZrhGOt5ryN0+y+y+iN7gOr750aJcQTle94q5qud0PCMnZqs1q5wO......LUGGID.RJaaaYYYcEmfmnQip268dO4vw09ohtCGNTwEWrN6YOq9m+m+m0hW7hSowbm6bm5W9K+k5fG7fW0w9ZwoSm58du2Sqd0qV+ve3OLk5C....vjYaZSaRabiaTG6XGSVVVoTeLLLjCGNz6+9uu9W9W9Wzi8XOVJ0ulatY87O+yqMtwMpAFXfTJT1gFuhJpH8Vu0ao+q+q+KUQEUvS3F.....LsCAyBfjJb3vps1Z6JNIO111JVrXIs+whES+k+xeQOxi7HoTvrd85UG6XGSG5PGRABDHsq2ScpSoCdvCpPgBIOd7vI7A....SIYaaqfACp8su8oie7iqfACl1uGG4HGQm7jmTCN3fp3hKNosuiN5P+4+7eV8zSOxzzLsFqXwhoSdxSpScpSo7yOeUXgEl10K.....vjYW6ayM.f++EOdbEHPfT9tV8umkkkZokVTnPgRo1GNbX40qWM3fClQiWvfAUe80mBEJTFWy.....SzYaaqnQipd6s2L5BZTRJPf.xqWuobntgBERs1Zqo7cl6GmkkkBFLn5t6tUjHQR69C.....LYG2wr.HkjIm3kgLzILJUeORjHwHJP0gdzKGKVLBlE....iarrrTjHQRo6rTCCC4xkKkSN4jxy+pWqobjLoNSkmDNiFi4PGaPp9HPdHlllJb3vx11Noisgggb5zoxKu7jSmNyn5D.....HaffYA......FEYZZp.ABnd5oG0UWcovgCmR8q3hKVyZVyRUUUUJu7xiojC8QgF62ue0c2cq1au8TNj67yOeM24NWUQEUHOd7LFTo......IGAyB......LJps1ZSuxq7J5EewWT8zSOo7SNl7xKOc629squ+2+6q64dtGkWd4kkqzI95ryN0u+2+60K8Ruj5omdR46TWCCCshUrB8jO4SpO2m6yQH2.....XBABlE......XTRnPgzQO5Q0u829aUyM2bZM8Z3vgC8AevGne+u+2qksrkQvrRZ6ae6ZG6XG5BW3Bo7ia4g7tu66pa5ltIsjkrDM24N2rTEB.....j5bLdW........SUDJTH0Vasoyd1ypnQilVyEqIRjP81au5fG7fJXvfo87v5TQm7jmLiBkURpu95SW3BWPs0VaYgJC.....H8Qvr.......iRhFMpBEJTFGpZ73w0.CLfhDIBAyJofACpHQhjw8OPf.xmOeihUD.....PliGkw..5it6DBEJjhFMpLMMSo9XXXHWtbohJpH4xkKl2p....PZcGxlMeOlpf0E.....XpDBlE.S6kHQB4ymOssssM89u+6q1au8T5D.kWd4oZpoFsl0rFci23MJOd7LFTs...........XxHBlE.S6EHP.8q+0+Zs8suc0TSMoHQhjRAy5zoSUPAEnyblyn+s+s+Mc629sycMK...........tpHXV.LslsssBFLndi23MzgO7gUvfASq92We8o9tKZZr....B.IQTPT4qO80+5eccy27MqhJpnrTkB..........fIybLdW...imrssUznQ0EtvER6PYGp+ABDPW5RWR986OKTg...........Xp.tiYAvzZ111xxxZD+9DOdbYZZNJTQ....HawxxRlllo79+YXXH2tcKmNcxTVA......FwHXV......LsPu81qtvEtftzktTRaqgggxImbTc0Umlybli73wyXPEB.....foxHXVfIfrssU+82uZrwF0ANvAT3vgkss8UzN+98qSdxSpnQidYudznQUyM2r9+8+6+mJqrxjSmNuh951saUSM0n669tOM24NW4xE+b.....l5Ziabi5Mey2Tm4LmQQiFMos2vvPNb3PkVZoZ0qd05gdnGRyadyaLnRA.....vTUjDCvDPczQG58du2Suxq7J5zm9zWQvqCwxxRACFTwhE6xd83wiqt6tassssM41s6q5X3xkKMqYMKclybF8M9FeCUas0xcA.....lxwxxRs2d6ZG6XGZ6ae6p+96Os5uSmNkGOdzrm8rIXV......LhPvr.S.cwKdQsqcsKs0stUYZZdUCk85IQhDJb3v5hW7hW210TSMo1ZqMcq25spJpnBBlE....S4XZZplZpIc1yd1zNTVoOJX2CcnColZporP0A.....foSHXVfIfBDHf5qu9T73wypiikkk762u74yWVer.....FOjHQBEHP.YZZlwuGd85UABDXTrp......vzQNFuK..bkb5zob61sLLLx5ikCGNjSmNGSFK...........foq3NlEXBnEu3EqFZnAcoKcIs+8ueEJTnz9wYbx31saci23MpFZnAcW20coRKszQ02e.....fISrsske+90V1xVzgNzgTu81aJcmV6xkKUc0UqUrhUn68duWlhX.....v0DAyBLATEUTgtu669TAETfN6YOqhFM5ndvrtb4RUVYkZYKaYZdyadJmbxYT88G.....Xxj95qO8+9+9+pMrgMnSe5SqAGbPkHQhj1OGNbnYLiYnlZpIUQEUnEsnEo7yO+wfJF.....S1Pvr.S.MzUbc0UW83co......LsPWc0k1111l1291mBFLXZ0W+98qAFX.8fO3CppppJBlE.....WULGyB......fo8762uN8oOcJ83K9pwzzTm7jmT986eTtx.....vTEDLK.......fzHZJjw11Vllli5SCM.....XpCdTFC.LNHPf.5BW3BCOGBmJ73wiVzhVjtoa5ljKW7y2.....i1FMBUkfYA....v0BmYe.fwXs2d6ZO6YO5Mdi2Pc1Ymo7UUeN4jiV3BWndnG5gzW4q7UjggwXP0B..........fQCDLK.vXricrioMtwMp+7e9Om18ce6aexqWu5dtm6QkWd4xgCdhzC..........LY.mQe.fwXm3DmP6YO6Ii56fCNnZpolzINwIT73wGkqL...........jsPvr..iwhGOthEKVF2+XwhIud8pDIRLJVU...........HahGkw..iCRk4T1qGBkE...SUXYYoXwhkR6eigggb61sb618XPkA......L5hfYA.....vXtd5oGsu8sOczidTM3fCJSSyj1GCCCMiYLCcK2xsn68duWUXgEJGN3AAE......lbffYA.....vXpfACpCe3Cqe0u5Wo2+8eeM3fCJKKqTpuyblyTOvC7.pnhJR24cdmJ2byMKWs.......iNHXV......LlpiN5Pu268dZ6ae6oce6s2d09129T0UWs9jexOIAyB.....fIM3Y9D......FS0e+8qN6ryLt+CN3f5Tm5TJd73ihUE......P1EAyB.....fwTIRjHkezEe0XaaSnr......XRGBlE......iorssmP7d.......LVhfYA.............xxHXV.............frLBlE.............HKifYA.............xxbMdW.........SWEKVLMv.CnXwhIaa6j1dmNcpRKsTkWd4ICCiwfJD.....iVHXV.......fwXVVVp4laVG+3GWW7hWTQhDQIRj351GCCC4zoSM+4OesjkrDUas0J2tcOFUw.....XjhfYA.......Fi4ymO8Juxqn0u90qVas0zpu0VasZsqcs5a+s+1Z1yd1YoJD.....i1XNlE.......XL1t10tzt10tTGczQZ22VasUs6cuas+8u+rPkA....frEBlE.......XLVO8zi750qrrrR69ZYYoKcoKo1au8rPkA....frEBlE.......XLVrXwjoo4Hp+gCGdTrh.....P1Fywr..SwYaaqN5nC0c2cq.ABHaa6j1GCCCkSN4n4Mu4oYLiYnbxImwfJE..........XpKBlE.XJrDIRnAFX.ssssM81u8aqlZpIEOd7j1OmNcpYLiYnG8QeT849beNUc0UKGN3gr...........PlhfYA.lBKTnP5ke4WVuvK7B5Dm3Do0iJMGNbnO3C9.41sa0PCMnxKu7rXkB..........L0FAyB.LEVrXwzd1ydTqs1ZFM+SEMZTcricLca21sQvr...........i.7boD.XJLKKKcoKcIEMZzL98n+96W986eTrp...........l9gfYA.lhy11dD0eKKKkHQhQopA..........X5IBlE.............HKifYA.............xxHXV.............frLBlE.............HKifYA.............xxbMdW.......XhgPgBovgCqXwhIaa6TpOFFFJu7xSETPAxsa2xvvHKWk.......SNQvr......PRRu4a9l50e8WWM1XiJPf.Is8FFFpvBKTOvC7.5IdhmP0We8xsa2iAUJ......vjODLK.....vzbwhESG5PGRaZSaRu268dZfAFPllloTec4xk5s2dU4kWtxImbzhW7hyxUK......vjSLGyB.....LMWrXwTiM1nNwINg5t6tUjHQjooYJ8uHQhn1ZqMcfCb.0RKsLdun.......LgEAyB.....LMmkkk5niNT3vgy32it6ta40q2QwpB......XpEdTFC......YaaOh5ehDIFwuG.....3JYaaKSSSEMZzTd+tMLLja2tka2tkKWDEDvDE7sQ...........fInBGNrZt4l09129zktzkjkkUR6iCGNT80Wu9TepOkpolZFCpR.jJHXV...........fIfhGOt1111l9C+g+fZpolTznQS4mTMEWbwZkqbk5q809Z51u8aOKWo.HUPvr............S.0RKsncu6cq24cdGEHPfzt+FFFZtyctDLKvDDNFuK.............bkt3EunZs0VynPYkjZqs1zoO8oGkqJ.jo3NlE.......XZBaa6g+WxXXXHoOZNpC...iOLMMSo4T1qknQipPgBMJVQ.XjffYA.......llHVrXJb3vJZznIssNb3P4latpnhJZ3PZA....PlifYA.......lhKPf.ZSaZSZu6cupyN6TwiGOo8wvvPkTRIZoKco5a9M+lZNyYNJmbxYLnZA....lZhfYA.......lBavAGTM1XiZiabi5vG9vZfAFPIRjHk5qGOdzYNyYzblybzW3K7EzblybxxUK....vTWLIg........LElWud09129TiM1n750aJGJqjT3vgUSM0j14N2o5omdxhUI....vTeDLK.......vTXQhDQc1YmxxxJi5uoootvEtfBFL3nbkA....L8BAyB.......LEmss8Ht+iz2C....fo6XNlE..ip750qN1wNlNxQNh762eJ8XRyoSmZQKZQ5Vu0aU0TSMiAUI..........vXKBlE..iZ5qu9zd26d0F1vFTyM2rBGNbJGL6MbC2fVwJVg9leyuoppppjSmNGCpX..........fwFDLK..F0zTSMocricnMu4Mm1883G+3xqWuZoKcoZEqXEDLK..........lRg4XV..Lpo4laVG4HGIi6e+82uN3AOnhEK1nXUA..........L9ifYA.vnlDIRHKKqLt+VVVJTnPx11dTrp...........F+Qvr..XTynQfpDJK..........lJhfYA.............xxHXV.............frLBlE.............HKifYA.............xxHXV.............frLWi2E.......t55u+90QNxQzEtvET3vgUhDIRZeb5zopt5pU80WuVvBVvXPUB......fTAAyB.....LAz.CLf9fO3CzF1vFzQO5Qke+9S4fYWzhVj9BegufV8pWsJu7xkCG7vRB......X7FAyB.....LAzoO8o0q8Zul13F2XZ22KbgKn95qOsvEtPc+2+8q7xKurPEB......fzAW1z......S.0ZqspScpSkw82qWu5C9fOPwhEaTrp.......PlhfYA.....l.xzzbDEppoooBEJjrssGEqJ.......joHXV.....fIfrssGwgplJyIs.......XrAAyB.............jkQvr..............YYDLK.............PVFAyB.............jkQvr..............YYtFuK.........L0hOe9T6s2t5niNTznQksscR6igggJt3hUM0TilyblixImbFCpT..fzmoooZokVTGczgBDHfLMMSZeLLLTd4kmprxJUc0UmxKu7jCGbuyALcCAyB.......fQMlll5vG9vZiabiZaaaa5RW5RJQhDIseFFFp95qW+S+S+S5q+0+5ZtyctiAUK..P5IQhDp+96W+g+vePacqaUm4LmQgCGNo8ygCGppppRO3C9f5G8i9QZAKXAxiGOiAUL.lHgfYA.......vnl1auc8m+y+YswMtQENbXkHQhT5NlUR5jm7j50dsWSEUTQ567c9NY4JE..H80We8o24cdG8hu3KpN6rSYZZlRamyxxRc1YmZ6ae6p5pqVOwS7Dpt5paLnhAvDIbexC.......fQMs0Vap81aWABDPVVVobnrRRwiGWszRK5Tm5TYwJD..Hy42uecxSdR4ymOEOd7zZ6bVVVxue+5C+vOT974KKVk.XhJBlE........iZBFLnhDIRF2+PgBI+98OJVQ...idhGOtFbvASq.Y+3F5QgbrXwFkqL.LY.AyB.......fILrssy3S1M..vXgQ51oXac.SeQvr..............YYDLK.............PVFAyB.............jkQvr..............YYtFuK...fQJKKKYZZJSSyj1VCCC4vgCkat4JCCiwfpC..........ffYA.vjb986W82e+xqWuJTnPIs8FFFJ2byUyd1yVkUVYDPK..........FSPvr..XRKKKK8BuvKnW60dMctycNkHQhTpe4jSN5S9I+j5G7C9A5ttq6RETPAY4JE..........S2Qvr..XRoHQhn268dO8lu4apCe3Cq.ABjx80gCGJXvfp95qWyblyTKaYKKKVo...........RNFuK...fLQ73w0wN1wzEu3ESqPYkjRjHg74ymN5QOpZqs1xRUH..........v+GBlE..SJkHQB40qWEKVrL98vqWuxue+ihUE..........vUGAyB.fosrssGuKA..........LMAAyB.............jkQvr..............YYDLK.............PVFAyB.............jk4Z7t.vTGIRjPQiFUNc5Ttb4RNbPt+....XpGaaaYYYIKKKYaamz1aXXHCCC41saYXXLFTg......XxHSSSYZZJmNcJ2tcOdWNHKffYwnBSSS0e+8q8su8opqtZUas0pxJqrw6xB....XTmoooZqs1Tqs1phGOdRauSmNUwEWrtka4VTN4jyXPEB.....fIaLMMUyM2rZokVT0UWsVzhVz3cIgr.BlEiXszRKZm6bm5O9G+ipu95S4me95tu66VMzPC5ttq6Z7t7.....FUXYYoN5nC8BuvKn8su8oAFXfT9Nl0iGO5S8o9TZMqYMp95qWNc5bLnhA.....vjAG+3GWqe8qWm4LmQCN3fxiGO5dtm6Q+fevOPkUVY7DJcJDBlEiHszRKZqacqZSaZSZu6cuC++uiN5P4jSNDLK....lxHb3vZ6ae650e8WWG6XGSVVVobec5zoN6YOqtka4VTkUVoppppxhUJ......lLoiN5Pu5q9pp2d6UIRjPRRs1ZqxgCGZcqacpppphGswSQPD6HiXYYot5pKs8su8qHTVIolZpI0XiMNNUc.....i9hFMp14N2oZu81SqPYk9n8et81aWG+3GWc0UWYoJD......SFEIRDcoKcogCkU5ixY4W7K9E5ke4WVszRKozToCl3ifYQZyxxR974Su0a8V5W8q9UWQnrRRd73QEVXgiCUG....P1QhDIz.CLvH5fg6qu9je+9GEqJ......LYmCGNTN4jiLLLtr++974SO8S+z50e8WWc2c2WVvsXxIBlEosd5oG8Fuwanm8YeVcpScpqZaV4JWodhm3IFaKL...........fIYJqrxzxV1xtlOth+I+jehd9m+4kWudGiqLLZi4XVjVZokVzN1wNz5W+5Uas01U8tEXkqbk5q+0+55Nti6XbnBA.........vzMm3DmP6d26VG8nGUQhDQ111IsOtb4RKaYKS268duZwKdwWwcqHvXkEu3Eqe7O9Gq+0+0+UclybFENb3K60GXfAzK8RujhDIhdlm4YTYkUlb3f68xIiHXVjxZokVzV25V0l1zlzQO5QuhWO2byUKe4KWO9i+359tu6SkUVYiCUI..........lNo4laVae6aWuxq7JpkVZQwhEKoAyZXXHGNbnCcnCoAGbP4wiGci23MNFUw.WtxJqLce228oevO3Gneyu42nCcnCofACdYs4BW3BZyadyJu7xSqacqSUUUUWy6vVLwEAyhjxxxR8zSOZG6XG5O9G+iW04T1hJpHsjkrDsl0rFsxUtRMqYMqwgJE..........S2bzidTsyctSs+8u+ztu80Wep7xKW27MeyDLKFWUPAEnu025aovgCKaaa8ge3GdE24rM0TS5W7K9EpzRKUMzPCp1ZqUtbQTeSlv84LttrrrjOe9za8VukV+5Wu1yd1yUzlbyMWsjkrD889deOspUsJBkE..........iYZpolTWc0UF2+t5pKc9ye9QwJBHy8c+teW8jO4Spa5ltoqZnq974SO8S+z50e8WWc0UWJQhDiCUIxTDLKtt5omdza7Fugd1m8Y0oN0otpsY4Ke45odpmROxi7HxiGOiwUH..........lNKUlOYudrrrjkk0nT0.Lx8nO5ipm64dNUSM0bMuiX+I+jehd9m+4kWudGiqNLRv82LtlZokVzN1wNz5W+5Uas0lhGO9UzlUtxUpG+websxUtRke94ONTk.......X5NSSS0TSMo1ZqM42u+TpOETPAZtyctZAKXA7H.D...Snje94q68duW8y9Y+L8i+w+Xc1yd1q3wZ7.CLfdoW5kTjHQzy7LOiJqrxjCGb+XNQG60ItpZokVzV25V0l1zlzQO5QuhWO2byUKe4KWO9i+35AevGjGew.......XbQnPgzV25V0d26d0Eu3EUnPgRZeLLLTd4kmtga3FzW4q7Uzse62tJu7xGCpV...fTyLlwLzJW4J0.CLf9M+leiNzgNjBFL3k0lKbgKnMu4Mq7xKOst0sNUUUUI2tcONUwHUPvr3xXYYod5oGsicrC8G+i+Qs28t2qnMEUTQZIKYIZMqYMZkqbkDJK.......FWDOdb0QGcnW3EdAcfCb.M3fClV8ufBJP986Wyd1ylfYA..vDNETPA5a8s9VJb3vx11Ve3G9gWwcNaSM0j9E+hegJszRUCMzfps1Z4oAxDXbOMigYYYIe97o25sdKs90udsm8rmqnM4latZIKYI56889dZUqZUDJK.......F232uechSbBc3Ce3zNTVIovgCq+xe4unt5pqrP0A...L5369c+t5IexmT2zMcSW0PW84ymd5m9o0q+5ut5pqtThDIFGpRjJHXVLrd5oG8Fuwanm8YeVcpScpqZaV9xWtdpm5ozi7HOh73wyXbEB.......7+wxxRgBER111YT+SjHg5s2dUznQGkqL...fQWO5i9n54dtmS0TSMWy6H1exO4mnm+4ed40q2w3pCoJtWlgj9n4T1cricn0u90q1ZqMEOd7qnMOzC8PZ0qd05y7Y9LJ2bykq3hoQrrrThDIx3CzcHIRjPVVVIscllli3OeYaaKSSyjNdVVVxxxZTaYKUV9FMV1rrrR4kOaa6Qzx2PiWptrMRGqDIRjxKaiViWprr8w6iTpurZXXHCCC4vQlesPkHQhT9yMNb3X3wLSkNemvgCGinksg9aPpttbnkuL0PiUpLdikKaRRNc5TRJiW9FKWWNz5vwpOWltKaijuyMzXjp+tvn0mKSm0kS19NWptrYXXL72CxDiEetjsqlZiWptrMR1mng96v3w96kLCstbjxzzTlllW2OiNz9DNVturiFqKS08kURi3wJc9N2nw2wS2iKXr56biVeGOcVWNR+dP5rrkN6O+0arR22G1t5+mQ596kN6m9Gee8xjwanwIcGuwh8cdn0gY55RNd0qb7lrsuyb7pY95R1t50W5d9uvDS4latZ4Ke45m9S+o54dtmSm6bm6JdrFOv.CnW5kdIEIRD8LOyynxJqrQzuWfQeDLKjOe9zt10tzK8RujN5QO50rc81auZ26d2p4ladrq3vDB82e+pwFaTwhEaD89roMsIcvCdvj1tAGbPcfCbfQzX0TSMo+y+y+SUXgEdc2QNaaa4ymOEHPfQz381u8aqt5pKUbwEmz1t28t2QzUicmc1od4W9k0G9geXRmq.BEJjN+4O+HZ7N7gOr98+9eu14N2YRa6wO9wUas0VFOV974S6d26V111Ju7x6511nQip2+8ee4ymuLd75niNzq8ZulNyYNSZ22zYGhGoG3Y5bBBGoikzD2kMIMh2QRVWN5LVS0GO9b4n23MUacIaW85Kc1tZas0lZrwFy3wJVrX5BW3B5m8y9YJ+7y+51VSSS0TSMoN6ryLd7hGOt14N2ohDIRRaqe+90wN1wx3wRRJPf.5W9K+kI8jnXaaqPgBolZpoQz3cfCb.8y+4+bURIkjz1d1yd1QzIFLb3vZKaYK5HG4HpfBJHos+pMGZkNN6YOq13F2n1+92eRaaas0lZqs1x3SZYrXwzANvAjsssl4LmYRa+9129FQO9buzktjdq25sje+9SZa6qu9zAO3Ay3ioyxxRs2d65EewWTu8a+1Is8m+7mOi1G6gDIRD0XiMpm64dtj11g9NPnPgx3wSJ0Od0+drc0OBKaSrFuIpetbp7xlzjuOWNQccYlNVrc0qszY6pXxgfACpAGbvq49sdgKbAs4MuY4wiG88+9eeUd4kOh+MCL5wvdjd4mhI8d+2+80O+m+y0e5O8mFuKE............LBUYkUpMu4MqksrkkRWTjXrA2+xP6YO6Qm3DmX7tL............vnfnQipcu6cqd5omw6RAeLDLKTf.AFQOZn............vDGIRjP81aui3onPL5hfYgV7hWrpolZFuKC............LB4vgCUXgEp68duWMyYNyw6xAeLtFuK.L96Nti6PszRKpu95SG9vG9JdcGNbnRJoDcy27MyjD8zTwhES8zSO53G+3W1UWiKWtTM0Ti73wib33JuNOLLLja2tUwEWrxO+7S6O6DKVLMv.CnHQhnDIRjR8ofBJPEVXgJu7xKsFKoO5tGOPf.JZznoT6c4xkJnfBTwEW7Uc4+5wzzb3Io8TcYK2byUEUTQYz5xnQiJ+98qPgBoTYpE2gCGJu7xSkVZoxkKWo03kHQBEIRD40qWYZZlR8wkKWpvBKTEVXgxoSmo7XIIYYYoAGbPEHPfTZc4PetrrxJS4jSNo0e6rssUrXwjOe9TrXwR4wqfBJPEUTQJmbxIkFGKKK0au8pyblynAFXfTt993b5zotoa5lTc0UWRaajHQTGczwH5wZet4lqV9xWtJnfBttedYn0gM1XiinGiJyadyS0UWcxiGOIssc2c25C9fOHk9r+Uia2t0RVxRTEUTgxM2bSZ6OxQNh5ryNU73wynwqxJqT0VaspxJqLos0qWu5Dm3DZfAFHk+sjONWtbopqtZUas0pBKrvj19lZpI0VasoAGbvzdrjjJpnhT0UWsVvBVPRaaf.ATKszhZs0VS4eK4iygCGp3hKV0We8p7xKOosumd5QM2byp6t6NsGKoOZc4rm8r0RW5RSZauVaWMccG2wcnppppj1tHQhnyctyolat4Ldrl4Lmo9TepOkxM2bS52wCGNr1yd1SJu8zqlEu3Eq4Lm4jReG+7m+75rm8rYzmSjjJojRzMcS2jpnhJR4sAw1U++LR2tpooo5s2dU73wSo0kYx1U+3iWf.AzfCNXJutzoSmpzRKUd73IsWWlHQB0e+8qHQhHKKqTpOd73QEUTQozm8+6ENbX42u+T9ogjCGNFdcoa2tSqwZn0k986Ok2dWN4jyviWlbbAACFT986Ok+bRt4lqJojRR5ua82y11VQiFc382KUFOmNcp7yOeURIkjQemKTnPxmOeo71xc4x0vetLcONDKKK40qWENb3T963C86Wtc6NsWWFIRD0e+8KKKqT9uckTRIJ+7yOs+bozGsuQACFLk9NWld7prc0quzY6pwhESG5PGJs1F2eupqtZUSM0jR6uWGczgZpoljOe9xnAwLmRB..f.PRDEDUwxiGO5FtgaPKXAKHoe9zzzTm+7mWs2d6JTnPYz3URIkn4O+4qa3Ftgj1Vud8pKdwKpVas0LZrb4xkJojRzsca2VR29JGuZxwwq9QFqOdUI1t5Ua7FIaWESbMzmGNwINg5omdthsi5vgCUSM0n+w+w+Qcq25sphKt3woJEWMDLKz7m+70W5K8kF9fcat4luruHOzA0VWc0o65ttKUSM0j1ajBStMv.CnCcnCoyctycYm.47xKO84+7edcC2vMbM24OOd7nYLiYnhJpnz9yMgCGV8zSOJXvfo7NSUZokpRKszLZxL2qWuxmOeo7AM41saURIknYNyYl1m.lgBctu95KsNQckWd4pjRJIsOYVgBER82e+ZvAGLsN4RyZVyJs2QQKKKELXP0UWckx6n+PmP2xJqL4xU5soISSS0We8o96u+TdmfyM2b0rl0rTd4kWZ82tDIRnnQipt6t6TdmtG5hao7xKOkufAF5DT3ymuL9.cc4xkV9xWtdzG8QSZa6s2d0e8u9WGQGna94mud7G+w0rm8rutqSSjHgFbvA0+w+w+wH5.cuka4VzW6q80RoPo1+92uN3AOXFeft4kWd5gdnGR21scapzRKMos+m+y+4p+96OiOP2ZqsV8k9ReIcG2wcjz1dxSdR0e+8mxAn72ysa25S7I9D5K+k+xZtyctIs8+2+2+25se62NiClcFyXF5tu66VqZUqJosss1ZSaaaaSc0UWYbvrUVYkZUqZUp95qOos+C+vOTacqaMiClMmbxQKdwKVeuu22Kos8Zsc0z0W7K9E0cdm2YRaWu81qd4W9kGQm.44N24pm3IdBUVYkcc2ddhDIT2c2sZrwFGQm.4ku7kq6+9u+T5D97JuxqbE6+Z5nhJpPO7C+v51tsaKkNYVRrc0OtQx1UG5je1d6sqHQhjxgbmtaW8iOdd85U80Weo728b4xkpnhJTwEWbZutzxxRc1YmJPf.o796UXgEpxKubUTQEkVikjje+9GdaBoBGNbnRKsTUd4kmxe1eHIRjPd85Ud85Mk+tdd4kmJojRzLlwLR68kMRjHxmOep+96OkOIjd73QUVYko8E0nsssBEJjtzktTJebAtb4REWbwphJpHi9N2fCNn5t6tS4sk61saUYkUphJpnz93PLMMG9ykoyEYXkUVoxKu7R60kACFTc1Ymo724LLLzLm4LGNT8zgsss5t6t0fCNXJ+6kYxwqx1Uu9RmsqNv.Cne5O8mpPgBkwi2hVzhzC+vOrVxRVRRa6e8u9W0V1xVx3fYKt3h0sdq2pdzG8QS54bHXvfZyadyCegbkIprxJ0JW4J0JVwJRZaO4IOody27My3fYyImbT0UWsVyZViJojRttskiWM433U+Hi0GupDaW8pMdY51UwDWVVVZfAFP6cu6Us1Zqpu956xd8gBk8ge3GVO4S9jZVyZVo89nhrK9qAjjT80W+vWUPqe8qWc2c2CuSwVVVpqt5RevG7A5Vu0aUe5O8mNiNXZL4UO8ziRjHwUbUSle94qUu5UqksrkkQAgBfqtvgCKGNbnst0slwuGNc5TKbgKTe9O+mOosss1ZKiCiZH4lat59tu6Sye9y+5tydVVVpu95S+te2uaDMdyadySOvC7.ZdyadIssVVVxgCGYzABJ8QGj1m7S9I0JVwJRoCrdyadyinqD0JpnBc629smR+sqjRJQuxq7JY7ELkSmN07l27z8bO2iV7hWbRa+oN0oz92+9ynwR5itiYu4a9lSoksSe5Sqie7imwG7vPANbm24cp69tu6Tp86ae6KiFKoO5yIUWc0ozx10Z6poqa8Vu0T963ijkMoOJT8g9Nv06jUXYYolat4Q7A8unEsH8.OvCjRS2FG4HGYDcPlEWbwZYKaY5y9Y+rYzcoH..ldgsqd8kNaWsmd5Q+te2uSm+7mOiGua3FtAcm24cp64dtmj1Ve97o28ce2Ldr73wil+7mudnG5gRZ3kCLv.5vG9v5u829aY73URIknktzklR6uWwEWrN1wNVFOVtb4RyXFyPelOymQUTQEW21xwqlbb7pejRJoD8pu5qNlc7p.SGLzEH4ANvAz69tuqt3Eu3kETugggJqrxzW4q7UzZW6ZSoKbIL1ia6QLr4N24p0rl0nm5odJUas0dEu9YO6Y0u829a0u9W+qUznQy3qjK............j5FbvA0t10tzS+zOsN24N2k8D0vvvP4jSNZcqacZMqYMZgKbgiiUJtd3NlECykKWZlyblZ0qd0JQhD5Ue0W8xlyYMMMUSM0j17l2rjj9NemuiJu7x4wZL...........PVhWud0V1xVzF1vFTSM0jhEK1v27bNb3PkUVYZcqacZUqZUpt5pi4U3IvHXVbYb4xktwa7F0i7HOxv++93gyFJTHc5SeZ8m9S+IUPAEnFZnAUas0R3r............ihFZ9udKaYKZSaZS5.G3.JRjHC+5Nb3PyadySMzPC5wdrGS0UWcJ+7yebrhQxPvr3pp95qe3+6fACplat4gmyYCEJjN0oNkd9m+4kKWtzW3K7EHbV...........fQIVVVxmOe5cdm2QaXCaPG3.GPgBEZ3WenPYe3G9g0ZW6Z0BW3B4NkcR.BlEWS0We8xiGOxgCGZ8qe8p6t6d3vYiGOtN4IOoV+5WuLMM023a7MzLlwLjggw3bUC...........L4UhDIjOe9zANvAzy9rOqN+4O+kcmxZXXnxJqL0PCMn0t10pkrjkLNVsHcvs3Httl6bmq91e6usdpm5oTs0V6U75m6bmS+te2uS+5e8uVQiFc3mo4............H8M3fCp24cdG8i9Q+HctycNEMZzgeMCCCkSN4n0st0o0rl0nEtvENNVoHcwcLKttb4xkpnhJzpW8pUhDIzq9pu5kMmyFOdbc9yeds4MuYII8c9NeGUd4kyi0X....Lln3hKVyblyT986Oi5ua2tUYkUF6+J......lPvqWuZKaYKZCaXC57m+7JVrXCeSw4vgCUVYko0st0oUspUo5pqNd7EOICAyhjxkKW5FuwaTOxi7HC++6iGNanPgzoO8o0e5O8mTAETfZngFXNmE....iIV3BWnty67NUmc1YZ+DbYVyZV5S7I9Dpt5pStbwgFA.....fwOIRjPCN3fZKaYKZSaZS5.G3.W1iu3glSYangFzi8XOlpqt5T94m+3XEiLAm8Ajxpu95G9+NXvfp4lad34b1PgBoScpSom+4ed4xkK8E+heQUas0xbNK....xpV7hWr9pe0uphDIh5qu9jkkUJENat4lqV7hWr9betOmpt5pGCpT......fqNKKKMv.CncsqcoMrgMnCbfCnPgBM7qOTnrO7C+vZsqcsZgKbgbmxNIEAyhzR80Wu73wib3vgV+5Wu5t6tGNb13wiqSdxSpe6u82pBKrPM24NWtyC....PV0rm8r0W8q9U0JVwJTKszhhGOdJELaEUTgppppTwEW7XPUB......bsEKVL0byMq+8+8+cchSbBENb3geMCCCUVYkoFZnAs10tVsjkrjwwJEiTjZFRayctyUe6u82VRRu3K9h5bm6bW1qOqYMKMyYNSBkE....iIb4xklwLlgJojRR493vgCl5M......vDBtc6VkVZoppppRm+7me3fYMLLTN4jiV25VmdrG6wzBW3BGmqTLRwYh.oMWtboJpnBs5UuZ8s9VeKszktTIIkWd4oG7AePsl0rF8o+ze5w4pD....SWXXXHGNbnbxImT9etb4hfYA.....vDBNc5TyZVyROyy7L5gdnGRyblyTNb3PkWd45G9C+gZUqZUpt5piGewSAvszHxHtb4R23Mdi5QdjGQRRkVZoxoSmZsqcs59u+6WUVYkiyUH...........vDeFFFxiGO5e3e3eP986W4kWd5zm9z5ttq6RO1i8Xpt5pS4me9i2kIFEPvrXDo95qWRRye9yWVVV5K+k+x7iC............oggdrEuxUtR41sactycNc+2+8qEtvExcJ6THDLKFwpu95GNfV............jYxImbzm8y9Y0m8y9YGyGaaa6g+2Uiggwv+y11VVVVJZznxzzTlllJQhDWV6b4xkb61sb61sb4xkLLLFKWblPhfYA............llKRjHJXvfJZznW0W2kKWp3hKV4kWdJRjHp0VaU6d26VG6XGSW7hW7+O16NM33n9N+O9mtm6YzL59z59zVxmfjuvGfMfwXLAXMKgPfrDRkrYytU17fcS1ms09fM6C1Zqs1ZK1TgMma.pvU.RHXBFB1fMfOjMFeHYis0gsrjrrrtklQyL8+GveofhjsGIqa+9UUpnpomec+sMRiZ0e5u+9oqbkqnfACJOd7n3iOdkWd4okrjknJqrRURIkHmNcdSe3rDLK........vzna1ugj.3lCSFeVGedIvzinQip8u+8q25sdKcvCdPMv.CLp2ioooRM0T0i9nOpLMM09129z92+90Eu3EUGczg5qu9zfCNnhDIhrYylb3vg74ym10t1kxHiLzsdq2p15V2pVxRVhRHgDlANKmcffYA........hA986W986WNc5TgBEZbOdGNbHud8JOd7PXC.XdM2tcqLxHCYZZNgFuoooRIkTjSmNmjqL.7mKRjH5BW3B50e8WWu1q8Z5zm9zZvAGbTuug94xvgCqPgBoO8S+TUe80Olu2gb4KeY0XiMpZpoFc5SeZ0XiMpst0spMrgMnryN6oxSqYsHXV........fXfe+9UwEWrV3BWnN4IO407FQ9myoSmJu7xSKdwKV974ifYAv7ZIkTRZkqbk5PG5PpolZJleXVLLLjGOdTd4kmV5RWpBDHvTbkBfgBlc+6e+5Lm4LW0quwxxRc0UWZm6bmJXvfiYW0d0FWnPgz4N24zktzkT6s2thFMp1912t762+D9A3XtJBlE.SaBGNrBFLnBFLnrrrjGOdjKWtjMa1loKM......fqKSSSst0sN0VasoexO4mnt5pKYYYIKKqq5XFJ.1jSNYssssMsicrC4vgioqRF.XFQFYjg9ReoujpolZzG8QejZu81uleV4Pra2txN6r0V1xVzl1zlT7wG+zP0B.CCCYZZdMevwrrrz.CLvUMP1u39HZzni40H0SO8ncu6cqHQhnbxIGspUsJ41s6I0ykY6HXV.Ls4rm8r5cdm2Q6cu6U82e+Z6ae65tu66VYkUVyzkF......PLovBKTequ02R+k+k+kpqt5RQiFMlFWhIlnhO93kWudmhqP.fYdNc5TEUTQ5e+e+eWW9xWV80WewTvrNc5TwEWbJ93iW986eZnRAvPqcrYlYlxue+wbmv9muO73wi762ub61s5omdTWc00X1s780We5XG6X5Ye1mUkVZoJszR6lpl2hfYAvTtfACpCbfCne1O6moO7C+Pc4KeYEIRDc5SeZUWc0oG7AePsrksrY5xD......35xtc6JPf.Jt3hSgCGNlGmCGNtoap5C.27xvvP1saWIkTRJPf.JRjHwz3LMMkMa13yKAlFYylMkYlYpm5odJke94qCdvCpVZoEUSM0n96u+q5Cglc61UBIjfV25VmVyZViJpnhTf.AjMa1T3vg0EtvEzG+werd+2+8UM0Tyv6GKKK0d6sqCdvCpZqsV4ymuapl1xIXV.Lkpqt5RG8nGU+3e7OVu8a+1p4lad3sMT.sCcgYDNK......lKvvvP1rY6lpt6..Xhxtc6xtchh.X1JCCC40qWUYkUpTRIEsrksLcxSdR8i9Q+HELXvwLXVud8phKtXcO2y8na+1ucUQEUnzSOc4xkqgeOczQGprxJSImbx5W9K+k5hW7hCmEPvfAUSM0jpolZTokVJAyB.LYnqt5RG9vGVO6y9r5UdkWQ81aui58bhSbhgm2584ymxO+74B0...........lF40qWUd4kqryNakTRIoe0u5WMlcutKWtTYkUlt+6+90S7DOgxM2bGy6oeBIjfprxJU3vg0AO3AUas01vAyFMZT0We8oyd1yNl4FLeFoe.foDgBERG8nGUO6y9r5Ydlm4Z9dO9wO9vqyDe6u82Vomd5DNK.........vTLKKKEIRjgWCfGZVgXnloA3KxvvPYmc15gdnGZ3PYuVb5zoRKszTYkUl12912H1VznQUas0lBFL3TYIOqCIe.foD6e+6W+3e7OVuxq7Jwz6uwFaT+ze5OUVVV5IexmTEWbwSwUH.........vMurrrTO8ziZqs1TWc0krrrje+9U5omt73wCSY+XDLMMUbwEm9JekuhdfG3AzBVvBhow4vgCkXhINptu0xxR81auJb3vSEk6rVDLK.lTELXPcfCb.8+7+7+n28ce2XdZHHb3v5RW5R54e9mWlllZG6XGrlyB........f4UBGNrpu950oO8oUmc14X9dRHgDTEUTgxLyLmzCGss1ZSm3DmPUWc05XG6XpkVZQ80WeZvAGTRedHZwEWbJmbxQKdwKV2xsbKZIKYIxsa2zEs2jyvvP986WEUTQJiLxHl+dSCCiwbJQ9OuasuYAAyBfIMc0UW5nG8n5YdlmQu669tp4ladbM9vgCqyctyoeyu42HCCCYXXnktzkNEUs.ydMz2+eibwtbgx........ytDNbX0VasoW9keYcfCb.0d6sOlgRURIkHOd7nTSM0IkfYsrrz.CLfNwINg18t2sNvANfpolZT80Wu5ryNUznQGw62tc6J4jSV6e+6We7G+wpxJqTqe8qWEVXgJt3h6FtdvbSFFFxtc6xqWuxkKWyzkybVDLK.lTzUWcoCe3Cqm8YeV8xu7KOlcJqMa1jkk0H9E8tb4RQiFc3mHKoOeMmU5yufAud8p7yOeVyYwMULMMURIkjb5z4Dde32ue40q2IwpB........2H5t6t0QNxQzK9hunN4IO4Uc1FriN5P20ccWiJvzIBKKK0Ymcpie7iqW5kdI8lu4apyctyoPgBcUGS3vgUKszhZokVzm9oep16d2qZngFz8du2qVxRVhRLwDoo..lfHoC.bCKXvf5Dm3D5Ye1mUOyy7LiZ6FFFJt3hS1saWCLv.p+96e3skRJonvgCq1au8QENae80mrrrz29a+sU5omNgyhaZX2tcUVYkorxJK4ymOMv.CDyWHtgggb3vgVzhVTLuNO........foVQhDQM1Xi5Ue0WU0Vaspu95aZ43Nv.Cnicriom9oeZ8a+s+V0au8Ntl5XGXfAzm8Yel9u9u9uzEu3E0i+3OtV25Vm73wyTXUCL+Eob.faXG3.GPO6y9r5UdkWYL2te+90eyeyeiN7gOrN7gO7HBlsfBJPIlXhpgFZPexm7IiXbM1Xi5m9S+oxxxRO4S9jp3hKdJ87.X1BSSSkPBInuw23aH2tcqcsqcod5omq63LLLja2t0RW5R027a9M05W+5mFpV........b8zZqspO5i9H8FuwaLbCoLUyxxRG4HGQO2y8b2PGWKKKELXP85u9qqnQiJa1roMsoMMETw.y+Qvr.XBKTnP5PG5PZO6YOZe6aei4TuQd4kmd3G9g0i8XOl5qu9TM0TyH1d3vg05W+5U7wGud5m9o0INwIFtyYCGNrtzktjd9m+4kooo1wN1gV1xV1zx4FvLMSSSUUUUoLyLS8DOwSLhNJ+pwvvX3PcKnfBTRIkzzPkB.......fqkAGbPc3CeXsyctS0ZqsNoLEEGKZrwF069tuq10t1k5t6tGUnr1saWokVZpvBKTImbxRRp81aWm5TmZTyvgVVVpqt5R6cu6UIlXhJu7xS4kWdLKGBLNwOw.fIr96ue8JuxqnSdxSpKcoKMpsWRIknssssoG6wdLUVYkoTSMU41s6Q7d5omdTJojh17l2rBGNr9I+jehps1ZGNj2vgCqyctyoeyu42HCCCYXXnktzkNsb9ALSKojRhvUA.......li6bm6b5C9fOPG7fG7Zt1tNYJRjH5.G3.Zu6cup95qeDgxZylMkd5oqpppJs10tVke94q3iOdII0UWcoyd1ypO5i9Hc3CeX0XiMNbPxVVVpolZR6ae6SKdwKVe4u7WVABDf0aVfwABlE.SXACFT6YO6YL2Vd4k2vgxt7kubIIEWbwMpfY6s2dUvfAUN4jidzG8QUe80mdwW7E0wO9wGQG3d7iebI84+xeud8p7yOedZr.........vrVVVVZfAFP6ae6S6ae6SM0TSSKG2nQipN5nCsu8sOchSbhQDFrgggxHiLzF23F0S7DOgtsa61jOe9FNbUKKK0e+8qksrkoW5kdI81u8aqFarwgC1MTnPpt5pS+9e+uWqe8qWtb4ZT2yW.b0QpF.XRkggghKt3Fd5KdnPYkj74y2nVT36s2d0.CLfLLLTBIjf9te2uqj97Nk8S+zOcDSWFG+3Ge30Agu829aqzSOcBmE.........yJENbX0PCMn25sdK8oe5mpHQhLhsaXXLkrVyFNbXc1ydVc7ieb0ZqsNhs4xkKsl0rF8jO4Sp67NuyQMVCCC40qWc228cq3hKNII8rO6ypfACNbs1YmcppqtZUc0UqjSNYBlEXbvblt..v7K986Wemuy2Qesu1WSUTQEiXa974aLmJiGXfAjzm+K8sa2tdpm5ozS8TOkJu7xG09uwFaT+ze5OUO8S+zpt5paJ67..........XhxxxR81au5UdkWQG4HGQczQGiX6lllxtc6SIMdxfCNnN4IOoZt4lG9duNj7xKOst0sNUYkUdM2GlllZoKcoZaaaaprxJaD0YjHQTGczgdu268Tqs15TR3x.yWQqlAfIM4kWdC2orEVXgxgCGiX6i0TYbvfA0.CLfhDIhrYy1vcN68ce2mra2td5m9o0INwIFtyYCGNrtzktjd9m+4kooo1wN1gV1xV1z14H.........v0S2c2s9jO4Sza9luoZpolFdcZcH4latJPf.p6t6Vm6bmaR8XGNbXc5SeZ0UWcMpPSKszRUIkTh762+0c+3ymOUVYkoMu4Mq5pqtQr+BEJj9jO4SzEtvETwEW7nloDwbGVVVpmd5Qu268d5Tm5Tp81aWW7hWTs0VainKuiFMp5ryN0K8RujNxQNhRLwDUAETf17l2rBDHfLMGYufdxSdxg6r5ibjinfACNhsGNbXUSM0nm4YdFs7kubszktTUYkUNueVxb98YG.lTXYYMpKb3OWIkTxvqorkUVYiJTVoOuaZ+y+EzQhDQ81aup6t6VIjPBR5y6b1bxIGcO2y8nvgCqexO4mnZqs1gWyYCGNrN24NmNwINwnlJN..........lIMzTX7u829a0IO4IUO8zyvayvvPNc5TqcsqUtc6VG4HGYJIX1wpaYMLLT1YmsRM0TkMa1tt6Ga1rozRKMsl0rF8pu5qp95quQz.MMzPCpgFZPc1YmDL6bTVVVpu95S6ZW6R+5e8uVm3DmP80WeJXvfpqt5ZD4BLTWf+9u+6qCcnCIud8pbyMWYYYoMrgMnzRKMI84crcM0TidwW7E0G7Aefpu95Umc14HV1Bk9SeOza7Fugpt5p0sdq2p5s2d0sca2175oGaBlE.WWgBERW9xWdTqABCIu7xa3PY+hqor+4RHgDFdcI3KpyN6TW5RWZ3fYk9Sgy9nO5ip95qO8hu3Kpie7iqd6sWYylMsfEr.URIknjSN4a7SP...LowvvPFFFy36C.....fYJs2d6p5pqV+9e+uWc1YmiHbK61sqBJn.cW20coN5nCc7ie7I0iskkkhDIh5qu9F08y0zzTABDPd85Ml2ewEWbpzRKUYlYlp0Vac3v0rrrTGczgpqt5T6s2txHiLlTOOvzigBacm6bm58e+2WM0TSWy26fCNnt3Eu3vuVc0UmxLyL0hVzhFNX1PgBo8u+8qW+0eccricrqZtBVVVp6t6Vc2c2pwFaTszRKxqWuZEqXExkKWyauu.DLK.tt5omdzYNyYT3vgGwqOzBA+N1wNzW8q9UulgxJIkd5oqDRHgQsn1e4KeYcgKbAURIkLp8eBIjf9te2uqj97mflSbhSn3iOd8vO7Cqm7IeRUVYkMIcVB..faTCsdw61saYylsq5e700hMa1jCGNhomda.....fYahDIhNwINg10t1kN0oN0H96hLLLTbwEmt669t0JW4J0QNxQlzO9ewY+vIi09Ua1rIe97ojRJoQLKIZYYoPgBo5qudcoKcoa3iCl4DNbX0d6sqPgBMgFaas01HllhiDIhZokVTu81aLeeAFpycu3Eu3D5dILWBAyBfqq.ABnEtvENpomXud8puxW4qnG8QeTUd4kec2OokVZJkTRQNb3XDeH+PAyNVF5F79TO0SIud8pctycpRKsT8c+teWkYlYdichA..fIUlllxqWuZ4Ke4pyN6TW9xWdbMda1rozSOcUXgExrhA.....lSpkVZQu+6+958du2aTAL40qWUVYkoG9geXkSN4nO4S9jI8iuooob5zo74y2nVqNiDIh5omdF0Tb70R2c2sN1wNlpolZFdol6KpolZZb+29gYWF5dvOQ5PUCCC4vgiQr9xNVuVrXnu2c9NBlE.WW1saW986eTevra2t0ccW2kxKu7hoOvztc6J4jSVokVZ57m+7C+5s0VaW0fYk9ScN68ce2mppppTf.ATlYl479EAb..f4h762u9te2uqRO8z0gNzgzUtxUhow4wiGkSN4nsrksnktzkdSweLF.....leIb3vZ26d25C9fOPszRKiXalllJ2byUOzC8PprxJabMcBOdYylMkZpoJWtbMpsUe80qVZoEYYYccChavAGTm4LmQu7K+xpkVZYTqQnRe9z1b6s2tBFL3Xd7vraFFFJ93iWOwS7DZvAGbL+d2q13RLwDUUUUkdrG6wT1Ym8vaysa25dtm6QW3BWPVVV5Lm4LiX57drjYlYpMtwMpG6wdrwLKh4SHUC.bcyZsMA...H.jDQAQUYXXHa1rMpOLzlMaJyLybbsvtmTRIorxJqQDL60piY+h0PN4jixImblW+gx...y04zoSsxUtR4vgCs90ud0SO8DSSeVtb4RojRJZoKcoJszRieeO.....lSIb3v5rm8r5O9G+i5XG6XiZZgMkTRQUVYk5dtm6QIjPBSoKeK1saWEUTQJPf.xzzbDgh8Ye1moSe5SqUu5UqjRJoq59vxxR0We8Z26d2ZO6YOp2d6cL+a65t6tUWc0EAyNGkgggb61sVyZVijjV25Vm5niNhow52ueUbwEqa61tMkPBIL7qa2tcUZokpu7W9KqxKubcwKdwq68EHwDSTKZQKRUUUUy6ePsIXV.LsJkTRQKXAKXDuVGczgZokVTnPgjCGNtp2HVtAs...y98E+i5F5OrC.....X9rnQipt5pKsqcsKs+8ue0ZqsNhs6vgCUd4kqMsoMoEtvENkOS.NzwKiLxPm9zmV82e+Cusye9yqCbfCnkrjkn0st0Ml2OVKKK0Zqsp8rm8ne+u+2qFarwqZGO1e+8qd6s2Iz5SJlcvzzTIjPBZqacqZqacq2v6OCCC4xkKs5UuZs5Uu5IgJb9kw2D7L.vMnjSN4QEL6.CLvvS4EWuoz..........fYSFXfAz4N24zK9hunN24NmBGN7H1dJojhV25Vm1zl1z0rwTlrLTGyVTQEMhNYTRpmd5Q6YO6Qu7K+xpgFZP82e+CeOYsrrT3vgUWc0k9i+w+ndoW5kzd26dul2y1fACp96ueBlEHFQGyBfoUiUvrRe9TdQs0VqRLwDmRmFO..........lLcwKdQ8Zu1qoicriod5omQrMSSSsgMrAsgMrgw79hNUvzzTImbxZ8qe8p1ZqUszRKiHb0lZpI8pu5qpVasU80+5ecUUUUojSNYMv.Cn5pqN8BuvKnW+0ecUas0NlqqreQQiFUgCGdTgQCfwFAyBfoUCELqMa1TjHQF90u7kur9vO7C0sbK2BqEA.........XNg1auccnCcH869c+N0UWcMh.Psa2tJrvB0ccW2kV7hW7zZCoXZZpUspUoZpoFc1ydVUWc0M71hDIhtzktjdu268T80WuxJqrje+9U3vgUqs1ppu95UyM2r5qu9ttqMnVVVJRjHi3d8BfqNBlE.Sq750qxHiLT94mupu95G9Iops1ZS6ae6SO4S9jJt3hi0SV.........LqVjHQzIO4I069tu6n5tTSSSEe7wqsrksnJqrRkRJoLsWeKXAKPaZSaRszRK5EdgWPc1YmCGb7fCNnZqs1Tas0lb5zob3vgrrrz.CLvXN0EaZ94qLlVVViHrVCCCYZZN71Av0FAyBfoUlllJszRSqbkqTW7hWb3fY6pqtzwN1wTSM0jhO93ka2tmgqT.........fqtKcoKoO7C+Psm8rG0We8Mhs4ymOUVYkouzW5Ko7yOe4vgio85ykKWZEqXEJXvfps1ZSevG7Ap81aeTSOwgBE5ptFwZylM4wiGkUVYoVasU0c2cOhti0lMaCGrK.t93QX..S6RM0T0F1vFFwTVbjHQTGczgNzgNjtxUtxLX0A......L6fggwjxLJEyJU.PZx6yTvmKZznp5pqVu+6+95zm9ziXaFFFJojRRqd0qVETPAJb3vp81aeTe0au8NlqMqgCGV81au5JW4Jpu956FZ8aMPf.51tsaS+fevOPaXCaPYjQFxoSmwz2KX2tckXhIpEu3EqG3Ad.kat4NpNi0kKWxiGOxoSmS3ZD3lIzwr.XZWxImrV6ZWq74y2Hl9LBFLn1yd1iV4JWoxLyLmgqR......fYNlllxgCGxkKWxzzbLmVIiE1samoWR.HIcCGdlMa1lVWiTmMan0n023MdCcnCcnQEbpggg5s2d092+9Uc0U2U8e2ZrwFU80W+nd8ye9yq+2+2+WsyctSs4MuYc629sqhKt3Ib850qWs3EuX8C+g+P8pu5qpW8UeUcnCcH0e+8eUGiMa1TwEWrt268d0C7.Of9fO3CTvfAG04Zf.AThIln7506Dt9.tYBAyBfocNc5TokVZZYKaYpmd5QczQGR5ymxL16d2q9pe0uppnhJ3B8......vMsLLLjGOdTkUVo5t6tUas013Z71saWYmc1pnhJRIkTRSQUI.lKohJpP4kWdp4ladbOVe97ohJpHUVYkMETYy8DNbXclybFcpScJc4Ke4QscKKqgW51rYy1Us6TCFLnFXfAF0q2c2cqidzipZqsVUSM0nFarQ8vO7CqEu3EOgpWCCC4xkKkat4pcricnku7kqicrioidzipO6y9Lc4KeY0e+8KSSSEHP.kat4pkrjknku7kqRJoDYYYoCdvCpKe4KOh0WVIozSOckVZoMhYGQ.b0Qvr.XZmggg750qVyZVips1ZGNX1HQhnye9yqCbfCnhKtXUXgENCWo.......yb74ymdhm3IT7wGuNwINg5omdhowMzCD8ZW6ZUEUTgb618TbkBf4BV25Vm5ryNUBIjfZt4lGU.aiECCCEWbwoEsnEo67NuSkQFYLMToy9MTvq8zSOi4Zypkk00bca85Ib3vpqt5RRRs2d6JmbxQqZUqZBGLqzm++Kc3vgxKu7TFYjgV3BWnppppTSM0j5t6tUvfAG991lVZooBJn.kYlYp95qO8G9C+AcricL0c2cOh8ooooJpnhTVYkEMYCPLhfYAvLBWtbo0st0o27MeSc1ydVEMZzgufk24cdGUZokpbxIGVz3A.....vMs73wi15V2pRJojTM0TitxUtRLOtryNaUUUUoTRIEVSIAfjjJu7xkWudUokV5v2OtqGSSSkPBInUrhUnBKrP5JxufXIX6ICQhDQCLv.Wyoc3wKWtboErfEnErfEbMee80We5Tm5T5Mdi2PM0TSiHn4g5t1EsnEorxJqIsZCX9NBlE.yHb5zoprxJUAETf9zO8SG9I.SRZu6cuZ4Ke4ZsqcsW2KN..233lz.....L6kMa1zZW6Z0ZW6ZmoKE.LOP94muxO+7moKi4EF59oXXXLgu2JWqvcGZe5wiGEHP.EWbwMgNFSTQhDQm6bmS6ZW6Ru4a9lpu95aD0qc61UgEVnpnhJT5om9zZsALWl4LcA.faNMzzhw8bO2iVwJVwH11fCNn1291mdi23MlgpN.LdQ3t.......3lIlllxgCGxgCGxtc6S3uLMGcLMFFFxtc6xmOeZKaYK5QezGUqYMqYZ87qgFZPu7K+x54dtmS8zSOinCqMLLFt1Jt3hkGOdlVqMf4xniYAvLFCCCswMtwgWn4GZJYxxxR0TSM5cdm2Q24cdmJ2byU1syGWALUI93iWYjQFxkKWJTnPi6ohGWtboTRIE40qWVOQ.......v7dNc5TqXEqP+ve3OTczQGS3o038rm8nW+0ecUas0NhWufBJPOxi7HZkqbkJ2byUYmc1SacL6fCNnpolZzy8bOmdy27MUiM13nl1qiKt3zhW7h08bO2ixHiL3A1GXbfjN.vLprxJKs10tVcjibDsyctyge8N6rScvCdP8y9Y+L8TO0SorxJK4zoyYvJEX9Kud8pRJoDs0stUs6cua0UWcoHQhDyiszRKU2+8e+xue+bg3.......XdOSSSkVZoozRKsan8S2c2s1yd1ynd83iOdcK2xsnsrksLs0MpCN3fp0VaUUWc0Zm6bm5ce22U0UWcJXvfi384xkKUbwEqG5gdHUd4kKe97MsTe.yWPvr.XFkoooV9xWt1xV1h9nO5iTWc00vOAVMzPC5W9K+kJszRSaaaaiNmEXJhoooJpnhz27a9MUhIlnZs0V0fCNXLM1DSLQshUrB8.OvCvEhC.......LFBGNrZqs1Tqs15HB57rm8rpmd5YTu+95qOclybFUc0UqryNakRJoLtuuKVVV5JW4J5xW9xpu95SNc5TImbxJ93ie3FfIb3vp6t6VW4JWQW3BWPG8nGUu0a8V58e+2Wc2c2ipSYsa2txKu7zl1zlz8e+2uRHgDX1SCXbhDN.vLtbxIGs10tVUYkUp8t28p96ueI84WXvEtvEz+5+5+pb4xktu669T5omN+xdfo.ImbxZqacqZKaYKp+96Ol5XVCCC4xkK5lc.......fqBKKK0Zqsp+ve3On29sea0byMO71Zs0V04O+4G0XZpolzy+7Oud228c0l27l0cdm2oV7hWbLeOXrrrTu81q9vO7C0t28tU80WuRN4j05V25zRW5RUxImrhFMp5t6tUs0VqNvANf1yd1iN5QOp5ryNGy8ooooRIkTzV1xVzi8XOlJrvBmX+CBvM4HXV.LqPIkTh96+6+60YNyYTiM1nBGNrjjhDIhtzktj9O9O9OT6s2t9pe0upxN6rmgqVf4uLMMkWudi40FEl5hA.......FaQiFU8zSO5YdlmQuxq7J5y9rOaDcgZjHQFyGN9d6sWcxSdRUas0pO4S9Dc1ydV80+5ecsxUtxX53Nv.Cn29sea8e+e+eqpqtZEJTHYZZpW3EdA40qW4zoSYYYoAFX.M3fCpfACpfACdUmA0LMMUxImr9q9q9qzN1wNTEUTwD6eP..AyBfYG762uppppz2+6+80O5G8izwN1wFQ3r0UWc5m+y+45jm7jZKaYKZKaYKLUY.LEwvvf.WA.......tAYYYo95qOUe80qlZpI0We8ESiKZznJTnPRRJTnPpwFaTszRKw7wMTnPZ+6e+5bm6bpyN6b3G.+d5oG0d6sKSSSIoXZFSyue+ZQKZQ5K+k+xZSaZSpnhJhYOMfa.DLK.lUvtc6J4jSVae6aWczQG5EdgWPG4HGY3mfrfACpScpSo1ZqM0XiMpZqsVs7kubUTQEoLyLSkbxIO7ET..........LavPgrNTSnLQF+fCN3UsaVGKVVVZvAGTQhDYTyJZVVVwTfrtb4RETPAZUqZUZSaZSZiabiJiLxPtb4ZbeN.f+DBlE.yZXylMkUVYoG9geXM3fCpd6sWcpScpgu3AKKKc4KeYs6cuaUc0UqpppJszktTURIkn7xKOkXhIJOd7HGNbHSSSYylsg+utc6VwEWbxmOezIf.........XJmggg73wiJt3hUt4lq5u+9UvfAi4waZZpzSOcUXgEpzSO8XdbNb3PKcoKUG7fGTW4JWQ8zSOwzxVkc61kWudG9Xda21soMu4MqpppJY2tctup.SBHXV.LqSgEVndjG4Qjooo9O+O+OUWc0kBEJzvW7PznQUmc1o10t1k10t1krYylhKt3TEUTgxImbTf.AjKWtjKWtja2tkGOdTlYloJojRTIkThb4xkb5zob3vgb3vAWPA.........lzYZZpDSLQ8HOxiHIoW8Ue0w0TRrCGNzccW2k1wN1gprxJi4w4wiGssssM0VasIKKKc7iebMv.CnHQhLh03VSSSYXXHa1rIGNbn3iOdUTQEost0spsrksnhJpH4wimX+DF.WWDLK.lUpfBJPO9i+3pvBKT+2+2+25S+zOUc0UWi46MRjHp6t6VG5PGRG4HGY3KnP5OsVYZylM4wiGkZpopUrhUnpppJUYkUpxJqLEHPfoySM.........bSjhKtX889deO8W+W+WGSSivCwvvPtc6Vd85cbsttNTfveiuw2PaZSaRG9vGVG3.GP0We85JW4JJb3vxgCGJPf.J93iW4me9p7xKWkWd4JmbxQd73Qd73Q1sSDR.S13mp.vrR1saWYjQFZSaZSJ6ryV6d26V6bm6TUWc0pu95aTu+nQidcmFPLMMUas0lZt4l0G+werRIkTTokVp17l2r15V2p762OqSs..Xdmu3CrzMBlgI......lXFpaTiO93m1NllllJPf.prxJSYjQFZUqZUp2d6UgBERQiFUlllCOiB5ymOEe7wq.ABH2tcye+GvTHBlE.yZ4vgCkVZooTSMUkQFYnBJn.su8sOUc0Uq5qudc4Ke4w0ZxvPg21byMqlatYYXXnie7iqyctyo5pqNsoMsIsvEtP5fV..Luhe+9UhIln7506X9vMc830qWkXhIx5zN.....vbPC08qYjQFyzkB.DAyBf4.LLLTwEWrxM2b0JW4J0t28t0wN1wTc0UmZqs1TGczg5ryNUO8ziBGN7vqUBC8eiFM5Xt31aYYoKe4Kq268dOc7ieb0PCMnsrksnUrhUnbxIGt4y..XdA+98qxKubUYkUpidzipAFXfw72KNV74ymJojRTUUUk74yGyrD........2.HXV.LmgSmNUwEWrJt3hkjT2c2sNyYNiN5QOpN5QOpN8oOs5ryN0.CLfFXfATvfAG9+FJTHEJTHM3fCN7z0wPhDIhZt4l0O5G8izANvAzW4q7UzW6q80TBIj.2.Z..LuvcbG2gLMM0O+m+y0Eu3EU3vgutiwvvPETPAZqacqZqacqxlMaSCUJ.......v7WDLK.lyxmOep7xKWkTRIZ6ae6Jb3vC2crewu5pqtzoN0ozAO3A0AO3AU0UWstxUthFbvAGw9yxxRG8nGU8zSOp0VaU+fevOXZcce...XpRxImr1111l13F2nhDIRLON61sKOd7H2tcOEVc........2bffYAvbVlllxoSmxoSmxmOeW02WZoklRO8zUEUTg1912tZqs1z9129ze3O7GzQNxQFQ.sgBER0UWc50dsWSEVXgZaaaaJqrxZ53zA..XJiMa1jWudkWudmoKE.......faZQvr.XdOGNbnjRJIkTRIIIonQipBKrPUPAEn24cdG89u+6qKdwKNbGDMv.Cnyd1ypewu3Wn3iOdcG2wcnTSM0YxSA...........LGGAyBfa5XZZpEtvEpryNasnEsHkZpopctycpFarQ0e+8KIofACp8su8oryNa42ueswMtQ5xH...........LgQvr.3lVwEWbZsqcsphJpPIlXh54e9mWm4LmY3Nm0xxR+leyuQwEWbZAKXAZoKcoyvUL...........lqxblt...lo42ue828282ost0sNp0S1AGbPsqcsK8bO2yonQiNCUg...........XtNBlE.2zyzzTIkTR5IdhmPaaaaSIlXhCuMKKK0byMqCdvCpCbfCnPgBMCVo...........XtJBlE.PRFFFZwKdw5AevGT28ce2xz7O8wiACFTm4LmQu1q8Zpu95aFrJA......l5XZZJa1rcCuO.PrwvvP1saWFFFS3wOzW..XtAtRI.f++b5zoV8pWsdvG7AU1Ym8H9iQaokVza8Vukpu950.CLvLXUB......L0HPf.J4jSdBMVa1rIud8pjSNYBmEHF41sakQFYLgdfHLMMka2tURIkjb5z4TP0A.foBbUR..eAABDPKdwKVaYKaQd73Y3Wu+96Wm8rmUuy67Np0VacFrBA......lZTPAEna4VtE4ymO4zoyX9K2tcqjSNYUTQEoxKub4vgiY5SEf4DRIkTzF1vFTBIjfb4xUL+ybtb4RIlXhp3hKVKbgKTwEWbyzmJ..HFYelt...lsI2byUO5i9n52869cp2d6UVVVRRpu95SO2y8bppppR4jSNLMw......f4UV6ZWq750qRM0T0wO9wUvfAG9uI9ZI0TSUqYMqQ28ce2JgDRfNlEHFUZokp+o+o+Ikd5oqidzipN6ryX5m4RLwD0xV1xz8ce2mxJqrjc6ba9A.lqfOwF.3OiWudUokVpt8a+10t10tzktzkjjzfCNnps1Z0gO7gUgEVnVvBVvLbkB......L4wqWuZIKYI567c9NpyN6TQiFMlBIZnNlM0TSkPYAFGb4xkJnfBz23a7MTGczgFbvAioelyoSmJgDRPYlYlxkKWSCUJ..lrPvr..+YrYylRJojzC8POjps1ZUas0lrrrjkkk5omdzgO7g0sdq2JAyBLALY1o4z05.....StLLLTf.AT4kW9Lco.bSACCC4xkKUZokNSWJ..XZBOBa..iAWtboa+1ucUVYkMp0oiicrio5pqtYlBCXdfgVObrYy1DZ7lllxgCGrtUA........f4THXV.fwfoooRIkTzxV1xTN4jyH1Vs0VqZngFzfCN3LT0AL2koooBDHfxJqrTBIjv3tqWMLLje+9URIkj762+TTUB.........L4ifYA.tFpnhJTd4k2Hdsd6sWUe80q5qu9YnpBXtMSSS8k9ReIsgMrgw0Zgiggg73wi9K9K9KzcbG2g74y2TXUB.........L4h0XV.fqgwJX1nQip5qudcxSdRUbwEOCUY.ysspUsJkXhIpG7AeP0QGcHKKqq6Xra2tRKszTIkThxKu7XMlE.........yoPvr..WCYlYlJu7xSImbx5xW9xC+5MzPC53G+3Z6ae6yfUGvbWImbxppppRKdwKV82e+wTvrlllJ93iWNb3fPYA........vbNDLK.v0fa2tUt4lqJnfBFQvrM0TSp1ZqUCLv.xkKWDRDvDfc61ke+9YshE2zwvvPNb33FZeXZZxu6A.......XNFViYA.tNxM2bUEUTwHdsN5nCUe80qKdwKpHQhLCUY..XtHGNbbC082lllxue+xtcdFKA.......lKgfYA.tNxKu7FUvrRRc2c25Dm3DJb3vy.UE..lqxue+ZgKbgJ+7yWd73YbOd2tcqssssorxJqofpC........SU3wrG.35H0TSU4kWdxoSmZvAGb30Byd6sWUWc0Qvr..XbwzzTolZp5e4e4eQu0a8V5y9rOS82e+W2wYXXH+98qxJqLcu268p7xKuogpE........SVHXV.fqC2tcqjRJIkZpoplat4gm5h6qu9TCMz.AyB.fwMWtboMtwMN7uaIXvfW2wXXXHud8prxJKUXgEJWtbMMTo........XxBAyB.DC750qxM2b0ktzkFNX1d6sWUe80yZLK..F2LLLjSmN0xW9xmoKE........LMg0XV.fXvPAyZ29e54YgNlE...........wJBlE.HF3ymOkWd4Ia1rM7qMv.CnlZpIMv.CnnQiNCVc...........X1NBlE.HF30qWkWd4MhNlMZzniHbV...........fqFBlE.HFLzTY7WriYkjBGNrZngFTe802LTkA..........f4BHXV.fXfWudU1Ymsb5zoLLLF90iDIBAyB..........fqKBlE.HF3xkKkd5oKe97MhtlMb3v57m+7DLK......v3jo4M1slzvvXDO7z.2HF56mlL9dJ99R..b0Pvr..wHa1roLxHC41s6gesnQip1aucEJTnYvJC......XtESSSkbxIKWtbMg2Gtb4RNb3XRrpvMyLLLjOe9jGOdjc61mv6GGNbbC880..X9MBlE.HFYZZp3iO9Q7G8YYYot6taENb3YvJC......XtE2tcqMu4MqLyLywcmyNTntqbkqTETPASQUHtYigggb61sprxJUQEUzDZerjkrDs3EuXkPBILIWc..X9hI9i9C.vMYLLLje+9GwSMYznQU2c2sFbvAmAqL......f4Vb4xk1vF1fZu810gNzgzku7kkkk00cb1saW986WUTQEZsqcsJojRZZnZwMKLMM08bO2ira2tN3AOn5pqthowYylMkTRIo0rl0n0t10RGyB.fqJBlE.HFYZZNpfYoiYA......F+ra2tJpnhzS7DOgV+5WuZpolhofYc3vgRJojTEUTghKt3jMa1lFpVbyjJqrRkUVYo0st0o1ZqsX9AFHqrxREUTQJ93ieZnJA.vbUDLK.PLZnNl8KNUFGMZT0UWcQGyB......LAjZpopTSM0Y5x.XDxJqrTVYk0LcY..f4gXMlE.HFQGyBL2jgggra2tLLLlvi2zzbBOd..........IBlE.Hlc05XVBlEX1s.ABnxKu7Q7ytwJa1ro.ABn7yOe4ymuofpC.........2rfoxX.fXzUqiY6u+9UnPgTznQkoIOuK.y1jSN4nG6wdL8q+0+Z0PCMnAFXfXZbd73Q4jSNZ8qe8pfBJPtc6dJtRA........v7YDLK.PLZnNl8KFLqjT3vg0.CLfFbvAkKWtlgpN.b0jUVYoG4QdD4zoScpScJ0SO8HKKqq63BDHfJqrxzF23FUpolprYy1zP0B........f4qHXV.fXzPcL6XMcn1au8pfACRvr.yB4vgCsfEr.829292NSWJ.........3lXLmaB.DitZcLqjz.CLfBFL3LPUA..........f4BHXV.fXjgggb5z4XtNxFNbXEMZzYfpB..SFRJojTbwE2Dd7tc6V974aRrh........v7MDLK.v3fMa1jggwnd8nQiRvr..ygkSN4nxJqLkYlYNtGqMa1zBW3BUUUU0TPkA.......f4KXMlE.XbvzzbLCl0xxZFnZ..vjkzRKMs90ud0byMqCe3CqHQhDSe1tgggRLwD08du2q1vF1vzPkB.......f4pHXV.fwgwZZLVhNlE.XtNCCCcG2wcnUrhUnZqsV0SO8bc+bcCCCY2tcUZokpTSMU4vgioopE........yEQvr..wHCCiqZGyFMZT5ZV.f4ABDHfV9xW935yzc3vwU8A2A........XHDLK.PLxzzTIjPB5Nti6PYjQFCGRqoooVzhVj7506LcIB.faPlllxkKWyzkA....ljY2t8anY3DCCCYylsIwJBwhaz++lz09AsG..X5FAyB.DiLMMUxImrt+6+90F1vFjggwveUTQEIe97MSWh.......XLjZpopbxImI73CDHfV3BWHKeESy762uRO8zU7wGu5t6tG2KiT974SEUTQxiGODLK..lUffYAlmIb3vxxxR1samK3bRlggghKt3zsdq25Lco.......fwg7yOest0sNcricL0ZqspHQhDSKeE1saWwGe7ZkqbkZUqZUxoSmSCUKFhOe9TokVpt669tU0UWs5omdTjHQttiyvvPtc6VEVXgZqacqJz1pJhA...B.IQTPTQf.r7i..fYEHXVf4vhFMphDIhFbvAU3vg0fCNn5t6tkgggxJqrHbV........IkWd4oG5gdHkbxIq29sea0SO8DSAy5ymOszktTsgMrAURIkLMTo3OW4kWt929292zu3W7KT80WuFXfAttiYn6M1pV0pzce22MyxY..XVCBlEXNJKKKckqbEc1ydVczidTcricLc7ieb0e+8q0rl0nu+2+6qDSLQBlE.......PRojRJZaaaaZyadyw7Thqooob3vgb618Tb0gqFmNcpbyMW889deugmo3hE1saWNc5Td73gtkE..yZPvr.yQzc2cqKbgKnyblynyd1ypyd1ypye9yqVasUckqbE0QGcnN6rS42uesnEsnw8ZtA..lbvCDyjmaz+sbn0Ab.....IIa1rIe97Q2SNGigggra2tRHgDloKE..faXDLKvrPQhDQc1YmpgFZPm+7mWM2bypolZRW3BWPW3BWPM0TSp4laVW4JWYTSeKd73YFppA.fjThIlnhKt3zUtxUlPi2qWuxue+SxU0bOtb4RokVZS3mrcSSSkPBIHGNbLIWY.........SLDLKvrL82e+pt5pSUWc05fG7fplZpQm4LmQW7hWT81auw7z0B..lYTQEUnRJoDcoKcoXZsOZHlllJkTRQEVXgZAKXASgU3bCABDPKdwKVYmc1JXvfiq+sztc6JojRRUUUUJwDSbJrJA........hcDLKvrLM0TS5+6+6+S+hewuPM0TSyzkC..Fmti63NzEu3EUas0ltvEtPLMFCCC4vgCs4MuYcW20coBJnfo3pb1uDRHAspUsJs8suc8FuwaLt9chABDP2xsbK5we7GW4latSgUI........PrifYAlk4S9jOQUWc0pkVZYltT..vDPlYlo9leyuodvG7AUas0lhDIx0cLCMs6lbxIy5lz+elllJojRR+i+i+i5we7GWc0UWZvAG75NN61sK+98qzSOckPBIH614xcA.......vrCbmp.lkITnPJTnPwzMxG..y9X2tckPBIH+98qryN6XdJn2oSmxtc6xvvXJtBm6vlMaJwDST974SgCGNl92RCCCY2tc4zoyogJD........H1Qvr.yxjUVYoLyLS4wiG0e+8O7qaZZJOd7njSNYkYlYJud8pKbgKnyctyEScPD..l9LT3fS0cq4P+tgIJCCCYylMYZZFSueWtbcCcNYZZFyGquHmNcRPq....XNCCCC41saYylsI79X7bc5Nb33F55kG5ueIVeuSmma...y2Pvr.yxTRIkn0st0olatY0PCMHIIud8pDRHAkQFYn7xKOURIkH61sqctycpKbgKPvr..2jxmOeJ+7yW6e+6WACFbbMVCCC4zoSkSN4Dyg6lQFYnjRJIYXXDycB7W73kTRIoLyLyw03.....lqwtc6Ju7xSwEWbSnqcV5yWhTRJojho26P2yH61sqvgCOtOVd85U4me9wT3r1rYSYlYlJ93iWNb3XBcOoFOma...y2Pvr.yxjYlYpG9geXsnEsH8we7GKCCCUPAEnJpnBke94Kud8JIoZpoFUc0UyTdI.vMwRKszzcdm2o18t2sLLLFWSC9tb4RETPA5ttq6RokVZwzXV1xVlVxRVhpt5pUe80WLerLLLjKWtzsbK2hV8pWcLON....f4hb5zoVyZViJt3hUiM13HlQztdF5An71u8aWKZQKJlFS1YmsVwJVgxImbTas0135uKvlMapzRKUae6aWtc69599c3vgV3BWnJu7x0oN0oTas013J3YGNbnMu4MqEu3EGyiA..X9DBlEXVnjRJIs5UuZshUrBI84WzpCGNlxmRLA.vbKImbxZqacqJgDRP6ae6SM2byJZznW2wMzSD+5W+5UIkThb4xULc7xM2b025a8szxV1xzd26dio08USSS40qWUYkUpUspUoryN6X5XA....LWkc61Ut4lq9m+m+m0l1zlzm7IeRL0Yo1saWABDPqZUqRqd0qVYjQFwzwysa2ZCaXC5W8q9U529a+sp81aOl5bVGNbnBJn.spUsJspUspXJXVoOOL2+g+g+AspUsJ8we7Gqt6t6q6XLLLjGOdzRVxRzF1vFT94meLcr...lugTd.lExzzTtc6NlufX..byIa1ro.ABnUu5UqRJoD0e+8GSOs51saW974SolZpxsa2w7ruvP2fo.ABnUrhUHKKqq6wan0qpjRJIEe7wyCYD....tofc61UQEUjRHgDz5W+5ioGfRSSS4vgCkbxIOtt1YCCCEHP.srksLkRJonPgBEyGu3hKNkXhIFyKuICIiLxPadyaVKe4KOlBc1vvP1rYSIjPBJojRh64E..toE2YL...f4vLMMUhIlnRLwDmVNdtb4Romd5J8zSeZ43A....LWka2t0BVvBzBVvBlxOVlllxmOepzRKcJ+XI84OjnokVZw7xhB...9blyzE..............v7cDLK.............vTLBlE.............XJFAyB.............LEy9LcA.LSIRjHp2d6U0UWcJXvfJZznSIGGCCC40qWkWd4I+98OkbL............vraDLKtoUnPgTSM0jd4W9k0ktzkT3vgmRNN1saWKXAKPOxi7HDLK...........vMoHXVbSqAGbPcgKbA8BuvKnyd1ypPgBMkbbb5zopnhJzF23FUwEW7Txw.............ytwZLK............9+0d2ewVmkG1ww+cN9b7eisiCDHjRnwPBIjRI.MsEXCTiJpT5Ez1AaUazbwnWrK6EaQpRUZJRSpq2MtpRSa8OpBMMMoLwDUvBjMh1HzV9SCoMJgjzRRVBXE6Xh+SrisOGeN6BTslWBgjVdSLwe9HkadeNm22mW6Hew46444EnfYEyBvGRZ1rYlZpoxoO8oy3iOdZznQ5niNRO8zSV5RWZJW12EF.......VrRXV.98P850y.CLPNzgNTNxQNRFXfAx69tualbxISylMSqs1Z5t6tyxW9xyJW4Jy5V25xpW8pyRW5RSoRktRO8A......fKSDlkEsJWtb5t6tyF1vFRu81apUqVgbcpToRVyZVSVxRVRgb94JiYmc1L5nilCe3Cme1O6mk+6+6+6r28t2bhSbhL0TSMuWaKszR5t6tyZW6Zy8ce2W9C+C+Cyce22cV0pVUpToh.s.......rHfvrrnU6s2dtka4Vx27a9MyjSNYZznQgbcJWtb5omdxG+i+wKjyOW90rYyLxHije5O8ml+g+g+g7hu3KlyblyjlMadde8yN6rYjQFIu5q9p4W7K9E4+7+7+LO5i9n4O+O+OO2vMbCoZ0pWluC.......fK2DlkEspToR5qu9xm4y7YdeCp8gkxkKK91UQFarwxy7LOS9Q+neTd0W8UyTSM0E8+GZ1YmMG7fGLO0S8TY3gGN+k+k+kYkqbk9+G.......bUNgYYQsxkKm1au8qzSC9HhlMalZ0pkm64dtr8su8rm8rmL4jSdIedlYlYxwO9wy+9+9+dV4JWY9i+i+iS+82eJWtbALqA......fEBDlEfKR0qWOG3.GHO2y8b40dsWKiM1Xya7RkJkt5pqbcW20kq8Zu1zRKsjIlXhLzPCkgFZnTud84dsSO8z4XG6X4e8e8eM2zMcSo6t6NW20ccWtuk.......fKSDlEfKBMZzHiN5n44e9mOuxq7JYvAGbdi2VaskO1G6ikOwm3SjMtwMlUspUkVZokLxHijeyu42j8t28lCbfCjwFarL6ryljjZ0pk8t28lW3EdgrxUtxzWe8YKMF......fqRILK.WDlZpoxwN1wxy7LOSd629sSiFMlarRkJkUtxUl+j+j+jrksrkrgMrg48dGczQyq+5ud9a+a+ayq+5udFYjQRylMSylMyLyLS10t1UV25VW1vF1fUMK.......WkxCzP.tHLzPCk+i+i+ibvCdvLwDSL2wKWtb5omdxV1xVxe1e1eVV6ZW647d6t6tyl1zlxV25Vycdm2YZqs1l23uy67N40dsWK6cu6svuO.......fqLDlEfO.0pUKm3DmH+W+W+WY7wGedqV11au874+7e9r4Mu4by27Med2JhKWtbVxRVR1zl1TdvG7AOm3s0pUK6e+6O+7e9OOSN4joYylE98D.......b4ksxXXAllMalScpSkibjijidziNuHf+eMv.CjCe3Cm50qOuiO0TSk25sdq7zO8Smt5pqTt7498unZ0p4ltoaJ2xsbKYYKaYEx8wUSFczQyu427ax9129xLyLybGuZ0pY4Ke44gdnGJqcsqMc0UWuumixkKm95qu7G7G7Gj8su8ke8u9Wmyd1ylj2624CLv.Ye6ae4se62N82e+oRE+4Y.......tZhO4eXAlScpSkcu6cmcricj23MdiL6ryddecSM0TYvAGbdgBSRlbxIyu5W8qx69tuaZokVRoRkNm2aqs1Ztq65txC8POTdfG3AxRVxRNuAb48bpScpb3Ce3bxSdx4EJuiN5H82e+4y9Y+rWTAtKUpTtsa61xse62d18t2c9e9e9elaryblyjie7imCcnCkUspUILK.......Wkwm7Or.yq8ZuV9Q+neTd1m8YSsZ0tje+0pUKCN3fYvAG7B95di23MxQNxQx0e8We13F2XZs0V+ccJeUuAGbvbzidzL0TSMui2au8lMtwMlUspUk1au8Kpy00dsWat0a8VS+82+7ByVud8LzPCk8su8k6+9u+K5yG.......7QCVhbvBLCMzP4ce228b1hh+v1zSOcN8oOcFd3gee2tj481lgO4IOYN1wN14LVO8zStsa61Rqs154ckIe9Ttb4rhUrhr5Uu5yYrIlXh7Vu0a86TPd.......XgMgYgEX9sA9Z1rYgdcZ1rYZ1r4EcPwEqpUqVFarwxniN57NdKszRVxRVR9XerOVZokVtjNm80WeYEqXEoZ0py6m+SO8zYngFJSLwDuuag0.......vGMILKr.y5W+5ym9S+oysbK2Rg8besRkJYMqYM4du26M82e+ddldATqVsL4jSdNaiwkKWNczQGo2d68R92SczQGomd5IUqVcdGud85Y7wGOSM0TByB......vUYTiAVf41u8aOekuxWIc1YmYO6YOERftVas0bW20ckuvW3Kja4VtkK4U74hI0qWOSO8zYlYlYdGub4xoZ0po81a+RdUGWoRkzd6seN+buQiFYlYlI0pUqvWwz.......vkWByBKvzQGcj6+9u+b+2+8ekdpPduXo0qW+bdl+VpTozRKsjJUpbIGlskVZIUqVMkKWNkJUZtHrMZzH0pUKMZzPXV.......tJisxX.........JXByBvEfUtJ.......7gAgYA........nfILK.........ELgYA3BnToRWVuVWNud.......vkOByBvGf2ufoMa1bt+conYyloQiFm22m3r.......b0IgYA3BnkVZIUqVMUpTYdGuQiFoVsZY5om9R9bVud8LyLyjYmc14Emsb4xos1ZKUqVMkK6OOC......vUS7I+CvEPkJUR6s2dZqs1l2waznQld5oyDSLQZznwkz4blYlISN4jod85y63szRKoyN6Ls1ZqByB......vUY7I+CvEP0pUyRVxRxRVxRl2wmc1YyDSLQFbvAujCyNwDSjSe5Sm50qOuULa0pUyRW5RS6s2tvr.......bUFex+.bATsZ0bMWy0jku7kOui2rYyL1XikCdvClYlYlK5yWylMyPCMTN1wNVlc1Ym2Xc1Ym4ltoaJc1YmByB......vUY7I+CvGfq+5u9ze+8eNwRGczQy9129xniN54rsD+9Y5omNG+3GOG8nGcdGuToRo2d6Mqe8qOUqV8CqoN.......r.gvr.7A35ttqKqYMqI81auyKN6DSLQN3AOX1+92eFe7wunNWG+3GOG3.GHG+3GedGu81aOqXEqHqacqKUpT4C04O.......bkmvr.7AXYKaYYsqcs4lu4addQSmYlYx67NuSdgW3ExINwItfqZ1lMalomd57y+4+7rm8rmL5niNuwulq4Zxsdq2Z5u+9ElE......fqBILK.e.5pqtR+82etm64dRmc1YJUpTRRZznQNyYNSd9m+4yq+5udN0oNUZ1r448bLyLyjCcnCkctycl8u+8OuHtkKWNe7O9GOabiaLWy0bMd9xB......vUg7o+CvGfRkJka3Ftg7POzCkUrhUjVas04FqVsZ4Mey2LOyy7L4Ue0WMSLwDY1YmctwaznQN6YOaFXfAx+7+7+bdoW5kxfCN37N+c0UW41u8aOaZSaRTV.......tJk8KS.tHzau8l69tu6r4Mu4L93im29se64Fa1YmM6bm6LiM1X4nG8n4ge3GNqd0qNszRK4Tm5T4Ue0WMae6aOO+y+7YngFJMZzXdm6Owm3Sj669tur10t1K22V.......vkIByBvEgVZokrrksr7U+pe07Vu0akQGczblybl4Fe7wGOu1q8Z4cdm2I+jexOIKcoKMkKWNSLwD4jm7j43G+3YngF5b1Bi6omdxC9fOXt669tSGczwUhaM.......3x.gYA3hTas0V9TepOUdnG5gxHiLR9E+heQpUqVRRZ1rYFYjQxHiLRNvANPpT489yqMZzXdasw+VkJUJc0UWYyady4y849bY0qd0y8rqE.......t5ivr.bQpb4xYYKaY4K9E+h4zm9zYjQFI+5e8u9bBu1rYy4B199cd5s2dym7S9Iye5e5eZti63NxRVxRJ5oO.......bET4qzS..9nla61ts7XO1ikG8Qezr7ku7zZqsdQuZWaokVRO8zStq65txeweweQd3G9gy0dsWaAOiA......fqzrhYA32Aqe8qOeiuw2H27Mey4G7C9AYe6aeYrwF6B9dJWtb5u+9yW5K8kxezezeT9TepOU5ryNsEFC......vh.ByBvuCZs0VyMdi2Xd3G9gyZVyZxu5W8qxANvAxQNxQxfCNXlbxISiFMRas0VV5RWZV4JWYV+5We9jexOYV25VWV0pVksuX.......VDQXV.9cTqs1ZV4JWYVwJVQV25VWNwINQFXfAxoO8oyzSOcZznQpVsZ5t6ty0dsWatoa5lxMbC2P5niNrJYA......XQFgYA32SkKWNqXEqHqXEq3J8TA.......Vfp7U5I..........WsSXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXVfKqZznQlc1YSylMuROU........troxU5I.vkeMZzHSLwDod85ou956x108UdkWI6cu6MCN3fob4266Exi9nOZV6ZWaJUpzks4A.......vkaByBKxznQib3Ce3bvCdvTpTo7.OvCjt6t64BkVDpUqVNzgNTdpm5oxO4m7SxQNxQlarku7kmku7keYMPL.......vkaByBKhznQiL5nilevO3Gjm9oe5bcW20k1au8bu268lt5pqBYUqVud8Lv.Cjuy246jctyclAGbv4M9K+xub1vF1Ptu6699P+ZC.......rPgmwrvhDMZzHm5TmJaaaaKae6aOG4HGI6YO6Iequ02JuzK8RYjQFoPtt6e+6Oe6u82N6XG6HCO7vmy3CO7vYrwFqPt1........KTHLKrHwwN1wx+3+3+Xd1m8YyINwIRsZ0xjSNYdy27My2869cyN24NyPCMzGpWycu6cmu2266kW3EdgLxHijYmc1y40749betbG2wc7g50E.......XgFakwvhDkKWNUqVMSN4jyEHsYyl4rm8r4ke4WNc2c2od854AevGLKe4K+26q2t28ty+z+z+Td1m8YyIO4IOmw6ryNyW9K+kyl27lyMbC2vu2WO.......fExDlEVj35u9qOeouzWJ+xe4uL6ZW6JCLv.Y1YmMMa1L0pUK6XG6HMa1Ls1Zq4AevGLc2c2ob4K8EUesZ0xgNzgxO9G+ima049+We80Wtm64dxe0e0eUt0a8VKjmss........KjXqLFVjn81aOqacqK+M+M+MYyadyou95adAQqUqVd9m+4yS9jOYdkW4UxjSNYZ1r4kz0nd85YfAFHemuy2IO8S+zm2nrs0Va4du26MO4S9j4Nti6Hc1Ym+deuA.......rPmvrvhHUpTI23MdiYqacq4q809Zomd5YdiWud8rm8rm7s9Veq7RuzKkQFYjKoy+92+9y29a+syN1wNxvCO74807XO1ikssssk96u+zRKs7678B.......vGkHLKrHSkJUxZVyZxi+3Oddhm3IRu816baYwMa1LSN4j4Mey2Le2u62M6bm6LCMzPWTm2cu6cmu2266kW3EdgLxHiL2yw1+udhm3Ix23a7MxF1vFR0pUsEFC.......KZ3YLKrHTGczQ13F2XJUpTlZpox1291yvCO7bOyYO6YOad4W9kS2c2cpWud13F23E778xu7Km+s+s+s7rO6ylSdxSdNi2YmclG4QdjrksrkroMsozUWcUT2Z........KHILKrHUmc1Yty67NS2c2cFe7wyt10tx.CLvbwYqUqV1wN1QZ1rYFarwRKszRZznw7NG0qWOG9vGNu3K9h4EewW779Lksu95K2y8bOYqacqY8qe8dlxB.......KJ0x111111U5IAvUFUpTIKaYKKaZSaJG8nGMm3DmHm8rmctwaznQN5QOZN5QOZ5qu9xq7JuRlYlYla7Ymc171u8ame1O6mcdWors0Va4AdfGHO4S9jY8qe8os1Z6xx8E.......vBMkZ1rYyqzSBfqrpWudNvANP96+6+6yS8TOUFczQmarRkJk1ZqszSO8jScpSMuUM6ucrZ0pcdelx93O9imu427al67NuyToREOSYA......fEsDlEHIIm8rmMuwa7F4e4e4eI+ve3OLiO93yEgsToRoToRmyVY7ExS7DOQ95e8ud9LelOimor.......vhddFyBjjjN5nirwMtwTpToL8zSmsu8smgGd34dlydw9c3nyN6LOxi7HYKaYKYSaZShxB.......DgYA9+nyN6L24cdmo6t6NiO93YW6ZWYfAF37tMEe9zWe8k64dtmr0st0r90u9zYmcVvyX.......fOZvVYLv4nd854Dm3D4u9u9uNO2y8bY3gG9CbEy1VaskO+m+ym+t+t+tby27MmJU789........32p7U5I.vBOUpTI23MdiYqacq4q809Zomd54C787XO1ikssssk96u+zRKsbYXVB.......7QGVRa.mWUpTIqYMqIO9i+3oZ0p46+8+94Lm4Lm2UN6S7DOQ95e8ud1vF1PpVs5UfYK.......vBaByB79piN5HabiaLIIm8rmMO8S+zY3gGN0qWOIu2yj1G4QdjrksrkroMsozUWcckb5B.......rfkvr.WPc1Ym4ttq6J81auod854W9K+k4Lm4Lo81aOqd0qNacqaMqe8qOc1YmWomp........KXUp44aeIEf+eZ1rYlbxIyt10txPCMTV0pVU9re1Oa5pqtRoRktRO8........VPSXVfKZMZzHm8rmMyN6roRkJo81aOkKW9J8zB.......XAOgYA........nfYotA........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PAaadMS...AnaRDEDUSXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JXByB........PASXV.........JX+u.BpSi9cy4O9L.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 30.0, 146.401267159450867, 408.090666666666721, 161.598732840549104 ],
					"pic" : "Screen Shot 2023-07-03 at 11.04.12 AM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 530.0, 329.0, 33.0 ],
					"text" : "<= The set message connects <waveform~> to the correct <buffer~> object using its named symbol \"mySineFunction.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 615.0, 19.0, 60.0 ],
					"text" : "y\n.\n.\n."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 686.0, 258.0, 20.0 ],
					"text" : "x........................................................................."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 10.0, 532.0, 127.0 ],
					"text" : "When we use a function or lookup table to output a waveform in this way, it is called: \n\n\nEssentially, all digital oscillators on computers are made using a wavetable and lookup function. \n<cycle~> contains its own wavetable, again one period of a cosine waveform, but you can replace its contents using your own waveform by building your own table using a <buffer~> and other objects that can READ its contents.\n\n(Analog oscillators use voltage to create waveforms instead of digital lookup tables storing values.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 615.0, 258.0, 74.0 ],
					"text" : "We can view the contents of <buffer~> using <waveform~>, a useful visual interface. \n\nLike <cos~>, we can store a function (such as a sine wave), and use it to drive an oscillator."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.5, 425.0, 260.0, 87.0 ],
					"text" : "<buffer~> simply stores samples in computer memory. Its 1st argument is a symbol that defines its name.\n\nThe 2nd argument is the number of samples (256 X/Y values) stored in memory."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 377.0, 266.0, 33.0 ],
					"text" : "The <cos~> object behaves similarly to when we FILL a <buffer~> object with a sine function. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 593.0, 82.0, 20.0 ],
					"text" : "<waveform~>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 30.0, 345.0, 72.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 318.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 530.0, 114.0, 22.0 ],
					"text" : "set mySineFunction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.5, 377.0, 39.0, 22.0 ],
					"text" : "fill sin"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "mySineFunction",
					"id" : "obj-7",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 30.0, 615.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 83.5, 425.0, 159.0, 22.0 ],
					"text" : "buffer~ mySineFunction 256"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "z.CMC-logo300dpi.2x.gif",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis/sound-synth-tech/2023.07.04.wavetable",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "z.by-sa.2x.png",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis/sound-synth-tech/2023.07.04.wavetable",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "z.credits.v01.bp.maxpat",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis/sound-synth-tech/2023.07.04.wavetable",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
