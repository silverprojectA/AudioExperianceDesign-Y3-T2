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
		"rect" : [ 35.0, 50.0, 1468.0, 787.0 ],
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
		"globalpatchername" : "the_toppatch[1]",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-145",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1533.000045597553253, 1169.101504921913147, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1089.041016697883606, 1324.657437920570374, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[770]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[770]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.794509291648865, 883.561579585075378, 150.0, 75.0 ],
					"text" : "due to karplus-strong sustain, this delay and subtraction is needed to ensure the sound is not triggered every frame "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 942.680256068706512, 924.253111064434052, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1021.143276572227478, 883.790686309337616, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 942.680256068706512, 872.476536929607391, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 645.813581049442291, 924.253111064434052, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 724.276601552963257, 883.790686309337616, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 645.813581049442291, 872.476536929607391, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 315.1785688996315, 919.653111219406128, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 393.641589403152466, 879.190686464309692, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.1785688996315, 867.876537084579468, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1315.9574373960495, 1068.085098743438721, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2128.400761544704437, 1110.666700959205627, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1826.166721045970917, 1110.666700959205627, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1555.250045597553253, 1110.666700959205627, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1546.500045597553253, 725.952382206916809, 150.0, 20.0 ],
					"text" : "only looking at red line "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1513.77294909954071, 1008.982682824134827, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1603.000045597553253, 921.11904764175415, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1497.000045597553253, 968.440475761890411, 103.0, 22.0 ],
					"text" : "scale 0 255 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.21433013677597, 1001.476189732551575, 123.0, 22.0 ],
					"text" : "scale 0 255 100 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1486.027650952339172, 782.358927011489868, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1546.500045597553253, 1048.596765995025635, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1546.500045597553253, 890.437229752540588, 47.0, 22.0 ],
					"text" : "jit.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1533.000045597553253, 847.708729028701782, 149.0, 22.0 ],
					"text" : "jit.matrix Red 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1533.000045597553253, 807.164760708808899, 67.0, 22.0 ],
					"text" : "jit.fill Red 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1533.000045597553253, 758.619049191474915, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 954.680256068706512, 1291.229498386383057, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 652.378577411174774, 1269.003282845020294, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.180256068706512, 1123.968051433563232, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 889.180256068706512, 1090.70565140247345, 60.0, 22.0 ],
					"text" : "select 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 954.680256187915802, 1241.716583490371704, 111.0, 22.0 ],
					"text" : "poly~ ks_voice 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.680256068706512, 1175.950819492340088, 93.0, 22.0 ],
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 981.680256068706512, 1057.669937431812286, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.680256068706512, 1132.278149962425232, 71.0, 22.0 ],
					"text" : "pack 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.943276524543762, 717.375890970230103, 150.0, 20.0 ],
					"text" : "only looking at blue line "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 981.680256068706512, 1010.348509311676025, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.680256068706512, 1057.669937431812286, 103.0, 22.0 ],
					"text" : "scale 0 255 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.778280138969421, 1053.205651760101318, 103.0, 22.0 ],
					"text" : "scale 0 255 1. 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 864.872857809066772, 771.358927130699158, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 925.180256068706512, 979.666691422462463, 47.0, 22.0 ],
					"text" : "jit.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 911.845252454280853, 836.708729147911072, 169.0, 22.0 ],
					"text" : "jit.matrix GGreen 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 911.845252454280853, 796.164760828018188, 88.0, 22.0 ],
					"text" : "jit.fill GGreen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 911.845252454280853, 747.619049310684204, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.878577411174774, 1101.74183589220047, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 590.878577411174774, 1068.479435861110687, 60.0, 22.0 ],
					"text" : "select 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 652.378577411174774, 1204.823700845241547, 111.0, 22.0 ],
					"text" : "poly~ ks_voice 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.378577411174774, 1153.724603950977325, 93.0, 22.0 ],
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 683.378577411174774, 1035.443721890449524, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.378577411174774, 1110.051934421062469, 71.0, 22.0 ],
					"text" : "pack 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.276601552963257, 717.375890970230103, 150.0, 20.0 ],
					"text" : "only looking at green line "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 683.378577411174774, 988.122293770313263, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.378577411174774, 1035.443721890449524, 103.0, 22.0 ],
					"text" : "scale 0 255 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.476601481437683, 1030.979436218738556, 103.0, 22.0 ],
					"text" : "scale 0 255 1. 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 571.206182837486267, 771.358927130699158, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 626.878577411174774, 957.440475881099701, 47.0, 22.0 ],
					"text" : "jit.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 618.178577482700348, 836.708729147911072, 160.0, 22.0 ],
					"text" : "jit.matrix GBlue 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.178577482700348, 796.164760828018188, 79.0, 22.0 ],
					"text" : "jit.fill GBlue 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.178577482700348, 747.619049310684204, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.651121556758881, 974.666691422462463, 206.000001668930054, 34.0 ],
					"text" : "if cross is lit, guitar sounds\nif cross isnt lit, alien sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 348.976257145404816, 1261.761965394020081, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.651121556758881, 890.437229752540588, 150.0, 75.0 ],
					"text" : "if button is clicked:\nleft select will send number 1\nright select will send number 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.666704952716827, 1088.425380885601044, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.666703641414642, 1084.425380766391754, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1251.666704952716827, 1039.092046082019806, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1178.000036537647247, 1039.092046082019806, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.333371520042419, 979.666691422462463, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.476257145404816, 1101.74183589220047, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 287.476257145404816, 1068.479435861110687, 60.0, 22.0 ],
					"text" : "select 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 348.976257145404816, 1204.823700845241547, 111.0, 22.0 ],
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
					"patching_rect" : [ 348.976257145404816, 1153.724603950977325, 93.0, 22.0 ],
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
					"patching_rect" : [ 379.976257145404816, 1035.443721890449524, 29.5, 22.0 ],
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
					"patching_rect" : [ 348.976257145404816, 1110.051934421062469, 71.0, 22.0 ],
					"text" : "pack 0 0. 0."
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
					"patching_rect" : [ 98.217941284179688, 5.000009655952454, 237.0, 130.0 ],
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
					"patching_rect" : [ 246.186225831508636, 367.241324722766876, 73.0, 22.0 ],
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
					"patching_rect" : [ 2106.900761544704437, 997.982682943344116, 40.0, 22.0 ],
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
					"patching_rect" : [ 1793.439624547958374, 997.982682943344116, 33.0, 22.0 ],
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
					"patching_rect" : [ 138.321222364902496, 1030.979436218738556, 123.0, 89.0 ],
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
					"patching_rect" : [ 325.6785688996315, 517.375890970230103, 128.0, 22.0 ],
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.900761544704437, 717.375890970230103, 150.0, 20.0 ],
					"text" : "only looking at blue line "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.19591236114502, 709.17943799495697, 150.0, 20.0 ],
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
					"patching_rect" : [ 1370.693988412618637, 1427.594313144683838, 24.0, 24.0 ]
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
					"patching_rect" : [ 1370.693988412618637, 1460.594313144683838, 68.0, 23.0 ],
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
					"patching_rect" : [ 1242.522237628698349, 1351.748544812202454, 48.0, 136.0 ],
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
					"patching_rect" : [ 2184.900761544704437, 910.11904776096344, 47.0, 22.0 ],
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
					"patching_rect" : [ 2078.900761544704437, 957.440475881099701, 103.0, 22.0 ],
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
					"patching_rect" : [ 2238.115046083927155, 990.476189851760864, 123.0, 22.0 ],
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
					"patching_rect" : [ 2067.928366899490356, 771.358927130699158, 29.5, 22.0 ],
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
					"patching_rect" : [ 2128.400761544704437, 1037.596766114234924, 160.0, 22.0 ],
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
					"patching_rect" : [ 2128.400761544704437, 879.437229871749878, 47.0, 22.0 ],
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
					"patching_rect" : [ 2114.900761544704437, 836.708729147911072, 151.0, 22.0 ],
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
					"patching_rect" : [ 2114.900761544704437, 796.164760828018188, 69.0, 22.0 ],
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
					"patching_rect" : [ 2114.900761544704437, 747.619049310684204, 182.0, 22.0 ],
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
					"patching_rect" : [ 1882.666721045970917, 910.11904776096344, 47.0, 22.0 ],
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
					"patching_rect" : [ 1776.666721045970917, 957.440475881099701, 103.0, 22.0 ],
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
					"patching_rect" : [ 1935.881005585193634, 990.476189851760864, 123.0, 22.0 ],
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
					"patching_rect" : [ 1765.694326400756836, 771.358927130699158, 29.5, 22.0 ],
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
					"patching_rect" : [ 1826.166721045970917, 1037.596766114234924, 160.0, 22.0 ],
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
					"patching_rect" : [ 1826.166721045970917, 879.437229871749878, 47.0, 22.0 ],
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
					"patching_rect" : [ 1812.666721045970917, 836.708729147911072, 160.0, 22.0 ],
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
					"patching_rect" : [ 1812.666721045970917, 796.164760828018188, 79.0, 22.0 ],
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
					"patching_rect" : [ 1812.666721045970917, 747.619049310684204, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.276592969894409, 717.375890970230103, 150.0, 20.0 ],
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
					"patching_rect" : [ 1346.172494411468506, 1519.058331727981567, 300.0, 100.0 ],
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
					"patching_rect" : [ 379.976257145404816, 988.122293770313263, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.503303378820419, 1519.058331727981567, 130.0, 130.0 ]
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
					"patching_rect" : [ 44.444593638181686, 805.047619342803955, 83.928572535514832, 392.857141017913818 ],
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
					"patching_rect" : [ 273.976257145404816, 1035.443721890449524, 103.0, 22.0 ],
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
					"patching_rect" : [ 416.074281215667725, 1030.979436218738556, 103.0, 22.0 ],
					"text" : "scale 0 255 1. 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 268.206174254417419, 771.358927130699158, 29.5, 22.0 ],
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
					"patching_rect" : [ 323.476257145404816, 957.440475881099701, 47.0, 22.0 ],
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
					"patching_rect" : [ 315.1785688996315, 836.708729147911072, 158.0, 22.0 ],
					"text" : "jit.matrix GRed 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.1785688996315, 796.164760828018188, 77.0, 22.0 ],
					"text" : "jit.fill GRed 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.1785688996315, 747.619049310684204, 182.0, 22.0 ],
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
					"patching_rect" : [ 292.408620476722717, 464.31418776512146, 53.0, 22.0 ],
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
					"patching_rect" : [ 529.941848695278168, 431.025591611862069, 150.0, 48.0 ],
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
					"patching_rect" : [ 342.04990029335022, 126.263163208961487, 157.0, 62.0 ],
					"text" : "jit.gen subpatch is image processing used to go from webcam image to the coloured lines "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.522237628698349, 1543.276133596897125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 268.206174254417419, 502.205077767372131, 10.0, 140.76922595500946 ],
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
					"patching_rect" : [ 292.408620476722717, 420.892063736915588, 232.0, 22.0 ],
					"text" : "jit.submatrix @dim 1 256 @offset 450 224"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 580.457830905914307, 1446.327340841293335, 306.0, 231.181258738040924 ],
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
					"patching_rect" : [ 350.54990029335022, 326.575565934181213, 41.0, 22.0 ],
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
					"patching_rect" : [ 116.217941284179688, 167.894714832305908, 219.0, 165.0 ],
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
					"patching_rect" : [ 53.505046963691711, 464.31418776512146, 212.820509076118469, 22.0 ]
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
					"patching_rect" : [ 350.54990029335022, 248.289462566375732, 150.0, 22.0 ]
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
					"patching_rect" : [ 350.54990029335022, 198.503748297691345, 150.0, 22.0 ]
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
					"patching_rect" : [ 350.54990029335022, 224.289462566375732, 150.0, 22.0 ]
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
					"patching_rect" : [ 350.54990029335022, 272.289462566375732, 150.0, 22.0 ]
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
					"patching_rect" : [ 350.54990029335022, 296.289462566375732, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 2,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-109", 1 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-122", 0 ],
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
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-110", 0 ],
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
					"destination" : [ "obj-111", 0 ],
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
					"order" : 3,
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
					"destination" : [ "obj-79", 1 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-107", 0 ],
					"order" : 2,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-60", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"order" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106.100::obj-9" : [ "live.gain~[159]", "live.gain~[1]", 0 ],
			"obj-106.101::obj-9" : [ "live.gain~[158]", "live.gain~[1]", 0 ],
			"obj-106.102::obj-9" : [ "live.gain~[157]", "live.gain~[1]", 0 ],
			"obj-106.103::obj-9" : [ "live.gain~[156]", "live.gain~[1]", 0 ],
			"obj-106.104::obj-9" : [ "live.gain~[155]", "live.gain~[1]", 0 ],
			"obj-106.105::obj-9" : [ "live.gain~[154]", "live.gain~[1]", 0 ],
			"obj-106.106::obj-9" : [ "live.gain~[153]", "live.gain~[1]", 0 ],
			"obj-106.107::obj-9" : [ "live.gain~[152]", "live.gain~[1]", 0 ],
			"obj-106.108::obj-9" : [ "live.gain~[151]", "live.gain~[1]", 0 ],
			"obj-106.109::obj-9" : [ "live.gain~[150]", "live.gain~[1]", 0 ],
			"obj-106.10::obj-9" : [ "live.gain~[249]", "live.gain~[1]", 0 ],
			"obj-106.110::obj-9" : [ "live.gain~[149]", "live.gain~[1]", 0 ],
			"obj-106.111::obj-9" : [ "live.gain~[148]", "live.gain~[1]", 0 ],
			"obj-106.112::obj-9" : [ "live.gain~[147]", "live.gain~[1]", 0 ],
			"obj-106.113::obj-9" : [ "live.gain~[146]", "live.gain~[1]", 0 ],
			"obj-106.114::obj-9" : [ "live.gain~[145]", "live.gain~[1]", 0 ],
			"obj-106.115::obj-9" : [ "live.gain~[144]", "live.gain~[1]", 0 ],
			"obj-106.116::obj-9" : [ "live.gain~[143]", "live.gain~[1]", 0 ],
			"obj-106.117::obj-9" : [ "live.gain~[142]", "live.gain~[1]", 0 ],
			"obj-106.118::obj-9" : [ "live.gain~[141]", "live.gain~[1]", 0 ],
			"obj-106.119::obj-9" : [ "live.gain~[140]", "live.gain~[1]", 0 ],
			"obj-106.11::obj-9" : [ "live.gain~[248]", "live.gain~[1]", 0 ],
			"obj-106.120::obj-9" : [ "live.gain~[139]", "live.gain~[1]", 0 ],
			"obj-106.121::obj-9" : [ "live.gain~[138]", "live.gain~[1]", 0 ],
			"obj-106.122::obj-9" : [ "live.gain~[137]", "live.gain~[1]", 0 ],
			"obj-106.123::obj-9" : [ "live.gain~[136]", "live.gain~[1]", 0 ],
			"obj-106.124::obj-9" : [ "live.gain~[135]", "live.gain~[1]", 0 ],
			"obj-106.125::obj-9" : [ "live.gain~[134]", "live.gain~[1]", 0 ],
			"obj-106.126::obj-9" : [ "live.gain~[133]", "live.gain~[1]", 0 ],
			"obj-106.127::obj-9" : [ "live.gain~[132]", "live.gain~[1]", 0 ],
			"obj-106.128::obj-9" : [ "live.gain~[131]", "live.gain~[1]", 0 ],
			"obj-106.129::obj-9" : [ "live.gain~[130]", "live.gain~[1]", 0 ],
			"obj-106.12::obj-9" : [ "live.gain~[247]", "live.gain~[1]", 0 ],
			"obj-106.130::obj-9" : [ "live.gain~[129]", "live.gain~[1]", 0 ],
			"obj-106.131::obj-9" : [ "live.gain~[128]", "live.gain~[1]", 0 ],
			"obj-106.132::obj-9" : [ "live.gain~[127]", "live.gain~[1]", 0 ],
			"obj-106.133::obj-9" : [ "live.gain~[126]", "live.gain~[1]", 0 ],
			"obj-106.134::obj-9" : [ "live.gain~[125]", "live.gain~[1]", 0 ],
			"obj-106.135::obj-9" : [ "live.gain~[124]", "live.gain~[1]", 0 ],
			"obj-106.136::obj-9" : [ "live.gain~[123]", "live.gain~[1]", 0 ],
			"obj-106.137::obj-9" : [ "live.gain~[122]", "live.gain~[1]", 0 ],
			"obj-106.138::obj-9" : [ "live.gain~[121]", "live.gain~[1]", 0 ],
			"obj-106.139::obj-9" : [ "live.gain~[120]", "live.gain~[1]", 0 ],
			"obj-106.13::obj-9" : [ "live.gain~[246]", "live.gain~[1]", 0 ],
			"obj-106.140::obj-9" : [ "live.gain~[119]", "live.gain~[1]", 0 ],
			"obj-106.141::obj-9" : [ "live.gain~[118]", "live.gain~[1]", 0 ],
			"obj-106.142::obj-9" : [ "live.gain~[117]", "live.gain~[1]", 0 ],
			"obj-106.143::obj-9" : [ "live.gain~[116]", "live.gain~[1]", 0 ],
			"obj-106.144::obj-9" : [ "live.gain~[115]", "live.gain~[1]", 0 ],
			"obj-106.145::obj-9" : [ "live.gain~[114]", "live.gain~[1]", 0 ],
			"obj-106.146::obj-9" : [ "live.gain~[113]", "live.gain~[1]", 0 ],
			"obj-106.147::obj-9" : [ "live.gain~[112]", "live.gain~[1]", 0 ],
			"obj-106.148::obj-9" : [ "live.gain~[111]", "live.gain~[1]", 0 ],
			"obj-106.149::obj-9" : [ "live.gain~[110]", "live.gain~[1]", 0 ],
			"obj-106.14::obj-9" : [ "live.gain~[245]", "live.gain~[1]", 0 ],
			"obj-106.150::obj-9" : [ "live.gain~[109]", "live.gain~[1]", 0 ],
			"obj-106.151::obj-9" : [ "live.gain~[108]", "live.gain~[1]", 0 ],
			"obj-106.152::obj-9" : [ "live.gain~[107]", "live.gain~[1]", 0 ],
			"obj-106.153::obj-9" : [ "live.gain~[106]", "live.gain~[1]", 0 ],
			"obj-106.154::obj-9" : [ "live.gain~[105]", "live.gain~[1]", 0 ],
			"obj-106.155::obj-9" : [ "live.gain~[104]", "live.gain~[1]", 0 ],
			"obj-106.156::obj-9" : [ "live.gain~[103]", "live.gain~[1]", 0 ],
			"obj-106.157::obj-9" : [ "live.gain~[102]", "live.gain~[1]", 0 ],
			"obj-106.158::obj-9" : [ "live.gain~[101]", "live.gain~[1]", 0 ],
			"obj-106.159::obj-9" : [ "live.gain~[100]", "live.gain~[1]", 0 ],
			"obj-106.15::obj-9" : [ "live.gain~[244]", "live.gain~[1]", 0 ],
			"obj-106.160::obj-9" : [ "live.gain~[99]", "live.gain~[1]", 0 ],
			"obj-106.161::obj-9" : [ "live.gain~[98]", "live.gain~[1]", 0 ],
			"obj-106.162::obj-9" : [ "live.gain~[97]", "live.gain~[1]", 0 ],
			"obj-106.163::obj-9" : [ "live.gain~[96]", "live.gain~[1]", 0 ],
			"obj-106.164::obj-9" : [ "live.gain~[95]", "live.gain~[1]", 0 ],
			"obj-106.165::obj-9" : [ "live.gain~[94]", "live.gain~[1]", 0 ],
			"obj-106.166::obj-9" : [ "live.gain~[93]", "live.gain~[1]", 0 ],
			"obj-106.167::obj-9" : [ "live.gain~[92]", "live.gain~[1]", 0 ],
			"obj-106.168::obj-9" : [ "live.gain~[91]", "live.gain~[1]", 0 ],
			"obj-106.169::obj-9" : [ "live.gain~[90]", "live.gain~[1]", 0 ],
			"obj-106.16::obj-9" : [ "live.gain~[243]", "live.gain~[1]", 0 ],
			"obj-106.170::obj-9" : [ "live.gain~[89]", "live.gain~[1]", 0 ],
			"obj-106.171::obj-9" : [ "live.gain~[88]", "live.gain~[1]", 0 ],
			"obj-106.172::obj-9" : [ "live.gain~[87]", "live.gain~[1]", 0 ],
			"obj-106.173::obj-9" : [ "live.gain~[86]", "live.gain~[1]", 0 ],
			"obj-106.174::obj-9" : [ "live.gain~[85]", "live.gain~[1]", 0 ],
			"obj-106.175::obj-9" : [ "live.gain~[84]", "live.gain~[1]", 0 ],
			"obj-106.176::obj-9" : [ "live.gain~[83]", "live.gain~[1]", 0 ],
			"obj-106.177::obj-9" : [ "live.gain~[82]", "live.gain~[1]", 0 ],
			"obj-106.178::obj-9" : [ "live.gain~[81]", "live.gain~[1]", 0 ],
			"obj-106.179::obj-9" : [ "live.gain~[80]", "live.gain~[1]", 0 ],
			"obj-106.17::obj-9" : [ "live.gain~[242]", "live.gain~[1]", 0 ],
			"obj-106.180::obj-9" : [ "live.gain~[79]", "live.gain~[1]", 0 ],
			"obj-106.181::obj-9" : [ "live.gain~[78]", "live.gain~[1]", 0 ],
			"obj-106.182::obj-9" : [ "live.gain~[77]", "live.gain~[1]", 0 ],
			"obj-106.183::obj-9" : [ "live.gain~[76]", "live.gain~[1]", 0 ],
			"obj-106.184::obj-9" : [ "live.gain~[75]", "live.gain~[1]", 0 ],
			"obj-106.185::obj-9" : [ "live.gain~[74]", "live.gain~[1]", 0 ],
			"obj-106.186::obj-9" : [ "live.gain~[73]", "live.gain~[1]", 0 ],
			"obj-106.187::obj-9" : [ "live.gain~[72]", "live.gain~[1]", 0 ],
			"obj-106.188::obj-9" : [ "live.gain~[71]", "live.gain~[1]", 0 ],
			"obj-106.189::obj-9" : [ "live.gain~[70]", "live.gain~[1]", 0 ],
			"obj-106.18::obj-9" : [ "live.gain~[241]", "live.gain~[1]", 0 ],
			"obj-106.190::obj-9" : [ "live.gain~[69]", "live.gain~[1]", 0 ],
			"obj-106.191::obj-9" : [ "live.gain~[68]", "live.gain~[1]", 0 ],
			"obj-106.192::obj-9" : [ "live.gain~[67]", "live.gain~[1]", 0 ],
			"obj-106.193::obj-9" : [ "live.gain~[66]", "live.gain~[1]", 0 ],
			"obj-106.194::obj-9" : [ "live.gain~[65]", "live.gain~[1]", 0 ],
			"obj-106.195::obj-9" : [ "live.gain~[64]", "live.gain~[1]", 0 ],
			"obj-106.196::obj-9" : [ "live.gain~[63]", "live.gain~[1]", 0 ],
			"obj-106.197::obj-9" : [ "live.gain~[62]", "live.gain~[1]", 0 ],
			"obj-106.198::obj-9" : [ "live.gain~[61]", "live.gain~[1]", 0 ],
			"obj-106.199::obj-9" : [ "live.gain~[60]", "live.gain~[1]", 0 ],
			"obj-106.19::obj-9" : [ "live.gain~[240]", "live.gain~[1]", 0 ],
			"obj-106.1::obj-9" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-106.200::obj-9" : [ "live.gain~[59]", "live.gain~[1]", 0 ],
			"obj-106.201::obj-9" : [ "live.gain~[58]", "live.gain~[1]", 0 ],
			"obj-106.202::obj-9" : [ "live.gain~[57]", "live.gain~[1]", 0 ],
			"obj-106.203::obj-9" : [ "live.gain~[56]", "live.gain~[1]", 0 ],
			"obj-106.204::obj-9" : [ "live.gain~[55]", "live.gain~[1]", 0 ],
			"obj-106.205::obj-9" : [ "live.gain~[54]", "live.gain~[1]", 0 ],
			"obj-106.206::obj-9" : [ "live.gain~[53]", "live.gain~[1]", 0 ],
			"obj-106.207::obj-9" : [ "live.gain~[52]", "live.gain~[1]", 0 ],
			"obj-106.208::obj-9" : [ "live.gain~[51]", "live.gain~[1]", 0 ],
			"obj-106.209::obj-9" : [ "live.gain~[50]", "live.gain~[1]", 0 ],
			"obj-106.20::obj-9" : [ "live.gain~[239]", "live.gain~[1]", 0 ],
			"obj-106.210::obj-9" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-106.211::obj-9" : [ "live.gain~[48]", "live.gain~[1]", 0 ],
			"obj-106.212::obj-9" : [ "live.gain~[47]", "live.gain~[1]", 0 ],
			"obj-106.213::obj-9" : [ "live.gain~[46]", "live.gain~[1]", 0 ],
			"obj-106.214::obj-9" : [ "live.gain~[45]", "live.gain~[1]", 0 ],
			"obj-106.215::obj-9" : [ "live.gain~[44]", "live.gain~[1]", 0 ],
			"obj-106.216::obj-9" : [ "live.gain~[43]", "live.gain~[1]", 0 ],
			"obj-106.217::obj-9" : [ "live.gain~[42]", "live.gain~[1]", 0 ],
			"obj-106.218::obj-9" : [ "live.gain~[41]", "live.gain~[1]", 0 ],
			"obj-106.219::obj-9" : [ "live.gain~[40]", "live.gain~[1]", 0 ],
			"obj-106.21::obj-9" : [ "live.gain~[238]", "live.gain~[1]", 0 ],
			"obj-106.220::obj-9" : [ "live.gain~[39]", "live.gain~[1]", 0 ],
			"obj-106.221::obj-9" : [ "live.gain~[38]", "live.gain~[1]", 0 ],
			"obj-106.222::obj-9" : [ "live.gain~[37]", "live.gain~[1]", 0 ],
			"obj-106.223::obj-9" : [ "live.gain~[36]", "live.gain~[1]", 0 ],
			"obj-106.224::obj-9" : [ "live.gain~[35]", "live.gain~[1]", 0 ],
			"obj-106.225::obj-9" : [ "live.gain~[34]", "live.gain~[1]", 0 ],
			"obj-106.226::obj-9" : [ "live.gain~[33]", "live.gain~[1]", 0 ],
			"obj-106.227::obj-9" : [ "live.gain~[32]", "live.gain~[1]", 0 ],
			"obj-106.228::obj-9" : [ "live.gain~[31]", "live.gain~[1]", 0 ],
			"obj-106.229::obj-9" : [ "live.gain~[30]", "live.gain~[1]", 0 ],
			"obj-106.22::obj-9" : [ "live.gain~[237]", "live.gain~[1]", 0 ],
			"obj-106.230::obj-9" : [ "live.gain~[29]", "live.gain~[1]", 0 ],
			"obj-106.231::obj-9" : [ "live.gain~[28]", "live.gain~[1]", 0 ],
			"obj-106.232::obj-9" : [ "live.gain~[27]", "live.gain~[1]", 0 ],
			"obj-106.233::obj-9" : [ "live.gain~[26]", "live.gain~[1]", 0 ],
			"obj-106.234::obj-9" : [ "live.gain~[25]", "live.gain~[1]", 0 ],
			"obj-106.235::obj-9" : [ "live.gain~[24]", "live.gain~[1]", 0 ],
			"obj-106.236::obj-9" : [ "live.gain~[23]", "live.gain~[1]", 0 ],
			"obj-106.237::obj-9" : [ "live.gain~[22]", "live.gain~[1]", 0 ],
			"obj-106.238::obj-9" : [ "live.gain~[21]", "live.gain~[1]", 0 ],
			"obj-106.239::obj-9" : [ "live.gain~[20]", "live.gain~[1]", 0 ],
			"obj-106.23::obj-9" : [ "live.gain~[236]", "live.gain~[1]", 0 ],
			"obj-106.240::obj-9" : [ "live.gain~[19]", "live.gain~[1]", 0 ],
			"obj-106.241::obj-9" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-106.242::obj-9" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-106.243::obj-9" : [ "live.gain~[16]", "live.gain~[1]", 0 ],
			"obj-106.244::obj-9" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-106.245::obj-9" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-106.246::obj-9" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-106.247::obj-9" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-106.248::obj-9" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-106.249::obj-9" : [ "live.gain~[10]", "live.gain~[1]", 0 ],
			"obj-106.24::obj-9" : [ "live.gain~[235]", "live.gain~[1]", 0 ],
			"obj-106.250::obj-9" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-106.251::obj-9" : [ "live.gain~[8]", "live.gain~[1]", 0 ],
			"obj-106.252::obj-9" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-106.253::obj-9" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-106.254::obj-9" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-106.255::obj-9" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-106.256::obj-9" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-106.25::obj-9" : [ "live.gain~[234]", "live.gain~[1]", 0 ],
			"obj-106.26::obj-9" : [ "live.gain~[233]", "live.gain~[1]", 0 ],
			"obj-106.27::obj-9" : [ "live.gain~[232]", "live.gain~[1]", 0 ],
			"obj-106.28::obj-9" : [ "live.gain~[231]", "live.gain~[1]", 0 ],
			"obj-106.29::obj-9" : [ "live.gain~[230]", "live.gain~[1]", 0 ],
			"obj-106.2::obj-9" : [ "live.gain~[257]", "live.gain~[1]", 0 ],
			"obj-106.30::obj-9" : [ "live.gain~[229]", "live.gain~[1]", 0 ],
			"obj-106.31::obj-9" : [ "live.gain~[228]", "live.gain~[1]", 0 ],
			"obj-106.32::obj-9" : [ "live.gain~[227]", "live.gain~[1]", 0 ],
			"obj-106.33::obj-9" : [ "live.gain~[226]", "live.gain~[1]", 0 ],
			"obj-106.34::obj-9" : [ "live.gain~[225]", "live.gain~[1]", 0 ],
			"obj-106.35::obj-9" : [ "live.gain~[224]", "live.gain~[1]", 0 ],
			"obj-106.36::obj-9" : [ "live.gain~[223]", "live.gain~[1]", 0 ],
			"obj-106.37::obj-9" : [ "live.gain~[222]", "live.gain~[1]", 0 ],
			"obj-106.38::obj-9" : [ "live.gain~[221]", "live.gain~[1]", 0 ],
			"obj-106.39::obj-9" : [ "live.gain~[220]", "live.gain~[1]", 0 ],
			"obj-106.3::obj-9" : [ "live.gain~[256]", "live.gain~[1]", 0 ],
			"obj-106.40::obj-9" : [ "live.gain~[219]", "live.gain~[1]", 0 ],
			"obj-106.41::obj-9" : [ "live.gain~[218]", "live.gain~[1]", 0 ],
			"obj-106.42::obj-9" : [ "live.gain~[217]", "live.gain~[1]", 0 ],
			"obj-106.43::obj-9" : [ "live.gain~[216]", "live.gain~[1]", 0 ],
			"obj-106.44::obj-9" : [ "live.gain~[215]", "live.gain~[1]", 0 ],
			"obj-106.45::obj-9" : [ "live.gain~[214]", "live.gain~[1]", 0 ],
			"obj-106.46::obj-9" : [ "live.gain~[213]", "live.gain~[1]", 0 ],
			"obj-106.47::obj-9" : [ "live.gain~[212]", "live.gain~[1]", 0 ],
			"obj-106.48::obj-9" : [ "live.gain~[211]", "live.gain~[1]", 0 ],
			"obj-106.49::obj-9" : [ "live.gain~[210]", "live.gain~[1]", 0 ],
			"obj-106.4::obj-9" : [ "live.gain~[255]", "live.gain~[1]", 0 ],
			"obj-106.50::obj-9" : [ "live.gain~[209]", "live.gain~[1]", 0 ],
			"obj-106.51::obj-9" : [ "live.gain~[208]", "live.gain~[1]", 0 ],
			"obj-106.52::obj-9" : [ "live.gain~[207]", "live.gain~[1]", 0 ],
			"obj-106.53::obj-9" : [ "live.gain~[206]", "live.gain~[1]", 0 ],
			"obj-106.54::obj-9" : [ "live.gain~[205]", "live.gain~[1]", 0 ],
			"obj-106.55::obj-9" : [ "live.gain~[204]", "live.gain~[1]", 0 ],
			"obj-106.56::obj-9" : [ "live.gain~[203]", "live.gain~[1]", 0 ],
			"obj-106.57::obj-9" : [ "live.gain~[202]", "live.gain~[1]", 0 ],
			"obj-106.58::obj-9" : [ "live.gain~[201]", "live.gain~[1]", 0 ],
			"obj-106.59::obj-9" : [ "live.gain~[200]", "live.gain~[1]", 0 ],
			"obj-106.5::obj-9" : [ "live.gain~[254]", "live.gain~[1]", 0 ],
			"obj-106.60::obj-9" : [ "live.gain~[199]", "live.gain~[1]", 0 ],
			"obj-106.61::obj-9" : [ "live.gain~[198]", "live.gain~[1]", 0 ],
			"obj-106.62::obj-9" : [ "live.gain~[197]", "live.gain~[1]", 0 ],
			"obj-106.63::obj-9" : [ "live.gain~[196]", "live.gain~[1]", 0 ],
			"obj-106.64::obj-9" : [ "live.gain~[195]", "live.gain~[1]", 0 ],
			"obj-106.65::obj-9" : [ "live.gain~[194]", "live.gain~[1]", 0 ],
			"obj-106.66::obj-9" : [ "live.gain~[193]", "live.gain~[1]", 0 ],
			"obj-106.67::obj-9" : [ "live.gain~[192]", "live.gain~[1]", 0 ],
			"obj-106.68::obj-9" : [ "live.gain~[191]", "live.gain~[1]", 0 ],
			"obj-106.69::obj-9" : [ "live.gain~[190]", "live.gain~[1]", 0 ],
			"obj-106.6::obj-9" : [ "live.gain~[253]", "live.gain~[1]", 0 ],
			"obj-106.70::obj-9" : [ "live.gain~[189]", "live.gain~[1]", 0 ],
			"obj-106.71::obj-9" : [ "live.gain~[188]", "live.gain~[1]", 0 ],
			"obj-106.72::obj-9" : [ "live.gain~[187]", "live.gain~[1]", 0 ],
			"obj-106.73::obj-9" : [ "live.gain~[186]", "live.gain~[1]", 0 ],
			"obj-106.74::obj-9" : [ "live.gain~[185]", "live.gain~[1]", 0 ],
			"obj-106.75::obj-9" : [ "live.gain~[184]", "live.gain~[1]", 0 ],
			"obj-106.76::obj-9" : [ "live.gain~[183]", "live.gain~[1]", 0 ],
			"obj-106.77::obj-9" : [ "live.gain~[182]", "live.gain~[1]", 0 ],
			"obj-106.78::obj-9" : [ "live.gain~[181]", "live.gain~[1]", 0 ],
			"obj-106.79::obj-9" : [ "live.gain~[180]", "live.gain~[1]", 0 ],
			"obj-106.7::obj-9" : [ "live.gain~[252]", "live.gain~[1]", 0 ],
			"obj-106.80::obj-9" : [ "live.gain~[179]", "live.gain~[1]", 0 ],
			"obj-106.81::obj-9" : [ "live.gain~[178]", "live.gain~[1]", 0 ],
			"obj-106.82::obj-9" : [ "live.gain~[177]", "live.gain~[1]", 0 ],
			"obj-106.83::obj-9" : [ "live.gain~[176]", "live.gain~[1]", 0 ],
			"obj-106.84::obj-9" : [ "live.gain~[175]", "live.gain~[1]", 0 ],
			"obj-106.85::obj-9" : [ "live.gain~[174]", "live.gain~[1]", 0 ],
			"obj-106.86::obj-9" : [ "live.gain~[173]", "live.gain~[1]", 0 ],
			"obj-106.87::obj-9" : [ "live.gain~[172]", "live.gain~[1]", 0 ],
			"obj-106.88::obj-9" : [ "live.gain~[171]", "live.gain~[1]", 0 ],
			"obj-106.89::obj-9" : [ "live.gain~[170]", "live.gain~[1]", 0 ],
			"obj-106.8::obj-9" : [ "live.gain~[251]", "live.gain~[1]", 0 ],
			"obj-106.90::obj-9" : [ "live.gain~[169]", "live.gain~[1]", 0 ],
			"obj-106.91::obj-9" : [ "live.gain~[168]", "live.gain~[1]", 0 ],
			"obj-106.92::obj-9" : [ "live.gain~[167]", "live.gain~[1]", 0 ],
			"obj-106.93::obj-9" : [ "live.gain~[166]", "live.gain~[1]", 0 ],
			"obj-106.94::obj-9" : [ "live.gain~[165]", "live.gain~[1]", 0 ],
			"obj-106.95::obj-9" : [ "live.gain~[164]", "live.gain~[1]", 0 ],
			"obj-106.96::obj-9" : [ "live.gain~[163]", "live.gain~[1]", 0 ],
			"obj-106.97::obj-9" : [ "live.gain~[162]", "live.gain~[1]", 0 ],
			"obj-106.98::obj-9" : [ "live.gain~[161]", "live.gain~[1]", 0 ],
			"obj-106.99::obj-9" : [ "live.gain~[160]", "live.gain~[1]", 0 ],
			"obj-106.9::obj-9" : [ "live.gain~[250]", "live.gain~[1]", 0 ],
			"obj-144" : [ "live.gain~[770]", "live.gain~[770]", 0 ],
			"obj-145" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-25::obj-4::obj-18" : [ "number[1]", "number[1]", 0 ],
			"obj-25::obj-4::obj-20" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-25::obj-4::obj-21" : [ "number", "number", 0 ],
			"obj-366" : [ "live.gain~", "live.gain~", 0 ],
			"obj-41.100::obj-9" : [ "live.gain~[356]", "live.gain~[1]", 0 ],
			"obj-41.101::obj-9" : [ "live.gain~[357]", "live.gain~[1]", 0 ],
			"obj-41.102::obj-9" : [ "live.gain~[358]", "live.gain~[1]", 0 ],
			"obj-41.103::obj-9" : [ "live.gain~[359]", "live.gain~[1]", 0 ],
			"obj-41.104::obj-9" : [ "live.gain~[360]", "live.gain~[1]", 0 ],
			"obj-41.105::obj-9" : [ "live.gain~[361]", "live.gain~[1]", 0 ],
			"obj-41.106::obj-9" : [ "live.gain~[362]", "live.gain~[1]", 0 ],
			"obj-41.107::obj-9" : [ "live.gain~[363]", "live.gain~[1]", 0 ],
			"obj-41.108::obj-9" : [ "live.gain~[364]", "live.gain~[1]", 0 ],
			"obj-41.109::obj-9" : [ "live.gain~[365]", "live.gain~[1]", 0 ],
			"obj-41.10::obj-9" : [ "live.gain~[266]", "live.gain~[1]", 0 ],
			"obj-41.110::obj-9" : [ "live.gain~[366]", "live.gain~[1]", 0 ],
			"obj-41.111::obj-9" : [ "live.gain~[367]", "live.gain~[1]", 0 ],
			"obj-41.112::obj-9" : [ "live.gain~[368]", "live.gain~[1]", 0 ],
			"obj-41.113::obj-9" : [ "live.gain~[369]", "live.gain~[1]", 0 ],
			"obj-41.114::obj-9" : [ "live.gain~[370]", "live.gain~[1]", 0 ],
			"obj-41.115::obj-9" : [ "live.gain~[371]", "live.gain~[1]", 0 ],
			"obj-41.116::obj-9" : [ "live.gain~[372]", "live.gain~[1]", 0 ],
			"obj-41.117::obj-9" : [ "live.gain~[373]", "live.gain~[1]", 0 ],
			"obj-41.118::obj-9" : [ "live.gain~[374]", "live.gain~[1]", 0 ],
			"obj-41.119::obj-9" : [ "live.gain~[375]", "live.gain~[1]", 0 ],
			"obj-41.11::obj-9" : [ "live.gain~[267]", "live.gain~[1]", 0 ],
			"obj-41.120::obj-9" : [ "live.gain~[376]", "live.gain~[1]", 0 ],
			"obj-41.121::obj-9" : [ "live.gain~[377]", "live.gain~[1]", 0 ],
			"obj-41.122::obj-9" : [ "live.gain~[378]", "live.gain~[1]", 0 ],
			"obj-41.123::obj-9" : [ "live.gain~[379]", "live.gain~[1]", 0 ],
			"obj-41.124::obj-9" : [ "live.gain~[380]", "live.gain~[1]", 0 ],
			"obj-41.125::obj-9" : [ "live.gain~[381]", "live.gain~[1]", 0 ],
			"obj-41.126::obj-9" : [ "live.gain~[382]", "live.gain~[1]", 0 ],
			"obj-41.127::obj-9" : [ "live.gain~[383]", "live.gain~[1]", 0 ],
			"obj-41.128::obj-9" : [ "live.gain~[384]", "live.gain~[1]", 0 ],
			"obj-41.129::obj-9" : [ "live.gain~[385]", "live.gain~[1]", 0 ],
			"obj-41.12::obj-9" : [ "live.gain~[268]", "live.gain~[1]", 0 ],
			"obj-41.130::obj-9" : [ "live.gain~[386]", "live.gain~[1]", 0 ],
			"obj-41.131::obj-9" : [ "live.gain~[387]", "live.gain~[1]", 0 ],
			"obj-41.132::obj-9" : [ "live.gain~[388]", "live.gain~[1]", 0 ],
			"obj-41.133::obj-9" : [ "live.gain~[389]", "live.gain~[1]", 0 ],
			"obj-41.134::obj-9" : [ "live.gain~[390]", "live.gain~[1]", 0 ],
			"obj-41.135::obj-9" : [ "live.gain~[391]", "live.gain~[1]", 0 ],
			"obj-41.136::obj-9" : [ "live.gain~[392]", "live.gain~[1]", 0 ],
			"obj-41.137::obj-9" : [ "live.gain~[393]", "live.gain~[1]", 0 ],
			"obj-41.138::obj-9" : [ "live.gain~[394]", "live.gain~[1]", 0 ],
			"obj-41.139::obj-9" : [ "live.gain~[395]", "live.gain~[1]", 0 ],
			"obj-41.13::obj-9" : [ "live.gain~[269]", "live.gain~[1]", 0 ],
			"obj-41.140::obj-9" : [ "live.gain~[396]", "live.gain~[1]", 0 ],
			"obj-41.141::obj-9" : [ "live.gain~[397]", "live.gain~[1]", 0 ],
			"obj-41.142::obj-9" : [ "live.gain~[398]", "live.gain~[1]", 0 ],
			"obj-41.143::obj-9" : [ "live.gain~[399]", "live.gain~[1]", 0 ],
			"obj-41.144::obj-9" : [ "live.gain~[400]", "live.gain~[1]", 0 ],
			"obj-41.145::obj-9" : [ "live.gain~[401]", "live.gain~[1]", 0 ],
			"obj-41.146::obj-9" : [ "live.gain~[402]", "live.gain~[1]", 0 ],
			"obj-41.147::obj-9" : [ "live.gain~[403]", "live.gain~[1]", 0 ],
			"obj-41.148::obj-9" : [ "live.gain~[404]", "live.gain~[1]", 0 ],
			"obj-41.149::obj-9" : [ "live.gain~[405]", "live.gain~[1]", 0 ],
			"obj-41.14::obj-9" : [ "live.gain~[270]", "live.gain~[1]", 0 ],
			"obj-41.150::obj-9" : [ "live.gain~[406]", "live.gain~[1]", 0 ],
			"obj-41.151::obj-9" : [ "live.gain~[407]", "live.gain~[1]", 0 ],
			"obj-41.152::obj-9" : [ "live.gain~[408]", "live.gain~[1]", 0 ],
			"obj-41.153::obj-9" : [ "live.gain~[409]", "live.gain~[1]", 0 ],
			"obj-41.154::obj-9" : [ "live.gain~[410]", "live.gain~[1]", 0 ],
			"obj-41.155::obj-9" : [ "live.gain~[411]", "live.gain~[1]", 0 ],
			"obj-41.156::obj-9" : [ "live.gain~[412]", "live.gain~[1]", 0 ],
			"obj-41.157::obj-9" : [ "live.gain~[413]", "live.gain~[1]", 0 ],
			"obj-41.158::obj-9" : [ "live.gain~[414]", "live.gain~[1]", 0 ],
			"obj-41.159::obj-9" : [ "live.gain~[415]", "live.gain~[1]", 0 ],
			"obj-41.15::obj-9" : [ "live.gain~[271]", "live.gain~[1]", 0 ],
			"obj-41.160::obj-9" : [ "live.gain~[416]", "live.gain~[1]", 0 ],
			"obj-41.161::obj-9" : [ "live.gain~[417]", "live.gain~[1]", 0 ],
			"obj-41.162::obj-9" : [ "live.gain~[418]", "live.gain~[1]", 0 ],
			"obj-41.163::obj-9" : [ "live.gain~[419]", "live.gain~[1]", 0 ],
			"obj-41.164::obj-9" : [ "live.gain~[420]", "live.gain~[1]", 0 ],
			"obj-41.165::obj-9" : [ "live.gain~[421]", "live.gain~[1]", 0 ],
			"obj-41.166::obj-9" : [ "live.gain~[422]", "live.gain~[1]", 0 ],
			"obj-41.167::obj-9" : [ "live.gain~[423]", "live.gain~[1]", 0 ],
			"obj-41.168::obj-9" : [ "live.gain~[424]", "live.gain~[1]", 0 ],
			"obj-41.169::obj-9" : [ "live.gain~[425]", "live.gain~[1]", 0 ],
			"obj-41.16::obj-9" : [ "live.gain~[272]", "live.gain~[1]", 0 ],
			"obj-41.170::obj-9" : [ "live.gain~[426]", "live.gain~[1]", 0 ],
			"obj-41.171::obj-9" : [ "live.gain~[427]", "live.gain~[1]", 0 ],
			"obj-41.172::obj-9" : [ "live.gain~[428]", "live.gain~[1]", 0 ],
			"obj-41.173::obj-9" : [ "live.gain~[429]", "live.gain~[1]", 0 ],
			"obj-41.174::obj-9" : [ "live.gain~[430]", "live.gain~[1]", 0 ],
			"obj-41.175::obj-9" : [ "live.gain~[431]", "live.gain~[1]", 0 ],
			"obj-41.176::obj-9" : [ "live.gain~[432]", "live.gain~[1]", 0 ],
			"obj-41.177::obj-9" : [ "live.gain~[433]", "live.gain~[1]", 0 ],
			"obj-41.178::obj-9" : [ "live.gain~[434]", "live.gain~[1]", 0 ],
			"obj-41.179::obj-9" : [ "live.gain~[435]", "live.gain~[1]", 0 ],
			"obj-41.17::obj-9" : [ "live.gain~[273]", "live.gain~[1]", 0 ],
			"obj-41.180::obj-9" : [ "live.gain~[436]", "live.gain~[1]", 0 ],
			"obj-41.181::obj-9" : [ "live.gain~[437]", "live.gain~[1]", 0 ],
			"obj-41.182::obj-9" : [ "live.gain~[438]", "live.gain~[1]", 0 ],
			"obj-41.183::obj-9" : [ "live.gain~[439]", "live.gain~[1]", 0 ],
			"obj-41.184::obj-9" : [ "live.gain~[440]", "live.gain~[1]", 0 ],
			"obj-41.185::obj-9" : [ "live.gain~[441]", "live.gain~[1]", 0 ],
			"obj-41.186::obj-9" : [ "live.gain~[442]", "live.gain~[1]", 0 ],
			"obj-41.187::obj-9" : [ "live.gain~[443]", "live.gain~[1]", 0 ],
			"obj-41.188::obj-9" : [ "live.gain~[444]", "live.gain~[1]", 0 ],
			"obj-41.189::obj-9" : [ "live.gain~[445]", "live.gain~[1]", 0 ],
			"obj-41.18::obj-9" : [ "live.gain~[274]", "live.gain~[1]", 0 ],
			"obj-41.190::obj-9" : [ "live.gain~[446]", "live.gain~[1]", 0 ],
			"obj-41.191::obj-9" : [ "live.gain~[447]", "live.gain~[1]", 0 ],
			"obj-41.192::obj-9" : [ "live.gain~[448]", "live.gain~[1]", 0 ],
			"obj-41.193::obj-9" : [ "live.gain~[449]", "live.gain~[1]", 0 ],
			"obj-41.194::obj-9" : [ "live.gain~[450]", "live.gain~[1]", 0 ],
			"obj-41.195::obj-9" : [ "live.gain~[451]", "live.gain~[1]", 0 ],
			"obj-41.196::obj-9" : [ "live.gain~[452]", "live.gain~[1]", 0 ],
			"obj-41.197::obj-9" : [ "live.gain~[453]", "live.gain~[1]", 0 ],
			"obj-41.198::obj-9" : [ "live.gain~[454]", "live.gain~[1]", 0 ],
			"obj-41.199::obj-9" : [ "live.gain~[455]", "live.gain~[1]", 0 ],
			"obj-41.19::obj-9" : [ "live.gain~[275]", "live.gain~[1]", 0 ],
			"obj-41.1::obj-9" : [ "live.gain~[513]", "live.gain~[1]", 0 ],
			"obj-41.200::obj-9" : [ "live.gain~[456]", "live.gain~[1]", 0 ],
			"obj-41.201::obj-9" : [ "live.gain~[457]", "live.gain~[1]", 0 ],
			"obj-41.202::obj-9" : [ "live.gain~[458]", "live.gain~[1]", 0 ],
			"obj-41.203::obj-9" : [ "live.gain~[459]", "live.gain~[1]", 0 ],
			"obj-41.204::obj-9" : [ "live.gain~[460]", "live.gain~[1]", 0 ],
			"obj-41.205::obj-9" : [ "live.gain~[461]", "live.gain~[1]", 0 ],
			"obj-41.206::obj-9" : [ "live.gain~[462]", "live.gain~[1]", 0 ],
			"obj-41.207::obj-9" : [ "live.gain~[463]", "live.gain~[1]", 0 ],
			"obj-41.208::obj-9" : [ "live.gain~[464]", "live.gain~[1]", 0 ],
			"obj-41.209::obj-9" : [ "live.gain~[465]", "live.gain~[1]", 0 ],
			"obj-41.20::obj-9" : [ "live.gain~[276]", "live.gain~[1]", 0 ],
			"obj-41.210::obj-9" : [ "live.gain~[466]", "live.gain~[1]", 0 ],
			"obj-41.211::obj-9" : [ "live.gain~[467]", "live.gain~[1]", 0 ],
			"obj-41.212::obj-9" : [ "live.gain~[468]", "live.gain~[1]", 0 ],
			"obj-41.213::obj-9" : [ "live.gain~[469]", "live.gain~[1]", 0 ],
			"obj-41.214::obj-9" : [ "live.gain~[470]", "live.gain~[1]", 0 ],
			"obj-41.215::obj-9" : [ "live.gain~[471]", "live.gain~[1]", 0 ],
			"obj-41.216::obj-9" : [ "live.gain~[472]", "live.gain~[1]", 0 ],
			"obj-41.217::obj-9" : [ "live.gain~[473]", "live.gain~[1]", 0 ],
			"obj-41.218::obj-9" : [ "live.gain~[474]", "live.gain~[1]", 0 ],
			"obj-41.219::obj-9" : [ "live.gain~[475]", "live.gain~[1]", 0 ],
			"obj-41.21::obj-9" : [ "live.gain~[277]", "live.gain~[1]", 0 ],
			"obj-41.220::obj-9" : [ "live.gain~[476]", "live.gain~[1]", 0 ],
			"obj-41.221::obj-9" : [ "live.gain~[477]", "live.gain~[1]", 0 ],
			"obj-41.222::obj-9" : [ "live.gain~[478]", "live.gain~[1]", 0 ],
			"obj-41.223::obj-9" : [ "live.gain~[479]", "live.gain~[1]", 0 ],
			"obj-41.224::obj-9" : [ "live.gain~[480]", "live.gain~[1]", 0 ],
			"obj-41.225::obj-9" : [ "live.gain~[481]", "live.gain~[1]", 0 ],
			"obj-41.226::obj-9" : [ "live.gain~[482]", "live.gain~[1]", 0 ],
			"obj-41.227::obj-9" : [ "live.gain~[483]", "live.gain~[1]", 0 ],
			"obj-41.228::obj-9" : [ "live.gain~[484]", "live.gain~[1]", 0 ],
			"obj-41.229::obj-9" : [ "live.gain~[485]", "live.gain~[1]", 0 ],
			"obj-41.22::obj-9" : [ "live.gain~[278]", "live.gain~[1]", 0 ],
			"obj-41.230::obj-9" : [ "live.gain~[486]", "live.gain~[1]", 0 ],
			"obj-41.231::obj-9" : [ "live.gain~[487]", "live.gain~[1]", 0 ],
			"obj-41.232::obj-9" : [ "live.gain~[488]", "live.gain~[1]", 0 ],
			"obj-41.233::obj-9" : [ "live.gain~[489]", "live.gain~[1]", 0 ],
			"obj-41.234::obj-9" : [ "live.gain~[490]", "live.gain~[1]", 0 ],
			"obj-41.235::obj-9" : [ "live.gain~[491]", "live.gain~[1]", 0 ],
			"obj-41.236::obj-9" : [ "live.gain~[492]", "live.gain~[1]", 0 ],
			"obj-41.237::obj-9" : [ "live.gain~[493]", "live.gain~[1]", 0 ],
			"obj-41.238::obj-9" : [ "live.gain~[494]", "live.gain~[1]", 0 ],
			"obj-41.239::obj-9" : [ "live.gain~[495]", "live.gain~[1]", 0 ],
			"obj-41.23::obj-9" : [ "live.gain~[279]", "live.gain~[1]", 0 ],
			"obj-41.240::obj-9" : [ "live.gain~[496]", "live.gain~[1]", 0 ],
			"obj-41.241::obj-9" : [ "live.gain~[497]", "live.gain~[1]", 0 ],
			"obj-41.242::obj-9" : [ "live.gain~[498]", "live.gain~[1]", 0 ],
			"obj-41.243::obj-9" : [ "live.gain~[499]", "live.gain~[1]", 0 ],
			"obj-41.244::obj-9" : [ "live.gain~[500]", "live.gain~[1]", 0 ],
			"obj-41.245::obj-9" : [ "live.gain~[501]", "live.gain~[1]", 0 ],
			"obj-41.246::obj-9" : [ "live.gain~[502]", "live.gain~[1]", 0 ],
			"obj-41.247::obj-9" : [ "live.gain~[503]", "live.gain~[1]", 0 ],
			"obj-41.248::obj-9" : [ "live.gain~[504]", "live.gain~[1]", 0 ],
			"obj-41.249::obj-9" : [ "live.gain~[505]", "live.gain~[1]", 0 ],
			"obj-41.24::obj-9" : [ "live.gain~[280]", "live.gain~[1]", 0 ],
			"obj-41.250::obj-9" : [ "live.gain~[506]", "live.gain~[1]", 0 ],
			"obj-41.251::obj-9" : [ "live.gain~[507]", "live.gain~[1]", 0 ],
			"obj-41.252::obj-9" : [ "live.gain~[508]", "live.gain~[1]", 0 ],
			"obj-41.253::obj-9" : [ "live.gain~[509]", "live.gain~[1]", 0 ],
			"obj-41.254::obj-9" : [ "live.gain~[510]", "live.gain~[1]", 0 ],
			"obj-41.255::obj-9" : [ "live.gain~[511]", "live.gain~[1]", 0 ],
			"obj-41.256::obj-9" : [ "live.gain~[512]", "live.gain~[1]", 0 ],
			"obj-41.25::obj-9" : [ "live.gain~[281]", "live.gain~[1]", 0 ],
			"obj-41.26::obj-9" : [ "live.gain~[282]", "live.gain~[1]", 0 ],
			"obj-41.27::obj-9" : [ "live.gain~[283]", "live.gain~[1]", 0 ],
			"obj-41.28::obj-9" : [ "live.gain~[284]", "live.gain~[1]", 0 ],
			"obj-41.29::obj-9" : [ "live.gain~[285]", "live.gain~[1]", 0 ],
			"obj-41.2::obj-9" : [ "live.gain~[258]", "live.gain~[1]", 0 ],
			"obj-41.30::obj-9" : [ "live.gain~[286]", "live.gain~[1]", 0 ],
			"obj-41.31::obj-9" : [ "live.gain~[287]", "live.gain~[1]", 0 ],
			"obj-41.32::obj-9" : [ "live.gain~[288]", "live.gain~[1]", 0 ],
			"obj-41.33::obj-9" : [ "live.gain~[289]", "live.gain~[1]", 0 ],
			"obj-41.34::obj-9" : [ "live.gain~[290]", "live.gain~[1]", 0 ],
			"obj-41.35::obj-9" : [ "live.gain~[291]", "live.gain~[1]", 0 ],
			"obj-41.36::obj-9" : [ "live.gain~[292]", "live.gain~[1]", 0 ],
			"obj-41.37::obj-9" : [ "live.gain~[293]", "live.gain~[1]", 0 ],
			"obj-41.38::obj-9" : [ "live.gain~[294]", "live.gain~[1]", 0 ],
			"obj-41.39::obj-9" : [ "live.gain~[295]", "live.gain~[1]", 0 ],
			"obj-41.3::obj-9" : [ "live.gain~[259]", "live.gain~[1]", 0 ],
			"obj-41.40::obj-9" : [ "live.gain~[296]", "live.gain~[1]", 0 ],
			"obj-41.41::obj-9" : [ "live.gain~[297]", "live.gain~[1]", 0 ],
			"obj-41.42::obj-9" : [ "live.gain~[298]", "live.gain~[1]", 0 ],
			"obj-41.43::obj-9" : [ "live.gain~[299]", "live.gain~[1]", 0 ],
			"obj-41.44::obj-9" : [ "live.gain~[300]", "live.gain~[1]", 0 ],
			"obj-41.45::obj-9" : [ "live.gain~[301]", "live.gain~[1]", 0 ],
			"obj-41.46::obj-9" : [ "live.gain~[302]", "live.gain~[1]", 0 ],
			"obj-41.47::obj-9" : [ "live.gain~[303]", "live.gain~[1]", 0 ],
			"obj-41.48::obj-9" : [ "live.gain~[304]", "live.gain~[1]", 0 ],
			"obj-41.49::obj-9" : [ "live.gain~[305]", "live.gain~[1]", 0 ],
			"obj-41.4::obj-9" : [ "live.gain~[260]", "live.gain~[1]", 0 ],
			"obj-41.50::obj-9" : [ "live.gain~[306]", "live.gain~[1]", 0 ],
			"obj-41.51::obj-9" : [ "live.gain~[307]", "live.gain~[1]", 0 ],
			"obj-41.52::obj-9" : [ "live.gain~[308]", "live.gain~[1]", 0 ],
			"obj-41.53::obj-9" : [ "live.gain~[309]", "live.gain~[1]", 0 ],
			"obj-41.54::obj-9" : [ "live.gain~[310]", "live.gain~[1]", 0 ],
			"obj-41.55::obj-9" : [ "live.gain~[311]", "live.gain~[1]", 0 ],
			"obj-41.56::obj-9" : [ "live.gain~[312]", "live.gain~[1]", 0 ],
			"obj-41.57::obj-9" : [ "live.gain~[313]", "live.gain~[1]", 0 ],
			"obj-41.58::obj-9" : [ "live.gain~[314]", "live.gain~[1]", 0 ],
			"obj-41.59::obj-9" : [ "live.gain~[315]", "live.gain~[1]", 0 ],
			"obj-41.5::obj-9" : [ "live.gain~[261]", "live.gain~[1]", 0 ],
			"obj-41.60::obj-9" : [ "live.gain~[316]", "live.gain~[1]", 0 ],
			"obj-41.61::obj-9" : [ "live.gain~[317]", "live.gain~[1]", 0 ],
			"obj-41.62::obj-9" : [ "live.gain~[318]", "live.gain~[1]", 0 ],
			"obj-41.63::obj-9" : [ "live.gain~[319]", "live.gain~[1]", 0 ],
			"obj-41.64::obj-9" : [ "live.gain~[320]", "live.gain~[1]", 0 ],
			"obj-41.65::obj-9" : [ "live.gain~[321]", "live.gain~[1]", 0 ],
			"obj-41.66::obj-9" : [ "live.gain~[322]", "live.gain~[1]", 0 ],
			"obj-41.67::obj-9" : [ "live.gain~[323]", "live.gain~[1]", 0 ],
			"obj-41.68::obj-9" : [ "live.gain~[324]", "live.gain~[1]", 0 ],
			"obj-41.69::obj-9" : [ "live.gain~[325]", "live.gain~[1]", 0 ],
			"obj-41.6::obj-9" : [ "live.gain~[262]", "live.gain~[1]", 0 ],
			"obj-41.70::obj-9" : [ "live.gain~[326]", "live.gain~[1]", 0 ],
			"obj-41.71::obj-9" : [ "live.gain~[327]", "live.gain~[1]", 0 ],
			"obj-41.72::obj-9" : [ "live.gain~[328]", "live.gain~[1]", 0 ],
			"obj-41.73::obj-9" : [ "live.gain~[329]", "live.gain~[1]", 0 ],
			"obj-41.74::obj-9" : [ "live.gain~[330]", "live.gain~[1]", 0 ],
			"obj-41.75::obj-9" : [ "live.gain~[331]", "live.gain~[1]", 0 ],
			"obj-41.76::obj-9" : [ "live.gain~[332]", "live.gain~[1]", 0 ],
			"obj-41.77::obj-9" : [ "live.gain~[333]", "live.gain~[1]", 0 ],
			"obj-41.78::obj-9" : [ "live.gain~[334]", "live.gain~[1]", 0 ],
			"obj-41.79::obj-9" : [ "live.gain~[335]", "live.gain~[1]", 0 ],
			"obj-41.7::obj-9" : [ "live.gain~[263]", "live.gain~[1]", 0 ],
			"obj-41.80::obj-9" : [ "live.gain~[336]", "live.gain~[1]", 0 ],
			"obj-41.81::obj-9" : [ "live.gain~[337]", "live.gain~[1]", 0 ],
			"obj-41.82::obj-9" : [ "live.gain~[338]", "live.gain~[1]", 0 ],
			"obj-41.83::obj-9" : [ "live.gain~[339]", "live.gain~[1]", 0 ],
			"obj-41.84::obj-9" : [ "live.gain~[340]", "live.gain~[1]", 0 ],
			"obj-41.85::obj-9" : [ "live.gain~[341]", "live.gain~[1]", 0 ],
			"obj-41.86::obj-9" : [ "live.gain~[342]", "live.gain~[1]", 0 ],
			"obj-41.87::obj-9" : [ "live.gain~[343]", "live.gain~[1]", 0 ],
			"obj-41.88::obj-9" : [ "live.gain~[344]", "live.gain~[1]", 0 ],
			"obj-41.89::obj-9" : [ "live.gain~[345]", "live.gain~[1]", 0 ],
			"obj-41.8::obj-9" : [ "live.gain~[264]", "live.gain~[1]", 0 ],
			"obj-41.90::obj-9" : [ "live.gain~[346]", "live.gain~[1]", 0 ],
			"obj-41.91::obj-9" : [ "live.gain~[347]", "live.gain~[1]", 0 ],
			"obj-41.92::obj-9" : [ "live.gain~[348]", "live.gain~[1]", 0 ],
			"obj-41.93::obj-9" : [ "live.gain~[349]", "live.gain~[1]", 0 ],
			"obj-41.94::obj-9" : [ "live.gain~[350]", "live.gain~[1]", 0 ],
			"obj-41.95::obj-9" : [ "live.gain~[351]", "live.gain~[1]", 0 ],
			"obj-41.96::obj-9" : [ "live.gain~[352]", "live.gain~[1]", 0 ],
			"obj-41.97::obj-9" : [ "live.gain~[353]", "live.gain~[1]", 0 ],
			"obj-41.98::obj-9" : [ "live.gain~[354]", "live.gain~[1]", 0 ],
			"obj-41.99::obj-9" : [ "live.gain~[355]", "live.gain~[1]", 0 ],
			"obj-41.9::obj-9" : [ "live.gain~[265]", "live.gain~[1]", 0 ],
			"obj-71.100::obj-9" : [ "live.gain~[612]", "live.gain~[1]", 0 ],
			"obj-71.101::obj-9" : [ "live.gain~[613]", "live.gain~[1]", 0 ],
			"obj-71.102::obj-9" : [ "live.gain~[614]", "live.gain~[1]", 0 ],
			"obj-71.103::obj-9" : [ "live.gain~[615]", "live.gain~[1]", 0 ],
			"obj-71.104::obj-9" : [ "live.gain~[616]", "live.gain~[1]", 0 ],
			"obj-71.105::obj-9" : [ "live.gain~[617]", "live.gain~[1]", 0 ],
			"obj-71.106::obj-9" : [ "live.gain~[618]", "live.gain~[1]", 0 ],
			"obj-71.107::obj-9" : [ "live.gain~[619]", "live.gain~[1]", 0 ],
			"obj-71.108::obj-9" : [ "live.gain~[620]", "live.gain~[1]", 0 ],
			"obj-71.109::obj-9" : [ "live.gain~[621]", "live.gain~[1]", 0 ],
			"obj-71.10::obj-9" : [ "live.gain~[522]", "live.gain~[1]", 0 ],
			"obj-71.110::obj-9" : [ "live.gain~[622]", "live.gain~[1]", 0 ],
			"obj-71.111::obj-9" : [ "live.gain~[623]", "live.gain~[1]", 0 ],
			"obj-71.112::obj-9" : [ "live.gain~[624]", "live.gain~[1]", 0 ],
			"obj-71.113::obj-9" : [ "live.gain~[625]", "live.gain~[1]", 0 ],
			"obj-71.114::obj-9" : [ "live.gain~[626]", "live.gain~[1]", 0 ],
			"obj-71.115::obj-9" : [ "live.gain~[627]", "live.gain~[1]", 0 ],
			"obj-71.116::obj-9" : [ "live.gain~[628]", "live.gain~[1]", 0 ],
			"obj-71.117::obj-9" : [ "live.gain~[629]", "live.gain~[1]", 0 ],
			"obj-71.118::obj-9" : [ "live.gain~[630]", "live.gain~[1]", 0 ],
			"obj-71.119::obj-9" : [ "live.gain~[631]", "live.gain~[1]", 0 ],
			"obj-71.11::obj-9" : [ "live.gain~[523]", "live.gain~[1]", 0 ],
			"obj-71.120::obj-9" : [ "live.gain~[632]", "live.gain~[1]", 0 ],
			"obj-71.121::obj-9" : [ "live.gain~[633]", "live.gain~[1]", 0 ],
			"obj-71.122::obj-9" : [ "live.gain~[634]", "live.gain~[1]", 0 ],
			"obj-71.123::obj-9" : [ "live.gain~[635]", "live.gain~[1]", 0 ],
			"obj-71.124::obj-9" : [ "live.gain~[636]", "live.gain~[1]", 0 ],
			"obj-71.125::obj-9" : [ "live.gain~[637]", "live.gain~[1]", 0 ],
			"obj-71.126::obj-9" : [ "live.gain~[638]", "live.gain~[1]", 0 ],
			"obj-71.127::obj-9" : [ "live.gain~[639]", "live.gain~[1]", 0 ],
			"obj-71.128::obj-9" : [ "live.gain~[640]", "live.gain~[1]", 0 ],
			"obj-71.129::obj-9" : [ "live.gain~[641]", "live.gain~[1]", 0 ],
			"obj-71.12::obj-9" : [ "live.gain~[524]", "live.gain~[1]", 0 ],
			"obj-71.130::obj-9" : [ "live.gain~[642]", "live.gain~[1]", 0 ],
			"obj-71.131::obj-9" : [ "live.gain~[643]", "live.gain~[1]", 0 ],
			"obj-71.132::obj-9" : [ "live.gain~[644]", "live.gain~[1]", 0 ],
			"obj-71.133::obj-9" : [ "live.gain~[645]", "live.gain~[1]", 0 ],
			"obj-71.134::obj-9" : [ "live.gain~[646]", "live.gain~[1]", 0 ],
			"obj-71.135::obj-9" : [ "live.gain~[647]", "live.gain~[1]", 0 ],
			"obj-71.136::obj-9" : [ "live.gain~[648]", "live.gain~[1]", 0 ],
			"obj-71.137::obj-9" : [ "live.gain~[649]", "live.gain~[1]", 0 ],
			"obj-71.138::obj-9" : [ "live.gain~[650]", "live.gain~[1]", 0 ],
			"obj-71.139::obj-9" : [ "live.gain~[651]", "live.gain~[1]", 0 ],
			"obj-71.13::obj-9" : [ "live.gain~[525]", "live.gain~[1]", 0 ],
			"obj-71.140::obj-9" : [ "live.gain~[652]", "live.gain~[1]", 0 ],
			"obj-71.141::obj-9" : [ "live.gain~[653]", "live.gain~[1]", 0 ],
			"obj-71.142::obj-9" : [ "live.gain~[654]", "live.gain~[1]", 0 ],
			"obj-71.143::obj-9" : [ "live.gain~[655]", "live.gain~[1]", 0 ],
			"obj-71.144::obj-9" : [ "live.gain~[656]", "live.gain~[1]", 0 ],
			"obj-71.145::obj-9" : [ "live.gain~[657]", "live.gain~[1]", 0 ],
			"obj-71.146::obj-9" : [ "live.gain~[658]", "live.gain~[1]", 0 ],
			"obj-71.147::obj-9" : [ "live.gain~[659]", "live.gain~[1]", 0 ],
			"obj-71.148::obj-9" : [ "live.gain~[660]", "live.gain~[1]", 0 ],
			"obj-71.149::obj-9" : [ "live.gain~[661]", "live.gain~[1]", 0 ],
			"obj-71.14::obj-9" : [ "live.gain~[526]", "live.gain~[1]", 0 ],
			"obj-71.150::obj-9" : [ "live.gain~[662]", "live.gain~[1]", 0 ],
			"obj-71.151::obj-9" : [ "live.gain~[663]", "live.gain~[1]", 0 ],
			"obj-71.152::obj-9" : [ "live.gain~[664]", "live.gain~[1]", 0 ],
			"obj-71.153::obj-9" : [ "live.gain~[665]", "live.gain~[1]", 0 ],
			"obj-71.154::obj-9" : [ "live.gain~[666]", "live.gain~[1]", 0 ],
			"obj-71.155::obj-9" : [ "live.gain~[667]", "live.gain~[1]", 0 ],
			"obj-71.156::obj-9" : [ "live.gain~[668]", "live.gain~[1]", 0 ],
			"obj-71.157::obj-9" : [ "live.gain~[669]", "live.gain~[1]", 0 ],
			"obj-71.158::obj-9" : [ "live.gain~[670]", "live.gain~[1]", 0 ],
			"obj-71.159::obj-9" : [ "live.gain~[671]", "live.gain~[1]", 0 ],
			"obj-71.15::obj-9" : [ "live.gain~[527]", "live.gain~[1]", 0 ],
			"obj-71.160::obj-9" : [ "live.gain~[672]", "live.gain~[1]", 0 ],
			"obj-71.161::obj-9" : [ "live.gain~[673]", "live.gain~[1]", 0 ],
			"obj-71.162::obj-9" : [ "live.gain~[674]", "live.gain~[1]", 0 ],
			"obj-71.163::obj-9" : [ "live.gain~[675]", "live.gain~[1]", 0 ],
			"obj-71.164::obj-9" : [ "live.gain~[676]", "live.gain~[1]", 0 ],
			"obj-71.165::obj-9" : [ "live.gain~[677]", "live.gain~[1]", 0 ],
			"obj-71.166::obj-9" : [ "live.gain~[678]", "live.gain~[1]", 0 ],
			"obj-71.167::obj-9" : [ "live.gain~[679]", "live.gain~[1]", 0 ],
			"obj-71.168::obj-9" : [ "live.gain~[680]", "live.gain~[1]", 0 ],
			"obj-71.169::obj-9" : [ "live.gain~[681]", "live.gain~[1]", 0 ],
			"obj-71.16::obj-9" : [ "live.gain~[528]", "live.gain~[1]", 0 ],
			"obj-71.170::obj-9" : [ "live.gain~[682]", "live.gain~[1]", 0 ],
			"obj-71.171::obj-9" : [ "live.gain~[683]", "live.gain~[1]", 0 ],
			"obj-71.172::obj-9" : [ "live.gain~[684]", "live.gain~[1]", 0 ],
			"obj-71.173::obj-9" : [ "live.gain~[685]", "live.gain~[1]", 0 ],
			"obj-71.174::obj-9" : [ "live.gain~[686]", "live.gain~[1]", 0 ],
			"obj-71.175::obj-9" : [ "live.gain~[687]", "live.gain~[1]", 0 ],
			"obj-71.176::obj-9" : [ "live.gain~[688]", "live.gain~[1]", 0 ],
			"obj-71.177::obj-9" : [ "live.gain~[689]", "live.gain~[1]", 0 ],
			"obj-71.178::obj-9" : [ "live.gain~[690]", "live.gain~[1]", 0 ],
			"obj-71.179::obj-9" : [ "live.gain~[691]", "live.gain~[1]", 0 ],
			"obj-71.17::obj-9" : [ "live.gain~[529]", "live.gain~[1]", 0 ],
			"obj-71.180::obj-9" : [ "live.gain~[692]", "live.gain~[1]", 0 ],
			"obj-71.181::obj-9" : [ "live.gain~[693]", "live.gain~[1]", 0 ],
			"obj-71.182::obj-9" : [ "live.gain~[694]", "live.gain~[1]", 0 ],
			"obj-71.183::obj-9" : [ "live.gain~[695]", "live.gain~[1]", 0 ],
			"obj-71.184::obj-9" : [ "live.gain~[696]", "live.gain~[1]", 0 ],
			"obj-71.185::obj-9" : [ "live.gain~[697]", "live.gain~[1]", 0 ],
			"obj-71.186::obj-9" : [ "live.gain~[698]", "live.gain~[1]", 0 ],
			"obj-71.187::obj-9" : [ "live.gain~[699]", "live.gain~[1]", 0 ],
			"obj-71.188::obj-9" : [ "live.gain~[700]", "live.gain~[1]", 0 ],
			"obj-71.189::obj-9" : [ "live.gain~[701]", "live.gain~[1]", 0 ],
			"obj-71.18::obj-9" : [ "live.gain~[530]", "live.gain~[1]", 0 ],
			"obj-71.190::obj-9" : [ "live.gain~[702]", "live.gain~[1]", 0 ],
			"obj-71.191::obj-9" : [ "live.gain~[703]", "live.gain~[1]", 0 ],
			"obj-71.192::obj-9" : [ "live.gain~[704]", "live.gain~[1]", 0 ],
			"obj-71.193::obj-9" : [ "live.gain~[705]", "live.gain~[1]", 0 ],
			"obj-71.194::obj-9" : [ "live.gain~[706]", "live.gain~[1]", 0 ],
			"obj-71.195::obj-9" : [ "live.gain~[707]", "live.gain~[1]", 0 ],
			"obj-71.196::obj-9" : [ "live.gain~[708]", "live.gain~[1]", 0 ],
			"obj-71.197::obj-9" : [ "live.gain~[709]", "live.gain~[1]", 0 ],
			"obj-71.198::obj-9" : [ "live.gain~[710]", "live.gain~[1]", 0 ],
			"obj-71.199::obj-9" : [ "live.gain~[711]", "live.gain~[1]", 0 ],
			"obj-71.19::obj-9" : [ "live.gain~[531]", "live.gain~[1]", 0 ],
			"obj-71.1::obj-9" : [ "live.gain~[769]", "live.gain~[1]", 0 ],
			"obj-71.200::obj-9" : [ "live.gain~[712]", "live.gain~[1]", 0 ],
			"obj-71.201::obj-9" : [ "live.gain~[713]", "live.gain~[1]", 0 ],
			"obj-71.202::obj-9" : [ "live.gain~[714]", "live.gain~[1]", 0 ],
			"obj-71.203::obj-9" : [ "live.gain~[715]", "live.gain~[1]", 0 ],
			"obj-71.204::obj-9" : [ "live.gain~[716]", "live.gain~[1]", 0 ],
			"obj-71.205::obj-9" : [ "live.gain~[717]", "live.gain~[1]", 0 ],
			"obj-71.206::obj-9" : [ "live.gain~[718]", "live.gain~[1]", 0 ],
			"obj-71.207::obj-9" : [ "live.gain~[719]", "live.gain~[1]", 0 ],
			"obj-71.208::obj-9" : [ "live.gain~[720]", "live.gain~[1]", 0 ],
			"obj-71.209::obj-9" : [ "live.gain~[721]", "live.gain~[1]", 0 ],
			"obj-71.20::obj-9" : [ "live.gain~[532]", "live.gain~[1]", 0 ],
			"obj-71.210::obj-9" : [ "live.gain~[722]", "live.gain~[1]", 0 ],
			"obj-71.211::obj-9" : [ "live.gain~[723]", "live.gain~[1]", 0 ],
			"obj-71.212::obj-9" : [ "live.gain~[724]", "live.gain~[1]", 0 ],
			"obj-71.213::obj-9" : [ "live.gain~[725]", "live.gain~[1]", 0 ],
			"obj-71.214::obj-9" : [ "live.gain~[726]", "live.gain~[1]", 0 ],
			"obj-71.215::obj-9" : [ "live.gain~[727]", "live.gain~[1]", 0 ],
			"obj-71.216::obj-9" : [ "live.gain~[728]", "live.gain~[1]", 0 ],
			"obj-71.217::obj-9" : [ "live.gain~[729]", "live.gain~[1]", 0 ],
			"obj-71.218::obj-9" : [ "live.gain~[730]", "live.gain~[1]", 0 ],
			"obj-71.219::obj-9" : [ "live.gain~[731]", "live.gain~[1]", 0 ],
			"obj-71.21::obj-9" : [ "live.gain~[533]", "live.gain~[1]", 0 ],
			"obj-71.220::obj-9" : [ "live.gain~[732]", "live.gain~[1]", 0 ],
			"obj-71.221::obj-9" : [ "live.gain~[733]", "live.gain~[1]", 0 ],
			"obj-71.222::obj-9" : [ "live.gain~[734]", "live.gain~[1]", 0 ],
			"obj-71.223::obj-9" : [ "live.gain~[735]", "live.gain~[1]", 0 ],
			"obj-71.224::obj-9" : [ "live.gain~[736]", "live.gain~[1]", 0 ],
			"obj-71.225::obj-9" : [ "live.gain~[737]", "live.gain~[1]", 0 ],
			"obj-71.226::obj-9" : [ "live.gain~[738]", "live.gain~[1]", 0 ],
			"obj-71.227::obj-9" : [ "live.gain~[739]", "live.gain~[1]", 0 ],
			"obj-71.228::obj-9" : [ "live.gain~[740]", "live.gain~[1]", 0 ],
			"obj-71.229::obj-9" : [ "live.gain~[741]", "live.gain~[1]", 0 ],
			"obj-71.22::obj-9" : [ "live.gain~[534]", "live.gain~[1]", 0 ],
			"obj-71.230::obj-9" : [ "live.gain~[742]", "live.gain~[1]", 0 ],
			"obj-71.231::obj-9" : [ "live.gain~[743]", "live.gain~[1]", 0 ],
			"obj-71.232::obj-9" : [ "live.gain~[744]", "live.gain~[1]", 0 ],
			"obj-71.233::obj-9" : [ "live.gain~[745]", "live.gain~[1]", 0 ],
			"obj-71.234::obj-9" : [ "live.gain~[746]", "live.gain~[1]", 0 ],
			"obj-71.235::obj-9" : [ "live.gain~[747]", "live.gain~[1]", 0 ],
			"obj-71.236::obj-9" : [ "live.gain~[748]", "live.gain~[1]", 0 ],
			"obj-71.237::obj-9" : [ "live.gain~[749]", "live.gain~[1]", 0 ],
			"obj-71.238::obj-9" : [ "live.gain~[750]", "live.gain~[1]", 0 ],
			"obj-71.239::obj-9" : [ "live.gain~[751]", "live.gain~[1]", 0 ],
			"obj-71.23::obj-9" : [ "live.gain~[535]", "live.gain~[1]", 0 ],
			"obj-71.240::obj-9" : [ "live.gain~[752]", "live.gain~[1]", 0 ],
			"obj-71.241::obj-9" : [ "live.gain~[753]", "live.gain~[1]", 0 ],
			"obj-71.242::obj-9" : [ "live.gain~[754]", "live.gain~[1]", 0 ],
			"obj-71.243::obj-9" : [ "live.gain~[755]", "live.gain~[1]", 0 ],
			"obj-71.244::obj-9" : [ "live.gain~[756]", "live.gain~[1]", 0 ],
			"obj-71.245::obj-9" : [ "live.gain~[757]", "live.gain~[1]", 0 ],
			"obj-71.246::obj-9" : [ "live.gain~[758]", "live.gain~[1]", 0 ],
			"obj-71.247::obj-9" : [ "live.gain~[759]", "live.gain~[1]", 0 ],
			"obj-71.248::obj-9" : [ "live.gain~[760]", "live.gain~[1]", 0 ],
			"obj-71.249::obj-9" : [ "live.gain~[761]", "live.gain~[1]", 0 ],
			"obj-71.24::obj-9" : [ "live.gain~[536]", "live.gain~[1]", 0 ],
			"obj-71.250::obj-9" : [ "live.gain~[762]", "live.gain~[1]", 0 ],
			"obj-71.251::obj-9" : [ "live.gain~[763]", "live.gain~[1]", 0 ],
			"obj-71.252::obj-9" : [ "live.gain~[764]", "live.gain~[1]", 0 ],
			"obj-71.253::obj-9" : [ "live.gain~[765]", "live.gain~[1]", 0 ],
			"obj-71.254::obj-9" : [ "live.gain~[766]", "live.gain~[1]", 0 ],
			"obj-71.255::obj-9" : [ "live.gain~[767]", "live.gain~[1]", 0 ],
			"obj-71.256::obj-9" : [ "live.gain~[768]", "live.gain~[1]", 0 ],
			"obj-71.25::obj-9" : [ "live.gain~[537]", "live.gain~[1]", 0 ],
			"obj-71.26::obj-9" : [ "live.gain~[538]", "live.gain~[1]", 0 ],
			"obj-71.27::obj-9" : [ "live.gain~[539]", "live.gain~[1]", 0 ],
			"obj-71.28::obj-9" : [ "live.gain~[540]", "live.gain~[1]", 0 ],
			"obj-71.29::obj-9" : [ "live.gain~[541]", "live.gain~[1]", 0 ],
			"obj-71.2::obj-9" : [ "live.gain~[514]", "live.gain~[1]", 0 ],
			"obj-71.30::obj-9" : [ "live.gain~[542]", "live.gain~[1]", 0 ],
			"obj-71.31::obj-9" : [ "live.gain~[543]", "live.gain~[1]", 0 ],
			"obj-71.32::obj-9" : [ "live.gain~[544]", "live.gain~[1]", 0 ],
			"obj-71.33::obj-9" : [ "live.gain~[545]", "live.gain~[1]", 0 ],
			"obj-71.34::obj-9" : [ "live.gain~[546]", "live.gain~[1]", 0 ],
			"obj-71.35::obj-9" : [ "live.gain~[547]", "live.gain~[1]", 0 ],
			"obj-71.36::obj-9" : [ "live.gain~[548]", "live.gain~[1]", 0 ],
			"obj-71.37::obj-9" : [ "live.gain~[549]", "live.gain~[1]", 0 ],
			"obj-71.38::obj-9" : [ "live.gain~[550]", "live.gain~[1]", 0 ],
			"obj-71.39::obj-9" : [ "live.gain~[551]", "live.gain~[1]", 0 ],
			"obj-71.3::obj-9" : [ "live.gain~[515]", "live.gain~[1]", 0 ],
			"obj-71.40::obj-9" : [ "live.gain~[552]", "live.gain~[1]", 0 ],
			"obj-71.41::obj-9" : [ "live.gain~[553]", "live.gain~[1]", 0 ],
			"obj-71.42::obj-9" : [ "live.gain~[554]", "live.gain~[1]", 0 ],
			"obj-71.43::obj-9" : [ "live.gain~[555]", "live.gain~[1]", 0 ],
			"obj-71.44::obj-9" : [ "live.gain~[556]", "live.gain~[1]", 0 ],
			"obj-71.45::obj-9" : [ "live.gain~[557]", "live.gain~[1]", 0 ],
			"obj-71.46::obj-9" : [ "live.gain~[558]", "live.gain~[1]", 0 ],
			"obj-71.47::obj-9" : [ "live.gain~[559]", "live.gain~[1]", 0 ],
			"obj-71.48::obj-9" : [ "live.gain~[560]", "live.gain~[1]", 0 ],
			"obj-71.49::obj-9" : [ "live.gain~[561]", "live.gain~[1]", 0 ],
			"obj-71.4::obj-9" : [ "live.gain~[516]", "live.gain~[1]", 0 ],
			"obj-71.50::obj-9" : [ "live.gain~[562]", "live.gain~[1]", 0 ],
			"obj-71.51::obj-9" : [ "live.gain~[563]", "live.gain~[1]", 0 ],
			"obj-71.52::obj-9" : [ "live.gain~[564]", "live.gain~[1]", 0 ],
			"obj-71.53::obj-9" : [ "live.gain~[565]", "live.gain~[1]", 0 ],
			"obj-71.54::obj-9" : [ "live.gain~[566]", "live.gain~[1]", 0 ],
			"obj-71.55::obj-9" : [ "live.gain~[567]", "live.gain~[1]", 0 ],
			"obj-71.56::obj-9" : [ "live.gain~[568]", "live.gain~[1]", 0 ],
			"obj-71.57::obj-9" : [ "live.gain~[569]", "live.gain~[1]", 0 ],
			"obj-71.58::obj-9" : [ "live.gain~[570]", "live.gain~[1]", 0 ],
			"obj-71.59::obj-9" : [ "live.gain~[571]", "live.gain~[1]", 0 ],
			"obj-71.5::obj-9" : [ "live.gain~[517]", "live.gain~[1]", 0 ],
			"obj-71.60::obj-9" : [ "live.gain~[572]", "live.gain~[1]", 0 ],
			"obj-71.61::obj-9" : [ "live.gain~[573]", "live.gain~[1]", 0 ],
			"obj-71.62::obj-9" : [ "live.gain~[574]", "live.gain~[1]", 0 ],
			"obj-71.63::obj-9" : [ "live.gain~[575]", "live.gain~[1]", 0 ],
			"obj-71.64::obj-9" : [ "live.gain~[576]", "live.gain~[1]", 0 ],
			"obj-71.65::obj-9" : [ "live.gain~[577]", "live.gain~[1]", 0 ],
			"obj-71.66::obj-9" : [ "live.gain~[578]", "live.gain~[1]", 0 ],
			"obj-71.67::obj-9" : [ "live.gain~[579]", "live.gain~[1]", 0 ],
			"obj-71.68::obj-9" : [ "live.gain~[580]", "live.gain~[1]", 0 ],
			"obj-71.69::obj-9" : [ "live.gain~[581]", "live.gain~[1]", 0 ],
			"obj-71.6::obj-9" : [ "live.gain~[518]", "live.gain~[1]", 0 ],
			"obj-71.70::obj-9" : [ "live.gain~[582]", "live.gain~[1]", 0 ],
			"obj-71.71::obj-9" : [ "live.gain~[583]", "live.gain~[1]", 0 ],
			"obj-71.72::obj-9" : [ "live.gain~[584]", "live.gain~[1]", 0 ],
			"obj-71.73::obj-9" : [ "live.gain~[585]", "live.gain~[1]", 0 ],
			"obj-71.74::obj-9" : [ "live.gain~[586]", "live.gain~[1]", 0 ],
			"obj-71.75::obj-9" : [ "live.gain~[587]", "live.gain~[1]", 0 ],
			"obj-71.76::obj-9" : [ "live.gain~[588]", "live.gain~[1]", 0 ],
			"obj-71.77::obj-9" : [ "live.gain~[589]", "live.gain~[1]", 0 ],
			"obj-71.78::obj-9" : [ "live.gain~[590]", "live.gain~[1]", 0 ],
			"obj-71.79::obj-9" : [ "live.gain~[591]", "live.gain~[1]", 0 ],
			"obj-71.7::obj-9" : [ "live.gain~[519]", "live.gain~[1]", 0 ],
			"obj-71.80::obj-9" : [ "live.gain~[592]", "live.gain~[1]", 0 ],
			"obj-71.81::obj-9" : [ "live.gain~[593]", "live.gain~[1]", 0 ],
			"obj-71.82::obj-9" : [ "live.gain~[594]", "live.gain~[1]", 0 ],
			"obj-71.83::obj-9" : [ "live.gain~[595]", "live.gain~[1]", 0 ],
			"obj-71.84::obj-9" : [ "live.gain~[596]", "live.gain~[1]", 0 ],
			"obj-71.85::obj-9" : [ "live.gain~[597]", "live.gain~[1]", 0 ],
			"obj-71.86::obj-9" : [ "live.gain~[598]", "live.gain~[1]", 0 ],
			"obj-71.87::obj-9" : [ "live.gain~[599]", "live.gain~[1]", 0 ],
			"obj-71.88::obj-9" : [ "live.gain~[600]", "live.gain~[1]", 0 ],
			"obj-71.89::obj-9" : [ "live.gain~[601]", "live.gain~[1]", 0 ],
			"obj-71.8::obj-9" : [ "live.gain~[520]", "live.gain~[1]", 0 ],
			"obj-71.90::obj-9" : [ "live.gain~[602]", "live.gain~[1]", 0 ],
			"obj-71.91::obj-9" : [ "live.gain~[603]", "live.gain~[1]", 0 ],
			"obj-71.92::obj-9" : [ "live.gain~[604]", "live.gain~[1]", 0 ],
			"obj-71.93::obj-9" : [ "live.gain~[605]", "live.gain~[1]", 0 ],
			"obj-71.94::obj-9" : [ "live.gain~[606]", "live.gain~[1]", 0 ],
			"obj-71.95::obj-9" : [ "live.gain~[607]", "live.gain~[1]", 0 ],
			"obj-71.96::obj-9" : [ "live.gain~[608]", "live.gain~[1]", 0 ],
			"obj-71.97::obj-9" : [ "live.gain~[609]", "live.gain~[1]", 0 ],
			"obj-71.98::obj-9" : [ "live.gain~[610]", "live.gain~[1]", 0 ],
			"obj-71.99::obj-9" : [ "live.gain~[611]", "live.gain~[1]", 0 ],
			"obj-71.9::obj-9" : [ "live.gain~[521]", "live.gain~[1]", 0 ],
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
					"parameter_longname" : "live.gain~[159]"
				}
,
				"obj-106.101::obj-9" : 				{
					"parameter_longname" : "live.gain~[158]"
				}
,
				"obj-106.102::obj-9" : 				{
					"parameter_longname" : "live.gain~[157]"
				}
,
				"obj-106.103::obj-9" : 				{
					"parameter_longname" : "live.gain~[156]"
				}
,
				"obj-106.104::obj-9" : 				{
					"parameter_longname" : "live.gain~[155]"
				}
,
				"obj-106.105::obj-9" : 				{
					"parameter_longname" : "live.gain~[154]"
				}
,
				"obj-106.106::obj-9" : 				{
					"parameter_longname" : "live.gain~[153]"
				}
,
				"obj-106.107::obj-9" : 				{
					"parameter_longname" : "live.gain~[152]"
				}
,
				"obj-106.108::obj-9" : 				{
					"parameter_longname" : "live.gain~[151]"
				}
,
				"obj-106.109::obj-9" : 				{
					"parameter_longname" : "live.gain~[150]"
				}
,
				"obj-106.10::obj-9" : 				{
					"parameter_longname" : "live.gain~[249]"
				}
,
				"obj-106.110::obj-9" : 				{
					"parameter_longname" : "live.gain~[149]"
				}
,
				"obj-106.111::obj-9" : 				{
					"parameter_longname" : "live.gain~[148]"
				}
,
				"obj-106.112::obj-9" : 				{
					"parameter_longname" : "live.gain~[147]"
				}
,
				"obj-106.113::obj-9" : 				{
					"parameter_longname" : "live.gain~[146]"
				}
,
				"obj-106.114::obj-9" : 				{
					"parameter_longname" : "live.gain~[145]"
				}
,
				"obj-106.115::obj-9" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-106.116::obj-9" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-106.117::obj-9" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-106.118::obj-9" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-106.119::obj-9" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-106.11::obj-9" : 				{
					"parameter_longname" : "live.gain~[248]"
				}
,
				"obj-106.120::obj-9" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-106.121::obj-9" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-106.122::obj-9" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-106.123::obj-9" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-106.124::obj-9" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-106.125::obj-9" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-106.126::obj-9" : 				{
					"parameter_longname" : "live.gain~[133]"
				}
,
				"obj-106.127::obj-9" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-106.128::obj-9" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-106.129::obj-9" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-106.12::obj-9" : 				{
					"parameter_longname" : "live.gain~[247]"
				}
,
				"obj-106.130::obj-9" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-106.131::obj-9" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-106.132::obj-9" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-106.133::obj-9" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-106.134::obj-9" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-106.135::obj-9" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-106.136::obj-9" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-106.137::obj-9" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-106.138::obj-9" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-106.139::obj-9" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-106.13::obj-9" : 				{
					"parameter_longname" : "live.gain~[246]"
				}
,
				"obj-106.140::obj-9" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-106.141::obj-9" : 				{
					"parameter_longname" : "live.gain~[118]"
				}
,
				"obj-106.142::obj-9" : 				{
					"parameter_longname" : "live.gain~[117]"
				}
,
				"obj-106.143::obj-9" : 				{
					"parameter_longname" : "live.gain~[116]"
				}
,
				"obj-106.144::obj-9" : 				{
					"parameter_longname" : "live.gain~[115]"
				}
,
				"obj-106.145::obj-9" : 				{
					"parameter_longname" : "live.gain~[114]"
				}
,
				"obj-106.146::obj-9" : 				{
					"parameter_longname" : "live.gain~[113]"
				}
,
				"obj-106.147::obj-9" : 				{
					"parameter_longname" : "live.gain~[112]"
				}
,
				"obj-106.148::obj-9" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-106.149::obj-9" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-106.14::obj-9" : 				{
					"parameter_longname" : "live.gain~[245]"
				}
,
				"obj-106.150::obj-9" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-106.151::obj-9" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-106.152::obj-9" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-106.153::obj-9" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-106.154::obj-9" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-106.155::obj-9" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-106.156::obj-9" : 				{
					"parameter_longname" : "live.gain~[103]"
				}
,
				"obj-106.157::obj-9" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-106.158::obj-9" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-106.159::obj-9" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-106.15::obj-9" : 				{
					"parameter_longname" : "live.gain~[244]"
				}
,
				"obj-106.160::obj-9" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-106.161::obj-9" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-106.162::obj-9" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-106.163::obj-9" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-106.164::obj-9" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-106.165::obj-9" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-106.166::obj-9" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-106.167::obj-9" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-106.168::obj-9" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-106.169::obj-9" : 				{
					"parameter_longname" : "live.gain~[90]"
				}
,
				"obj-106.16::obj-9" : 				{
					"parameter_longname" : "live.gain~[243]"
				}
,
				"obj-106.170::obj-9" : 				{
					"parameter_longname" : "live.gain~[89]"
				}
,
				"obj-106.171::obj-9" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-106.172::obj-9" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-106.173::obj-9" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-106.174::obj-9" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-106.175::obj-9" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-106.176::obj-9" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-106.177::obj-9" : 				{
					"parameter_longname" : "live.gain~[82]"
				}
,
				"obj-106.178::obj-9" : 				{
					"parameter_longname" : "live.gain~[81]"
				}
,
				"obj-106.179::obj-9" : 				{
					"parameter_longname" : "live.gain~[80]"
				}
,
				"obj-106.17::obj-9" : 				{
					"parameter_longname" : "live.gain~[242]"
				}
,
				"obj-106.180::obj-9" : 				{
					"parameter_longname" : "live.gain~[79]"
				}
,
				"obj-106.181::obj-9" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-106.182::obj-9" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-106.183::obj-9" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-106.184::obj-9" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-106.185::obj-9" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-106.186::obj-9" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-106.187::obj-9" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-106.188::obj-9" : 				{
					"parameter_longname" : "live.gain~[71]"
				}
,
				"obj-106.189::obj-9" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-106.18::obj-9" : 				{
					"parameter_longname" : "live.gain~[241]"
				}
,
				"obj-106.190::obj-9" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-106.191::obj-9" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-106.192::obj-9" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-106.193::obj-9" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-106.194::obj-9" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-106.195::obj-9" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-106.196::obj-9" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-106.197::obj-9" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-106.198::obj-9" : 				{
					"parameter_longname" : "live.gain~[61]"
				}
,
				"obj-106.199::obj-9" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-106.19::obj-9" : 				{
					"parameter_longname" : "live.gain~[240]"
				}
,
				"obj-106.1::obj-9" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-106.200::obj-9" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-106.201::obj-9" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-106.202::obj-9" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-106.203::obj-9" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-106.204::obj-9" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-106.205::obj-9" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-106.206::obj-9" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-106.207::obj-9" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-106.208::obj-9" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-106.209::obj-9" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-106.20::obj-9" : 				{
					"parameter_longname" : "live.gain~[239]"
				}
,
				"obj-106.210::obj-9" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-106.211::obj-9" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-106.212::obj-9" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-106.213::obj-9" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-106.214::obj-9" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-106.215::obj-9" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-106.216::obj-9" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-106.217::obj-9" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-106.218::obj-9" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-106.219::obj-9" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-106.21::obj-9" : 				{
					"parameter_longname" : "live.gain~[238]"
				}
,
				"obj-106.220::obj-9" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-106.221::obj-9" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-106.222::obj-9" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-106.223::obj-9" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-106.224::obj-9" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-106.225::obj-9" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-106.226::obj-9" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-106.227::obj-9" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-106.228::obj-9" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-106.229::obj-9" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-106.22::obj-9" : 				{
					"parameter_longname" : "live.gain~[237]"
				}
,
				"obj-106.230::obj-9" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-106.231::obj-9" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-106.232::obj-9" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-106.233::obj-9" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-106.234::obj-9" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-106.235::obj-9" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-106.236::obj-9" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-106.237::obj-9" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-106.238::obj-9" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-106.239::obj-9" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-106.23::obj-9" : 				{
					"parameter_longname" : "live.gain~[236]"
				}
,
				"obj-106.240::obj-9" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-106.241::obj-9" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-106.242::obj-9" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-106.243::obj-9" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-106.244::obj-9" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-106.245::obj-9" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-106.246::obj-9" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-106.247::obj-9" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-106.248::obj-9" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-106.249::obj-9" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-106.24::obj-9" : 				{
					"parameter_longname" : "live.gain~[235]"
				}
,
				"obj-106.250::obj-9" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-106.251::obj-9" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-106.252::obj-9" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-106.253::obj-9" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-106.254::obj-9" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-106.255::obj-9" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-106.256::obj-9" : 				{
					"parameter_longname" : "live.gain~[1]",
					"parameter_shortname" : "live.gain~[1]"
				}
,
				"obj-106.25::obj-9" : 				{
					"parameter_longname" : "live.gain~[234]"
				}
,
				"obj-106.26::obj-9" : 				{
					"parameter_longname" : "live.gain~[233]"
				}
,
				"obj-106.27::obj-9" : 				{
					"parameter_longname" : "live.gain~[232]"
				}
,
				"obj-106.28::obj-9" : 				{
					"parameter_longname" : "live.gain~[231]"
				}
,
				"obj-106.29::obj-9" : 				{
					"parameter_longname" : "live.gain~[230]"
				}
,
				"obj-106.2::obj-9" : 				{
					"parameter_longname" : "live.gain~[257]"
				}
,
				"obj-106.30::obj-9" : 				{
					"parameter_longname" : "live.gain~[229]"
				}
,
				"obj-106.31::obj-9" : 				{
					"parameter_longname" : "live.gain~[228]"
				}
,
				"obj-106.32::obj-9" : 				{
					"parameter_longname" : "live.gain~[227]"
				}
,
				"obj-106.33::obj-9" : 				{
					"parameter_longname" : "live.gain~[226]"
				}
,
				"obj-106.34::obj-9" : 				{
					"parameter_longname" : "live.gain~[225]"
				}
,
				"obj-106.35::obj-9" : 				{
					"parameter_longname" : "live.gain~[224]"
				}
,
				"obj-106.36::obj-9" : 				{
					"parameter_longname" : "live.gain~[223]"
				}
,
				"obj-106.37::obj-9" : 				{
					"parameter_longname" : "live.gain~[222]"
				}
,
				"obj-106.38::obj-9" : 				{
					"parameter_longname" : "live.gain~[221]"
				}
,
				"obj-106.39::obj-9" : 				{
					"parameter_longname" : "live.gain~[220]"
				}
,
				"obj-106.3::obj-9" : 				{
					"parameter_longname" : "live.gain~[256]"
				}
,
				"obj-106.40::obj-9" : 				{
					"parameter_longname" : "live.gain~[219]"
				}
,
				"obj-106.41::obj-9" : 				{
					"parameter_longname" : "live.gain~[218]"
				}
,
				"obj-106.42::obj-9" : 				{
					"parameter_longname" : "live.gain~[217]"
				}
,
				"obj-106.43::obj-9" : 				{
					"parameter_longname" : "live.gain~[216]"
				}
,
				"obj-106.44::obj-9" : 				{
					"parameter_longname" : "live.gain~[215]"
				}
,
				"obj-106.45::obj-9" : 				{
					"parameter_longname" : "live.gain~[214]"
				}
,
				"obj-106.46::obj-9" : 				{
					"parameter_longname" : "live.gain~[213]"
				}
,
				"obj-106.47::obj-9" : 				{
					"parameter_longname" : "live.gain~[212]"
				}
,
				"obj-106.48::obj-9" : 				{
					"parameter_longname" : "live.gain~[211]"
				}
,
				"obj-106.49::obj-9" : 				{
					"parameter_longname" : "live.gain~[210]"
				}
,
				"obj-106.4::obj-9" : 				{
					"parameter_longname" : "live.gain~[255]"
				}
,
				"obj-106.50::obj-9" : 				{
					"parameter_longname" : "live.gain~[209]"
				}
,
				"obj-106.51::obj-9" : 				{
					"parameter_longname" : "live.gain~[208]"
				}
,
				"obj-106.52::obj-9" : 				{
					"parameter_longname" : "live.gain~[207]"
				}
,
				"obj-106.53::obj-9" : 				{
					"parameter_longname" : "live.gain~[206]"
				}
,
				"obj-106.54::obj-9" : 				{
					"parameter_longname" : "live.gain~[205]"
				}
,
				"obj-106.55::obj-9" : 				{
					"parameter_longname" : "live.gain~[204]"
				}
,
				"obj-106.56::obj-9" : 				{
					"parameter_longname" : "live.gain~[203]"
				}
,
				"obj-106.57::obj-9" : 				{
					"parameter_longname" : "live.gain~[202]"
				}
,
				"obj-106.58::obj-9" : 				{
					"parameter_longname" : "live.gain~[201]"
				}
,
				"obj-106.59::obj-9" : 				{
					"parameter_longname" : "live.gain~[200]"
				}
,
				"obj-106.5::obj-9" : 				{
					"parameter_longname" : "live.gain~[254]"
				}
,
				"obj-106.60::obj-9" : 				{
					"parameter_longname" : "live.gain~[199]"
				}
,
				"obj-106.61::obj-9" : 				{
					"parameter_longname" : "live.gain~[198]"
				}
,
				"obj-106.62::obj-9" : 				{
					"parameter_longname" : "live.gain~[197]"
				}
,
				"obj-106.63::obj-9" : 				{
					"parameter_longname" : "live.gain~[196]"
				}
,
				"obj-106.64::obj-9" : 				{
					"parameter_longname" : "live.gain~[195]"
				}
,
				"obj-106.65::obj-9" : 				{
					"parameter_longname" : "live.gain~[194]"
				}
,
				"obj-106.66::obj-9" : 				{
					"parameter_longname" : "live.gain~[193]"
				}
,
				"obj-106.67::obj-9" : 				{
					"parameter_longname" : "live.gain~[192]"
				}
,
				"obj-106.68::obj-9" : 				{
					"parameter_longname" : "live.gain~[191]"
				}
,
				"obj-106.69::obj-9" : 				{
					"parameter_longname" : "live.gain~[190]"
				}
,
				"obj-106.6::obj-9" : 				{
					"parameter_longname" : "live.gain~[253]"
				}
,
				"obj-106.70::obj-9" : 				{
					"parameter_longname" : "live.gain~[189]"
				}
,
				"obj-106.71::obj-9" : 				{
					"parameter_longname" : "live.gain~[188]"
				}
,
				"obj-106.72::obj-9" : 				{
					"parameter_longname" : "live.gain~[187]"
				}
,
				"obj-106.73::obj-9" : 				{
					"parameter_longname" : "live.gain~[186]"
				}
,
				"obj-106.74::obj-9" : 				{
					"parameter_longname" : "live.gain~[185]"
				}
,
				"obj-106.75::obj-9" : 				{
					"parameter_longname" : "live.gain~[184]"
				}
,
				"obj-106.76::obj-9" : 				{
					"parameter_longname" : "live.gain~[183]"
				}
,
				"obj-106.77::obj-9" : 				{
					"parameter_longname" : "live.gain~[182]"
				}
,
				"obj-106.78::obj-9" : 				{
					"parameter_longname" : "live.gain~[181]"
				}
,
				"obj-106.79::obj-9" : 				{
					"parameter_longname" : "live.gain~[180]"
				}
,
				"obj-106.7::obj-9" : 				{
					"parameter_longname" : "live.gain~[252]"
				}
,
				"obj-106.80::obj-9" : 				{
					"parameter_longname" : "live.gain~[179]"
				}
,
				"obj-106.81::obj-9" : 				{
					"parameter_longname" : "live.gain~[178]"
				}
,
				"obj-106.82::obj-9" : 				{
					"parameter_longname" : "live.gain~[177]"
				}
,
				"obj-106.83::obj-9" : 				{
					"parameter_longname" : "live.gain~[176]"
				}
,
				"obj-106.84::obj-9" : 				{
					"parameter_longname" : "live.gain~[175]"
				}
,
				"obj-106.85::obj-9" : 				{
					"parameter_longname" : "live.gain~[174]"
				}
,
				"obj-106.86::obj-9" : 				{
					"parameter_longname" : "live.gain~[173]"
				}
,
				"obj-106.87::obj-9" : 				{
					"parameter_longname" : "live.gain~[172]"
				}
,
				"obj-106.88::obj-9" : 				{
					"parameter_longname" : "live.gain~[171]"
				}
,
				"obj-106.89::obj-9" : 				{
					"parameter_longname" : "live.gain~[170]"
				}
,
				"obj-106.8::obj-9" : 				{
					"parameter_longname" : "live.gain~[251]"
				}
,
				"obj-106.90::obj-9" : 				{
					"parameter_longname" : "live.gain~[169]"
				}
,
				"obj-106.91::obj-9" : 				{
					"parameter_longname" : "live.gain~[168]"
				}
,
				"obj-106.92::obj-9" : 				{
					"parameter_longname" : "live.gain~[167]"
				}
,
				"obj-106.93::obj-9" : 				{
					"parameter_longname" : "live.gain~[166]"
				}
,
				"obj-106.94::obj-9" : 				{
					"parameter_longname" : "live.gain~[165]"
				}
,
				"obj-106.95::obj-9" : 				{
					"parameter_longname" : "live.gain~[164]"
				}
,
				"obj-106.96::obj-9" : 				{
					"parameter_longname" : "live.gain~[163]"
				}
,
				"obj-106.97::obj-9" : 				{
					"parameter_longname" : "live.gain~[162]"
				}
,
				"obj-106.98::obj-9" : 				{
					"parameter_longname" : "live.gain~[161]"
				}
,
				"obj-106.99::obj-9" : 				{
					"parameter_longname" : "live.gain~[160]"
				}
,
				"obj-106.9::obj-9" : 				{
					"parameter_longname" : "live.gain~[250]"
				}
,
				"obj-41.100::obj-9" : 				{
					"parameter_longname" : "live.gain~[356]"
				}
,
				"obj-41.101::obj-9" : 				{
					"parameter_longname" : "live.gain~[357]"
				}
,
				"obj-41.102::obj-9" : 				{
					"parameter_longname" : "live.gain~[358]"
				}
,
				"obj-41.103::obj-9" : 				{
					"parameter_longname" : "live.gain~[359]"
				}
,
				"obj-41.104::obj-9" : 				{
					"parameter_longname" : "live.gain~[360]"
				}
,
				"obj-41.105::obj-9" : 				{
					"parameter_longname" : "live.gain~[361]"
				}
,
				"obj-41.106::obj-9" : 				{
					"parameter_longname" : "live.gain~[362]"
				}
,
				"obj-41.107::obj-9" : 				{
					"parameter_longname" : "live.gain~[363]"
				}
,
				"obj-41.108::obj-9" : 				{
					"parameter_longname" : "live.gain~[364]"
				}
,
				"obj-41.109::obj-9" : 				{
					"parameter_longname" : "live.gain~[365]"
				}
,
				"obj-41.10::obj-9" : 				{
					"parameter_longname" : "live.gain~[266]"
				}
,
				"obj-41.110::obj-9" : 				{
					"parameter_longname" : "live.gain~[366]"
				}
,
				"obj-41.111::obj-9" : 				{
					"parameter_longname" : "live.gain~[367]"
				}
,
				"obj-41.112::obj-9" : 				{
					"parameter_longname" : "live.gain~[368]"
				}
,
				"obj-41.113::obj-9" : 				{
					"parameter_longname" : "live.gain~[369]"
				}
,
				"obj-41.114::obj-9" : 				{
					"parameter_longname" : "live.gain~[370]"
				}
,
				"obj-41.115::obj-9" : 				{
					"parameter_longname" : "live.gain~[371]"
				}
,
				"obj-41.116::obj-9" : 				{
					"parameter_longname" : "live.gain~[372]"
				}
,
				"obj-41.117::obj-9" : 				{
					"parameter_longname" : "live.gain~[373]"
				}
,
				"obj-41.118::obj-9" : 				{
					"parameter_longname" : "live.gain~[374]"
				}
,
				"obj-41.119::obj-9" : 				{
					"parameter_longname" : "live.gain~[375]"
				}
,
				"obj-41.11::obj-9" : 				{
					"parameter_longname" : "live.gain~[267]"
				}
,
				"obj-41.120::obj-9" : 				{
					"parameter_longname" : "live.gain~[376]"
				}
,
				"obj-41.121::obj-9" : 				{
					"parameter_longname" : "live.gain~[377]"
				}
,
				"obj-41.122::obj-9" : 				{
					"parameter_longname" : "live.gain~[378]"
				}
,
				"obj-41.123::obj-9" : 				{
					"parameter_longname" : "live.gain~[379]"
				}
,
				"obj-41.124::obj-9" : 				{
					"parameter_longname" : "live.gain~[380]"
				}
,
				"obj-41.125::obj-9" : 				{
					"parameter_longname" : "live.gain~[381]"
				}
,
				"obj-41.126::obj-9" : 				{
					"parameter_longname" : "live.gain~[382]"
				}
,
				"obj-41.127::obj-9" : 				{
					"parameter_longname" : "live.gain~[383]"
				}
,
				"obj-41.128::obj-9" : 				{
					"parameter_longname" : "live.gain~[384]"
				}
,
				"obj-41.129::obj-9" : 				{
					"parameter_longname" : "live.gain~[385]"
				}
,
				"obj-41.12::obj-9" : 				{
					"parameter_longname" : "live.gain~[268]"
				}
,
				"obj-41.130::obj-9" : 				{
					"parameter_longname" : "live.gain~[386]"
				}
,
				"obj-41.131::obj-9" : 				{
					"parameter_longname" : "live.gain~[387]"
				}
,
				"obj-41.132::obj-9" : 				{
					"parameter_longname" : "live.gain~[388]"
				}
,
				"obj-41.133::obj-9" : 				{
					"parameter_longname" : "live.gain~[389]"
				}
,
				"obj-41.134::obj-9" : 				{
					"parameter_longname" : "live.gain~[390]"
				}
,
				"obj-41.135::obj-9" : 				{
					"parameter_longname" : "live.gain~[391]"
				}
,
				"obj-41.136::obj-9" : 				{
					"parameter_longname" : "live.gain~[392]"
				}
,
				"obj-41.137::obj-9" : 				{
					"parameter_longname" : "live.gain~[393]"
				}
,
				"obj-41.138::obj-9" : 				{
					"parameter_longname" : "live.gain~[394]"
				}
,
				"obj-41.139::obj-9" : 				{
					"parameter_longname" : "live.gain~[395]"
				}
,
				"obj-41.13::obj-9" : 				{
					"parameter_longname" : "live.gain~[269]"
				}
,
				"obj-41.140::obj-9" : 				{
					"parameter_longname" : "live.gain~[396]"
				}
,
				"obj-41.141::obj-9" : 				{
					"parameter_longname" : "live.gain~[397]"
				}
,
				"obj-41.142::obj-9" : 				{
					"parameter_longname" : "live.gain~[398]"
				}
,
				"obj-41.143::obj-9" : 				{
					"parameter_longname" : "live.gain~[399]"
				}
,
				"obj-41.144::obj-9" : 				{
					"parameter_longname" : "live.gain~[400]"
				}
,
				"obj-41.145::obj-9" : 				{
					"parameter_longname" : "live.gain~[401]"
				}
,
				"obj-41.146::obj-9" : 				{
					"parameter_longname" : "live.gain~[402]"
				}
,
				"obj-41.147::obj-9" : 				{
					"parameter_longname" : "live.gain~[403]"
				}
,
				"obj-41.148::obj-9" : 				{
					"parameter_longname" : "live.gain~[404]"
				}
,
				"obj-41.149::obj-9" : 				{
					"parameter_longname" : "live.gain~[405]"
				}
,
				"obj-41.14::obj-9" : 				{
					"parameter_longname" : "live.gain~[270]"
				}
,
				"obj-41.150::obj-9" : 				{
					"parameter_longname" : "live.gain~[406]"
				}
,
				"obj-41.151::obj-9" : 				{
					"parameter_longname" : "live.gain~[407]"
				}
,
				"obj-41.152::obj-9" : 				{
					"parameter_longname" : "live.gain~[408]"
				}
,
				"obj-41.153::obj-9" : 				{
					"parameter_longname" : "live.gain~[409]"
				}
,
				"obj-41.154::obj-9" : 				{
					"parameter_longname" : "live.gain~[410]"
				}
,
				"obj-41.155::obj-9" : 				{
					"parameter_longname" : "live.gain~[411]"
				}
,
				"obj-41.156::obj-9" : 				{
					"parameter_longname" : "live.gain~[412]"
				}
,
				"obj-41.157::obj-9" : 				{
					"parameter_longname" : "live.gain~[413]"
				}
,
				"obj-41.158::obj-9" : 				{
					"parameter_longname" : "live.gain~[414]"
				}
,
				"obj-41.159::obj-9" : 				{
					"parameter_longname" : "live.gain~[415]"
				}
,
				"obj-41.15::obj-9" : 				{
					"parameter_longname" : "live.gain~[271]"
				}
,
				"obj-41.160::obj-9" : 				{
					"parameter_longname" : "live.gain~[416]"
				}
,
				"obj-41.161::obj-9" : 				{
					"parameter_longname" : "live.gain~[417]"
				}
,
				"obj-41.162::obj-9" : 				{
					"parameter_longname" : "live.gain~[418]"
				}
,
				"obj-41.163::obj-9" : 				{
					"parameter_longname" : "live.gain~[419]"
				}
,
				"obj-41.164::obj-9" : 				{
					"parameter_longname" : "live.gain~[420]"
				}
,
				"obj-41.165::obj-9" : 				{
					"parameter_longname" : "live.gain~[421]"
				}
,
				"obj-41.166::obj-9" : 				{
					"parameter_longname" : "live.gain~[422]"
				}
,
				"obj-41.167::obj-9" : 				{
					"parameter_longname" : "live.gain~[423]"
				}
,
				"obj-41.168::obj-9" : 				{
					"parameter_longname" : "live.gain~[424]"
				}
,
				"obj-41.169::obj-9" : 				{
					"parameter_longname" : "live.gain~[425]"
				}
,
				"obj-41.16::obj-9" : 				{
					"parameter_longname" : "live.gain~[272]"
				}
,
				"obj-41.170::obj-9" : 				{
					"parameter_longname" : "live.gain~[426]"
				}
,
				"obj-41.171::obj-9" : 				{
					"parameter_longname" : "live.gain~[427]"
				}
,
				"obj-41.172::obj-9" : 				{
					"parameter_longname" : "live.gain~[428]"
				}
,
				"obj-41.173::obj-9" : 				{
					"parameter_longname" : "live.gain~[429]"
				}
,
				"obj-41.174::obj-9" : 				{
					"parameter_longname" : "live.gain~[430]"
				}
,
				"obj-41.175::obj-9" : 				{
					"parameter_longname" : "live.gain~[431]"
				}
,
				"obj-41.176::obj-9" : 				{
					"parameter_longname" : "live.gain~[432]"
				}
,
				"obj-41.177::obj-9" : 				{
					"parameter_longname" : "live.gain~[433]"
				}
,
				"obj-41.178::obj-9" : 				{
					"parameter_longname" : "live.gain~[434]"
				}
,
				"obj-41.179::obj-9" : 				{
					"parameter_longname" : "live.gain~[435]"
				}
,
				"obj-41.17::obj-9" : 				{
					"parameter_longname" : "live.gain~[273]"
				}
,
				"obj-41.180::obj-9" : 				{
					"parameter_longname" : "live.gain~[436]"
				}
,
				"obj-41.181::obj-9" : 				{
					"parameter_longname" : "live.gain~[437]"
				}
,
				"obj-41.182::obj-9" : 				{
					"parameter_longname" : "live.gain~[438]"
				}
,
				"obj-41.183::obj-9" : 				{
					"parameter_longname" : "live.gain~[439]"
				}
,
				"obj-41.184::obj-9" : 				{
					"parameter_longname" : "live.gain~[440]"
				}
,
				"obj-41.185::obj-9" : 				{
					"parameter_longname" : "live.gain~[441]"
				}
,
				"obj-41.186::obj-9" : 				{
					"parameter_longname" : "live.gain~[442]"
				}
,
				"obj-41.187::obj-9" : 				{
					"parameter_longname" : "live.gain~[443]"
				}
,
				"obj-41.188::obj-9" : 				{
					"parameter_longname" : "live.gain~[444]"
				}
,
				"obj-41.189::obj-9" : 				{
					"parameter_longname" : "live.gain~[445]"
				}
,
				"obj-41.18::obj-9" : 				{
					"parameter_longname" : "live.gain~[274]"
				}
,
				"obj-41.190::obj-9" : 				{
					"parameter_longname" : "live.gain~[446]"
				}
,
				"obj-41.191::obj-9" : 				{
					"parameter_longname" : "live.gain~[447]"
				}
,
				"obj-41.192::obj-9" : 				{
					"parameter_longname" : "live.gain~[448]"
				}
,
				"obj-41.193::obj-9" : 				{
					"parameter_longname" : "live.gain~[449]"
				}
,
				"obj-41.194::obj-9" : 				{
					"parameter_longname" : "live.gain~[450]"
				}
,
				"obj-41.195::obj-9" : 				{
					"parameter_longname" : "live.gain~[451]"
				}
,
				"obj-41.196::obj-9" : 				{
					"parameter_longname" : "live.gain~[452]"
				}
,
				"obj-41.197::obj-9" : 				{
					"parameter_longname" : "live.gain~[453]"
				}
,
				"obj-41.198::obj-9" : 				{
					"parameter_longname" : "live.gain~[454]"
				}
,
				"obj-41.199::obj-9" : 				{
					"parameter_longname" : "live.gain~[455]"
				}
,
				"obj-41.19::obj-9" : 				{
					"parameter_longname" : "live.gain~[275]"
				}
,
				"obj-41.1::obj-9" : 				{
					"parameter_longname" : "live.gain~[513]"
				}
,
				"obj-41.200::obj-9" : 				{
					"parameter_longname" : "live.gain~[456]"
				}
,
				"obj-41.201::obj-9" : 				{
					"parameter_longname" : "live.gain~[457]"
				}
,
				"obj-41.202::obj-9" : 				{
					"parameter_longname" : "live.gain~[458]"
				}
,
				"obj-41.203::obj-9" : 				{
					"parameter_longname" : "live.gain~[459]"
				}
,
				"obj-41.204::obj-9" : 				{
					"parameter_longname" : "live.gain~[460]"
				}
,
				"obj-41.205::obj-9" : 				{
					"parameter_longname" : "live.gain~[461]"
				}
,
				"obj-41.206::obj-9" : 				{
					"parameter_longname" : "live.gain~[462]"
				}
,
				"obj-41.207::obj-9" : 				{
					"parameter_longname" : "live.gain~[463]"
				}
,
				"obj-41.208::obj-9" : 				{
					"parameter_longname" : "live.gain~[464]"
				}
,
				"obj-41.209::obj-9" : 				{
					"parameter_longname" : "live.gain~[465]"
				}
,
				"obj-41.20::obj-9" : 				{
					"parameter_longname" : "live.gain~[276]"
				}
,
				"obj-41.210::obj-9" : 				{
					"parameter_longname" : "live.gain~[466]"
				}
,
				"obj-41.211::obj-9" : 				{
					"parameter_longname" : "live.gain~[467]"
				}
,
				"obj-41.212::obj-9" : 				{
					"parameter_longname" : "live.gain~[468]"
				}
,
				"obj-41.213::obj-9" : 				{
					"parameter_longname" : "live.gain~[469]"
				}
,
				"obj-41.214::obj-9" : 				{
					"parameter_longname" : "live.gain~[470]"
				}
,
				"obj-41.215::obj-9" : 				{
					"parameter_longname" : "live.gain~[471]"
				}
,
				"obj-41.216::obj-9" : 				{
					"parameter_longname" : "live.gain~[472]"
				}
,
				"obj-41.217::obj-9" : 				{
					"parameter_longname" : "live.gain~[473]"
				}
,
				"obj-41.218::obj-9" : 				{
					"parameter_longname" : "live.gain~[474]"
				}
,
				"obj-41.219::obj-9" : 				{
					"parameter_longname" : "live.gain~[475]"
				}
,
				"obj-41.21::obj-9" : 				{
					"parameter_longname" : "live.gain~[277]"
				}
,
				"obj-41.220::obj-9" : 				{
					"parameter_longname" : "live.gain~[476]"
				}
,
				"obj-41.221::obj-9" : 				{
					"parameter_longname" : "live.gain~[477]"
				}
,
				"obj-41.222::obj-9" : 				{
					"parameter_longname" : "live.gain~[478]"
				}
,
				"obj-41.223::obj-9" : 				{
					"parameter_longname" : "live.gain~[479]"
				}
,
				"obj-41.224::obj-9" : 				{
					"parameter_longname" : "live.gain~[480]"
				}
,
				"obj-41.225::obj-9" : 				{
					"parameter_longname" : "live.gain~[481]"
				}
,
				"obj-41.226::obj-9" : 				{
					"parameter_longname" : "live.gain~[482]"
				}
,
				"obj-41.227::obj-9" : 				{
					"parameter_longname" : "live.gain~[483]"
				}
,
				"obj-41.228::obj-9" : 				{
					"parameter_longname" : "live.gain~[484]"
				}
,
				"obj-41.229::obj-9" : 				{
					"parameter_longname" : "live.gain~[485]"
				}
,
				"obj-41.22::obj-9" : 				{
					"parameter_longname" : "live.gain~[278]"
				}
,
				"obj-41.230::obj-9" : 				{
					"parameter_longname" : "live.gain~[486]"
				}
,
				"obj-41.231::obj-9" : 				{
					"parameter_longname" : "live.gain~[487]"
				}
,
				"obj-41.232::obj-9" : 				{
					"parameter_longname" : "live.gain~[488]"
				}
,
				"obj-41.233::obj-9" : 				{
					"parameter_longname" : "live.gain~[489]"
				}
,
				"obj-41.234::obj-9" : 				{
					"parameter_longname" : "live.gain~[490]"
				}
,
				"obj-41.235::obj-9" : 				{
					"parameter_longname" : "live.gain~[491]"
				}
,
				"obj-41.236::obj-9" : 				{
					"parameter_longname" : "live.gain~[492]"
				}
,
				"obj-41.237::obj-9" : 				{
					"parameter_longname" : "live.gain~[493]"
				}
,
				"obj-41.238::obj-9" : 				{
					"parameter_longname" : "live.gain~[494]"
				}
,
				"obj-41.239::obj-9" : 				{
					"parameter_longname" : "live.gain~[495]"
				}
,
				"obj-41.23::obj-9" : 				{
					"parameter_longname" : "live.gain~[279]"
				}
,
				"obj-41.240::obj-9" : 				{
					"parameter_longname" : "live.gain~[496]"
				}
,
				"obj-41.241::obj-9" : 				{
					"parameter_longname" : "live.gain~[497]"
				}
,
				"obj-41.242::obj-9" : 				{
					"parameter_longname" : "live.gain~[498]"
				}
,
				"obj-41.243::obj-9" : 				{
					"parameter_longname" : "live.gain~[499]"
				}
,
				"obj-41.244::obj-9" : 				{
					"parameter_longname" : "live.gain~[500]"
				}
,
				"obj-41.245::obj-9" : 				{
					"parameter_longname" : "live.gain~[501]"
				}
,
				"obj-41.246::obj-9" : 				{
					"parameter_longname" : "live.gain~[502]"
				}
,
				"obj-41.247::obj-9" : 				{
					"parameter_longname" : "live.gain~[503]"
				}
,
				"obj-41.248::obj-9" : 				{
					"parameter_longname" : "live.gain~[504]"
				}
,
				"obj-41.249::obj-9" : 				{
					"parameter_longname" : "live.gain~[505]"
				}
,
				"obj-41.24::obj-9" : 				{
					"parameter_longname" : "live.gain~[280]"
				}
,
				"obj-41.250::obj-9" : 				{
					"parameter_longname" : "live.gain~[506]"
				}
,
				"obj-41.251::obj-9" : 				{
					"parameter_longname" : "live.gain~[507]"
				}
,
				"obj-41.252::obj-9" : 				{
					"parameter_longname" : "live.gain~[508]"
				}
,
				"obj-41.253::obj-9" : 				{
					"parameter_longname" : "live.gain~[509]"
				}
,
				"obj-41.254::obj-9" : 				{
					"parameter_longname" : "live.gain~[510]"
				}
,
				"obj-41.255::obj-9" : 				{
					"parameter_longname" : "live.gain~[511]"
				}
,
				"obj-41.256::obj-9" : 				{
					"parameter_longname" : "live.gain~[512]"
				}
,
				"obj-41.25::obj-9" : 				{
					"parameter_longname" : "live.gain~[281]"
				}
,
				"obj-41.26::obj-9" : 				{
					"parameter_longname" : "live.gain~[282]"
				}
,
				"obj-41.27::obj-9" : 				{
					"parameter_longname" : "live.gain~[283]"
				}
,
				"obj-41.28::obj-9" : 				{
					"parameter_longname" : "live.gain~[284]"
				}
,
				"obj-41.29::obj-9" : 				{
					"parameter_longname" : "live.gain~[285]"
				}
,
				"obj-41.2::obj-9" : 				{
					"parameter_longname" : "live.gain~[258]"
				}
,
				"obj-41.30::obj-9" : 				{
					"parameter_longname" : "live.gain~[286]"
				}
,
				"obj-41.31::obj-9" : 				{
					"parameter_longname" : "live.gain~[287]"
				}
,
				"obj-41.32::obj-9" : 				{
					"parameter_longname" : "live.gain~[288]"
				}
,
				"obj-41.33::obj-9" : 				{
					"parameter_longname" : "live.gain~[289]"
				}
,
				"obj-41.34::obj-9" : 				{
					"parameter_longname" : "live.gain~[290]"
				}
,
				"obj-41.35::obj-9" : 				{
					"parameter_longname" : "live.gain~[291]"
				}
,
				"obj-41.36::obj-9" : 				{
					"parameter_longname" : "live.gain~[292]"
				}
,
				"obj-41.37::obj-9" : 				{
					"parameter_longname" : "live.gain~[293]"
				}
,
				"obj-41.38::obj-9" : 				{
					"parameter_longname" : "live.gain~[294]"
				}
,
				"obj-41.39::obj-9" : 				{
					"parameter_longname" : "live.gain~[295]"
				}
,
				"obj-41.3::obj-9" : 				{
					"parameter_longname" : "live.gain~[259]"
				}
,
				"obj-41.40::obj-9" : 				{
					"parameter_longname" : "live.gain~[296]"
				}
,
				"obj-41.41::obj-9" : 				{
					"parameter_longname" : "live.gain~[297]"
				}
,
				"obj-41.42::obj-9" : 				{
					"parameter_longname" : "live.gain~[298]"
				}
,
				"obj-41.43::obj-9" : 				{
					"parameter_longname" : "live.gain~[299]"
				}
,
				"obj-41.44::obj-9" : 				{
					"parameter_longname" : "live.gain~[300]"
				}
,
				"obj-41.45::obj-9" : 				{
					"parameter_longname" : "live.gain~[301]"
				}
,
				"obj-41.46::obj-9" : 				{
					"parameter_longname" : "live.gain~[302]"
				}
,
				"obj-41.47::obj-9" : 				{
					"parameter_longname" : "live.gain~[303]"
				}
,
				"obj-41.48::obj-9" : 				{
					"parameter_longname" : "live.gain~[304]"
				}
,
				"obj-41.49::obj-9" : 				{
					"parameter_longname" : "live.gain~[305]"
				}
,
				"obj-41.4::obj-9" : 				{
					"parameter_longname" : "live.gain~[260]"
				}
,
				"obj-41.50::obj-9" : 				{
					"parameter_longname" : "live.gain~[306]"
				}
,
				"obj-41.51::obj-9" : 				{
					"parameter_longname" : "live.gain~[307]"
				}
,
				"obj-41.52::obj-9" : 				{
					"parameter_longname" : "live.gain~[308]"
				}
,
				"obj-41.53::obj-9" : 				{
					"parameter_longname" : "live.gain~[309]"
				}
,
				"obj-41.54::obj-9" : 				{
					"parameter_longname" : "live.gain~[310]"
				}
,
				"obj-41.55::obj-9" : 				{
					"parameter_longname" : "live.gain~[311]"
				}
,
				"obj-41.56::obj-9" : 				{
					"parameter_longname" : "live.gain~[312]"
				}
,
				"obj-41.57::obj-9" : 				{
					"parameter_longname" : "live.gain~[313]"
				}
,
				"obj-41.58::obj-9" : 				{
					"parameter_longname" : "live.gain~[314]"
				}
,
				"obj-41.59::obj-9" : 				{
					"parameter_longname" : "live.gain~[315]"
				}
,
				"obj-41.5::obj-9" : 				{
					"parameter_longname" : "live.gain~[261]"
				}
,
				"obj-41.60::obj-9" : 				{
					"parameter_longname" : "live.gain~[316]"
				}
,
				"obj-41.61::obj-9" : 				{
					"parameter_longname" : "live.gain~[317]"
				}
,
				"obj-41.62::obj-9" : 				{
					"parameter_longname" : "live.gain~[318]"
				}
,
				"obj-41.63::obj-9" : 				{
					"parameter_longname" : "live.gain~[319]"
				}
,
				"obj-41.64::obj-9" : 				{
					"parameter_longname" : "live.gain~[320]"
				}
,
				"obj-41.65::obj-9" : 				{
					"parameter_longname" : "live.gain~[321]"
				}
,
				"obj-41.66::obj-9" : 				{
					"parameter_longname" : "live.gain~[322]"
				}
,
				"obj-41.67::obj-9" : 				{
					"parameter_longname" : "live.gain~[323]"
				}
,
				"obj-41.68::obj-9" : 				{
					"parameter_longname" : "live.gain~[324]"
				}
,
				"obj-41.69::obj-9" : 				{
					"parameter_longname" : "live.gain~[325]"
				}
,
				"obj-41.6::obj-9" : 				{
					"parameter_longname" : "live.gain~[262]"
				}
,
				"obj-41.70::obj-9" : 				{
					"parameter_longname" : "live.gain~[326]"
				}
,
				"obj-41.71::obj-9" : 				{
					"parameter_longname" : "live.gain~[327]"
				}
,
				"obj-41.72::obj-9" : 				{
					"parameter_longname" : "live.gain~[328]"
				}
,
				"obj-41.73::obj-9" : 				{
					"parameter_longname" : "live.gain~[329]"
				}
,
				"obj-41.74::obj-9" : 				{
					"parameter_longname" : "live.gain~[330]"
				}
,
				"obj-41.75::obj-9" : 				{
					"parameter_longname" : "live.gain~[331]"
				}
,
				"obj-41.76::obj-9" : 				{
					"parameter_longname" : "live.gain~[332]"
				}
,
				"obj-41.77::obj-9" : 				{
					"parameter_longname" : "live.gain~[333]"
				}
,
				"obj-41.78::obj-9" : 				{
					"parameter_longname" : "live.gain~[334]"
				}
,
				"obj-41.79::obj-9" : 				{
					"parameter_longname" : "live.gain~[335]"
				}
,
				"obj-41.7::obj-9" : 				{
					"parameter_longname" : "live.gain~[263]"
				}
,
				"obj-41.80::obj-9" : 				{
					"parameter_longname" : "live.gain~[336]"
				}
,
				"obj-41.81::obj-9" : 				{
					"parameter_longname" : "live.gain~[337]"
				}
,
				"obj-41.82::obj-9" : 				{
					"parameter_longname" : "live.gain~[338]"
				}
,
				"obj-41.83::obj-9" : 				{
					"parameter_longname" : "live.gain~[339]"
				}
,
				"obj-41.84::obj-9" : 				{
					"parameter_longname" : "live.gain~[340]"
				}
,
				"obj-41.85::obj-9" : 				{
					"parameter_longname" : "live.gain~[341]"
				}
,
				"obj-41.86::obj-9" : 				{
					"parameter_longname" : "live.gain~[342]"
				}
,
				"obj-41.87::obj-9" : 				{
					"parameter_longname" : "live.gain~[343]"
				}
,
				"obj-41.88::obj-9" : 				{
					"parameter_longname" : "live.gain~[344]"
				}
,
				"obj-41.89::obj-9" : 				{
					"parameter_longname" : "live.gain~[345]"
				}
,
				"obj-41.8::obj-9" : 				{
					"parameter_longname" : "live.gain~[264]"
				}
,
				"obj-41.90::obj-9" : 				{
					"parameter_longname" : "live.gain~[346]"
				}
,
				"obj-41.91::obj-9" : 				{
					"parameter_longname" : "live.gain~[347]"
				}
,
				"obj-41.92::obj-9" : 				{
					"parameter_longname" : "live.gain~[348]"
				}
,
				"obj-41.93::obj-9" : 				{
					"parameter_longname" : "live.gain~[349]"
				}
,
				"obj-41.94::obj-9" : 				{
					"parameter_longname" : "live.gain~[350]"
				}
,
				"obj-41.95::obj-9" : 				{
					"parameter_longname" : "live.gain~[351]"
				}
,
				"obj-41.96::obj-9" : 				{
					"parameter_longname" : "live.gain~[352]"
				}
,
				"obj-41.97::obj-9" : 				{
					"parameter_longname" : "live.gain~[353]"
				}
,
				"obj-41.98::obj-9" : 				{
					"parameter_longname" : "live.gain~[354]"
				}
,
				"obj-41.99::obj-9" : 				{
					"parameter_longname" : "live.gain~[355]"
				}
,
				"obj-41.9::obj-9" : 				{
					"parameter_longname" : "live.gain~[265]"
				}
,
				"obj-71.100::obj-9" : 				{
					"parameter_longname" : "live.gain~[612]"
				}
,
				"obj-71.101::obj-9" : 				{
					"parameter_longname" : "live.gain~[613]"
				}
,
				"obj-71.102::obj-9" : 				{
					"parameter_longname" : "live.gain~[614]"
				}
,
				"obj-71.103::obj-9" : 				{
					"parameter_longname" : "live.gain~[615]"
				}
,
				"obj-71.104::obj-9" : 				{
					"parameter_longname" : "live.gain~[616]"
				}
,
				"obj-71.105::obj-9" : 				{
					"parameter_longname" : "live.gain~[617]"
				}
,
				"obj-71.106::obj-9" : 				{
					"parameter_longname" : "live.gain~[618]"
				}
,
				"obj-71.107::obj-9" : 				{
					"parameter_longname" : "live.gain~[619]"
				}
,
				"obj-71.108::obj-9" : 				{
					"parameter_longname" : "live.gain~[620]"
				}
,
				"obj-71.109::obj-9" : 				{
					"parameter_longname" : "live.gain~[621]"
				}
,
				"obj-71.10::obj-9" : 				{
					"parameter_longname" : "live.gain~[522]"
				}
,
				"obj-71.110::obj-9" : 				{
					"parameter_longname" : "live.gain~[622]"
				}
,
				"obj-71.111::obj-9" : 				{
					"parameter_longname" : "live.gain~[623]"
				}
,
				"obj-71.112::obj-9" : 				{
					"parameter_longname" : "live.gain~[624]"
				}
,
				"obj-71.113::obj-9" : 				{
					"parameter_longname" : "live.gain~[625]"
				}
,
				"obj-71.114::obj-9" : 				{
					"parameter_longname" : "live.gain~[626]"
				}
,
				"obj-71.115::obj-9" : 				{
					"parameter_longname" : "live.gain~[627]"
				}
,
				"obj-71.116::obj-9" : 				{
					"parameter_longname" : "live.gain~[628]"
				}
,
				"obj-71.117::obj-9" : 				{
					"parameter_longname" : "live.gain~[629]"
				}
,
				"obj-71.118::obj-9" : 				{
					"parameter_longname" : "live.gain~[630]"
				}
,
				"obj-71.119::obj-9" : 				{
					"parameter_longname" : "live.gain~[631]"
				}
,
				"obj-71.11::obj-9" : 				{
					"parameter_longname" : "live.gain~[523]"
				}
,
				"obj-71.120::obj-9" : 				{
					"parameter_longname" : "live.gain~[632]"
				}
,
				"obj-71.121::obj-9" : 				{
					"parameter_longname" : "live.gain~[633]"
				}
,
				"obj-71.122::obj-9" : 				{
					"parameter_longname" : "live.gain~[634]"
				}
,
				"obj-71.123::obj-9" : 				{
					"parameter_longname" : "live.gain~[635]"
				}
,
				"obj-71.124::obj-9" : 				{
					"parameter_longname" : "live.gain~[636]"
				}
,
				"obj-71.125::obj-9" : 				{
					"parameter_longname" : "live.gain~[637]"
				}
,
				"obj-71.126::obj-9" : 				{
					"parameter_longname" : "live.gain~[638]"
				}
,
				"obj-71.127::obj-9" : 				{
					"parameter_longname" : "live.gain~[639]"
				}
,
				"obj-71.128::obj-9" : 				{
					"parameter_longname" : "live.gain~[640]"
				}
,
				"obj-71.129::obj-9" : 				{
					"parameter_longname" : "live.gain~[641]"
				}
,
				"obj-71.12::obj-9" : 				{
					"parameter_longname" : "live.gain~[524]"
				}
,
				"obj-71.130::obj-9" : 				{
					"parameter_longname" : "live.gain~[642]"
				}
,
				"obj-71.131::obj-9" : 				{
					"parameter_longname" : "live.gain~[643]"
				}
,
				"obj-71.132::obj-9" : 				{
					"parameter_longname" : "live.gain~[644]"
				}
,
				"obj-71.133::obj-9" : 				{
					"parameter_longname" : "live.gain~[645]"
				}
,
				"obj-71.134::obj-9" : 				{
					"parameter_longname" : "live.gain~[646]"
				}
,
				"obj-71.135::obj-9" : 				{
					"parameter_longname" : "live.gain~[647]"
				}
,
				"obj-71.136::obj-9" : 				{
					"parameter_longname" : "live.gain~[648]"
				}
,
				"obj-71.137::obj-9" : 				{
					"parameter_longname" : "live.gain~[649]"
				}
,
				"obj-71.138::obj-9" : 				{
					"parameter_longname" : "live.gain~[650]"
				}
,
				"obj-71.139::obj-9" : 				{
					"parameter_longname" : "live.gain~[651]"
				}
,
				"obj-71.13::obj-9" : 				{
					"parameter_longname" : "live.gain~[525]"
				}
,
				"obj-71.140::obj-9" : 				{
					"parameter_longname" : "live.gain~[652]"
				}
,
				"obj-71.141::obj-9" : 				{
					"parameter_longname" : "live.gain~[653]"
				}
,
				"obj-71.142::obj-9" : 				{
					"parameter_longname" : "live.gain~[654]"
				}
,
				"obj-71.143::obj-9" : 				{
					"parameter_longname" : "live.gain~[655]"
				}
,
				"obj-71.144::obj-9" : 				{
					"parameter_longname" : "live.gain~[656]"
				}
,
				"obj-71.145::obj-9" : 				{
					"parameter_longname" : "live.gain~[657]"
				}
,
				"obj-71.146::obj-9" : 				{
					"parameter_longname" : "live.gain~[658]"
				}
,
				"obj-71.147::obj-9" : 				{
					"parameter_longname" : "live.gain~[659]"
				}
,
				"obj-71.148::obj-9" : 				{
					"parameter_longname" : "live.gain~[660]"
				}
,
				"obj-71.149::obj-9" : 				{
					"parameter_longname" : "live.gain~[661]"
				}
,
				"obj-71.14::obj-9" : 				{
					"parameter_longname" : "live.gain~[526]"
				}
,
				"obj-71.150::obj-9" : 				{
					"parameter_longname" : "live.gain~[662]"
				}
,
				"obj-71.151::obj-9" : 				{
					"parameter_longname" : "live.gain~[663]"
				}
,
				"obj-71.152::obj-9" : 				{
					"parameter_longname" : "live.gain~[664]"
				}
,
				"obj-71.153::obj-9" : 				{
					"parameter_longname" : "live.gain~[665]"
				}
,
				"obj-71.154::obj-9" : 				{
					"parameter_longname" : "live.gain~[666]"
				}
,
				"obj-71.155::obj-9" : 				{
					"parameter_longname" : "live.gain~[667]"
				}
,
				"obj-71.156::obj-9" : 				{
					"parameter_longname" : "live.gain~[668]"
				}
,
				"obj-71.157::obj-9" : 				{
					"parameter_longname" : "live.gain~[669]"
				}
,
				"obj-71.158::obj-9" : 				{
					"parameter_longname" : "live.gain~[670]"
				}
,
				"obj-71.159::obj-9" : 				{
					"parameter_longname" : "live.gain~[671]"
				}
,
				"obj-71.15::obj-9" : 				{
					"parameter_longname" : "live.gain~[527]"
				}
,
				"obj-71.160::obj-9" : 				{
					"parameter_longname" : "live.gain~[672]"
				}
,
				"obj-71.161::obj-9" : 				{
					"parameter_longname" : "live.gain~[673]"
				}
,
				"obj-71.162::obj-9" : 				{
					"parameter_longname" : "live.gain~[674]"
				}
,
				"obj-71.163::obj-9" : 				{
					"parameter_longname" : "live.gain~[675]"
				}
,
				"obj-71.164::obj-9" : 				{
					"parameter_longname" : "live.gain~[676]"
				}
,
				"obj-71.165::obj-9" : 				{
					"parameter_longname" : "live.gain~[677]"
				}
,
				"obj-71.166::obj-9" : 				{
					"parameter_longname" : "live.gain~[678]"
				}
,
				"obj-71.167::obj-9" : 				{
					"parameter_longname" : "live.gain~[679]"
				}
,
				"obj-71.168::obj-9" : 				{
					"parameter_longname" : "live.gain~[680]"
				}
,
				"obj-71.169::obj-9" : 				{
					"parameter_longname" : "live.gain~[681]"
				}
,
				"obj-71.16::obj-9" : 				{
					"parameter_longname" : "live.gain~[528]"
				}
,
				"obj-71.170::obj-9" : 				{
					"parameter_longname" : "live.gain~[682]"
				}
,
				"obj-71.171::obj-9" : 				{
					"parameter_longname" : "live.gain~[683]"
				}
,
				"obj-71.172::obj-9" : 				{
					"parameter_longname" : "live.gain~[684]"
				}
,
				"obj-71.173::obj-9" : 				{
					"parameter_longname" : "live.gain~[685]"
				}
,
				"obj-71.174::obj-9" : 				{
					"parameter_longname" : "live.gain~[686]"
				}
,
				"obj-71.175::obj-9" : 				{
					"parameter_longname" : "live.gain~[687]"
				}
,
				"obj-71.176::obj-9" : 				{
					"parameter_longname" : "live.gain~[688]"
				}
,
				"obj-71.177::obj-9" : 				{
					"parameter_longname" : "live.gain~[689]"
				}
,
				"obj-71.178::obj-9" : 				{
					"parameter_longname" : "live.gain~[690]"
				}
,
				"obj-71.179::obj-9" : 				{
					"parameter_longname" : "live.gain~[691]"
				}
,
				"obj-71.17::obj-9" : 				{
					"parameter_longname" : "live.gain~[529]"
				}
,
				"obj-71.180::obj-9" : 				{
					"parameter_longname" : "live.gain~[692]"
				}
,
				"obj-71.181::obj-9" : 				{
					"parameter_longname" : "live.gain~[693]"
				}
,
				"obj-71.182::obj-9" : 				{
					"parameter_longname" : "live.gain~[694]"
				}
,
				"obj-71.183::obj-9" : 				{
					"parameter_longname" : "live.gain~[695]"
				}
,
				"obj-71.184::obj-9" : 				{
					"parameter_longname" : "live.gain~[696]"
				}
,
				"obj-71.185::obj-9" : 				{
					"parameter_longname" : "live.gain~[697]"
				}
,
				"obj-71.186::obj-9" : 				{
					"parameter_longname" : "live.gain~[698]"
				}
,
				"obj-71.187::obj-9" : 				{
					"parameter_longname" : "live.gain~[699]"
				}
,
				"obj-71.188::obj-9" : 				{
					"parameter_longname" : "live.gain~[700]"
				}
,
				"obj-71.189::obj-9" : 				{
					"parameter_longname" : "live.gain~[701]"
				}
,
				"obj-71.18::obj-9" : 				{
					"parameter_longname" : "live.gain~[530]"
				}
,
				"obj-71.190::obj-9" : 				{
					"parameter_longname" : "live.gain~[702]"
				}
,
				"obj-71.191::obj-9" : 				{
					"parameter_longname" : "live.gain~[703]"
				}
,
				"obj-71.192::obj-9" : 				{
					"parameter_longname" : "live.gain~[704]"
				}
,
				"obj-71.193::obj-9" : 				{
					"parameter_longname" : "live.gain~[705]"
				}
,
				"obj-71.194::obj-9" : 				{
					"parameter_longname" : "live.gain~[706]"
				}
,
				"obj-71.195::obj-9" : 				{
					"parameter_longname" : "live.gain~[707]"
				}
,
				"obj-71.196::obj-9" : 				{
					"parameter_longname" : "live.gain~[708]"
				}
,
				"obj-71.197::obj-9" : 				{
					"parameter_longname" : "live.gain~[709]"
				}
,
				"obj-71.198::obj-9" : 				{
					"parameter_longname" : "live.gain~[710]"
				}
,
				"obj-71.199::obj-9" : 				{
					"parameter_longname" : "live.gain~[711]"
				}
,
				"obj-71.19::obj-9" : 				{
					"parameter_longname" : "live.gain~[531]"
				}
,
				"obj-71.1::obj-9" : 				{
					"parameter_longname" : "live.gain~[769]"
				}
,
				"obj-71.200::obj-9" : 				{
					"parameter_longname" : "live.gain~[712]"
				}
,
				"obj-71.201::obj-9" : 				{
					"parameter_longname" : "live.gain~[713]"
				}
,
				"obj-71.202::obj-9" : 				{
					"parameter_longname" : "live.gain~[714]"
				}
,
				"obj-71.203::obj-9" : 				{
					"parameter_longname" : "live.gain~[715]"
				}
,
				"obj-71.204::obj-9" : 				{
					"parameter_longname" : "live.gain~[716]"
				}
,
				"obj-71.205::obj-9" : 				{
					"parameter_longname" : "live.gain~[717]"
				}
,
				"obj-71.206::obj-9" : 				{
					"parameter_longname" : "live.gain~[718]"
				}
,
				"obj-71.207::obj-9" : 				{
					"parameter_longname" : "live.gain~[719]"
				}
,
				"obj-71.208::obj-9" : 				{
					"parameter_longname" : "live.gain~[720]"
				}
,
				"obj-71.209::obj-9" : 				{
					"parameter_longname" : "live.gain~[721]"
				}
,
				"obj-71.20::obj-9" : 				{
					"parameter_longname" : "live.gain~[532]"
				}
,
				"obj-71.210::obj-9" : 				{
					"parameter_longname" : "live.gain~[722]"
				}
,
				"obj-71.211::obj-9" : 				{
					"parameter_longname" : "live.gain~[723]"
				}
,
				"obj-71.212::obj-9" : 				{
					"parameter_longname" : "live.gain~[724]"
				}
,
				"obj-71.213::obj-9" : 				{
					"parameter_longname" : "live.gain~[725]"
				}
,
				"obj-71.214::obj-9" : 				{
					"parameter_longname" : "live.gain~[726]"
				}
,
				"obj-71.215::obj-9" : 				{
					"parameter_longname" : "live.gain~[727]"
				}
,
				"obj-71.216::obj-9" : 				{
					"parameter_longname" : "live.gain~[728]"
				}
,
				"obj-71.217::obj-9" : 				{
					"parameter_longname" : "live.gain~[729]"
				}
,
				"obj-71.218::obj-9" : 				{
					"parameter_longname" : "live.gain~[730]"
				}
,
				"obj-71.219::obj-9" : 				{
					"parameter_longname" : "live.gain~[731]"
				}
,
				"obj-71.21::obj-9" : 				{
					"parameter_longname" : "live.gain~[533]"
				}
,
				"obj-71.220::obj-9" : 				{
					"parameter_longname" : "live.gain~[732]"
				}
,
				"obj-71.221::obj-9" : 				{
					"parameter_longname" : "live.gain~[733]"
				}
,
				"obj-71.222::obj-9" : 				{
					"parameter_longname" : "live.gain~[734]"
				}
,
				"obj-71.223::obj-9" : 				{
					"parameter_longname" : "live.gain~[735]"
				}
,
				"obj-71.224::obj-9" : 				{
					"parameter_longname" : "live.gain~[736]"
				}
,
				"obj-71.225::obj-9" : 				{
					"parameter_longname" : "live.gain~[737]"
				}
,
				"obj-71.226::obj-9" : 				{
					"parameter_longname" : "live.gain~[738]"
				}
,
				"obj-71.227::obj-9" : 				{
					"parameter_longname" : "live.gain~[739]"
				}
,
				"obj-71.228::obj-9" : 				{
					"parameter_longname" : "live.gain~[740]"
				}
,
				"obj-71.229::obj-9" : 				{
					"parameter_longname" : "live.gain~[741]"
				}
,
				"obj-71.22::obj-9" : 				{
					"parameter_longname" : "live.gain~[534]"
				}
,
				"obj-71.230::obj-9" : 				{
					"parameter_longname" : "live.gain~[742]"
				}
,
				"obj-71.231::obj-9" : 				{
					"parameter_longname" : "live.gain~[743]"
				}
,
				"obj-71.232::obj-9" : 				{
					"parameter_longname" : "live.gain~[744]"
				}
,
				"obj-71.233::obj-9" : 				{
					"parameter_longname" : "live.gain~[745]"
				}
,
				"obj-71.234::obj-9" : 				{
					"parameter_longname" : "live.gain~[746]"
				}
,
				"obj-71.235::obj-9" : 				{
					"parameter_longname" : "live.gain~[747]"
				}
,
				"obj-71.236::obj-9" : 				{
					"parameter_longname" : "live.gain~[748]"
				}
,
				"obj-71.237::obj-9" : 				{
					"parameter_longname" : "live.gain~[749]"
				}
,
				"obj-71.238::obj-9" : 				{
					"parameter_longname" : "live.gain~[750]"
				}
,
				"obj-71.239::obj-9" : 				{
					"parameter_longname" : "live.gain~[751]"
				}
,
				"obj-71.23::obj-9" : 				{
					"parameter_longname" : "live.gain~[535]"
				}
,
				"obj-71.240::obj-9" : 				{
					"parameter_longname" : "live.gain~[752]"
				}
,
				"obj-71.241::obj-9" : 				{
					"parameter_longname" : "live.gain~[753]"
				}
,
				"obj-71.242::obj-9" : 				{
					"parameter_longname" : "live.gain~[754]"
				}
,
				"obj-71.243::obj-9" : 				{
					"parameter_longname" : "live.gain~[755]"
				}
,
				"obj-71.244::obj-9" : 				{
					"parameter_longname" : "live.gain~[756]"
				}
,
				"obj-71.245::obj-9" : 				{
					"parameter_longname" : "live.gain~[757]"
				}
,
				"obj-71.246::obj-9" : 				{
					"parameter_longname" : "live.gain~[758]"
				}
,
				"obj-71.247::obj-9" : 				{
					"parameter_longname" : "live.gain~[759]"
				}
,
				"obj-71.248::obj-9" : 				{
					"parameter_longname" : "live.gain~[760]"
				}
,
				"obj-71.249::obj-9" : 				{
					"parameter_longname" : "live.gain~[761]"
				}
,
				"obj-71.24::obj-9" : 				{
					"parameter_longname" : "live.gain~[536]"
				}
,
				"obj-71.250::obj-9" : 				{
					"parameter_longname" : "live.gain~[762]"
				}
,
				"obj-71.251::obj-9" : 				{
					"parameter_longname" : "live.gain~[763]"
				}
,
				"obj-71.252::obj-9" : 				{
					"parameter_longname" : "live.gain~[764]"
				}
,
				"obj-71.253::obj-9" : 				{
					"parameter_longname" : "live.gain~[765]"
				}
,
				"obj-71.254::obj-9" : 				{
					"parameter_longname" : "live.gain~[766]"
				}
,
				"obj-71.255::obj-9" : 				{
					"parameter_longname" : "live.gain~[767]"
				}
,
				"obj-71.256::obj-9" : 				{
					"parameter_longname" : "live.gain~[768]"
				}
,
				"obj-71.25::obj-9" : 				{
					"parameter_longname" : "live.gain~[537]"
				}
,
				"obj-71.26::obj-9" : 				{
					"parameter_longname" : "live.gain~[538]"
				}
,
				"obj-71.27::obj-9" : 				{
					"parameter_longname" : "live.gain~[539]"
				}
,
				"obj-71.28::obj-9" : 				{
					"parameter_longname" : "live.gain~[540]"
				}
,
				"obj-71.29::obj-9" : 				{
					"parameter_longname" : "live.gain~[541]"
				}
,
				"obj-71.2::obj-9" : 				{
					"parameter_longname" : "live.gain~[514]"
				}
,
				"obj-71.30::obj-9" : 				{
					"parameter_longname" : "live.gain~[542]"
				}
,
				"obj-71.31::obj-9" : 				{
					"parameter_longname" : "live.gain~[543]"
				}
,
				"obj-71.32::obj-9" : 				{
					"parameter_longname" : "live.gain~[544]"
				}
,
				"obj-71.33::obj-9" : 				{
					"parameter_longname" : "live.gain~[545]"
				}
,
				"obj-71.34::obj-9" : 				{
					"parameter_longname" : "live.gain~[546]"
				}
,
				"obj-71.35::obj-9" : 				{
					"parameter_longname" : "live.gain~[547]"
				}
,
				"obj-71.36::obj-9" : 				{
					"parameter_longname" : "live.gain~[548]"
				}
,
				"obj-71.37::obj-9" : 				{
					"parameter_longname" : "live.gain~[549]"
				}
,
				"obj-71.38::obj-9" : 				{
					"parameter_longname" : "live.gain~[550]"
				}
,
				"obj-71.39::obj-9" : 				{
					"parameter_longname" : "live.gain~[551]"
				}
,
				"obj-71.3::obj-9" : 				{
					"parameter_longname" : "live.gain~[515]"
				}
,
				"obj-71.40::obj-9" : 				{
					"parameter_longname" : "live.gain~[552]"
				}
,
				"obj-71.41::obj-9" : 				{
					"parameter_longname" : "live.gain~[553]"
				}
,
				"obj-71.42::obj-9" : 				{
					"parameter_longname" : "live.gain~[554]"
				}
,
				"obj-71.43::obj-9" : 				{
					"parameter_longname" : "live.gain~[555]"
				}
,
				"obj-71.44::obj-9" : 				{
					"parameter_longname" : "live.gain~[556]"
				}
,
				"obj-71.45::obj-9" : 				{
					"parameter_longname" : "live.gain~[557]"
				}
,
				"obj-71.46::obj-9" : 				{
					"parameter_longname" : "live.gain~[558]"
				}
,
				"obj-71.47::obj-9" : 				{
					"parameter_longname" : "live.gain~[559]"
				}
,
				"obj-71.48::obj-9" : 				{
					"parameter_longname" : "live.gain~[560]"
				}
,
				"obj-71.49::obj-9" : 				{
					"parameter_longname" : "live.gain~[561]"
				}
,
				"obj-71.4::obj-9" : 				{
					"parameter_longname" : "live.gain~[516]"
				}
,
				"obj-71.50::obj-9" : 				{
					"parameter_longname" : "live.gain~[562]"
				}
,
				"obj-71.51::obj-9" : 				{
					"parameter_longname" : "live.gain~[563]"
				}
,
				"obj-71.52::obj-9" : 				{
					"parameter_longname" : "live.gain~[564]"
				}
,
				"obj-71.53::obj-9" : 				{
					"parameter_longname" : "live.gain~[565]"
				}
,
				"obj-71.54::obj-9" : 				{
					"parameter_longname" : "live.gain~[566]"
				}
,
				"obj-71.55::obj-9" : 				{
					"parameter_longname" : "live.gain~[567]"
				}
,
				"obj-71.56::obj-9" : 				{
					"parameter_longname" : "live.gain~[568]"
				}
,
				"obj-71.57::obj-9" : 				{
					"parameter_longname" : "live.gain~[569]"
				}
,
				"obj-71.58::obj-9" : 				{
					"parameter_longname" : "live.gain~[570]"
				}
,
				"obj-71.59::obj-9" : 				{
					"parameter_longname" : "live.gain~[571]"
				}
,
				"obj-71.5::obj-9" : 				{
					"parameter_longname" : "live.gain~[517]"
				}
,
				"obj-71.60::obj-9" : 				{
					"parameter_longname" : "live.gain~[572]"
				}
,
				"obj-71.61::obj-9" : 				{
					"parameter_longname" : "live.gain~[573]"
				}
,
				"obj-71.62::obj-9" : 				{
					"parameter_longname" : "live.gain~[574]"
				}
,
				"obj-71.63::obj-9" : 				{
					"parameter_longname" : "live.gain~[575]"
				}
,
				"obj-71.64::obj-9" : 				{
					"parameter_longname" : "live.gain~[576]"
				}
,
				"obj-71.65::obj-9" : 				{
					"parameter_longname" : "live.gain~[577]"
				}
,
				"obj-71.66::obj-9" : 				{
					"parameter_longname" : "live.gain~[578]"
				}
,
				"obj-71.67::obj-9" : 				{
					"parameter_longname" : "live.gain~[579]"
				}
,
				"obj-71.68::obj-9" : 				{
					"parameter_longname" : "live.gain~[580]"
				}
,
				"obj-71.69::obj-9" : 				{
					"parameter_longname" : "live.gain~[581]"
				}
,
				"obj-71.6::obj-9" : 				{
					"parameter_longname" : "live.gain~[518]"
				}
,
				"obj-71.70::obj-9" : 				{
					"parameter_longname" : "live.gain~[582]"
				}
,
				"obj-71.71::obj-9" : 				{
					"parameter_longname" : "live.gain~[583]"
				}
,
				"obj-71.72::obj-9" : 				{
					"parameter_longname" : "live.gain~[584]"
				}
,
				"obj-71.73::obj-9" : 				{
					"parameter_longname" : "live.gain~[585]"
				}
,
				"obj-71.74::obj-9" : 				{
					"parameter_longname" : "live.gain~[586]"
				}
,
				"obj-71.75::obj-9" : 				{
					"parameter_longname" : "live.gain~[587]"
				}
,
				"obj-71.76::obj-9" : 				{
					"parameter_longname" : "live.gain~[588]"
				}
,
				"obj-71.77::obj-9" : 				{
					"parameter_longname" : "live.gain~[589]"
				}
,
				"obj-71.78::obj-9" : 				{
					"parameter_longname" : "live.gain~[590]"
				}
,
				"obj-71.79::obj-9" : 				{
					"parameter_longname" : "live.gain~[591]"
				}
,
				"obj-71.7::obj-9" : 				{
					"parameter_longname" : "live.gain~[519]"
				}
,
				"obj-71.80::obj-9" : 				{
					"parameter_longname" : "live.gain~[592]"
				}
,
				"obj-71.81::obj-9" : 				{
					"parameter_longname" : "live.gain~[593]"
				}
,
				"obj-71.82::obj-9" : 				{
					"parameter_longname" : "live.gain~[594]"
				}
,
				"obj-71.83::obj-9" : 				{
					"parameter_longname" : "live.gain~[595]"
				}
,
				"obj-71.84::obj-9" : 				{
					"parameter_longname" : "live.gain~[596]"
				}
,
				"obj-71.85::obj-9" : 				{
					"parameter_longname" : "live.gain~[597]"
				}
,
				"obj-71.86::obj-9" : 				{
					"parameter_longname" : "live.gain~[598]"
				}
,
				"obj-71.87::obj-9" : 				{
					"parameter_longname" : "live.gain~[599]"
				}
,
				"obj-71.88::obj-9" : 				{
					"parameter_longname" : "live.gain~[600]"
				}
,
				"obj-71.89::obj-9" : 				{
					"parameter_longname" : "live.gain~[601]"
				}
,
				"obj-71.8::obj-9" : 				{
					"parameter_longname" : "live.gain~[520]"
				}
,
				"obj-71.90::obj-9" : 				{
					"parameter_longname" : "live.gain~[602]"
				}
,
				"obj-71.91::obj-9" : 				{
					"parameter_longname" : "live.gain~[603]"
				}
,
				"obj-71.92::obj-9" : 				{
					"parameter_longname" : "live.gain~[604]"
				}
,
				"obj-71.93::obj-9" : 				{
					"parameter_longname" : "live.gain~[605]"
				}
,
				"obj-71.94::obj-9" : 				{
					"parameter_longname" : "live.gain~[606]"
				}
,
				"obj-71.95::obj-9" : 				{
					"parameter_longname" : "live.gain~[607]"
				}
,
				"obj-71.96::obj-9" : 				{
					"parameter_longname" : "live.gain~[608]"
				}
,
				"obj-71.97::obj-9" : 				{
					"parameter_longname" : "live.gain~[609]"
				}
,
				"obj-71.98::obj-9" : 				{
					"parameter_longname" : "live.gain~[610]"
				}
,
				"obj-71.99::obj-9" : 				{
					"parameter_longname" : "live.gain~[611]"
				}
,
				"obj-71.9::obj-9" : 				{
					"parameter_longname" : "live.gain~[521]"
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
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
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
