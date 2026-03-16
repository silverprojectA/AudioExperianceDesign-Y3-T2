{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 62.0, 1468.0, 787.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
		"globalpatchername" : "the_toppatch[1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 362.1785688996315, 956.153789162635803, 111.0, 22.0 ],
					"text" : "poly~ ks_voice 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.1785688996315, 916.153791546821594, 93.0, 22.0 ],
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.1785688996315, 813.440475881099701, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.1785688996315, 868.749991714954376, 65.0, 22.0 ],
					"text" : "pak 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.075470983982086, 1141.282012045383453, 38.0, 22.0 ],
					"text" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.705091118812561, 1095.356087625026703, 35.0, 22.0 ],
					"text" : "4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.0983025431633, 1220.940178573131561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1117.0983025431633, 1180.769237995147705, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.597087621688843, 1305.940168440341949, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1038.817774832248688, 1350.940168440341949, 47.0, 22.0 ],
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 908.817774832248688, 1380.940168440341949, 88.0, 22.0 ],
					"text" : "onepole~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 908.817774832248688, 1340.940168440341949, 66.0, 22.0 ],
					"text" : "tapout~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 908.817774832248688, 1282.008544266223907, 42.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.597087621688843, 1264.632158100605011, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.817774832248688, 1189.940168440341949, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.817774832248688, 1196.940168440341949, 86.0, 22.0 ],
					"text" : "maxsustain 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 924.817774832248688, 1229.940168440341949, 82.0, 22.0 ],
					"text" : "adsr~ 1 0 1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.597087621688843, 1211.940168440341949, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demovideo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 106.48788970708847, 78.333345174789429, 237.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 254.456174254417419, 440.574660241603851, 73.0, 22.0 ],
					"text" : "jit.submatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 915.279312789440155, 853.982682943344116, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 601.818175792694092, 853.982682943344116, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.98788970708847, 757.588655352592468, 123.0, 89.0 ],
					"text" : "as input is either red or not red, scale will result in either 0.1 (is red) or 0 (isnt red) therefore amplitude will be equal "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 300.6785688996315, 573.375890970230103, 128.0, 22.0 ],
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.279312789440155, 573.375890970230103, 150.0, 20.0 ],
					"text" : "only looking at blue line "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.574463605880737, 565.17943799495697, 150.0, 20.0 ],
					"text" : "only looking at green line "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.956174254417419, 875.886527061462402, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.956174254417419, 908.886527061462402, 68.0, 23.0 ],
					"text" : "logfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.506833612918854, 1128.333004832267761, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 993.279312789440155, 766.11904776096344, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.279312789440155, 813.440475881099701, 103.0, 22.0 ],
					"text" : "scale 0 255 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.493597328662872, 846.476189851760864, 123.0, 22.0 ],
					"text" : "scale 0 255 100 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 876.306918144226074, 627.358927130699158, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.779312789440155, 893.596766114234924, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 936.779312789440155, 735.437229871749878, 47.0, 22.0 ],
					"text" : "jit.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 923.279312789440155, 692.708729147911072, 151.0, 22.0 ],
					"text" : "jit.matrix Blue 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 923.279312789440155, 652.164760828018188, 69.0, 22.0 ],
					"text" : "jit.fill Blue 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 923.279312789440155, 603.619049310684204, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 691.045272290706635, 766.11904776096344, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.045272290706635, 813.440475881099701, 103.0, 22.0 ],
					"text" : "scale 0 255 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.259556829929352, 846.476189851760864, 123.0, 22.0 ],
					"text" : "scale 0 255 100 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 574.072877645492554, 627.358927130699158, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 634.545272290706635, 893.596766114234924, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 634.545272290706635, 735.437229871749878, 47.0, 22.0 ],
					"text" : "jit.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 621.045272290706635, 692.708729147911072, 160.0, 22.0 ],
					"text" : "jit.matrix Green 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 621.045272290706635, 652.164760828018188, 79.0, 22.0 ],
					"text" : "jit.fill Green 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 621.045272290706635, 603.619049310684204, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.276592969894409, 573.375890970230103, 150.0, 20.0 ],
					"text" : "only looking at red line "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.562727242708206, 1164.333004832267761, 300.0, 100.0 ],
					"scroll" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 393.1785688996315, 766.11904776096344, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 165.48788970708847, 1138.017217397689819, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"cols" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 51.444593638181686, 668.679198861122131, 83.928572535514832, 392.857141017913818 ],
					"rows" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.1785688996315, 813.440475881099701, 103.0, 22.0 ],
					"text" : "scale 0 255 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.276592969894409, 808.976190209388733, 97.0, 22.0 ],
					"text" : "scale 0 255 1 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 276.206174254417419, 627.358927130699158, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.6785688996315, 735.437229871749878, 47.0, 22.0 ],
					"text" : "jit.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 323.1785688996315, 692.708729147911072, 149.0, 22.0 ],
					"text" : "jit.matrix Red 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.1785688996315, 652.164760828018188, 67.0, 22.0 ],
					"text" : "jit.fill Red 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.1785688996315, 603.619049310684204, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 300.6785688996315, 537.647523283958435, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.211797118186951, 504.358927130699044, 150.0, 48.0 ],
					"text" : "submatrix, uses a single pixel row of the webcam video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.319848716259003, 199.596498727798462, 157.0, 62.0 ],
					"text" : "jit.gen subpatch is image processing used to go from webcam image to the coloured lines "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 670.597087621688843, 1289.901690304279327, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.384608030319214, 584.205077767372131, 10.0, 140.76922595500946 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 300.6785688996315, 494.225399255752563, 205.0, 22.0 ],
					"text" : "jit.submatrix @dim 1 256 @offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 513.272841811180115, 178.596498727798462, 306.0, 231.181258738040924 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 41.0, 84.0, 1468.0, 753.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"code" : "// Adjustable parameters outside of the subpatch\r\nParam redSat(0.3); \r\nParam greenSat(0.001);\r\nParam blueSat(0.15);\r\nParam lumThresh(0.1);\r\nParam simThresh(0.1);\r\n\r\n// takes matrix in and splits into rgb channels \r\ninputColor = in1;\r\nr = inputColor.r;\r\ng = inputColor.g;\r\nb = inputColor.b;\r\nlum = (r * 0.299) + (g * 0.587) + (b * 0.114);\r\n\r\n// for each pixel, find difference between each colour channel \r\ndiffRG = abs(r - g);\r\ndiffRB = abs(r - b);\r\ndiffGB = abs(g - b);\r\n\r\n// define pixel as grey if all the differences between the colour channels are below a threshold \r\nisGrey = (diffRG < simThresh && diffRB < simThresh && diffGB < simThresh);\r\n\r\n// find luminance of pixel and compair to threshold \r\nisBrightEnough = (lum > lumThresh);\r\n\r\n//  chack against specific threshold for each color channel\r\nisRed   = (r - g > redSat) && (r - b > redSat);\r\nisGreen = (g - r > greenSat) && (g - b > greenSat);\r\nisBlue  = (b - r > blueSat) && (b - g > blueSat);\r\n\r\n// 5. Final Output\r\nout1 = (!isBrightEnough || isGrey) ? vec(1,0,0,0) : \r\n       isRed   ? vec(1,1,0,0) : \r\n       isGreen ? vec(1,0,1,0) : \r\n       isBlue  ? vec(1,0,0,1) : vec(1,0,0,0);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 49.0, 802.0, 403.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 469.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 358.819848716259003, 399.908901453018188, 41.0, 22.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 124.48788970708847, 241.228050351142883, 219.0, 165.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.774995386600494, 537.647523283958435, 212.820509076118469, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blueSat",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.819848716259003, 321.622798085212708, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "redSat",
					"id" : "obj-84",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.819848716259003, 271.83708381652832, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "greenSat",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.819848716259003, 297.622798085212708, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lumThresh",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.819848716259003, 345.622798085212708, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "simThresh",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.819848716259003, 369.622798085212708, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 3 ],
					"order" : 0,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 1,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 3 ],
					"order" : 0,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 2,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106.100::obj-9" : [ "live.gain~[100]", "live.gain~[1]", 0 ],
			"obj-106.101::obj-9" : [ "live.gain~[101]", "live.gain~[1]", 0 ],
			"obj-106.102::obj-9" : [ "live.gain~[102]", "live.gain~[1]", 0 ],
			"obj-106.103::obj-9" : [ "live.gain~[103]", "live.gain~[1]", 0 ],
			"obj-106.104::obj-9" : [ "live.gain~[104]", "live.gain~[1]", 0 ],
			"obj-106.105::obj-9" : [ "live.gain~[105]", "live.gain~[1]", 0 ],
			"obj-106.106::obj-9" : [ "live.gain~[106]", "live.gain~[1]", 0 ],
			"obj-106.107::obj-9" : [ "live.gain~[107]", "live.gain~[1]", 0 ],
			"obj-106.108::obj-9" : [ "live.gain~[108]", "live.gain~[1]", 0 ],
			"obj-106.109::obj-9" : [ "live.gain~[109]", "live.gain~[1]", 0 ],
			"obj-106.10::obj-9" : [ "live.gain~[10]", "live.gain~[1]", 0 ],
			"obj-106.110::obj-9" : [ "live.gain~[110]", "live.gain~[1]", 0 ],
			"obj-106.111::obj-9" : [ "live.gain~[111]", "live.gain~[1]", 0 ],
			"obj-106.112::obj-9" : [ "live.gain~[112]", "live.gain~[1]", 0 ],
			"obj-106.113::obj-9" : [ "live.gain~[113]", "live.gain~[1]", 0 ],
			"obj-106.114::obj-9" : [ "live.gain~[114]", "live.gain~[1]", 0 ],
			"obj-106.115::obj-9" : [ "live.gain~[115]", "live.gain~[1]", 0 ],
			"obj-106.116::obj-9" : [ "live.gain~[116]", "live.gain~[1]", 0 ],
			"obj-106.117::obj-9" : [ "live.gain~[117]", "live.gain~[1]", 0 ],
			"obj-106.118::obj-9" : [ "live.gain~[118]", "live.gain~[1]", 0 ],
			"obj-106.119::obj-9" : [ "live.gain~[119]", "live.gain~[1]", 0 ],
			"obj-106.11::obj-9" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-106.120::obj-9" : [ "live.gain~[120]", "live.gain~[1]", 0 ],
			"obj-106.121::obj-9" : [ "live.gain~[121]", "live.gain~[1]", 0 ],
			"obj-106.122::obj-9" : [ "live.gain~[122]", "live.gain~[1]", 0 ],
			"obj-106.123::obj-9" : [ "live.gain~[123]", "live.gain~[1]", 0 ],
			"obj-106.124::obj-9" : [ "live.gain~[124]", "live.gain~[1]", 0 ],
			"obj-106.125::obj-9" : [ "live.gain~[125]", "live.gain~[1]", 0 ],
			"obj-106.126::obj-9" : [ "live.gain~[126]", "live.gain~[1]", 0 ],
			"obj-106.127::obj-9" : [ "live.gain~[127]", "live.gain~[1]", 0 ],
			"obj-106.128::obj-9" : [ "live.gain~[128]", "live.gain~[1]", 0 ],
			"obj-106.129::obj-9" : [ "live.gain~[129]", "live.gain~[1]", 0 ],
			"obj-106.12::obj-9" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-106.130::obj-9" : [ "live.gain~[130]", "live.gain~[1]", 0 ],
			"obj-106.131::obj-9" : [ "live.gain~[131]", "live.gain~[1]", 0 ],
			"obj-106.132::obj-9" : [ "live.gain~[132]", "live.gain~[1]", 0 ],
			"obj-106.133::obj-9" : [ "live.gain~[133]", "live.gain~[1]", 0 ],
			"obj-106.134::obj-9" : [ "live.gain~[134]", "live.gain~[1]", 0 ],
			"obj-106.135::obj-9" : [ "live.gain~[135]", "live.gain~[1]", 0 ],
			"obj-106.136::obj-9" : [ "live.gain~[136]", "live.gain~[1]", 0 ],
			"obj-106.137::obj-9" : [ "live.gain~[137]", "live.gain~[1]", 0 ],
			"obj-106.138::obj-9" : [ "live.gain~[138]", "live.gain~[1]", 0 ],
			"obj-106.139::obj-9" : [ "live.gain~[139]", "live.gain~[1]", 0 ],
			"obj-106.13::obj-9" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-106.140::obj-9" : [ "live.gain~[140]", "live.gain~[1]", 0 ],
			"obj-106.141::obj-9" : [ "live.gain~[141]", "live.gain~[1]", 0 ],
			"obj-106.142::obj-9" : [ "live.gain~[142]", "live.gain~[1]", 0 ],
			"obj-106.143::obj-9" : [ "live.gain~[143]", "live.gain~[1]", 0 ],
			"obj-106.144::obj-9" : [ "live.gain~[144]", "live.gain~[1]", 0 ],
			"obj-106.145::obj-9" : [ "live.gain~[145]", "live.gain~[1]", 0 ],
			"obj-106.146::obj-9" : [ "live.gain~[146]", "live.gain~[1]", 0 ],
			"obj-106.147::obj-9" : [ "live.gain~[147]", "live.gain~[1]", 0 ],
			"obj-106.148::obj-9" : [ "live.gain~[148]", "live.gain~[1]", 0 ],
			"obj-106.149::obj-9" : [ "live.gain~[149]", "live.gain~[1]", 0 ],
			"obj-106.14::obj-9" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-106.150::obj-9" : [ "live.gain~[150]", "live.gain~[1]", 0 ],
			"obj-106.151::obj-9" : [ "live.gain~[151]", "live.gain~[1]", 0 ],
			"obj-106.152::obj-9" : [ "live.gain~[152]", "live.gain~[1]", 0 ],
			"obj-106.153::obj-9" : [ "live.gain~[153]", "live.gain~[1]", 0 ],
			"obj-106.154::obj-9" : [ "live.gain~[154]", "live.gain~[1]", 0 ],
			"obj-106.155::obj-9" : [ "live.gain~[155]", "live.gain~[1]", 0 ],
			"obj-106.156::obj-9" : [ "live.gain~[156]", "live.gain~[1]", 0 ],
			"obj-106.157::obj-9" : [ "live.gain~[157]", "live.gain~[1]", 0 ],
			"obj-106.158::obj-9" : [ "live.gain~[158]", "live.gain~[1]", 0 ],
			"obj-106.159::obj-9" : [ "live.gain~[159]", "live.gain~[1]", 0 ],
			"obj-106.15::obj-9" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-106.160::obj-9" : [ "live.gain~[160]", "live.gain~[1]", 0 ],
			"obj-106.161::obj-9" : [ "live.gain~[161]", "live.gain~[1]", 0 ],
			"obj-106.162::obj-9" : [ "live.gain~[162]", "live.gain~[1]", 0 ],
			"obj-106.163::obj-9" : [ "live.gain~[163]", "live.gain~[1]", 0 ],
			"obj-106.164::obj-9" : [ "live.gain~[164]", "live.gain~[1]", 0 ],
			"obj-106.165::obj-9" : [ "live.gain~[165]", "live.gain~[1]", 0 ],
			"obj-106.166::obj-9" : [ "live.gain~[166]", "live.gain~[1]", 0 ],
			"obj-106.167::obj-9" : [ "live.gain~[167]", "live.gain~[1]", 0 ],
			"obj-106.168::obj-9" : [ "live.gain~[168]", "live.gain~[1]", 0 ],
			"obj-106.169::obj-9" : [ "live.gain~[169]", "live.gain~[1]", 0 ],
			"obj-106.16::obj-9" : [ "live.gain~[16]", "live.gain~[1]", 0 ],
			"obj-106.170::obj-9" : [ "live.gain~[170]", "live.gain~[1]", 0 ],
			"obj-106.171::obj-9" : [ "live.gain~[171]", "live.gain~[1]", 0 ],
			"obj-106.172::obj-9" : [ "live.gain~[172]", "live.gain~[1]", 0 ],
			"obj-106.173::obj-9" : [ "live.gain~[173]", "live.gain~[1]", 0 ],
			"obj-106.174::obj-9" : [ "live.gain~[174]", "live.gain~[1]", 0 ],
			"obj-106.175::obj-9" : [ "live.gain~[175]", "live.gain~[1]", 0 ],
			"obj-106.176::obj-9" : [ "live.gain~[176]", "live.gain~[1]", 0 ],
			"obj-106.177::obj-9" : [ "live.gain~[177]", "live.gain~[1]", 0 ],
			"obj-106.178::obj-9" : [ "live.gain~[178]", "live.gain~[1]", 0 ],
			"obj-106.179::obj-9" : [ "live.gain~[179]", "live.gain~[1]", 0 ],
			"obj-106.17::obj-9" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-106.180::obj-9" : [ "live.gain~[180]", "live.gain~[1]", 0 ],
			"obj-106.181::obj-9" : [ "live.gain~[181]", "live.gain~[1]", 0 ],
			"obj-106.182::obj-9" : [ "live.gain~[182]", "live.gain~[1]", 0 ],
			"obj-106.183::obj-9" : [ "live.gain~[183]", "live.gain~[1]", 0 ],
			"obj-106.184::obj-9" : [ "live.gain~[184]", "live.gain~[1]", 0 ],
			"obj-106.185::obj-9" : [ "live.gain~[185]", "live.gain~[1]", 0 ],
			"obj-106.186::obj-9" : [ "live.gain~[186]", "live.gain~[1]", 0 ],
			"obj-106.187::obj-9" : [ "live.gain~[187]", "live.gain~[1]", 0 ],
			"obj-106.188::obj-9" : [ "live.gain~[188]", "live.gain~[1]", 0 ],
			"obj-106.189::obj-9" : [ "live.gain~[189]", "live.gain~[1]", 0 ],
			"obj-106.18::obj-9" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-106.190::obj-9" : [ "live.gain~[190]", "live.gain~[1]", 0 ],
			"obj-106.191::obj-9" : [ "live.gain~[191]", "live.gain~[1]", 0 ],
			"obj-106.192::obj-9" : [ "live.gain~[192]", "live.gain~[1]", 0 ],
			"obj-106.193::obj-9" : [ "live.gain~[193]", "live.gain~[1]", 0 ],
			"obj-106.194::obj-9" : [ "live.gain~[194]", "live.gain~[1]", 0 ],
			"obj-106.195::obj-9" : [ "live.gain~[195]", "live.gain~[1]", 0 ],
			"obj-106.196::obj-9" : [ "live.gain~[196]", "live.gain~[1]", 0 ],
			"obj-106.197::obj-9" : [ "live.gain~[197]", "live.gain~[1]", 0 ],
			"obj-106.198::obj-9" : [ "live.gain~[198]", "live.gain~[1]", 0 ],
			"obj-106.199::obj-9" : [ "live.gain~[199]", "live.gain~[1]", 0 ],
			"obj-106.19::obj-9" : [ "live.gain~[19]", "live.gain~[1]", 0 ],
			"obj-106.1::obj-9" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-106.200::obj-9" : [ "live.gain~[200]", "live.gain~[1]", 0 ],
			"obj-106.201::obj-9" : [ "live.gain~[201]", "live.gain~[1]", 0 ],
			"obj-106.202::obj-9" : [ "live.gain~[202]", "live.gain~[1]", 0 ],
			"obj-106.203::obj-9" : [ "live.gain~[203]", "live.gain~[1]", 0 ],
			"obj-106.204::obj-9" : [ "live.gain~[204]", "live.gain~[1]", 0 ],
			"obj-106.205::obj-9" : [ "live.gain~[205]", "live.gain~[1]", 0 ],
			"obj-106.206::obj-9" : [ "live.gain~[206]", "live.gain~[1]", 0 ],
			"obj-106.207::obj-9" : [ "live.gain~[207]", "live.gain~[1]", 0 ],
			"obj-106.208::obj-9" : [ "live.gain~[208]", "live.gain~[1]", 0 ],
			"obj-106.209::obj-9" : [ "live.gain~[209]", "live.gain~[1]", 0 ],
			"obj-106.20::obj-9" : [ "live.gain~[20]", "live.gain~[1]", 0 ],
			"obj-106.210::obj-9" : [ "live.gain~[210]", "live.gain~[1]", 0 ],
			"obj-106.211::obj-9" : [ "live.gain~[211]", "live.gain~[1]", 0 ],
			"obj-106.212::obj-9" : [ "live.gain~[212]", "live.gain~[1]", 0 ],
			"obj-106.213::obj-9" : [ "live.gain~[213]", "live.gain~[1]", 0 ],
			"obj-106.214::obj-9" : [ "live.gain~[214]", "live.gain~[1]", 0 ],
			"obj-106.215::obj-9" : [ "live.gain~[215]", "live.gain~[1]", 0 ],
			"obj-106.216::obj-9" : [ "live.gain~[216]", "live.gain~[1]", 0 ],
			"obj-106.217::obj-9" : [ "live.gain~[217]", "live.gain~[1]", 0 ],
			"obj-106.218::obj-9" : [ "live.gain~[218]", "live.gain~[1]", 0 ],
			"obj-106.219::obj-9" : [ "live.gain~[219]", "live.gain~[1]", 0 ],
			"obj-106.21::obj-9" : [ "live.gain~[21]", "live.gain~[1]", 0 ],
			"obj-106.220::obj-9" : [ "live.gain~[220]", "live.gain~[1]", 0 ],
			"obj-106.221::obj-9" : [ "live.gain~[221]", "live.gain~[1]", 0 ],
			"obj-106.222::obj-9" : [ "live.gain~[222]", "live.gain~[1]", 0 ],
			"obj-106.223::obj-9" : [ "live.gain~[223]", "live.gain~[1]", 0 ],
			"obj-106.224::obj-9" : [ "live.gain~[224]", "live.gain~[1]", 0 ],
			"obj-106.225::obj-9" : [ "live.gain~[225]", "live.gain~[1]", 0 ],
			"obj-106.226::obj-9" : [ "live.gain~[226]", "live.gain~[1]", 0 ],
			"obj-106.227::obj-9" : [ "live.gain~[227]", "live.gain~[1]", 0 ],
			"obj-106.228::obj-9" : [ "live.gain~[228]", "live.gain~[1]", 0 ],
			"obj-106.229::obj-9" : [ "live.gain~[229]", "live.gain~[1]", 0 ],
			"obj-106.22::obj-9" : [ "live.gain~[22]", "live.gain~[1]", 0 ],
			"obj-106.230::obj-9" : [ "live.gain~[230]", "live.gain~[1]", 0 ],
			"obj-106.231::obj-9" : [ "live.gain~[231]", "live.gain~[1]", 0 ],
			"obj-106.232::obj-9" : [ "live.gain~[232]", "live.gain~[1]", 0 ],
			"obj-106.233::obj-9" : [ "live.gain~[233]", "live.gain~[1]", 0 ],
			"obj-106.234::obj-9" : [ "live.gain~[234]", "live.gain~[1]", 0 ],
			"obj-106.235::obj-9" : [ "live.gain~[235]", "live.gain~[1]", 0 ],
			"obj-106.236::obj-9" : [ "live.gain~[236]", "live.gain~[1]", 0 ],
			"obj-106.237::obj-9" : [ "live.gain~[237]", "live.gain~[1]", 0 ],
			"obj-106.238::obj-9" : [ "live.gain~[238]", "live.gain~[1]", 0 ],
			"obj-106.239::obj-9" : [ "live.gain~[239]", "live.gain~[1]", 0 ],
			"obj-106.23::obj-9" : [ "live.gain~[23]", "live.gain~[1]", 0 ],
			"obj-106.240::obj-9" : [ "live.gain~[240]", "live.gain~[1]", 0 ],
			"obj-106.241::obj-9" : [ "live.gain~[241]", "live.gain~[1]", 0 ],
			"obj-106.242::obj-9" : [ "live.gain~[242]", "live.gain~[1]", 0 ],
			"obj-106.243::obj-9" : [ "live.gain~[243]", "live.gain~[1]", 0 ],
			"obj-106.244::obj-9" : [ "live.gain~[244]", "live.gain~[1]", 0 ],
			"obj-106.245::obj-9" : [ "live.gain~[245]", "live.gain~[1]", 0 ],
			"obj-106.246::obj-9" : [ "live.gain~[246]", "live.gain~[1]", 0 ],
			"obj-106.247::obj-9" : [ "live.gain~[247]", "live.gain~[1]", 0 ],
			"obj-106.248::obj-9" : [ "live.gain~[248]", "live.gain~[1]", 0 ],
			"obj-106.249::obj-9" : [ "live.gain~[249]", "live.gain~[1]", 0 ],
			"obj-106.24::obj-9" : [ "live.gain~[24]", "live.gain~[1]", 0 ],
			"obj-106.250::obj-9" : [ "live.gain~[250]", "live.gain~[1]", 0 ],
			"obj-106.251::obj-9" : [ "live.gain~[251]", "live.gain~[1]", 0 ],
			"obj-106.252::obj-9" : [ "live.gain~[252]", "live.gain~[1]", 0 ],
			"obj-106.253::obj-9" : [ "live.gain~[253]", "live.gain~[1]", 0 ],
			"obj-106.254::obj-9" : [ "live.gain~[254]", "live.gain~[1]", 0 ],
			"obj-106.255::obj-9" : [ "live.gain~[255]", "live.gain~[1]", 0 ],
			"obj-106.256::obj-9" : [ "live.gain~[256]", "live.gain~[1]", 0 ],
			"obj-106.25::obj-9" : [ "live.gain~[25]", "live.gain~[1]", 0 ],
			"obj-106.26::obj-9" : [ "live.gain~[26]", "live.gain~[1]", 0 ],
			"obj-106.27::obj-9" : [ "live.gain~[27]", "live.gain~[1]", 0 ],
			"obj-106.28::obj-9" : [ "live.gain~[28]", "live.gain~[1]", 0 ],
			"obj-106.29::obj-9" : [ "live.gain~[29]", "live.gain~[1]", 0 ],
			"obj-106.2::obj-9" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-106.30::obj-9" : [ "live.gain~[30]", "live.gain~[1]", 0 ],
			"obj-106.31::obj-9" : [ "live.gain~[31]", "live.gain~[1]", 0 ],
			"obj-106.32::obj-9" : [ "live.gain~[32]", "live.gain~[1]", 0 ],
			"obj-106.33::obj-9" : [ "live.gain~[33]", "live.gain~[1]", 0 ],
			"obj-106.34::obj-9" : [ "live.gain~[34]", "live.gain~[1]", 0 ],
			"obj-106.35::obj-9" : [ "live.gain~[35]", "live.gain~[1]", 0 ],
			"obj-106.36::obj-9" : [ "live.gain~[36]", "live.gain~[1]", 0 ],
			"obj-106.37::obj-9" : [ "live.gain~[37]", "live.gain~[1]", 0 ],
			"obj-106.38::obj-9" : [ "live.gain~[38]", "live.gain~[1]", 0 ],
			"obj-106.39::obj-9" : [ "live.gain~[39]", "live.gain~[1]", 0 ],
			"obj-106.3::obj-9" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-106.40::obj-9" : [ "live.gain~[40]", "live.gain~[1]", 0 ],
			"obj-106.41::obj-9" : [ "live.gain~[41]", "live.gain~[1]", 0 ],
			"obj-106.42::obj-9" : [ "live.gain~[42]", "live.gain~[1]", 0 ],
			"obj-106.43::obj-9" : [ "live.gain~[43]", "live.gain~[1]", 0 ],
			"obj-106.44::obj-9" : [ "live.gain~[44]", "live.gain~[1]", 0 ],
			"obj-106.45::obj-9" : [ "live.gain~[45]", "live.gain~[1]", 0 ],
			"obj-106.46::obj-9" : [ "live.gain~[46]", "live.gain~[1]", 0 ],
			"obj-106.47::obj-9" : [ "live.gain~[47]", "live.gain~[1]", 0 ],
			"obj-106.48::obj-9" : [ "live.gain~[48]", "live.gain~[1]", 0 ],
			"obj-106.49::obj-9" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-106.4::obj-9" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-106.50::obj-9" : [ "live.gain~[50]", "live.gain~[1]", 0 ],
			"obj-106.51::obj-9" : [ "live.gain~[51]", "live.gain~[1]", 0 ],
			"obj-106.52::obj-9" : [ "live.gain~[52]", "live.gain~[1]", 0 ],
			"obj-106.53::obj-9" : [ "live.gain~[53]", "live.gain~[1]", 0 ],
			"obj-106.54::obj-9" : [ "live.gain~[54]", "live.gain~[1]", 0 ],
			"obj-106.55::obj-9" : [ "live.gain~[55]", "live.gain~[1]", 0 ],
			"obj-106.56::obj-9" : [ "live.gain~[56]", "live.gain~[1]", 0 ],
			"obj-106.57::obj-9" : [ "live.gain~[57]", "live.gain~[1]", 0 ],
			"obj-106.58::obj-9" : [ "live.gain~[58]", "live.gain~[1]", 0 ],
			"obj-106.59::obj-9" : [ "live.gain~[59]", "live.gain~[1]", 0 ],
			"obj-106.5::obj-9" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-106.60::obj-9" : [ "live.gain~[60]", "live.gain~[1]", 0 ],
			"obj-106.61::obj-9" : [ "live.gain~[61]", "live.gain~[1]", 0 ],
			"obj-106.62::obj-9" : [ "live.gain~[62]", "live.gain~[1]", 0 ],
			"obj-106.63::obj-9" : [ "live.gain~[63]", "live.gain~[1]", 0 ],
			"obj-106.64::obj-9" : [ "live.gain~[64]", "live.gain~[1]", 0 ],
			"obj-106.65::obj-9" : [ "live.gain~[65]", "live.gain~[1]", 0 ],
			"obj-106.66::obj-9" : [ "live.gain~[66]", "live.gain~[1]", 0 ],
			"obj-106.67::obj-9" : [ "live.gain~[67]", "live.gain~[1]", 0 ],
			"obj-106.68::obj-9" : [ "live.gain~[68]", "live.gain~[1]", 0 ],
			"obj-106.69::obj-9" : [ "live.gain~[69]", "live.gain~[1]", 0 ],
			"obj-106.6::obj-9" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-106.70::obj-9" : [ "live.gain~[70]", "live.gain~[1]", 0 ],
			"obj-106.71::obj-9" : [ "live.gain~[71]", "live.gain~[1]", 0 ],
			"obj-106.72::obj-9" : [ "live.gain~[72]", "live.gain~[1]", 0 ],
			"obj-106.73::obj-9" : [ "live.gain~[73]", "live.gain~[1]", 0 ],
			"obj-106.74::obj-9" : [ "live.gain~[74]", "live.gain~[1]", 0 ],
			"obj-106.75::obj-9" : [ "live.gain~[75]", "live.gain~[1]", 0 ],
			"obj-106.76::obj-9" : [ "live.gain~[76]", "live.gain~[1]", 0 ],
			"obj-106.77::obj-9" : [ "live.gain~[77]", "live.gain~[1]", 0 ],
			"obj-106.78::obj-9" : [ "live.gain~[78]", "live.gain~[1]", 0 ],
			"obj-106.79::obj-9" : [ "live.gain~[79]", "live.gain~[1]", 0 ],
			"obj-106.7::obj-9" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-106.80::obj-9" : [ "live.gain~[80]", "live.gain~[1]", 0 ],
			"obj-106.81::obj-9" : [ "live.gain~[81]", "live.gain~[1]", 0 ],
			"obj-106.82::obj-9" : [ "live.gain~[82]", "live.gain~[1]", 0 ],
			"obj-106.83::obj-9" : [ "live.gain~[83]", "live.gain~[1]", 0 ],
			"obj-106.84::obj-9" : [ "live.gain~[84]", "live.gain~[1]", 0 ],
			"obj-106.85::obj-9" : [ "live.gain~[85]", "live.gain~[1]", 0 ],
			"obj-106.86::obj-9" : [ "live.gain~[86]", "live.gain~[1]", 0 ],
			"obj-106.87::obj-9" : [ "live.gain~[87]", "live.gain~[1]", 0 ],
			"obj-106.88::obj-9" : [ "live.gain~[88]", "live.gain~[1]", 0 ],
			"obj-106.89::obj-9" : [ "live.gain~[89]", "live.gain~[1]", 0 ],
			"obj-106.8::obj-9" : [ "live.gain~[8]", "live.gain~[1]", 0 ],
			"obj-106.90::obj-9" : [ "live.gain~[90]", "live.gain~[1]", 0 ],
			"obj-106.91::obj-9" : [ "live.gain~[91]", "live.gain~[1]", 0 ],
			"obj-106.92::obj-9" : [ "live.gain~[92]", "live.gain~[1]", 0 ],
			"obj-106.93::obj-9" : [ "live.gain~[93]", "live.gain~[1]", 0 ],
			"obj-106.94::obj-9" : [ "live.gain~[94]", "live.gain~[1]", 0 ],
			"obj-106.95::obj-9" : [ "live.gain~[95]", "live.gain~[1]", 0 ],
			"obj-106.96::obj-9" : [ "live.gain~[96]", "live.gain~[1]", 0 ],
			"obj-106.97::obj-9" : [ "live.gain~[97]", "live.gain~[1]", 0 ],
			"obj-106.98::obj-9" : [ "live.gain~[98]", "live.gain~[1]", 0 ],
			"obj-106.99::obj-9" : [ "live.gain~[99]", "live.gain~[1]", 0 ],
			"obj-106.9::obj-9" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-25::obj-4::obj-18" : [ "number[1]", "number[1]", 0 ],
			"obj-25::obj-4::obj-20" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-25::obj-4::obj-21" : [ "number", "number", 0 ],
			"obj-366" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-106.100::obj-9" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-106.101::obj-9" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-106.102::obj-9" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-106.103::obj-9" : 				{
					"parameter_longname" : "live.gain~[103]"
				}
,
				"obj-106.104::obj-9" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-106.105::obj-9" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-106.106::obj-9" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-106.107::obj-9" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-106.108::obj-9" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-106.109::obj-9" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-106.10::obj-9" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-106.110::obj-9" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-106.111::obj-9" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-106.112::obj-9" : 				{
					"parameter_longname" : "live.gain~[112]"
				}
,
				"obj-106.113::obj-9" : 				{
					"parameter_longname" : "live.gain~[113]"
				}
,
				"obj-106.114::obj-9" : 				{
					"parameter_longname" : "live.gain~[114]"
				}
,
				"obj-106.115::obj-9" : 				{
					"parameter_longname" : "live.gain~[115]"
				}
,
				"obj-106.116::obj-9" : 				{
					"parameter_longname" : "live.gain~[116]"
				}
,
				"obj-106.117::obj-9" : 				{
					"parameter_longname" : "live.gain~[117]"
				}
,
				"obj-106.118::obj-9" : 				{
					"parameter_longname" : "live.gain~[118]"
				}
,
				"obj-106.119::obj-9" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-106.11::obj-9" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-106.120::obj-9" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-106.121::obj-9" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-106.122::obj-9" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-106.123::obj-9" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-106.124::obj-9" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-106.125::obj-9" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-106.126::obj-9" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-106.127::obj-9" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-106.128::obj-9" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-106.129::obj-9" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-106.12::obj-9" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-106.130::obj-9" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-106.131::obj-9" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-106.132::obj-9" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-106.133::obj-9" : 				{
					"parameter_longname" : "live.gain~[133]"
				}
,
				"obj-106.134::obj-9" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-106.135::obj-9" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-106.136::obj-9" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-106.137::obj-9" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-106.138::obj-9" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-106.139::obj-9" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-106.13::obj-9" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-106.140::obj-9" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-106.141::obj-9" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-106.142::obj-9" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-106.143::obj-9" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-106.144::obj-9" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-106.145::obj-9" : 				{
					"parameter_longname" : "live.gain~[145]"
				}
,
				"obj-106.146::obj-9" : 				{
					"parameter_longname" : "live.gain~[146]"
				}
,
				"obj-106.147::obj-9" : 				{
					"parameter_longname" : "live.gain~[147]"
				}
,
				"obj-106.148::obj-9" : 				{
					"parameter_longname" : "live.gain~[148]"
				}
,
				"obj-106.149::obj-9" : 				{
					"parameter_longname" : "live.gain~[149]"
				}
,
				"obj-106.14::obj-9" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-106.150::obj-9" : 				{
					"parameter_longname" : "live.gain~[150]"
				}
,
				"obj-106.151::obj-9" : 				{
					"parameter_longname" : "live.gain~[151]"
				}
,
				"obj-106.152::obj-9" : 				{
					"parameter_longname" : "live.gain~[152]"
				}
,
				"obj-106.153::obj-9" : 				{
					"parameter_longname" : "live.gain~[153]"
				}
,
				"obj-106.154::obj-9" : 				{
					"parameter_longname" : "live.gain~[154]"
				}
,
				"obj-106.155::obj-9" : 				{
					"parameter_longname" : "live.gain~[155]"
				}
,
				"obj-106.156::obj-9" : 				{
					"parameter_longname" : "live.gain~[156]"
				}
,
				"obj-106.157::obj-9" : 				{
					"parameter_longname" : "live.gain~[157]"
				}
,
				"obj-106.158::obj-9" : 				{
					"parameter_longname" : "live.gain~[158]"
				}
,
				"obj-106.159::obj-9" : 				{
					"parameter_longname" : "live.gain~[159]"
				}
,
				"obj-106.15::obj-9" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-106.160::obj-9" : 				{
					"parameter_longname" : "live.gain~[160]"
				}
,
				"obj-106.161::obj-9" : 				{
					"parameter_longname" : "live.gain~[161]"
				}
,
				"obj-106.162::obj-9" : 				{
					"parameter_longname" : "live.gain~[162]"
				}
,
				"obj-106.163::obj-9" : 				{
					"parameter_longname" : "live.gain~[163]"
				}
,
				"obj-106.164::obj-9" : 				{
					"parameter_longname" : "live.gain~[164]"
				}
,
				"obj-106.165::obj-9" : 				{
					"parameter_longname" : "live.gain~[165]"
				}
,
				"obj-106.166::obj-9" : 				{
					"parameter_longname" : "live.gain~[166]"
				}
,
				"obj-106.167::obj-9" : 				{
					"parameter_longname" : "live.gain~[167]"
				}
,
				"obj-106.168::obj-9" : 				{
					"parameter_longname" : "live.gain~[168]"
				}
,
				"obj-106.169::obj-9" : 				{
					"parameter_longname" : "live.gain~[169]"
				}
,
				"obj-106.16::obj-9" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-106.170::obj-9" : 				{
					"parameter_longname" : "live.gain~[170]"
				}
,
				"obj-106.171::obj-9" : 				{
					"parameter_longname" : "live.gain~[171]"
				}
,
				"obj-106.172::obj-9" : 				{
					"parameter_longname" : "live.gain~[172]"
				}
,
				"obj-106.173::obj-9" : 				{
					"parameter_longname" : "live.gain~[173]"
				}
,
				"obj-106.174::obj-9" : 				{
					"parameter_longname" : "live.gain~[174]"
				}
,
				"obj-106.175::obj-9" : 				{
					"parameter_longname" : "live.gain~[175]"
				}
,
				"obj-106.176::obj-9" : 				{
					"parameter_longname" : "live.gain~[176]"
				}
,
				"obj-106.177::obj-9" : 				{
					"parameter_longname" : "live.gain~[177]"
				}
,
				"obj-106.178::obj-9" : 				{
					"parameter_longname" : "live.gain~[178]"
				}
,
				"obj-106.179::obj-9" : 				{
					"parameter_longname" : "live.gain~[179]"
				}
,
				"obj-106.17::obj-9" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-106.180::obj-9" : 				{
					"parameter_longname" : "live.gain~[180]"
				}
,
				"obj-106.181::obj-9" : 				{
					"parameter_longname" : "live.gain~[181]"
				}
,
				"obj-106.182::obj-9" : 				{
					"parameter_longname" : "live.gain~[182]"
				}
,
				"obj-106.183::obj-9" : 				{
					"parameter_longname" : "live.gain~[183]"
				}
,
				"obj-106.184::obj-9" : 				{
					"parameter_longname" : "live.gain~[184]"
				}
,
				"obj-106.185::obj-9" : 				{
					"parameter_longname" : "live.gain~[185]"
				}
,
				"obj-106.186::obj-9" : 				{
					"parameter_longname" : "live.gain~[186]"
				}
,
				"obj-106.187::obj-9" : 				{
					"parameter_longname" : "live.gain~[187]"
				}
,
				"obj-106.188::obj-9" : 				{
					"parameter_longname" : "live.gain~[188]"
				}
,
				"obj-106.189::obj-9" : 				{
					"parameter_longname" : "live.gain~[189]"
				}
,
				"obj-106.18::obj-9" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-106.190::obj-9" : 				{
					"parameter_longname" : "live.gain~[190]"
				}
,
				"obj-106.191::obj-9" : 				{
					"parameter_longname" : "live.gain~[191]"
				}
,
				"obj-106.192::obj-9" : 				{
					"parameter_longname" : "live.gain~[192]"
				}
,
				"obj-106.193::obj-9" : 				{
					"parameter_longname" : "live.gain~[193]"
				}
,
				"obj-106.194::obj-9" : 				{
					"parameter_longname" : "live.gain~[194]"
				}
,
				"obj-106.195::obj-9" : 				{
					"parameter_longname" : "live.gain~[195]"
				}
,
				"obj-106.196::obj-9" : 				{
					"parameter_longname" : "live.gain~[196]"
				}
,
				"obj-106.197::obj-9" : 				{
					"parameter_longname" : "live.gain~[197]"
				}
,
				"obj-106.198::obj-9" : 				{
					"parameter_longname" : "live.gain~[198]"
				}
,
				"obj-106.199::obj-9" : 				{
					"parameter_longname" : "live.gain~[199]"
				}
,
				"obj-106.19::obj-9" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-106.200::obj-9" : 				{
					"parameter_longname" : "live.gain~[200]"
				}
,
				"obj-106.201::obj-9" : 				{
					"parameter_longname" : "live.gain~[201]"
				}
,
				"obj-106.202::obj-9" : 				{
					"parameter_longname" : "live.gain~[202]"
				}
,
				"obj-106.203::obj-9" : 				{
					"parameter_longname" : "live.gain~[203]"
				}
,
				"obj-106.204::obj-9" : 				{
					"parameter_longname" : "live.gain~[204]"
				}
,
				"obj-106.205::obj-9" : 				{
					"parameter_longname" : "live.gain~[205]"
				}
,
				"obj-106.206::obj-9" : 				{
					"parameter_longname" : "live.gain~[206]"
				}
,
				"obj-106.207::obj-9" : 				{
					"parameter_longname" : "live.gain~[207]"
				}
,
				"obj-106.208::obj-9" : 				{
					"parameter_longname" : "live.gain~[208]"
				}
,
				"obj-106.209::obj-9" : 				{
					"parameter_longname" : "live.gain~[209]"
				}
,
				"obj-106.20::obj-9" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-106.210::obj-9" : 				{
					"parameter_longname" : "live.gain~[210]"
				}
,
				"obj-106.211::obj-9" : 				{
					"parameter_longname" : "live.gain~[211]"
				}
,
				"obj-106.212::obj-9" : 				{
					"parameter_longname" : "live.gain~[212]"
				}
,
				"obj-106.213::obj-9" : 				{
					"parameter_longname" : "live.gain~[213]"
				}
,
				"obj-106.214::obj-9" : 				{
					"parameter_longname" : "live.gain~[214]"
				}
,
				"obj-106.215::obj-9" : 				{
					"parameter_longname" : "live.gain~[215]"
				}
,
				"obj-106.216::obj-9" : 				{
					"parameter_longname" : "live.gain~[216]"
				}
,
				"obj-106.217::obj-9" : 				{
					"parameter_longname" : "live.gain~[217]"
				}
,
				"obj-106.218::obj-9" : 				{
					"parameter_longname" : "live.gain~[218]"
				}
,
				"obj-106.219::obj-9" : 				{
					"parameter_longname" : "live.gain~[219]"
				}
,
				"obj-106.21::obj-9" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-106.220::obj-9" : 				{
					"parameter_longname" : "live.gain~[220]"
				}
,
				"obj-106.221::obj-9" : 				{
					"parameter_longname" : "live.gain~[221]"
				}
,
				"obj-106.222::obj-9" : 				{
					"parameter_longname" : "live.gain~[222]"
				}
,
				"obj-106.223::obj-9" : 				{
					"parameter_longname" : "live.gain~[223]"
				}
,
				"obj-106.224::obj-9" : 				{
					"parameter_longname" : "live.gain~[224]"
				}
,
				"obj-106.225::obj-9" : 				{
					"parameter_longname" : "live.gain~[225]"
				}
,
				"obj-106.226::obj-9" : 				{
					"parameter_longname" : "live.gain~[226]"
				}
,
				"obj-106.227::obj-9" : 				{
					"parameter_longname" : "live.gain~[227]"
				}
,
				"obj-106.228::obj-9" : 				{
					"parameter_longname" : "live.gain~[228]"
				}
,
				"obj-106.229::obj-9" : 				{
					"parameter_longname" : "live.gain~[229]"
				}
,
				"obj-106.22::obj-9" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-106.230::obj-9" : 				{
					"parameter_longname" : "live.gain~[230]"
				}
,
				"obj-106.231::obj-9" : 				{
					"parameter_longname" : "live.gain~[231]"
				}
,
				"obj-106.232::obj-9" : 				{
					"parameter_longname" : "live.gain~[232]"
				}
,
				"obj-106.233::obj-9" : 				{
					"parameter_longname" : "live.gain~[233]"
				}
,
				"obj-106.234::obj-9" : 				{
					"parameter_longname" : "live.gain~[234]"
				}
,
				"obj-106.235::obj-9" : 				{
					"parameter_longname" : "live.gain~[235]"
				}
,
				"obj-106.236::obj-9" : 				{
					"parameter_longname" : "live.gain~[236]"
				}
,
				"obj-106.237::obj-9" : 				{
					"parameter_longname" : "live.gain~[237]"
				}
,
				"obj-106.238::obj-9" : 				{
					"parameter_longname" : "live.gain~[238]"
				}
,
				"obj-106.239::obj-9" : 				{
					"parameter_longname" : "live.gain~[239]"
				}
,
				"obj-106.23::obj-9" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-106.240::obj-9" : 				{
					"parameter_longname" : "live.gain~[240]"
				}
,
				"obj-106.241::obj-9" : 				{
					"parameter_longname" : "live.gain~[241]"
				}
,
				"obj-106.242::obj-9" : 				{
					"parameter_longname" : "live.gain~[242]"
				}
,
				"obj-106.243::obj-9" : 				{
					"parameter_longname" : "live.gain~[243]"
				}
,
				"obj-106.244::obj-9" : 				{
					"parameter_longname" : "live.gain~[244]"
				}
,
				"obj-106.245::obj-9" : 				{
					"parameter_longname" : "live.gain~[245]"
				}
,
				"obj-106.246::obj-9" : 				{
					"parameter_longname" : "live.gain~[246]"
				}
,
				"obj-106.247::obj-9" : 				{
					"parameter_longname" : "live.gain~[247]"
				}
,
				"obj-106.248::obj-9" : 				{
					"parameter_longname" : "live.gain~[248]"
				}
,
				"obj-106.249::obj-9" : 				{
					"parameter_longname" : "live.gain~[249]"
				}
,
				"obj-106.24::obj-9" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-106.250::obj-9" : 				{
					"parameter_longname" : "live.gain~[250]"
				}
,
				"obj-106.251::obj-9" : 				{
					"parameter_longname" : "live.gain~[251]"
				}
,
				"obj-106.252::obj-9" : 				{
					"parameter_longname" : "live.gain~[252]"
				}
,
				"obj-106.253::obj-9" : 				{
					"parameter_longname" : "live.gain~[253]"
				}
,
				"obj-106.254::obj-9" : 				{
					"parameter_longname" : "live.gain~[254]"
				}
,
				"obj-106.255::obj-9" : 				{
					"parameter_longname" : "live.gain~[255]"
				}
,
				"obj-106.256::obj-9" : 				{
					"parameter_longname" : "live.gain~[256]"
				}
,
				"obj-106.25::obj-9" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-106.26::obj-9" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-106.27::obj-9" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-106.28::obj-9" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-106.29::obj-9" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-106.2::obj-9" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-106.30::obj-9" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-106.31::obj-9" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-106.32::obj-9" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-106.33::obj-9" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-106.34::obj-9" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-106.35::obj-9" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-106.36::obj-9" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-106.37::obj-9" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-106.38::obj-9" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-106.39::obj-9" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-106.3::obj-9" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-106.40::obj-9" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-106.41::obj-9" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-106.42::obj-9" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-106.43::obj-9" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-106.44::obj-9" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-106.45::obj-9" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-106.46::obj-9" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-106.47::obj-9" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-106.48::obj-9" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-106.49::obj-9" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-106.4::obj-9" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-106.50::obj-9" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-106.51::obj-9" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-106.52::obj-9" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-106.53::obj-9" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-106.54::obj-9" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-106.55::obj-9" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-106.56::obj-9" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-106.57::obj-9" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-106.58::obj-9" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-106.59::obj-9" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-106.5::obj-9" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-106.60::obj-9" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-106.61::obj-9" : 				{
					"parameter_longname" : "live.gain~[61]"
				}
,
				"obj-106.62::obj-9" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-106.63::obj-9" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-106.64::obj-9" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-106.65::obj-9" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-106.66::obj-9" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-106.67::obj-9" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-106.68::obj-9" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-106.69::obj-9" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-106.6::obj-9" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-106.70::obj-9" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-106.71::obj-9" : 				{
					"parameter_longname" : "live.gain~[71]"
				}
,
				"obj-106.72::obj-9" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-106.73::obj-9" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-106.74::obj-9" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-106.75::obj-9" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-106.76::obj-9" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-106.77::obj-9" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-106.78::obj-9" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-106.79::obj-9" : 				{
					"parameter_longname" : "live.gain~[79]"
				}
,
				"obj-106.7::obj-9" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-106.80::obj-9" : 				{
					"parameter_longname" : "live.gain~[80]"
				}
,
				"obj-106.81::obj-9" : 				{
					"parameter_longname" : "live.gain~[81]"
				}
,
				"obj-106.82::obj-9" : 				{
					"parameter_longname" : "live.gain~[82]"
				}
,
				"obj-106.83::obj-9" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-106.84::obj-9" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-106.85::obj-9" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-106.86::obj-9" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-106.87::obj-9" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-106.88::obj-9" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-106.89::obj-9" : 				{
					"parameter_longname" : "live.gain~[89]"
				}
,
				"obj-106.8::obj-9" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-106.90::obj-9" : 				{
					"parameter_longname" : "live.gain~[90]"
				}
,
				"obj-106.91::obj-9" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-106.92::obj-9" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-106.93::obj-9" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-106.94::obj-9" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-106.95::obj-9" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-106.96::obj-9" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-106.97::obj-9" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-106.98::obj-9" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-106.99::obj-9" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-106.9::obj-9" : 				{
					"parameter_longname" : "live.gain~[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "demovideo.maxpat",
				"bootpath" : "C74:/help/jitter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ks_voice.maxpat",
				"bootpath" : "~/OneDrive - Imperial College London/DE3/Audio Experience",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
