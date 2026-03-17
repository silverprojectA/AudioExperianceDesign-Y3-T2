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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.000054240226746, 1915.913458824157715, 38.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.491222262382507, 1992.000059366226196, 211.0, 22.0 ],
					"text" : "sprintf symout open recording_%i.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1769.449097871780396, 1870.747779846191406, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1912.000056982040405, 2049.04414701461792, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1974.491221189498901, 1785.333386540412903, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1722.157880783081055, 1785.333386540412903, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.889599084854126, 881.578938961029053, 100.0, 22.0 ],
					"text" : "scale 0.001 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1686.0, 1288.0, 110.0, 22.0 ],
					"text" : "scale 0 255 150 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1757.576689004898071, 1315.767752647399902, 150.0, 34.0 ],
					"text" : "150 max\n75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1840.157880783081055, 1427.050770401954651, 150.0, 20.0 ],
					"text" : "speed control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2016.115327119827271, 1733.284811615943909, 150.0, 20.0 ],
					"text" : "volume control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1783.157880783081055, 1477.050770401954651, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 298.0, 100.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.157880783081055, 1563.050770401954651, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-275",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1783.157880783081055, 1426.050770401954651, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1783.157880783081055, 1518.050770401954651, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 512.0, 100.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1613.157880783081055, 1530.050770401954651, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 560.0, 100.0, 22.0 ],
					"text" : "buffer~ loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.157880783081055, 1476.050770401954651, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1971.157880783081055, 1742.050770401954651, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 338.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1722.157880783081055, 1742.050770401954651, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 603.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.157880783081055, 1664.050770401954651, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1722.157880783081055, 1649.050770401954651, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 518.0, 100.0, 22.0 ],
					"text" : "groove~ loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1722.157880783081055, 1529.050770401954651, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 467.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1613.157880783081055, 1742.050770401954651, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 300.0, 100.0, 22.0 ],
					"text" : "buffer~ loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1613.157880783081055, 1585.050770401954651, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 179.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.889603614807129, 881.578938961029053, 100.0, 22.0 ],
					"text" : "scale 0.001 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3888.09209942817688, 1488.636278688907623, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3905.819195926189423, 1544.250361859798431, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4022.765368938446045, 1473.32028728723526, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3697.09209942817688, 1488.636278688907623, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3714.819195926189423, 1544.250361859798431, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3831.765368938446045, 1473.32028728723526, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3510.09209942817688, 1488.636278688907623, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3527.819195926189423, 1544.250361859798431, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3604.963052988052368, 1452.573502600193024, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3644.765368938446045, 1473.32028728723526, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3062.04954469203949, 1468.041706442832947, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3079.776641190052032, 1523.655789613723755, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3196.722814202308655, 1452.725715041160583, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2871.04954469203949, 1468.041706442832947, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2888.776641190052032, 1523.655789613723755, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3005.722814202308655, 1452.725715041160583, 29.5, 22.0 ],
					"text" : "* 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2684.04954469203949, 1468.041706442832947, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2701.776641190052032, 1523.655789613723755, 160.0, 22.0 ],
					"text" : "oscbank~ 256 256 512 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2778.920498251914978, 1431.978930354118347, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2811.072540640830994, 1477.041706442832947, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.713545918464661, 765.364721894264221, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.713545918464661, 709.550770401954651, 107.0, 22.0 ],
					"text" : "scale 0 1023 -60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1237.209258079528809, 1751.162728071212769, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.651117920875549, 816.279040575027466, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.651117920875549, 760.465089082717896, 107.0, 22.0 ],
					"text" : "scale 1000 4 -60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.203555107116699, 656.976720690727234, 61.627910137176514, 48.0 ],
					"text" : "1009 is down 5 is up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.051562309265137, 1338.880725264549255, 166.0, 22.0 ],
					"text" : "loadmess 3 4 7 8 10 11 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.246739387512207, 931.168822288513184, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.402584075927734, 923.376614570617676, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1448.051934242248535, 870.129861831665039, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1399.99998664855957, 835.064927101135254, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.389603614807129, 643.428571701049805, 35.0, 20.0 ],
					"text" : "pot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.389603614807129, 626.428571701049805, 35.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.389603614807129, 643.428571701049805, 50.0, 20.0 ],
					"text" : "slide 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1567.389603614807129, 631.428571701049805, 35.0, 20.0 ],
					"text" : "tog 4"
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
					"patching_rect" : [ 1501.389603614807129, 631.428571701049805, 35.0, 20.0 ],
					"text" : "tog 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.389603614807129, 631.428571701049805, 35.0, 20.0 ],
					"text" : "tog 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1371.389603614807129, 631.428571701049805, 35.0, 20.0 ],
					"text" : "tog 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1567.389603614807129, 599.428571701049805, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1501.389603614807129, 599.428571701049805, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1438.389603614807129, 599.428571701049805, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1371.389603614807129, 599.428571701049805, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.389603614807129, 599.428571701049805, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.389603614807129, 560.428571701049805, 32.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1112.389603614807129, 126.428571701049805, 62.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.389603614807129, 277.428571701049805, 39.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.389603614807129, 251.428571701049805, 39.0, 22.0 ],
					"text" : "port d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.389603614807129, 401.428571701049805, 147.0, 20.0 ],
					"text" : "Convert integer to ASCII"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.389603614807129, 424.428571701049805, 74.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1087.389603614807129, 401.428571701049805, 46.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1087.389603614807129, 378.428571701049805, 53.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1029.389603614807129, 327.428571701049805, 77.0, 22.0 ],
					"text" : "select 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.389603614807129, 89.428571701049805, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1029.389603614807129, 126.428571701049805, 65.0, 22.0 ],
					"text" : "qmetro 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.389603614807129, 225.428571701049805, 36.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1029.389603614807129, 301.428571701049805, 77.0, 22.0 ],
					"text" : "serial a 9600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1087.389603614807129, 471.428571701049805, 212.0, 21.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.389603614807129, 610.428571701049805, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.389603614807129, 610.428571701049805, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 664.575359761714935, 1323.195682764053345, 10.0, 140.76922595500946 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.908693611621857, 1406.153762340545654, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.432436466217041, 1379.572256743907928, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.311013281345367, 1379.572256743907928, 108.461540937423706, 48.0 ],
					"presentation_linecount" : 3,
					"text" : "c major values (C6-C7)\nrooted at A4 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.506717681884766, 1579.287197113037109, 128.481484055519104, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "expr 1000. / (440. * pow(2.\\, $i1 / 12.))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.281476140022278, 1435.98583710193634, 193.0, 22.0 ],
					"text" : "loadmess 15 17 19 20 22 24 26 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 791.321532666683197, 1540.262867569923401, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 691.764851748943329, 1352.664565920829773, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 760.408693611621857, 1327.795682609081268, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 695.611005365848541, 1323.195682764053345, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.408693611621857, 1800.081111073493958, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.908693611621857, 1557.060981571674347, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 667.908693611621857, 1523.798581540584564, 60.0, 22.0 ],
					"text" : "select 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.408693611621857, 1743.142846524715424, 126.0, 22.0 ],
					"text" : "poly~ ks_voiceV2 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.408693611621857, 1692.043749630451202, 93.0, 22.0 ],
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 760.408693611621857, 1490.762867569923401, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.408693611621857, 1648.371080100536346, 71.0, 22.0 ],
					"text" : "pack 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 760.408693611621857, 1443.44143944978714, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.908693611621857, 1486.298581898212433, 103.0, 22.0 ],
					"text" : "scale 0 255 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.506717681884766, 1486.298581898212433, 90.0, 22.0 ],
					"text" : "scale 0 255 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 648.63861072063446, 1226.678072810173035, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 698.908693611621857, 1435.98583710193634, 47.0, 22.0 ],
					"text" : "jit.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 695.611005365848541, 1292.027874827384949, 160.0, 22.0 ],
					"text" : "jit.matrix GBlue 1 char 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 695.611005365848541, 1251.483906507492065, 79.0, 22.0 ],
					"text" : "jit.fill GBlue 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 695.611005365848541, 1202.938194990158081, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.707122474908829, 731.762754499912262, 150.0, 20.0 ],
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.707122474908829, 854.905586719512939, 150.0, 20.0 ],
					"text" : "^reads from here "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.893047451972961, 397.37439501285553, 139.0, 22.0 ],
					"text" : "0. 0.195171 0.471336 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.892615820133187, 630.88827383518219, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.510322362184525, 532.374650835990906, 121.428570747375488, 36.0 ],
					"text" : "0. 0.195171 0.471336 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.217941403388977, 589.329832673072815, 179.0, 22.0 ],
					"text" : "0.527084 0.252912 0.002075 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.697810674869515, 704.914247155189514, 129.220778465270996, 36.0 ],
					"text" : "0.527084 0.252912 0.002075 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.581355214118958, 435.648433446884155, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.986010819673538, 610.903135180473328, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 127.768748193979263, 205.207810342311859, 130.66666579246521, 97.999999344348907 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 149.221195757389069, 1323.195682764053345, 10.0, 140.76922595500946 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.752852737903595, 1406.153762340545654, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.777710986715306, 490.624650120735168, 82.0, 22.0 ],
					"text" : "prepend color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.104380160570145, 641.101731836795807, 82.0, 22.0 ],
					"text" : "prepend color"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.366779935937871, 575.903135180473328, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.366779935937871, 610.903135180473328, 113.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 367.700123935937881, 575.903135180473328, 98.0, 23.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.554789078813542, 426.271764397621155, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.554789078813542, 461.271764397621155, 113.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 289.888133078813553, 426.271764397621155, 98.0, 23.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.914554506540298, 359.553093314170837, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.570152282714844, 619.543827772140503, 85.0, 22.0 ],
					"text" : "1. 0.425 0.325"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.570152282714844, 659.302865386009216, 128.0, 32.0 ],
					"saturation" : 0.992156862745098
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.510322362184525, 440.865612506866455, 85.0, 22.0 ],
					"text" : "0. 0.268 0.512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.510322362184525, 480.707984089851379, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 671.590395957231522, 653.946426630020142, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.226527154445648, 619.543827772140503, 103.0, 22.0 ],
					"text" : "setall 255 255 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 502.168300896883011, 485.707984089851379, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.168300896883011, 449.957982540130615, 103.0, 22.0 ],
					"text" : "setall 255 0 0 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 298.778045803308487, 695.460494637489319, 344.0, 23.0 ],
					"text" : "jit.chromakey @tol 0.5 @color 0. 1. 0.425 0.325 @mode 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 255.333976894617081, 531.374650835990906, 283.0, 23.0 ],
					"text" : "jit.chromakey @tol 0.5 @color 0. 0. 0.268 0.512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 298.778045803308487, 753.762754499912262, 130.66666579246521, 97.999999344348907 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 127.768748193979263, 166.871744871139526, 57.0, 22.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 191.549902200698853, 327.979185581207275, 41.0, 22.0 ],
					"text" : "jit.hue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 253.248299670797337, 945.919204950332528, 10.0, 140.76922595500946 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1289.276595592498779, 1974.377477407455444, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.276595592498779, 2044.595279276371002, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1228.298833221197128, 1970.319145679473877, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.973354399204254, 1379.572256743907928, 108.461540937423706, 48.0 ],
					"text" : "c major values (C5-C6)\nrooted at A4 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.350876808166504, 1579.287197113037109, 128.481484055519104, 36.0 ],
					"text" : "expr 1000. / (440. * pow(2.\\, $i1 / 12.))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.125635266304016, 1435.98583710193634, 98.851854085922241, 36.0 ],
					"text" : "loadmess 3 5 7 8 10 12 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 432.165691792964935, 1540.262867569923401, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.071104884147644, 1338.880725264549255, 150.0, 75.0 ],
					"text" : "due to karplus-strong sustain, this delay and subtraction is needed to ensure the sound is not triggered every frame "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 332.609010875225067, 1352.664565920829773, 70.0, 22.0 ],
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
					"patching_rect" : [ 401.252852737903595, 1327.795682609081268, 53.0, 22.0 ],
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
					"patching_rect" : [ 336.45516449213028, 1323.195682764053345, 29.5, 22.0 ],
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
					"patching_rect" : [ 1337.234032988548279, 1523.404244422912598, 29.5, 22.0 ],
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
					"patching_rect" : [ 3345.719911873340607, 1610.278678774833679, 29.5, 22.0 ],
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
					"patching_rect" : [ 2518.526641190052032, 1606.027075052261353, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2509.776641190052032, 1194.011405825614929, 150.0, 20.0 ],
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
					"patching_rect" : [ 2477.04954469203949, 1477.041706442832947, 33.0, 22.0 ],
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
					"patching_rect" : [ 2573.356287777423859, 1362.629396557807922, 47.0, 22.0 ],
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
					"patching_rect" : [ 2460.276641190052032, 1436.499499380588531, 103.0, 22.0 ],
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
					"patching_rect" : [ 2627.215424954891205, 1389.178071260452271, 123.0, 22.0 ],
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
					"patching_rect" : [ 2449.304246544837952, 1250.417950630187988, 29.5, 22.0 ],
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
					"patching_rect" : [ 2509.776641190052032, 1516.655789613723755, 160.0, 22.0 ],
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
					"patching_rect" : [ 2509.776641190052032, 1358.496253371238708, 47.0, 22.0 ],
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
					"patching_rect" : [ 2496.276641190052032, 1315.767752647399902, 149.0, 22.0 ],
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
					"patching_rect" : [ 2496.276641190052032, 1275.223784327507019, 67.0, 22.0 ],
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
					"patching_rect" : [ 2496.276641190052032, 1226.678072810173035, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.92771714925766, 1429.98583710193634, 206.000001668930054, 34.0 ],
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
					"patching_rect" : [ 368.252852737903595, 1800.081111073493958, 29.5, 22.0 ],
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
					"patching_rect" : [ 1297.92771714925766, 1345.756375432014465, 150.0, 75.0 ],
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
					"patching_rect" : [ 1272.943300545215607, 1543.744526565074921, 29.5, 22.0 ],
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
					"patching_rect" : [ 1213.943299233913422, 1539.744526445865631, 29.5, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1272.943300545215607, 1494.411191761493683, 50.0, 22.0 ],
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
					"patching_rect" : [ 1199.276632130146027, 1494.411191761493683, 50.0, 22.0 ],
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
					"patching_rect" : [ 1254.609967112541199, 1434.98583710193634, 24.0, 24.0 ]
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
					"patching_rect" : [ 326.752852737903595, 1557.060981571674347, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 308.752852737903595, 1523.798581540584564, 60.0, 22.0 ],
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
					"patching_rect" : [ 368.252852737903595, 1743.142846524715424, 126.0, 22.0 ],
					"text" : "poly~ ks_voiceV2 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.252852737903595, 1692.043749630451202, 93.0, 22.0 ],
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
					"patching_rect" : [ 401.252852737903595, 1490.762867569923401, 29.5, 22.0 ],
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
					"patching_rect" : [ 368.252852737903595, 1648.371080100536346, 71.0, 22.0 ],
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
					"patching_rect" : [ 65.217941284179688, 7.000009655952454, 237.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3324.219911873340607, 1497.594660758972168, 33.0, 22.0 ],
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
					"patching_rect" : [ 159.597817957401276, 1486.298581898212433, 123.0, 89.0 ],
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
					"patching_rect" : [ 399.365700423717499, 1124.269504308700562, 128.0, 22.0 ],
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3348.219911873340607, 1216.987868785858154, 150.0, 20.0 ],
					"text" : "only looking at blue line "
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
					"patching_rect" : [ 1391.970584005117416, 1882.913458824157715, 24.0, 24.0 ]
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
					"patching_rect" : [ 1391.970584005117416, 1915.913458824157715, 68.0, 23.0 ],
					"text" : "logfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3402.219911873340607, 1409.731025576591492, 47.0, 22.0 ],
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
					"patching_rect" : [ 3296.219911873340607, 1457.052453696727753, 103.0, 22.0 ],
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
					"patching_rect" : [ 3479.434196412563324, 1406.088167667388916, 123.0, 22.0 ],
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
					"patching_rect" : [ 3281.247517228126526, 1270.970904946327209, 29.5, 22.0 ],
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
					"patching_rect" : [ 3345.719911873340607, 1537.208743929862976, 160.0, 22.0 ],
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
					"patching_rect" : [ 3345.719911873340607, 1379.04920768737793, 47.0, 22.0 ],
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
					"patching_rect" : [ 3332.219911873340607, 1336.320706963539124, 151.0, 22.0 ],
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
					"patching_rect" : [ 3332.219911873340607, 1295.77673864364624, 69.0, 22.0 ],
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
					"patching_rect" : [ 3332.219911873340607, 1247.231027126312256, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.553188562393188, 1172.695036649703979, 150.0, 20.0 ],
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
					"patching_rect" : [ 1367.449090003967285, 1974.377477407455444, 300.0, 100.0 ],
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
					"patching_rect" : [ 401.252852737903595, 1443.44143944978714, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.779898971319199, 1974.377477407455444, 130.0, 130.0 ]
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
					"patching_rect" : [ 56.490420550107956, 1220.725191831588745, 83.928572535514832, 392.857141017913818 ],
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
					"patching_rect" : [ 283.752852737903595, 1486.298581898212433, 103.0, 22.0 ],
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
					"patching_rect" : [ 437.350876808166504, 1486.298581898212433, 90.0, 22.0 ],
					"text" : "scale 0 255 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 289.482769846916199, 1226.678072810173035, 29.5, 22.0 ],
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
					"patching_rect" : [ 339.752852737903595, 1435.98583710193634, 47.0, 22.0 ],
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
					"patching_rect" : [ 336.45516449213028, 1292.027874827384949, 158.0, 22.0 ],
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
					"patching_rect" : [ 336.45516449213028, 1251.483906507492065, 77.0, 22.0 ],
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
					"patching_rect" : [ 336.45516449213028, 1202.938194990158081, 182.0, 22.0 ],
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
					"patching_rect" : [ 298.778045803308487, 937.87446653842926, 53.0, 22.0 ],
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
					"patching_rect" : [ 521.295644819736481, 870.129861831665039, 150.0, 48.0 ],
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
					"patching_rect" : [ 384.865700423717499, 979.635848760604858, 157.0, 62.0 ],
					"text" : "jit.gen subpatch is image processing used to go from webcam image to the coloured lines "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.798833221197128, 2044.595279276371002, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 231.804565578699112, 945.919204950332528, 10.0, 140.76922595500946 ],
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
					"patching_rect" : [ 298.778045803308487, 894.452342510223389, 212.0, 22.0 ],
					"text" : "jit.submatrix @dim 1 256 @offset 72 0"
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
						"rect" : [ 78.0, 129.0, 868.0, 643.0 ],
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
									"code" : "//extracts RGB rom jitter matrix\r\ninputColor = in1;\r\nr = inputColor.r;\r\ng = inputColor.g;\r\nb = inputColor.b;\r\n\r\n\r\n// finds strongest colour for each pixel\r\ncmax = max(r, max(g, b));\r\ncmin = min(r, min(g, b));\r\ndelta = cmax - cmin;\r\n\r\n// Saturation\r\ns = (cmax > 0.0001) ? (delta / cmax) : 0.0; \r\n\r\n// Hue\r\nh = 0.0;\r\nif (delta > 0.0001) {\r\n    if (cmax == r) {\r\n        h = 60.0 * ((g - b) / delta);\r\n        if (h < 0.0) h += 360.0; // Wrap around for negative angles\r\n    } else if (cmax == g) {\r\n        h = 60.0 * (((b - r) / delta) + 2.0);\r\n    } else { // cmax == b\r\n        h = 60.0 * (((r - g) / delta) + 4.0);\r\n    }\r\n}\r\n\r\n// ensures colours meet required thresholds \r\nisRed   = abs(h - 0) < 10 && s > 0.65;\r\nisGreen = abs(h - 120.0) < 10 && s > 0.65;\r\nisBlue  = abs(h - 240.0) < 10 && s > 0.65;\r\n\r\n//s ets the pixel to red if it is red, blue if it is blue, \r\n// green if it is green or black for all other instances \r\nout1 = isBlue   ? vec(1,0,0,1) : \r\n       isRed    ? vec(1,1,0,0) : \r\n       isGreen \t? vec(1,0,1,0) : \r\n\t\t\t \t  vec(1,0,0,0) ;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 56.0, 795.0, 522.0 ]
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
									"patching_rect" : [ 50.0, 603.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 328.419326812028885, 999.635848760604858, 41.0, 22.0 ],
					"text" : "jit.gen"
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
					"patching_rect" : [ 62.334022879600525, 897.732991695404053, 212.820509076118469, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.366779935937871, 130.205078238418594, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.366779935937871, 161.538411492279067, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.366779935937871, 194.00000011920929, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1096.889603614807129, 366.428571701049805, 1096.889603614807129, 366.428571701049805 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1038.889603614807129, 354.428571701049805, 1096.889603614807129, 354.428571701049805 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-215", 0 ],
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
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-121", 0 ]
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
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
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
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 3 ],
					"source" : [ "obj-180", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1121.889603614807129, 297.928571701049805, 1038.889603614807129, 297.928571701049805 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1143.889603614807129, 274.928571701049805, 1038.889603614807129, 274.928571701049805 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1038.389603614807129, 117.428571701049805, 1121.889603614807129, 117.428571701049805 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1163.889603614807129, 246.928571701049805, 1038.889603614807129, 246.928571701049805 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-197", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-197", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-197", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-197", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-197", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-197", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 3,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 2,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
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
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-285", 0 ]
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
					"destination" : [ "obj-281", 0 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
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
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-293", 0 ]
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
					"destination" : [ "obj-281", 1 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-297", 0 ]
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
					"destination" : [ "obj-186", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-311", 0 ]
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
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-233", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 3 ],
					"order" : 0,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 3 ],
					"order" : 1,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 3 ],
					"order" : 2,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 4,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 3 ],
					"order" : 3,
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
					"destination" : [ "obj-270", 0 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
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
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-84", 0 ]
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
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 3 ],
					"order" : 2,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 3 ],
					"order" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 3 ],
					"order" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 4,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"order" : 3,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-94", 0 ]
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
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
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
			"obj-106.100::obj-9" : [ "live.gain~[868]", "live.gain~[1]", 0 ],
			"obj-106.101::obj-9" : [ "live.gain~[869]", "live.gain~[1]", 0 ],
			"obj-106.102::obj-9" : [ "live.gain~[870]", "live.gain~[1]", 0 ],
			"obj-106.103::obj-9" : [ "live.gain~[871]", "live.gain~[1]", 0 ],
			"obj-106.104::obj-9" : [ "live.gain~[872]", "live.gain~[1]", 0 ],
			"obj-106.105::obj-9" : [ "live.gain~[873]", "live.gain~[1]", 0 ],
			"obj-106.106::obj-9" : [ "live.gain~[874]", "live.gain~[1]", 0 ],
			"obj-106.107::obj-9" : [ "live.gain~[875]", "live.gain~[1]", 0 ],
			"obj-106.108::obj-9" : [ "live.gain~[876]", "live.gain~[1]", 0 ],
			"obj-106.109::obj-9" : [ "live.gain~[877]", "live.gain~[1]", 0 ],
			"obj-106.10::obj-9" : [ "live.gain~[778]", "live.gain~[1]", 0 ],
			"obj-106.110::obj-9" : [ "live.gain~[878]", "live.gain~[1]", 0 ],
			"obj-106.111::obj-9" : [ "live.gain~[879]", "live.gain~[1]", 0 ],
			"obj-106.112::obj-9" : [ "live.gain~[880]", "live.gain~[1]", 0 ],
			"obj-106.113::obj-9" : [ "live.gain~[881]", "live.gain~[1]", 0 ],
			"obj-106.114::obj-9" : [ "live.gain~[882]", "live.gain~[1]", 0 ],
			"obj-106.115::obj-9" : [ "live.gain~[883]", "live.gain~[1]", 0 ],
			"obj-106.116::obj-9" : [ "live.gain~[884]", "live.gain~[1]", 0 ],
			"obj-106.117::obj-9" : [ "live.gain~[885]", "live.gain~[1]", 0 ],
			"obj-106.118::obj-9" : [ "live.gain~[886]", "live.gain~[1]", 0 ],
			"obj-106.119::obj-9" : [ "live.gain~[887]", "live.gain~[1]", 0 ],
			"obj-106.11::obj-9" : [ "live.gain~[779]", "live.gain~[1]", 0 ],
			"obj-106.120::obj-9" : [ "live.gain~[888]", "live.gain~[1]", 0 ],
			"obj-106.121::obj-9" : [ "live.gain~[889]", "live.gain~[1]", 0 ],
			"obj-106.122::obj-9" : [ "live.gain~[890]", "live.gain~[1]", 0 ],
			"obj-106.123::obj-9" : [ "live.gain~[891]", "live.gain~[1]", 0 ],
			"obj-106.124::obj-9" : [ "live.gain~[892]", "live.gain~[1]", 0 ],
			"obj-106.125::obj-9" : [ "live.gain~[893]", "live.gain~[1]", 0 ],
			"obj-106.126::obj-9" : [ "live.gain~[894]", "live.gain~[1]", 0 ],
			"obj-106.127::obj-9" : [ "live.gain~[895]", "live.gain~[1]", 0 ],
			"obj-106.128::obj-9" : [ "live.gain~[896]", "live.gain~[1]", 0 ],
			"obj-106.129::obj-9" : [ "live.gain~[897]", "live.gain~[1]", 0 ],
			"obj-106.12::obj-9" : [ "live.gain~[780]", "live.gain~[1]", 0 ],
			"obj-106.130::obj-9" : [ "live.gain~[898]", "live.gain~[1]", 0 ],
			"obj-106.131::obj-9" : [ "live.gain~[899]", "live.gain~[1]", 0 ],
			"obj-106.132::obj-9" : [ "live.gain~[900]", "live.gain~[1]", 0 ],
			"obj-106.133::obj-9" : [ "live.gain~[901]", "live.gain~[1]", 0 ],
			"obj-106.134::obj-9" : [ "live.gain~[902]", "live.gain~[1]", 0 ],
			"obj-106.135::obj-9" : [ "live.gain~[903]", "live.gain~[1]", 0 ],
			"obj-106.136::obj-9" : [ "live.gain~[904]", "live.gain~[1]", 0 ],
			"obj-106.137::obj-9" : [ "live.gain~[905]", "live.gain~[1]", 0 ],
			"obj-106.138::obj-9" : [ "live.gain~[906]", "live.gain~[1]", 0 ],
			"obj-106.139::obj-9" : [ "live.gain~[907]", "live.gain~[1]", 0 ],
			"obj-106.13::obj-9" : [ "live.gain~[781]", "live.gain~[1]", 0 ],
			"obj-106.140::obj-9" : [ "live.gain~[908]", "live.gain~[1]", 0 ],
			"obj-106.141::obj-9" : [ "live.gain~[909]", "live.gain~[1]", 0 ],
			"obj-106.142::obj-9" : [ "live.gain~[910]", "live.gain~[1]", 0 ],
			"obj-106.143::obj-9" : [ "live.gain~[911]", "live.gain~[1]", 0 ],
			"obj-106.144::obj-9" : [ "live.gain~[912]", "live.gain~[1]", 0 ],
			"obj-106.145::obj-9" : [ "live.gain~[913]", "live.gain~[1]", 0 ],
			"obj-106.146::obj-9" : [ "live.gain~[914]", "live.gain~[1]", 0 ],
			"obj-106.147::obj-9" : [ "live.gain~[915]", "live.gain~[1]", 0 ],
			"obj-106.148::obj-9" : [ "live.gain~[916]", "live.gain~[1]", 0 ],
			"obj-106.149::obj-9" : [ "live.gain~[917]", "live.gain~[1]", 0 ],
			"obj-106.14::obj-9" : [ "live.gain~[782]", "live.gain~[1]", 0 ],
			"obj-106.150::obj-9" : [ "live.gain~[918]", "live.gain~[1]", 0 ],
			"obj-106.151::obj-9" : [ "live.gain~[919]", "live.gain~[1]", 0 ],
			"obj-106.152::obj-9" : [ "live.gain~[920]", "live.gain~[1]", 0 ],
			"obj-106.153::obj-9" : [ "live.gain~[921]", "live.gain~[1]", 0 ],
			"obj-106.154::obj-9" : [ "live.gain~[922]", "live.gain~[1]", 0 ],
			"obj-106.155::obj-9" : [ "live.gain~[923]", "live.gain~[1]", 0 ],
			"obj-106.156::obj-9" : [ "live.gain~[924]", "live.gain~[1]", 0 ],
			"obj-106.157::obj-9" : [ "live.gain~[925]", "live.gain~[1]", 0 ],
			"obj-106.158::obj-9" : [ "live.gain~[926]", "live.gain~[1]", 0 ],
			"obj-106.159::obj-9" : [ "live.gain~[927]", "live.gain~[1]", 0 ],
			"obj-106.15::obj-9" : [ "live.gain~[783]", "live.gain~[1]", 0 ],
			"obj-106.160::obj-9" : [ "live.gain~[928]", "live.gain~[1]", 0 ],
			"obj-106.161::obj-9" : [ "live.gain~[929]", "live.gain~[1]", 0 ],
			"obj-106.162::obj-9" : [ "live.gain~[930]", "live.gain~[1]", 0 ],
			"obj-106.163::obj-9" : [ "live.gain~[931]", "live.gain~[1]", 0 ],
			"obj-106.164::obj-9" : [ "live.gain~[932]", "live.gain~[1]", 0 ],
			"obj-106.165::obj-9" : [ "live.gain~[933]", "live.gain~[1]", 0 ],
			"obj-106.166::obj-9" : [ "live.gain~[934]", "live.gain~[1]", 0 ],
			"obj-106.167::obj-9" : [ "live.gain~[935]", "live.gain~[1]", 0 ],
			"obj-106.168::obj-9" : [ "live.gain~[936]", "live.gain~[1]", 0 ],
			"obj-106.169::obj-9" : [ "live.gain~[937]", "live.gain~[1]", 0 ],
			"obj-106.16::obj-9" : [ "live.gain~[784]", "live.gain~[1]", 0 ],
			"obj-106.170::obj-9" : [ "live.gain~[938]", "live.gain~[1]", 0 ],
			"obj-106.171::obj-9" : [ "live.gain~[939]", "live.gain~[1]", 0 ],
			"obj-106.172::obj-9" : [ "live.gain~[940]", "live.gain~[1]", 0 ],
			"obj-106.173::obj-9" : [ "live.gain~[941]", "live.gain~[1]", 0 ],
			"obj-106.174::obj-9" : [ "live.gain~[942]", "live.gain~[1]", 0 ],
			"obj-106.175::obj-9" : [ "live.gain~[943]", "live.gain~[1]", 0 ],
			"obj-106.176::obj-9" : [ "live.gain~[944]", "live.gain~[1]", 0 ],
			"obj-106.177::obj-9" : [ "live.gain~[945]", "live.gain~[1]", 0 ],
			"obj-106.178::obj-9" : [ "live.gain~[946]", "live.gain~[1]", 0 ],
			"obj-106.179::obj-9" : [ "live.gain~[947]", "live.gain~[1]", 0 ],
			"obj-106.17::obj-9" : [ "live.gain~[785]", "live.gain~[1]", 0 ],
			"obj-106.180::obj-9" : [ "live.gain~[948]", "live.gain~[1]", 0 ],
			"obj-106.181::obj-9" : [ "live.gain~[949]", "live.gain~[1]", 0 ],
			"obj-106.182::obj-9" : [ "live.gain~[950]", "live.gain~[1]", 0 ],
			"obj-106.183::obj-9" : [ "live.gain~[951]", "live.gain~[1]", 0 ],
			"obj-106.184::obj-9" : [ "live.gain~[952]", "live.gain~[1]", 0 ],
			"obj-106.185::obj-9" : [ "live.gain~[953]", "live.gain~[1]", 0 ],
			"obj-106.186::obj-9" : [ "live.gain~[954]", "live.gain~[1]", 0 ],
			"obj-106.187::obj-9" : [ "live.gain~[955]", "live.gain~[1]", 0 ],
			"obj-106.188::obj-9" : [ "live.gain~[956]", "live.gain~[1]", 0 ],
			"obj-106.189::obj-9" : [ "live.gain~[957]", "live.gain~[1]", 0 ],
			"obj-106.18::obj-9" : [ "live.gain~[786]", "live.gain~[1]", 0 ],
			"obj-106.190::obj-9" : [ "live.gain~[958]", "live.gain~[1]", 0 ],
			"obj-106.191::obj-9" : [ "live.gain~[959]", "live.gain~[1]", 0 ],
			"obj-106.192::obj-9" : [ "live.gain~[960]", "live.gain~[1]", 0 ],
			"obj-106.193::obj-9" : [ "live.gain~[961]", "live.gain~[1]", 0 ],
			"obj-106.194::obj-9" : [ "live.gain~[962]", "live.gain~[1]", 0 ],
			"obj-106.195::obj-9" : [ "live.gain~[963]", "live.gain~[1]", 0 ],
			"obj-106.196::obj-9" : [ "live.gain~[964]", "live.gain~[1]", 0 ],
			"obj-106.197::obj-9" : [ "live.gain~[965]", "live.gain~[1]", 0 ],
			"obj-106.198::obj-9" : [ "live.gain~[966]", "live.gain~[1]", 0 ],
			"obj-106.199::obj-9" : [ "live.gain~[967]", "live.gain~[1]", 0 ],
			"obj-106.19::obj-9" : [ "live.gain~[787]", "live.gain~[1]", 0 ],
			"obj-106.1::obj-9" : [ "live.gain~[1025]", "live.gain~[1]", 0 ],
			"obj-106.200::obj-9" : [ "live.gain~[968]", "live.gain~[1]", 0 ],
			"obj-106.201::obj-9" : [ "live.gain~[969]", "live.gain~[1]", 0 ],
			"obj-106.202::obj-9" : [ "live.gain~[970]", "live.gain~[1]", 0 ],
			"obj-106.203::obj-9" : [ "live.gain~[971]", "live.gain~[1]", 0 ],
			"obj-106.204::obj-9" : [ "live.gain~[972]", "live.gain~[1]", 0 ],
			"obj-106.205::obj-9" : [ "live.gain~[973]", "live.gain~[1]", 0 ],
			"obj-106.206::obj-9" : [ "live.gain~[974]", "live.gain~[1]", 0 ],
			"obj-106.207::obj-9" : [ "live.gain~[975]", "live.gain~[1]", 0 ],
			"obj-106.208::obj-9" : [ "live.gain~[976]", "live.gain~[1]", 0 ],
			"obj-106.209::obj-9" : [ "live.gain~[977]", "live.gain~[1]", 0 ],
			"obj-106.20::obj-9" : [ "live.gain~[788]", "live.gain~[1]", 0 ],
			"obj-106.210::obj-9" : [ "live.gain~[978]", "live.gain~[1]", 0 ],
			"obj-106.211::obj-9" : [ "live.gain~[979]", "live.gain~[1]", 0 ],
			"obj-106.212::obj-9" : [ "live.gain~[980]", "live.gain~[1]", 0 ],
			"obj-106.213::obj-9" : [ "live.gain~[981]", "live.gain~[1]", 0 ],
			"obj-106.214::obj-9" : [ "live.gain~[982]", "live.gain~[1]", 0 ],
			"obj-106.215::obj-9" : [ "live.gain~[983]", "live.gain~[1]", 0 ],
			"obj-106.216::obj-9" : [ "live.gain~[984]", "live.gain~[1]", 0 ],
			"obj-106.217::obj-9" : [ "live.gain~[985]", "live.gain~[1]", 0 ],
			"obj-106.218::obj-9" : [ "live.gain~[986]", "live.gain~[1]", 0 ],
			"obj-106.219::obj-9" : [ "live.gain~[987]", "live.gain~[1]", 0 ],
			"obj-106.21::obj-9" : [ "live.gain~[789]", "live.gain~[1]", 0 ],
			"obj-106.220::obj-9" : [ "live.gain~[988]", "live.gain~[1]", 0 ],
			"obj-106.221::obj-9" : [ "live.gain~[989]", "live.gain~[1]", 0 ],
			"obj-106.222::obj-9" : [ "live.gain~[990]", "live.gain~[1]", 0 ],
			"obj-106.223::obj-9" : [ "live.gain~[991]", "live.gain~[1]", 0 ],
			"obj-106.224::obj-9" : [ "live.gain~[992]", "live.gain~[1]", 0 ],
			"obj-106.225::obj-9" : [ "live.gain~[993]", "live.gain~[1]", 0 ],
			"obj-106.226::obj-9" : [ "live.gain~[994]", "live.gain~[1]", 0 ],
			"obj-106.227::obj-9" : [ "live.gain~[995]", "live.gain~[1]", 0 ],
			"obj-106.228::obj-9" : [ "live.gain~[996]", "live.gain~[1]", 0 ],
			"obj-106.229::obj-9" : [ "live.gain~[997]", "live.gain~[1]", 0 ],
			"obj-106.22::obj-9" : [ "live.gain~[790]", "live.gain~[1]", 0 ],
			"obj-106.230::obj-9" : [ "live.gain~[998]", "live.gain~[1]", 0 ],
			"obj-106.231::obj-9" : [ "live.gain~[999]", "live.gain~[1]", 0 ],
			"obj-106.232::obj-9" : [ "live.gain~[1000]", "live.gain~[1]", 0 ],
			"obj-106.233::obj-9" : [ "live.gain~[1001]", "live.gain~[1]", 0 ],
			"obj-106.234::obj-9" : [ "live.gain~[1002]", "live.gain~[1]", 0 ],
			"obj-106.235::obj-9" : [ "live.gain~[1003]", "live.gain~[1]", 0 ],
			"obj-106.236::obj-9" : [ "live.gain~[1004]", "live.gain~[1]", 0 ],
			"obj-106.237::obj-9" : [ "live.gain~[1005]", "live.gain~[1]", 0 ],
			"obj-106.238::obj-9" : [ "live.gain~[1006]", "live.gain~[1]", 0 ],
			"obj-106.239::obj-9" : [ "live.gain~[1007]", "live.gain~[1]", 0 ],
			"obj-106.23::obj-9" : [ "live.gain~[791]", "live.gain~[1]", 0 ],
			"obj-106.240::obj-9" : [ "live.gain~[1008]", "live.gain~[1]", 0 ],
			"obj-106.241::obj-9" : [ "live.gain~[1009]", "live.gain~[1]", 0 ],
			"obj-106.242::obj-9" : [ "live.gain~[1010]", "live.gain~[1]", 0 ],
			"obj-106.243::obj-9" : [ "live.gain~[1011]", "live.gain~[1]", 0 ],
			"obj-106.244::obj-9" : [ "live.gain~[1012]", "live.gain~[1]", 0 ],
			"obj-106.245::obj-9" : [ "live.gain~[1013]", "live.gain~[1]", 0 ],
			"obj-106.246::obj-9" : [ "live.gain~[1014]", "live.gain~[1]", 0 ],
			"obj-106.247::obj-9" : [ "live.gain~[1015]", "live.gain~[1]", 0 ],
			"obj-106.248::obj-9" : [ "live.gain~[1016]", "live.gain~[1]", 0 ],
			"obj-106.249::obj-9" : [ "live.gain~[1017]", "live.gain~[1]", 0 ],
			"obj-106.24::obj-9" : [ "live.gain~[792]", "live.gain~[1]", 0 ],
			"obj-106.250::obj-9" : [ "live.gain~[1018]", "live.gain~[1]", 0 ],
			"obj-106.251::obj-9" : [ "live.gain~[1019]", "live.gain~[1]", 0 ],
			"obj-106.252::obj-9" : [ "live.gain~[1020]", "live.gain~[1]", 0 ],
			"obj-106.253::obj-9" : [ "live.gain~[1021]", "live.gain~[1]", 0 ],
			"obj-106.254::obj-9" : [ "live.gain~[1022]", "live.gain~[1]", 0 ],
			"obj-106.255::obj-9" : [ "live.gain~[1023]", "live.gain~[1]", 0 ],
			"obj-106.256::obj-9" : [ "live.gain~[1024]", "live.gain~[1]", 0 ],
			"obj-106.25::obj-9" : [ "live.gain~[793]", "live.gain~[1]", 0 ],
			"obj-106.26::obj-9" : [ "live.gain~[794]", "live.gain~[1]", 0 ],
			"obj-106.27::obj-9" : [ "live.gain~[795]", "live.gain~[1]", 0 ],
			"obj-106.28::obj-9" : [ "live.gain~[796]", "live.gain~[1]", 0 ],
			"obj-106.29::obj-9" : [ "live.gain~[797]", "live.gain~[1]", 0 ],
			"obj-106.2::obj-9" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-106.30::obj-9" : [ "live.gain~[798]", "live.gain~[1]", 0 ],
			"obj-106.31::obj-9" : [ "live.gain~[799]", "live.gain~[1]", 0 ],
			"obj-106.32::obj-9" : [ "live.gain~[800]", "live.gain~[1]", 0 ],
			"obj-106.33::obj-9" : [ "live.gain~[801]", "live.gain~[1]", 0 ],
			"obj-106.34::obj-9" : [ "live.gain~[802]", "live.gain~[1]", 0 ],
			"obj-106.35::obj-9" : [ "live.gain~[803]", "live.gain~[1]", 0 ],
			"obj-106.36::obj-9" : [ "live.gain~[804]", "live.gain~[1]", 0 ],
			"obj-106.37::obj-9" : [ "live.gain~[805]", "live.gain~[1]", 0 ],
			"obj-106.38::obj-9" : [ "live.gain~[806]", "live.gain~[1]", 0 ],
			"obj-106.39::obj-9" : [ "live.gain~[807]", "live.gain~[1]", 0 ],
			"obj-106.3::obj-9" : [ "live.gain~[771]", "live.gain~[1]", 0 ],
			"obj-106.40::obj-9" : [ "live.gain~[808]", "live.gain~[1]", 0 ],
			"obj-106.41::obj-9" : [ "live.gain~[809]", "live.gain~[1]", 0 ],
			"obj-106.42::obj-9" : [ "live.gain~[810]", "live.gain~[1]", 0 ],
			"obj-106.43::obj-9" : [ "live.gain~[811]", "live.gain~[1]", 0 ],
			"obj-106.44::obj-9" : [ "live.gain~[812]", "live.gain~[1]", 0 ],
			"obj-106.45::obj-9" : [ "live.gain~[813]", "live.gain~[1]", 0 ],
			"obj-106.46::obj-9" : [ "live.gain~[814]", "live.gain~[1]", 0 ],
			"obj-106.47::obj-9" : [ "live.gain~[815]", "live.gain~[1]", 0 ],
			"obj-106.48::obj-9" : [ "live.gain~[816]", "live.gain~[1]", 0 ],
			"obj-106.49::obj-9" : [ "live.gain~[817]", "live.gain~[1]", 0 ],
			"obj-106.4::obj-9" : [ "live.gain~[772]", "live.gain~[1]", 0 ],
			"obj-106.50::obj-9" : [ "live.gain~[818]", "live.gain~[1]", 0 ],
			"obj-106.51::obj-9" : [ "live.gain~[819]", "live.gain~[1]", 0 ],
			"obj-106.52::obj-9" : [ "live.gain~[820]", "live.gain~[1]", 0 ],
			"obj-106.53::obj-9" : [ "live.gain~[821]", "live.gain~[1]", 0 ],
			"obj-106.54::obj-9" : [ "live.gain~[822]", "live.gain~[1]", 0 ],
			"obj-106.55::obj-9" : [ "live.gain~[823]", "live.gain~[1]", 0 ],
			"obj-106.56::obj-9" : [ "live.gain~[824]", "live.gain~[1]", 0 ],
			"obj-106.57::obj-9" : [ "live.gain~[825]", "live.gain~[1]", 0 ],
			"obj-106.58::obj-9" : [ "live.gain~[826]", "live.gain~[1]", 0 ],
			"obj-106.59::obj-9" : [ "live.gain~[827]", "live.gain~[1]", 0 ],
			"obj-106.5::obj-9" : [ "live.gain~[773]", "live.gain~[1]", 0 ],
			"obj-106.60::obj-9" : [ "live.gain~[828]", "live.gain~[1]", 0 ],
			"obj-106.61::obj-9" : [ "live.gain~[829]", "live.gain~[1]", 0 ],
			"obj-106.62::obj-9" : [ "live.gain~[830]", "live.gain~[1]", 0 ],
			"obj-106.63::obj-9" : [ "live.gain~[831]", "live.gain~[1]", 0 ],
			"obj-106.64::obj-9" : [ "live.gain~[832]", "live.gain~[1]", 0 ],
			"obj-106.65::obj-9" : [ "live.gain~[833]", "live.gain~[1]", 0 ],
			"obj-106.66::obj-9" : [ "live.gain~[834]", "live.gain~[1]", 0 ],
			"obj-106.67::obj-9" : [ "live.gain~[835]", "live.gain~[1]", 0 ],
			"obj-106.68::obj-9" : [ "live.gain~[836]", "live.gain~[1]", 0 ],
			"obj-106.69::obj-9" : [ "live.gain~[837]", "live.gain~[1]", 0 ],
			"obj-106.6::obj-9" : [ "live.gain~[774]", "live.gain~[1]", 0 ],
			"obj-106.70::obj-9" : [ "live.gain~[838]", "live.gain~[1]", 0 ],
			"obj-106.71::obj-9" : [ "live.gain~[839]", "live.gain~[1]", 0 ],
			"obj-106.72::obj-9" : [ "live.gain~[840]", "live.gain~[1]", 0 ],
			"obj-106.73::obj-9" : [ "live.gain~[841]", "live.gain~[1]", 0 ],
			"obj-106.74::obj-9" : [ "live.gain~[842]", "live.gain~[1]", 0 ],
			"obj-106.75::obj-9" : [ "live.gain~[843]", "live.gain~[1]", 0 ],
			"obj-106.76::obj-9" : [ "live.gain~[844]", "live.gain~[1]", 0 ],
			"obj-106.77::obj-9" : [ "live.gain~[845]", "live.gain~[1]", 0 ],
			"obj-106.78::obj-9" : [ "live.gain~[846]", "live.gain~[1]", 0 ],
			"obj-106.79::obj-9" : [ "live.gain~[847]", "live.gain~[1]", 0 ],
			"obj-106.7::obj-9" : [ "live.gain~[775]", "live.gain~[1]", 0 ],
			"obj-106.80::obj-9" : [ "live.gain~[848]", "live.gain~[1]", 0 ],
			"obj-106.81::obj-9" : [ "live.gain~[849]", "live.gain~[1]", 0 ],
			"obj-106.82::obj-9" : [ "live.gain~[850]", "live.gain~[1]", 0 ],
			"obj-106.83::obj-9" : [ "live.gain~[851]", "live.gain~[1]", 0 ],
			"obj-106.84::obj-9" : [ "live.gain~[852]", "live.gain~[1]", 0 ],
			"obj-106.85::obj-9" : [ "live.gain~[853]", "live.gain~[1]", 0 ],
			"obj-106.86::obj-9" : [ "live.gain~[854]", "live.gain~[1]", 0 ],
			"obj-106.87::obj-9" : [ "live.gain~[855]", "live.gain~[1]", 0 ],
			"obj-106.88::obj-9" : [ "live.gain~[856]", "live.gain~[1]", 0 ],
			"obj-106.89::obj-9" : [ "live.gain~[857]", "live.gain~[1]", 0 ],
			"obj-106.8::obj-9" : [ "live.gain~[776]", "live.gain~[1]", 0 ],
			"obj-106.90::obj-9" : [ "live.gain~[858]", "live.gain~[1]", 0 ],
			"obj-106.91::obj-9" : [ "live.gain~[859]", "live.gain~[1]", 0 ],
			"obj-106.92::obj-9" : [ "live.gain~[860]", "live.gain~[1]", 0 ],
			"obj-106.93::obj-9" : [ "live.gain~[861]", "live.gain~[1]", 0 ],
			"obj-106.94::obj-9" : [ "live.gain~[862]", "live.gain~[1]", 0 ],
			"obj-106.95::obj-9" : [ "live.gain~[863]", "live.gain~[1]", 0 ],
			"obj-106.96::obj-9" : [ "live.gain~[864]", "live.gain~[1]", 0 ],
			"obj-106.97::obj-9" : [ "live.gain~[865]", "live.gain~[1]", 0 ],
			"obj-106.98::obj-9" : [ "live.gain~[866]", "live.gain~[1]", 0 ],
			"obj-106.99::obj-9" : [ "live.gain~[867]", "live.gain~[1]", 0 ],
			"obj-106.9::obj-9" : [ "live.gain~[777]", "live.gain~[1]", 0 ],
			"obj-145.100::obj-9" : [ "live.gain~[1091]", "live.gain~[1]", 0 ],
			"obj-145.101::obj-9" : [ "live.gain~[421]", "live.gain~[1]", 0 ],
			"obj-145.102::obj-9" : [ "live.gain~[1092]", "live.gain~[1]", 0 ],
			"obj-145.103::obj-9" : [ "live.gain~[1093]", "live.gain~[1]", 0 ],
			"obj-145.104::obj-9" : [ "live.gain~[422]", "live.gain~[1]", 0 ],
			"obj-145.105::obj-9" : [ "live.gain~[1094]", "live.gain~[1]", 0 ],
			"obj-145.106::obj-9" : [ "live.gain~[1095]", "live.gain~[1]", 0 ],
			"obj-145.107::obj-9" : [ "live.gain~[423]", "live.gain~[1]", 0 ],
			"obj-145.108::obj-9" : [ "live.gain~[1096]", "live.gain~[1]", 0 ],
			"obj-145.109::obj-9" : [ "live.gain~[1097]", "live.gain~[1]", 0 ],
			"obj-145.10::obj-9" : [ "live.gain~[1031]", "live.gain~[1]", 0 ],
			"obj-145.110::obj-9" : [ "live.gain~[424]", "live.gain~[1]", 0 ],
			"obj-145.111::obj-9" : [ "live.gain~[1098]", "live.gain~[1]", 0 ],
			"obj-145.112::obj-9" : [ "live.gain~[1099]", "live.gain~[1]", 0 ],
			"obj-145.113::obj-9" : [ "live.gain~[425]", "live.gain~[1]", 0 ],
			"obj-145.114::obj-9" : [ "live.gain~[1100]", "live.gain~[1]", 0 ],
			"obj-145.115::obj-9" : [ "live.gain~[1101]", "live.gain~[1]", 0 ],
			"obj-145.116::obj-9" : [ "live.gain~[426]", "live.gain~[1]", 0 ],
			"obj-145.117::obj-9" : [ "live.gain~[1102]", "live.gain~[1]", 0 ],
			"obj-145.118::obj-9" : [ "live.gain~[1103]", "live.gain~[1]", 0 ],
			"obj-145.119::obj-9" : [ "live.gain~[427]", "live.gain~[1]", 0 ],
			"obj-145.11::obj-9" : [ "live.gain~[391]", "live.gain~[1]", 0 ],
			"obj-145.120::obj-9" : [ "live.gain~[1104]", "live.gain~[1]", 0 ],
			"obj-145.121::obj-9" : [ "live.gain~[1105]", "live.gain~[1]", 0 ],
			"obj-145.122::obj-9" : [ "live.gain~[428]", "live.gain~[1]", 0 ],
			"obj-145.123::obj-9" : [ "live.gain~[1106]", "live.gain~[1]", 0 ],
			"obj-145.124::obj-9" : [ "live.gain~[1107]", "live.gain~[1]", 0 ],
			"obj-145.125::obj-9" : [ "live.gain~[429]", "live.gain~[1]", 0 ],
			"obj-145.126::obj-9" : [ "live.gain~[1108]", "live.gain~[1]", 0 ],
			"obj-145.127::obj-9" : [ "live.gain~[1109]", "live.gain~[1]", 0 ],
			"obj-145.128::obj-9" : [ "live.gain~[430]", "live.gain~[1]", 0 ],
			"obj-145.129::obj-9" : [ "live.gain~[1110]", "live.gain~[1]", 0 ],
			"obj-145.12::obj-9" : [ "live.gain~[1032]", "live.gain~[1]", 0 ],
			"obj-145.130::obj-9" : [ "live.gain~[1111]", "live.gain~[1]", 0 ],
			"obj-145.131::obj-9" : [ "live.gain~[431]", "live.gain~[1]", 0 ],
			"obj-145.132::obj-9" : [ "live.gain~[1112]", "live.gain~[1]", 0 ],
			"obj-145.133::obj-9" : [ "live.gain~[1113]", "live.gain~[1]", 0 ],
			"obj-145.134::obj-9" : [ "live.gain~[432]", "live.gain~[1]", 0 ],
			"obj-145.135::obj-9" : [ "live.gain~[1114]", "live.gain~[1]", 0 ],
			"obj-145.136::obj-9" : [ "live.gain~[1115]", "live.gain~[1]", 0 ],
			"obj-145.137::obj-9" : [ "live.gain~[433]", "live.gain~[1]", 0 ],
			"obj-145.138::obj-9" : [ "live.gain~[1116]", "live.gain~[1]", 0 ],
			"obj-145.139::obj-9" : [ "live.gain~[1117]", "live.gain~[1]", 0 ],
			"obj-145.13::obj-9" : [ "live.gain~[1033]", "live.gain~[1]", 0 ],
			"obj-145.140::obj-9" : [ "live.gain~[434]", "live.gain~[1]", 0 ],
			"obj-145.141::obj-9" : [ "live.gain~[1118]", "live.gain~[1]", 0 ],
			"obj-145.142::obj-9" : [ "live.gain~[1119]", "live.gain~[1]", 0 ],
			"obj-145.143::obj-9" : [ "live.gain~[435]", "live.gain~[1]", 0 ],
			"obj-145.144::obj-9" : [ "live.gain~[1120]", "live.gain~[1]", 0 ],
			"obj-145.145::obj-9" : [ "live.gain~[1121]", "live.gain~[1]", 0 ],
			"obj-145.146::obj-9" : [ "live.gain~[436]", "live.gain~[1]", 0 ],
			"obj-145.147::obj-9" : [ "live.gain~[1122]", "live.gain~[1]", 0 ],
			"obj-145.148::obj-9" : [ "live.gain~[1123]", "live.gain~[1]", 0 ],
			"obj-145.149::obj-9" : [ "live.gain~[437]", "live.gain~[1]", 0 ],
			"obj-145.14::obj-9" : [ "live.gain~[392]", "live.gain~[1]", 0 ],
			"obj-145.150::obj-9" : [ "live.gain~[1124]", "live.gain~[1]", 0 ],
			"obj-145.151::obj-9" : [ "live.gain~[1125]", "live.gain~[1]", 0 ],
			"obj-145.152::obj-9" : [ "live.gain~[438]", "live.gain~[1]", 0 ],
			"obj-145.153::obj-9" : [ "live.gain~[1126]", "live.gain~[1]", 0 ],
			"obj-145.154::obj-9" : [ "live.gain~[1127]", "live.gain~[1]", 0 ],
			"obj-145.155::obj-9" : [ "live.gain~[439]", "live.gain~[1]", 0 ],
			"obj-145.156::obj-9" : [ "live.gain~[1128]", "live.gain~[1]", 0 ],
			"obj-145.157::obj-9" : [ "live.gain~[1129]", "live.gain~[1]", 0 ],
			"obj-145.158::obj-9" : [ "live.gain~[440]", "live.gain~[1]", 0 ],
			"obj-145.159::obj-9" : [ "live.gain~[1130]", "live.gain~[1]", 0 ],
			"obj-145.15::obj-9" : [ "live.gain~[1034]", "live.gain~[1]", 0 ],
			"obj-145.160::obj-9" : [ "live.gain~[1131]", "live.gain~[1]", 0 ],
			"obj-145.161::obj-9" : [ "live.gain~[441]", "live.gain~[1]", 0 ],
			"obj-145.162::obj-9" : [ "live.gain~[1132]", "live.gain~[1]", 0 ],
			"obj-145.163::obj-9" : [ "live.gain~[1133]", "live.gain~[1]", 0 ],
			"obj-145.164::obj-9" : [ "live.gain~[442]", "live.gain~[1]", 0 ],
			"obj-145.165::obj-9" : [ "live.gain~[1134]", "live.gain~[1]", 0 ],
			"obj-145.166::obj-9" : [ "live.gain~[1135]", "live.gain~[1]", 0 ],
			"obj-145.167::obj-9" : [ "live.gain~[443]", "live.gain~[1]", 0 ],
			"obj-145.168::obj-9" : [ "live.gain~[1136]", "live.gain~[1]", 0 ],
			"obj-145.169::obj-9" : [ "live.gain~[1137]", "live.gain~[1]", 0 ],
			"obj-145.16::obj-9" : [ "live.gain~[1035]", "live.gain~[1]", 0 ],
			"obj-145.170::obj-9" : [ "live.gain~[444]", "live.gain~[1]", 0 ],
			"obj-145.171::obj-9" : [ "live.gain~[1138]", "live.gain~[1]", 0 ],
			"obj-145.172::obj-9" : [ "live.gain~[1139]", "live.gain~[1]", 0 ],
			"obj-145.173::obj-9" : [ "live.gain~[445]", "live.gain~[1]", 0 ],
			"obj-145.174::obj-9" : [ "live.gain~[1140]", "live.gain~[1]", 0 ],
			"obj-145.175::obj-9" : [ "live.gain~[1141]", "live.gain~[1]", 0 ],
			"obj-145.176::obj-9" : [ "live.gain~[446]", "live.gain~[1]", 0 ],
			"obj-145.177::obj-9" : [ "live.gain~[1142]", "live.gain~[1]", 0 ],
			"obj-145.178::obj-9" : [ "live.gain~[1143]", "live.gain~[1]", 0 ],
			"obj-145.179::obj-9" : [ "live.gain~[447]", "live.gain~[1]", 0 ],
			"obj-145.17::obj-9" : [ "live.gain~[393]", "live.gain~[1]", 0 ],
			"obj-145.180::obj-9" : [ "live.gain~[1144]", "live.gain~[1]", 0 ],
			"obj-145.181::obj-9" : [ "live.gain~[1145]", "live.gain~[1]", 0 ],
			"obj-145.182::obj-9" : [ "live.gain~[448]", "live.gain~[1]", 0 ],
			"obj-145.183::obj-9" : [ "live.gain~[1146]", "live.gain~[1]", 0 ],
			"obj-145.184::obj-9" : [ "live.gain~[1147]", "live.gain~[1]", 0 ],
			"obj-145.185::obj-9" : [ "live.gain~[449]", "live.gain~[1]", 0 ],
			"obj-145.186::obj-9" : [ "live.gain~[1148]", "live.gain~[1]", 0 ],
			"obj-145.187::obj-9" : [ "live.gain~[1149]", "live.gain~[1]", 0 ],
			"obj-145.188::obj-9" : [ "live.gain~[450]", "live.gain~[1]", 0 ],
			"obj-145.189::obj-9" : [ "live.gain~[1150]", "live.gain~[1]", 0 ],
			"obj-145.18::obj-9" : [ "live.gain~[1036]", "live.gain~[1]", 0 ],
			"obj-145.190::obj-9" : [ "live.gain~[1151]", "live.gain~[1]", 0 ],
			"obj-145.191::obj-9" : [ "live.gain~[451]", "live.gain~[1]", 0 ],
			"obj-145.192::obj-9" : [ "live.gain~[1152]", "live.gain~[1]", 0 ],
			"obj-145.193::obj-9" : [ "live.gain~[1153]", "live.gain~[1]", 0 ],
			"obj-145.194::obj-9" : [ "live.gain~[452]", "live.gain~[1]", 0 ],
			"obj-145.195::obj-9" : [ "live.gain~[1154]", "live.gain~[1]", 0 ],
			"obj-145.196::obj-9" : [ "live.gain~[1155]", "live.gain~[1]", 0 ],
			"obj-145.197::obj-9" : [ "live.gain~[453]", "live.gain~[1]", 0 ],
			"obj-145.198::obj-9" : [ "live.gain~[1156]", "live.gain~[1]", 0 ],
			"obj-145.199::obj-9" : [ "live.gain~[1157]", "live.gain~[1]", 0 ],
			"obj-145.19::obj-9" : [ "live.gain~[1037]", "live.gain~[1]", 0 ],
			"obj-145.1::obj-9" : [ "live.gain~[473]", "live.gain~[1]", 0 ],
			"obj-145.200::obj-9" : [ "live.gain~[454]", "live.gain~[1]", 0 ],
			"obj-145.201::obj-9" : [ "live.gain~[1158]", "live.gain~[1]", 0 ],
			"obj-145.202::obj-9" : [ "live.gain~[1159]", "live.gain~[1]", 0 ],
			"obj-145.203::obj-9" : [ "live.gain~[455]", "live.gain~[1]", 0 ],
			"obj-145.204::obj-9" : [ "live.gain~[1160]", "live.gain~[1]", 0 ],
			"obj-145.205::obj-9" : [ "live.gain~[1161]", "live.gain~[1]", 0 ],
			"obj-145.206::obj-9" : [ "live.gain~[456]", "live.gain~[1]", 0 ],
			"obj-145.207::obj-9" : [ "live.gain~[1162]", "live.gain~[1]", 0 ],
			"obj-145.208::obj-9" : [ "live.gain~[1163]", "live.gain~[1]", 0 ],
			"obj-145.209::obj-9" : [ "live.gain~[457]", "live.gain~[1]", 0 ],
			"obj-145.20::obj-9" : [ "live.gain~[394]", "live.gain~[1]", 0 ],
			"obj-145.210::obj-9" : [ "live.gain~[1164]", "live.gain~[1]", 0 ],
			"obj-145.211::obj-9" : [ "live.gain~[1165]", "live.gain~[1]", 0 ],
			"obj-145.212::obj-9" : [ "live.gain~[458]", "live.gain~[1]", 0 ],
			"obj-145.213::obj-9" : [ "live.gain~[1166]", "live.gain~[1]", 0 ],
			"obj-145.214::obj-9" : [ "live.gain~[1167]", "live.gain~[1]", 0 ],
			"obj-145.215::obj-9" : [ "live.gain~[459]", "live.gain~[1]", 0 ],
			"obj-145.216::obj-9" : [ "live.gain~[1168]", "live.gain~[1]", 0 ],
			"obj-145.217::obj-9" : [ "live.gain~[1169]", "live.gain~[1]", 0 ],
			"obj-145.218::obj-9" : [ "live.gain~[460]", "live.gain~[1]", 0 ],
			"obj-145.219::obj-9" : [ "live.gain~[1170]", "live.gain~[1]", 0 ],
			"obj-145.21::obj-9" : [ "live.gain~[1038]", "live.gain~[1]", 0 ],
			"obj-145.220::obj-9" : [ "live.gain~[1171]", "live.gain~[1]", 0 ],
			"obj-145.221::obj-9" : [ "live.gain~[461]", "live.gain~[1]", 0 ],
			"obj-145.222::obj-9" : [ "live.gain~[1172]", "live.gain~[1]", 0 ],
			"obj-145.223::obj-9" : [ "live.gain~[1173]", "live.gain~[1]", 0 ],
			"obj-145.224::obj-9" : [ "live.gain~[462]", "live.gain~[1]", 0 ],
			"obj-145.225::obj-9" : [ "live.gain~[1174]", "live.gain~[1]", 0 ],
			"obj-145.226::obj-9" : [ "live.gain~[1175]", "live.gain~[1]", 0 ],
			"obj-145.227::obj-9" : [ "live.gain~[463]", "live.gain~[1]", 0 ],
			"obj-145.228::obj-9" : [ "live.gain~[1176]", "live.gain~[1]", 0 ],
			"obj-145.229::obj-9" : [ "live.gain~[1177]", "live.gain~[1]", 0 ],
			"obj-145.22::obj-9" : [ "live.gain~[1039]", "live.gain~[1]", 0 ],
			"obj-145.230::obj-9" : [ "live.gain~[464]", "live.gain~[1]", 0 ],
			"obj-145.231::obj-9" : [ "live.gain~[1178]", "live.gain~[1]", 0 ],
			"obj-145.232::obj-9" : [ "live.gain~[1179]", "live.gain~[1]", 0 ],
			"obj-145.233::obj-9" : [ "live.gain~[465]", "live.gain~[1]", 0 ],
			"obj-145.234::obj-9" : [ "live.gain~[1180]", "live.gain~[1]", 0 ],
			"obj-145.235::obj-9" : [ "live.gain~[1181]", "live.gain~[1]", 0 ],
			"obj-145.236::obj-9" : [ "live.gain~[466]", "live.gain~[1]", 0 ],
			"obj-145.237::obj-9" : [ "live.gain~[1182]", "live.gain~[1]", 0 ],
			"obj-145.238::obj-9" : [ "live.gain~[1183]", "live.gain~[1]", 0 ],
			"obj-145.239::obj-9" : [ "live.gain~[467]", "live.gain~[1]", 0 ],
			"obj-145.23::obj-9" : [ "live.gain~[395]", "live.gain~[1]", 0 ],
			"obj-145.240::obj-9" : [ "live.gain~[1184]", "live.gain~[1]", 0 ],
			"obj-145.241::obj-9" : [ "live.gain~[1185]", "live.gain~[1]", 0 ],
			"obj-145.242::obj-9" : [ "live.gain~[468]", "live.gain~[1]", 0 ],
			"obj-145.243::obj-9" : [ "live.gain~[1186]", "live.gain~[1]", 0 ],
			"obj-145.244::obj-9" : [ "live.gain~[1187]", "live.gain~[1]", 0 ],
			"obj-145.245::obj-9" : [ "live.gain~[469]", "live.gain~[1]", 0 ],
			"obj-145.246::obj-9" : [ "live.gain~[1188]", "live.gain~[1]", 0 ],
			"obj-145.247::obj-9" : [ "live.gain~[1189]", "live.gain~[1]", 0 ],
			"obj-145.248::obj-9" : [ "live.gain~[470]", "live.gain~[1]", 0 ],
			"obj-145.249::obj-9" : [ "live.gain~[1190]", "live.gain~[1]", 0 ],
			"obj-145.24::obj-9" : [ "live.gain~[1040]", "live.gain~[1]", 0 ],
			"obj-145.250::obj-9" : [ "live.gain~[1191]", "live.gain~[1]", 0 ],
			"obj-145.251::obj-9" : [ "live.gain~[471]", "live.gain~[1]", 0 ],
			"obj-145.252::obj-9" : [ "live.gain~[1192]", "live.gain~[1]", 0 ],
			"obj-145.253::obj-9" : [ "live.gain~[1193]", "live.gain~[1]", 0 ],
			"obj-145.254::obj-9" : [ "live.gain~[472]", "live.gain~[1]", 0 ],
			"obj-145.255::obj-9" : [ "live.gain~[1194]", "live.gain~[1]", 0 ],
			"obj-145.256::obj-9" : [ "live.gain~[1195]", "live.gain~[1]", 0 ],
			"obj-145.25::obj-9" : [ "live.gain~[1041]", "live.gain~[1]", 0 ],
			"obj-145.26::obj-9" : [ "live.gain~[396]", "live.gain~[1]", 0 ],
			"obj-145.27::obj-9" : [ "live.gain~[1042]", "live.gain~[1]", 0 ],
			"obj-145.28::obj-9" : [ "live.gain~[1043]", "live.gain~[1]", 0 ],
			"obj-145.29::obj-9" : [ "live.gain~[397]", "live.gain~[1]", 0 ],
			"obj-145.2::obj-9" : [ "live.gain~[388]", "live.gain~[1]", 0 ],
			"obj-145.30::obj-9" : [ "live.gain~[1044]", "live.gain~[1]", 0 ],
			"obj-145.31::obj-9" : [ "live.gain~[1045]", "live.gain~[1]", 0 ],
			"obj-145.32::obj-9" : [ "live.gain~[398]", "live.gain~[1]", 0 ],
			"obj-145.33::obj-9" : [ "live.gain~[1046]", "live.gain~[1]", 0 ],
			"obj-145.34::obj-9" : [ "live.gain~[1047]", "live.gain~[1]", 0 ],
			"obj-145.35::obj-9" : [ "live.gain~[399]", "live.gain~[1]", 0 ],
			"obj-145.36::obj-9" : [ "live.gain~[1048]", "live.gain~[1]", 0 ],
			"obj-145.37::obj-9" : [ "live.gain~[1049]", "live.gain~[1]", 0 ],
			"obj-145.38::obj-9" : [ "live.gain~[400]", "live.gain~[1]", 0 ],
			"obj-145.39::obj-9" : [ "live.gain~[1050]", "live.gain~[1]", 0 ],
			"obj-145.3::obj-9" : [ "live.gain~[1026]", "live.gain~[1]", 0 ],
			"obj-145.40::obj-9" : [ "live.gain~[1051]", "live.gain~[1]", 0 ],
			"obj-145.41::obj-9" : [ "live.gain~[401]", "live.gain~[1]", 0 ],
			"obj-145.42::obj-9" : [ "live.gain~[1052]", "live.gain~[1]", 0 ],
			"obj-145.43::obj-9" : [ "live.gain~[1053]", "live.gain~[1]", 0 ],
			"obj-145.44::obj-9" : [ "live.gain~[402]", "live.gain~[1]", 0 ],
			"obj-145.45::obj-9" : [ "live.gain~[1054]", "live.gain~[1]", 0 ],
			"obj-145.46::obj-9" : [ "live.gain~[1055]", "live.gain~[1]", 0 ],
			"obj-145.47::obj-9" : [ "live.gain~[403]", "live.gain~[1]", 0 ],
			"obj-145.48::obj-9" : [ "live.gain~[1056]", "live.gain~[1]", 0 ],
			"obj-145.49::obj-9" : [ "live.gain~[1057]", "live.gain~[1]", 0 ],
			"obj-145.4::obj-9" : [ "live.gain~[1027]", "live.gain~[1]", 0 ],
			"obj-145.50::obj-9" : [ "live.gain~[404]", "live.gain~[1]", 0 ],
			"obj-145.51::obj-9" : [ "live.gain~[1058]", "live.gain~[1]", 0 ],
			"obj-145.52::obj-9" : [ "live.gain~[1059]", "live.gain~[1]", 0 ],
			"obj-145.53::obj-9" : [ "live.gain~[405]", "live.gain~[1]", 0 ],
			"obj-145.54::obj-9" : [ "live.gain~[1060]", "live.gain~[1]", 0 ],
			"obj-145.55::obj-9" : [ "live.gain~[1061]", "live.gain~[1]", 0 ],
			"obj-145.56::obj-9" : [ "live.gain~[406]", "live.gain~[1]", 0 ],
			"obj-145.57::obj-9" : [ "live.gain~[1062]", "live.gain~[1]", 0 ],
			"obj-145.58::obj-9" : [ "live.gain~[1063]", "live.gain~[1]", 0 ],
			"obj-145.59::obj-9" : [ "live.gain~[407]", "live.gain~[1]", 0 ],
			"obj-145.5::obj-9" : [ "live.gain~[389]", "live.gain~[1]", 0 ],
			"obj-145.60::obj-9" : [ "live.gain~[1064]", "live.gain~[1]", 0 ],
			"obj-145.61::obj-9" : [ "live.gain~[1065]", "live.gain~[1]", 0 ],
			"obj-145.62::obj-9" : [ "live.gain~[408]", "live.gain~[1]", 0 ],
			"obj-145.63::obj-9" : [ "live.gain~[1066]", "live.gain~[1]", 0 ],
			"obj-145.64::obj-9" : [ "live.gain~[1067]", "live.gain~[1]", 0 ],
			"obj-145.65::obj-9" : [ "live.gain~[409]", "live.gain~[1]", 0 ],
			"obj-145.66::obj-9" : [ "live.gain~[1068]", "live.gain~[1]", 0 ],
			"obj-145.67::obj-9" : [ "live.gain~[1069]", "live.gain~[1]", 0 ],
			"obj-145.68::obj-9" : [ "live.gain~[410]", "live.gain~[1]", 0 ],
			"obj-145.69::obj-9" : [ "live.gain~[1070]", "live.gain~[1]", 0 ],
			"obj-145.6::obj-9" : [ "live.gain~[1028]", "live.gain~[1]", 0 ],
			"obj-145.70::obj-9" : [ "live.gain~[1071]", "live.gain~[1]", 0 ],
			"obj-145.71::obj-9" : [ "live.gain~[411]", "live.gain~[1]", 0 ],
			"obj-145.72::obj-9" : [ "live.gain~[1072]", "live.gain~[1]", 0 ],
			"obj-145.73::obj-9" : [ "live.gain~[1073]", "live.gain~[1]", 0 ],
			"obj-145.74::obj-9" : [ "live.gain~[412]", "live.gain~[1]", 0 ],
			"obj-145.75::obj-9" : [ "live.gain~[1074]", "live.gain~[1]", 0 ],
			"obj-145.76::obj-9" : [ "live.gain~[1075]", "live.gain~[1]", 0 ],
			"obj-145.77::obj-9" : [ "live.gain~[413]", "live.gain~[1]", 0 ],
			"obj-145.78::obj-9" : [ "live.gain~[1076]", "live.gain~[1]", 0 ],
			"obj-145.79::obj-9" : [ "live.gain~[1077]", "live.gain~[1]", 0 ],
			"obj-145.7::obj-9" : [ "live.gain~[1029]", "live.gain~[1]", 0 ],
			"obj-145.80::obj-9" : [ "live.gain~[414]", "live.gain~[1]", 0 ],
			"obj-145.81::obj-9" : [ "live.gain~[1078]", "live.gain~[1]", 0 ],
			"obj-145.82::obj-9" : [ "live.gain~[1079]", "live.gain~[1]", 0 ],
			"obj-145.83::obj-9" : [ "live.gain~[415]", "live.gain~[1]", 0 ],
			"obj-145.84::obj-9" : [ "live.gain~[1080]", "live.gain~[1]", 0 ],
			"obj-145.85::obj-9" : [ "live.gain~[1081]", "live.gain~[1]", 0 ],
			"obj-145.86::obj-9" : [ "live.gain~[416]", "live.gain~[1]", 0 ],
			"obj-145.87::obj-9" : [ "live.gain~[1082]", "live.gain~[1]", 0 ],
			"obj-145.88::obj-9" : [ "live.gain~[1083]", "live.gain~[1]", 0 ],
			"obj-145.89::obj-9" : [ "live.gain~[417]", "live.gain~[1]", 0 ],
			"obj-145.8::obj-9" : [ "live.gain~[390]", "live.gain~[1]", 0 ],
			"obj-145.90::obj-9" : [ "live.gain~[1084]", "live.gain~[1]", 0 ],
			"obj-145.91::obj-9" : [ "live.gain~[1085]", "live.gain~[1]", 0 ],
			"obj-145.92::obj-9" : [ "live.gain~[418]", "live.gain~[1]", 0 ],
			"obj-145.93::obj-9" : [ "live.gain~[1086]", "live.gain~[1]", 0 ],
			"obj-145.94::obj-9" : [ "live.gain~[1087]", "live.gain~[1]", 0 ],
			"obj-145.95::obj-9" : [ "live.gain~[419]", "live.gain~[1]", 0 ],
			"obj-145.96::obj-9" : [ "live.gain~[1088]", "live.gain~[1]", 0 ],
			"obj-145.97::obj-9" : [ "live.gain~[1089]", "live.gain~[1]", 0 ],
			"obj-145.98::obj-9" : [ "live.gain~[420]", "live.gain~[1]", 0 ],
			"obj-145.99::obj-9" : [ "live.gain~[1090]", "live.gain~[1]", 0 ],
			"obj-145.9::obj-9" : [ "live.gain~[1030]", "live.gain~[1]", 0 ],
			"obj-25::obj-4::obj-18" : [ "number[1]", "number[1]", 0 ],
			"obj-25::obj-4::obj-20" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-25::obj-4::obj-21" : [ "number", "number", 0 ],
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
					"parameter_longname" : "live.gain~[868]"
				}
,
				"obj-106.101::obj-9" : 				{
					"parameter_longname" : "live.gain~[869]"
				}
,
				"obj-106.102::obj-9" : 				{
					"parameter_longname" : "live.gain~[870]"
				}
,
				"obj-106.103::obj-9" : 				{
					"parameter_longname" : "live.gain~[871]"
				}
,
				"obj-106.104::obj-9" : 				{
					"parameter_longname" : "live.gain~[872]"
				}
,
				"obj-106.105::obj-9" : 				{
					"parameter_longname" : "live.gain~[873]"
				}
,
				"obj-106.106::obj-9" : 				{
					"parameter_longname" : "live.gain~[874]"
				}
,
				"obj-106.107::obj-9" : 				{
					"parameter_longname" : "live.gain~[875]"
				}
,
				"obj-106.108::obj-9" : 				{
					"parameter_longname" : "live.gain~[876]"
				}
,
				"obj-106.109::obj-9" : 				{
					"parameter_longname" : "live.gain~[877]"
				}
,
				"obj-106.10::obj-9" : 				{
					"parameter_longname" : "live.gain~[778]"
				}
,
				"obj-106.110::obj-9" : 				{
					"parameter_longname" : "live.gain~[878]"
				}
,
				"obj-106.111::obj-9" : 				{
					"parameter_longname" : "live.gain~[879]"
				}
,
				"obj-106.112::obj-9" : 				{
					"parameter_longname" : "live.gain~[880]"
				}
,
				"obj-106.113::obj-9" : 				{
					"parameter_longname" : "live.gain~[881]"
				}
,
				"obj-106.114::obj-9" : 				{
					"parameter_longname" : "live.gain~[882]"
				}
,
				"obj-106.115::obj-9" : 				{
					"parameter_longname" : "live.gain~[883]"
				}
,
				"obj-106.116::obj-9" : 				{
					"parameter_longname" : "live.gain~[884]"
				}
,
				"obj-106.117::obj-9" : 				{
					"parameter_longname" : "live.gain~[885]"
				}
,
				"obj-106.118::obj-9" : 				{
					"parameter_longname" : "live.gain~[886]"
				}
,
				"obj-106.119::obj-9" : 				{
					"parameter_longname" : "live.gain~[887]"
				}
,
				"obj-106.11::obj-9" : 				{
					"parameter_longname" : "live.gain~[779]"
				}
,
				"obj-106.120::obj-9" : 				{
					"parameter_longname" : "live.gain~[888]"
				}
,
				"obj-106.121::obj-9" : 				{
					"parameter_longname" : "live.gain~[889]"
				}
,
				"obj-106.122::obj-9" : 				{
					"parameter_longname" : "live.gain~[890]"
				}
,
				"obj-106.123::obj-9" : 				{
					"parameter_longname" : "live.gain~[891]"
				}
,
				"obj-106.124::obj-9" : 				{
					"parameter_longname" : "live.gain~[892]"
				}
,
				"obj-106.125::obj-9" : 				{
					"parameter_longname" : "live.gain~[893]"
				}
,
				"obj-106.126::obj-9" : 				{
					"parameter_longname" : "live.gain~[894]"
				}
,
				"obj-106.127::obj-9" : 				{
					"parameter_longname" : "live.gain~[895]"
				}
,
				"obj-106.128::obj-9" : 				{
					"parameter_longname" : "live.gain~[896]"
				}
,
				"obj-106.129::obj-9" : 				{
					"parameter_longname" : "live.gain~[897]"
				}
,
				"obj-106.12::obj-9" : 				{
					"parameter_longname" : "live.gain~[780]"
				}
,
				"obj-106.130::obj-9" : 				{
					"parameter_longname" : "live.gain~[898]"
				}
,
				"obj-106.131::obj-9" : 				{
					"parameter_longname" : "live.gain~[899]"
				}
,
				"obj-106.132::obj-9" : 				{
					"parameter_longname" : "live.gain~[900]"
				}
,
				"obj-106.133::obj-9" : 				{
					"parameter_longname" : "live.gain~[901]"
				}
,
				"obj-106.134::obj-9" : 				{
					"parameter_longname" : "live.gain~[902]"
				}
,
				"obj-106.135::obj-9" : 				{
					"parameter_longname" : "live.gain~[903]"
				}
,
				"obj-106.136::obj-9" : 				{
					"parameter_longname" : "live.gain~[904]"
				}
,
				"obj-106.137::obj-9" : 				{
					"parameter_longname" : "live.gain~[905]"
				}
,
				"obj-106.138::obj-9" : 				{
					"parameter_longname" : "live.gain~[906]"
				}
,
				"obj-106.139::obj-9" : 				{
					"parameter_longname" : "live.gain~[907]"
				}
,
				"obj-106.13::obj-9" : 				{
					"parameter_longname" : "live.gain~[781]"
				}
,
				"obj-106.140::obj-9" : 				{
					"parameter_longname" : "live.gain~[908]"
				}
,
				"obj-106.141::obj-9" : 				{
					"parameter_longname" : "live.gain~[909]"
				}
,
				"obj-106.142::obj-9" : 				{
					"parameter_longname" : "live.gain~[910]"
				}
,
				"obj-106.143::obj-9" : 				{
					"parameter_longname" : "live.gain~[911]"
				}
,
				"obj-106.144::obj-9" : 				{
					"parameter_longname" : "live.gain~[912]"
				}
,
				"obj-106.145::obj-9" : 				{
					"parameter_longname" : "live.gain~[913]"
				}
,
				"obj-106.146::obj-9" : 				{
					"parameter_longname" : "live.gain~[914]"
				}
,
				"obj-106.147::obj-9" : 				{
					"parameter_longname" : "live.gain~[915]"
				}
,
				"obj-106.148::obj-9" : 				{
					"parameter_longname" : "live.gain~[916]"
				}
,
				"obj-106.149::obj-9" : 				{
					"parameter_longname" : "live.gain~[917]"
				}
,
				"obj-106.14::obj-9" : 				{
					"parameter_longname" : "live.gain~[782]"
				}
,
				"obj-106.150::obj-9" : 				{
					"parameter_longname" : "live.gain~[918]"
				}
,
				"obj-106.151::obj-9" : 				{
					"parameter_longname" : "live.gain~[919]"
				}
,
				"obj-106.152::obj-9" : 				{
					"parameter_longname" : "live.gain~[920]"
				}
,
				"obj-106.153::obj-9" : 				{
					"parameter_longname" : "live.gain~[921]"
				}
,
				"obj-106.154::obj-9" : 				{
					"parameter_longname" : "live.gain~[922]"
				}
,
				"obj-106.155::obj-9" : 				{
					"parameter_longname" : "live.gain~[923]"
				}
,
				"obj-106.156::obj-9" : 				{
					"parameter_longname" : "live.gain~[924]"
				}
,
				"obj-106.157::obj-9" : 				{
					"parameter_longname" : "live.gain~[925]"
				}
,
				"obj-106.158::obj-9" : 				{
					"parameter_longname" : "live.gain~[926]"
				}
,
				"obj-106.159::obj-9" : 				{
					"parameter_longname" : "live.gain~[927]"
				}
,
				"obj-106.15::obj-9" : 				{
					"parameter_longname" : "live.gain~[783]"
				}
,
				"obj-106.160::obj-9" : 				{
					"parameter_longname" : "live.gain~[928]"
				}
,
				"obj-106.161::obj-9" : 				{
					"parameter_longname" : "live.gain~[929]"
				}
,
				"obj-106.162::obj-9" : 				{
					"parameter_longname" : "live.gain~[930]"
				}
,
				"obj-106.163::obj-9" : 				{
					"parameter_longname" : "live.gain~[931]"
				}
,
				"obj-106.164::obj-9" : 				{
					"parameter_longname" : "live.gain~[932]"
				}
,
				"obj-106.165::obj-9" : 				{
					"parameter_longname" : "live.gain~[933]"
				}
,
				"obj-106.166::obj-9" : 				{
					"parameter_longname" : "live.gain~[934]"
				}
,
				"obj-106.167::obj-9" : 				{
					"parameter_longname" : "live.gain~[935]"
				}
,
				"obj-106.168::obj-9" : 				{
					"parameter_longname" : "live.gain~[936]"
				}
,
				"obj-106.169::obj-9" : 				{
					"parameter_longname" : "live.gain~[937]"
				}
,
				"obj-106.16::obj-9" : 				{
					"parameter_longname" : "live.gain~[784]"
				}
,
				"obj-106.170::obj-9" : 				{
					"parameter_longname" : "live.gain~[938]"
				}
,
				"obj-106.171::obj-9" : 				{
					"parameter_longname" : "live.gain~[939]"
				}
,
				"obj-106.172::obj-9" : 				{
					"parameter_longname" : "live.gain~[940]"
				}
,
				"obj-106.173::obj-9" : 				{
					"parameter_longname" : "live.gain~[941]"
				}
,
				"obj-106.174::obj-9" : 				{
					"parameter_longname" : "live.gain~[942]"
				}
,
				"obj-106.175::obj-9" : 				{
					"parameter_longname" : "live.gain~[943]"
				}
,
				"obj-106.176::obj-9" : 				{
					"parameter_longname" : "live.gain~[944]"
				}
,
				"obj-106.177::obj-9" : 				{
					"parameter_longname" : "live.gain~[945]"
				}
,
				"obj-106.178::obj-9" : 				{
					"parameter_longname" : "live.gain~[946]"
				}
,
				"obj-106.179::obj-9" : 				{
					"parameter_longname" : "live.gain~[947]"
				}
,
				"obj-106.17::obj-9" : 				{
					"parameter_longname" : "live.gain~[785]"
				}
,
				"obj-106.180::obj-9" : 				{
					"parameter_longname" : "live.gain~[948]"
				}
,
				"obj-106.181::obj-9" : 				{
					"parameter_longname" : "live.gain~[949]"
				}
,
				"obj-106.182::obj-9" : 				{
					"parameter_longname" : "live.gain~[950]"
				}
,
				"obj-106.183::obj-9" : 				{
					"parameter_longname" : "live.gain~[951]"
				}
,
				"obj-106.184::obj-9" : 				{
					"parameter_longname" : "live.gain~[952]"
				}
,
				"obj-106.185::obj-9" : 				{
					"parameter_longname" : "live.gain~[953]"
				}
,
				"obj-106.186::obj-9" : 				{
					"parameter_longname" : "live.gain~[954]"
				}
,
				"obj-106.187::obj-9" : 				{
					"parameter_longname" : "live.gain~[955]"
				}
,
				"obj-106.188::obj-9" : 				{
					"parameter_longname" : "live.gain~[956]"
				}
,
				"obj-106.189::obj-9" : 				{
					"parameter_longname" : "live.gain~[957]"
				}
,
				"obj-106.18::obj-9" : 				{
					"parameter_longname" : "live.gain~[786]"
				}
,
				"obj-106.190::obj-9" : 				{
					"parameter_longname" : "live.gain~[958]"
				}
,
				"obj-106.191::obj-9" : 				{
					"parameter_longname" : "live.gain~[959]"
				}
,
				"obj-106.192::obj-9" : 				{
					"parameter_longname" : "live.gain~[960]"
				}
,
				"obj-106.193::obj-9" : 				{
					"parameter_longname" : "live.gain~[961]"
				}
,
				"obj-106.194::obj-9" : 				{
					"parameter_longname" : "live.gain~[962]"
				}
,
				"obj-106.195::obj-9" : 				{
					"parameter_longname" : "live.gain~[963]"
				}
,
				"obj-106.196::obj-9" : 				{
					"parameter_longname" : "live.gain~[964]"
				}
,
				"obj-106.197::obj-9" : 				{
					"parameter_longname" : "live.gain~[965]"
				}
,
				"obj-106.198::obj-9" : 				{
					"parameter_longname" : "live.gain~[966]"
				}
,
				"obj-106.199::obj-9" : 				{
					"parameter_longname" : "live.gain~[967]"
				}
,
				"obj-106.19::obj-9" : 				{
					"parameter_longname" : "live.gain~[787]"
				}
,
				"obj-106.1::obj-9" : 				{
					"parameter_longname" : "live.gain~[1025]"
				}
,
				"obj-106.200::obj-9" : 				{
					"parameter_longname" : "live.gain~[968]"
				}
,
				"obj-106.201::obj-9" : 				{
					"parameter_longname" : "live.gain~[969]"
				}
,
				"obj-106.202::obj-9" : 				{
					"parameter_longname" : "live.gain~[970]"
				}
,
				"obj-106.203::obj-9" : 				{
					"parameter_longname" : "live.gain~[971]"
				}
,
				"obj-106.204::obj-9" : 				{
					"parameter_longname" : "live.gain~[972]"
				}
,
				"obj-106.205::obj-9" : 				{
					"parameter_longname" : "live.gain~[973]"
				}
,
				"obj-106.206::obj-9" : 				{
					"parameter_longname" : "live.gain~[974]"
				}
,
				"obj-106.207::obj-9" : 				{
					"parameter_longname" : "live.gain~[975]"
				}
,
				"obj-106.208::obj-9" : 				{
					"parameter_longname" : "live.gain~[976]"
				}
,
				"obj-106.209::obj-9" : 				{
					"parameter_longname" : "live.gain~[977]"
				}
,
				"obj-106.20::obj-9" : 				{
					"parameter_longname" : "live.gain~[788]"
				}
,
				"obj-106.210::obj-9" : 				{
					"parameter_longname" : "live.gain~[978]"
				}
,
				"obj-106.211::obj-9" : 				{
					"parameter_longname" : "live.gain~[979]"
				}
,
				"obj-106.212::obj-9" : 				{
					"parameter_longname" : "live.gain~[980]"
				}
,
				"obj-106.213::obj-9" : 				{
					"parameter_longname" : "live.gain~[981]"
				}
,
				"obj-106.214::obj-9" : 				{
					"parameter_longname" : "live.gain~[982]"
				}
,
				"obj-106.215::obj-9" : 				{
					"parameter_longname" : "live.gain~[983]"
				}
,
				"obj-106.216::obj-9" : 				{
					"parameter_longname" : "live.gain~[984]"
				}
,
				"obj-106.217::obj-9" : 				{
					"parameter_longname" : "live.gain~[985]"
				}
,
				"obj-106.218::obj-9" : 				{
					"parameter_longname" : "live.gain~[986]"
				}
,
				"obj-106.219::obj-9" : 				{
					"parameter_longname" : "live.gain~[987]"
				}
,
				"obj-106.21::obj-9" : 				{
					"parameter_longname" : "live.gain~[789]"
				}
,
				"obj-106.220::obj-9" : 				{
					"parameter_longname" : "live.gain~[988]"
				}
,
				"obj-106.221::obj-9" : 				{
					"parameter_longname" : "live.gain~[989]"
				}
,
				"obj-106.222::obj-9" : 				{
					"parameter_longname" : "live.gain~[990]"
				}
,
				"obj-106.223::obj-9" : 				{
					"parameter_longname" : "live.gain~[991]"
				}
,
				"obj-106.224::obj-9" : 				{
					"parameter_longname" : "live.gain~[992]"
				}
,
				"obj-106.225::obj-9" : 				{
					"parameter_longname" : "live.gain~[993]"
				}
,
				"obj-106.226::obj-9" : 				{
					"parameter_longname" : "live.gain~[994]"
				}
,
				"obj-106.227::obj-9" : 				{
					"parameter_longname" : "live.gain~[995]"
				}
,
				"obj-106.228::obj-9" : 				{
					"parameter_longname" : "live.gain~[996]"
				}
,
				"obj-106.229::obj-9" : 				{
					"parameter_longname" : "live.gain~[997]"
				}
,
				"obj-106.22::obj-9" : 				{
					"parameter_longname" : "live.gain~[790]"
				}
,
				"obj-106.230::obj-9" : 				{
					"parameter_longname" : "live.gain~[998]"
				}
,
				"obj-106.231::obj-9" : 				{
					"parameter_longname" : "live.gain~[999]"
				}
,
				"obj-106.232::obj-9" : 				{
					"parameter_longname" : "live.gain~[1000]"
				}
,
				"obj-106.233::obj-9" : 				{
					"parameter_longname" : "live.gain~[1001]"
				}
,
				"obj-106.234::obj-9" : 				{
					"parameter_longname" : "live.gain~[1002]"
				}
,
				"obj-106.235::obj-9" : 				{
					"parameter_longname" : "live.gain~[1003]"
				}
,
				"obj-106.236::obj-9" : 				{
					"parameter_longname" : "live.gain~[1004]"
				}
,
				"obj-106.237::obj-9" : 				{
					"parameter_longname" : "live.gain~[1005]"
				}
,
				"obj-106.238::obj-9" : 				{
					"parameter_longname" : "live.gain~[1006]"
				}
,
				"obj-106.239::obj-9" : 				{
					"parameter_longname" : "live.gain~[1007]"
				}
,
				"obj-106.23::obj-9" : 				{
					"parameter_longname" : "live.gain~[791]"
				}
,
				"obj-106.240::obj-9" : 				{
					"parameter_longname" : "live.gain~[1008]"
				}
,
				"obj-106.241::obj-9" : 				{
					"parameter_longname" : "live.gain~[1009]"
				}
,
				"obj-106.242::obj-9" : 				{
					"parameter_longname" : "live.gain~[1010]"
				}
,
				"obj-106.243::obj-9" : 				{
					"parameter_longname" : "live.gain~[1011]"
				}
,
				"obj-106.244::obj-9" : 				{
					"parameter_longname" : "live.gain~[1012]"
				}
,
				"obj-106.245::obj-9" : 				{
					"parameter_longname" : "live.gain~[1013]"
				}
,
				"obj-106.246::obj-9" : 				{
					"parameter_longname" : "live.gain~[1014]"
				}
,
				"obj-106.247::obj-9" : 				{
					"parameter_longname" : "live.gain~[1015]"
				}
,
				"obj-106.248::obj-9" : 				{
					"parameter_longname" : "live.gain~[1016]"
				}
,
				"obj-106.249::obj-9" : 				{
					"parameter_longname" : "live.gain~[1017]"
				}
,
				"obj-106.24::obj-9" : 				{
					"parameter_longname" : "live.gain~[792]"
				}
,
				"obj-106.250::obj-9" : 				{
					"parameter_longname" : "live.gain~[1018]"
				}
,
				"obj-106.251::obj-9" : 				{
					"parameter_longname" : "live.gain~[1019]"
				}
,
				"obj-106.252::obj-9" : 				{
					"parameter_longname" : "live.gain~[1020]"
				}
,
				"obj-106.253::obj-9" : 				{
					"parameter_longname" : "live.gain~[1021]"
				}
,
				"obj-106.254::obj-9" : 				{
					"parameter_longname" : "live.gain~[1022]"
				}
,
				"obj-106.255::obj-9" : 				{
					"parameter_longname" : "live.gain~[1023]"
				}
,
				"obj-106.256::obj-9" : 				{
					"parameter_longname" : "live.gain~[1024]"
				}
,
				"obj-106.25::obj-9" : 				{
					"parameter_longname" : "live.gain~[793]"
				}
,
				"obj-106.26::obj-9" : 				{
					"parameter_longname" : "live.gain~[794]"
				}
,
				"obj-106.27::obj-9" : 				{
					"parameter_longname" : "live.gain~[795]"
				}
,
				"obj-106.28::obj-9" : 				{
					"parameter_longname" : "live.gain~[796]"
				}
,
				"obj-106.29::obj-9" : 				{
					"parameter_longname" : "live.gain~[797]"
				}
,
				"obj-106.2::obj-9" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-106.30::obj-9" : 				{
					"parameter_longname" : "live.gain~[798]"
				}
,
				"obj-106.31::obj-9" : 				{
					"parameter_longname" : "live.gain~[799]"
				}
,
				"obj-106.32::obj-9" : 				{
					"parameter_longname" : "live.gain~[800]"
				}
,
				"obj-106.33::obj-9" : 				{
					"parameter_longname" : "live.gain~[801]"
				}
,
				"obj-106.34::obj-9" : 				{
					"parameter_longname" : "live.gain~[802]"
				}
,
				"obj-106.35::obj-9" : 				{
					"parameter_longname" : "live.gain~[803]"
				}
,
				"obj-106.36::obj-9" : 				{
					"parameter_longname" : "live.gain~[804]"
				}
,
				"obj-106.37::obj-9" : 				{
					"parameter_longname" : "live.gain~[805]"
				}
,
				"obj-106.38::obj-9" : 				{
					"parameter_longname" : "live.gain~[806]"
				}
,
				"obj-106.39::obj-9" : 				{
					"parameter_longname" : "live.gain~[807]"
				}
,
				"obj-106.3::obj-9" : 				{
					"parameter_longname" : "live.gain~[771]"
				}
,
				"obj-106.40::obj-9" : 				{
					"parameter_longname" : "live.gain~[808]"
				}
,
				"obj-106.41::obj-9" : 				{
					"parameter_longname" : "live.gain~[809]"
				}
,
				"obj-106.42::obj-9" : 				{
					"parameter_longname" : "live.gain~[810]"
				}
,
				"obj-106.43::obj-9" : 				{
					"parameter_longname" : "live.gain~[811]"
				}
,
				"obj-106.44::obj-9" : 				{
					"parameter_longname" : "live.gain~[812]"
				}
,
				"obj-106.45::obj-9" : 				{
					"parameter_longname" : "live.gain~[813]"
				}
,
				"obj-106.46::obj-9" : 				{
					"parameter_longname" : "live.gain~[814]"
				}
,
				"obj-106.47::obj-9" : 				{
					"parameter_longname" : "live.gain~[815]"
				}
,
				"obj-106.48::obj-9" : 				{
					"parameter_longname" : "live.gain~[816]"
				}
,
				"obj-106.49::obj-9" : 				{
					"parameter_longname" : "live.gain~[817]"
				}
,
				"obj-106.4::obj-9" : 				{
					"parameter_longname" : "live.gain~[772]"
				}
,
				"obj-106.50::obj-9" : 				{
					"parameter_longname" : "live.gain~[818]"
				}
,
				"obj-106.51::obj-9" : 				{
					"parameter_longname" : "live.gain~[819]"
				}
,
				"obj-106.52::obj-9" : 				{
					"parameter_longname" : "live.gain~[820]"
				}
,
				"obj-106.53::obj-9" : 				{
					"parameter_longname" : "live.gain~[821]"
				}
,
				"obj-106.54::obj-9" : 				{
					"parameter_longname" : "live.gain~[822]"
				}
,
				"obj-106.55::obj-9" : 				{
					"parameter_longname" : "live.gain~[823]"
				}
,
				"obj-106.56::obj-9" : 				{
					"parameter_longname" : "live.gain~[824]"
				}
,
				"obj-106.57::obj-9" : 				{
					"parameter_longname" : "live.gain~[825]"
				}
,
				"obj-106.58::obj-9" : 				{
					"parameter_longname" : "live.gain~[826]"
				}
,
				"obj-106.59::obj-9" : 				{
					"parameter_longname" : "live.gain~[827]"
				}
,
				"obj-106.5::obj-9" : 				{
					"parameter_longname" : "live.gain~[773]"
				}
,
				"obj-106.60::obj-9" : 				{
					"parameter_longname" : "live.gain~[828]"
				}
,
				"obj-106.61::obj-9" : 				{
					"parameter_longname" : "live.gain~[829]"
				}
,
				"obj-106.62::obj-9" : 				{
					"parameter_longname" : "live.gain~[830]"
				}
,
				"obj-106.63::obj-9" : 				{
					"parameter_longname" : "live.gain~[831]"
				}
,
				"obj-106.64::obj-9" : 				{
					"parameter_longname" : "live.gain~[832]"
				}
,
				"obj-106.65::obj-9" : 				{
					"parameter_longname" : "live.gain~[833]"
				}
,
				"obj-106.66::obj-9" : 				{
					"parameter_longname" : "live.gain~[834]"
				}
,
				"obj-106.67::obj-9" : 				{
					"parameter_longname" : "live.gain~[835]"
				}
,
				"obj-106.68::obj-9" : 				{
					"parameter_longname" : "live.gain~[836]"
				}
,
				"obj-106.69::obj-9" : 				{
					"parameter_longname" : "live.gain~[837]"
				}
,
				"obj-106.6::obj-9" : 				{
					"parameter_longname" : "live.gain~[774]"
				}
,
				"obj-106.70::obj-9" : 				{
					"parameter_longname" : "live.gain~[838]"
				}
,
				"obj-106.71::obj-9" : 				{
					"parameter_longname" : "live.gain~[839]"
				}
,
				"obj-106.72::obj-9" : 				{
					"parameter_longname" : "live.gain~[840]"
				}
,
				"obj-106.73::obj-9" : 				{
					"parameter_longname" : "live.gain~[841]"
				}
,
				"obj-106.74::obj-9" : 				{
					"parameter_longname" : "live.gain~[842]"
				}
,
				"obj-106.75::obj-9" : 				{
					"parameter_longname" : "live.gain~[843]"
				}
,
				"obj-106.76::obj-9" : 				{
					"parameter_longname" : "live.gain~[844]"
				}
,
				"obj-106.77::obj-9" : 				{
					"parameter_longname" : "live.gain~[845]"
				}
,
				"obj-106.78::obj-9" : 				{
					"parameter_longname" : "live.gain~[846]"
				}
,
				"obj-106.79::obj-9" : 				{
					"parameter_longname" : "live.gain~[847]"
				}
,
				"obj-106.7::obj-9" : 				{
					"parameter_longname" : "live.gain~[775]"
				}
,
				"obj-106.80::obj-9" : 				{
					"parameter_longname" : "live.gain~[848]"
				}
,
				"obj-106.81::obj-9" : 				{
					"parameter_longname" : "live.gain~[849]"
				}
,
				"obj-106.82::obj-9" : 				{
					"parameter_longname" : "live.gain~[850]"
				}
,
				"obj-106.83::obj-9" : 				{
					"parameter_longname" : "live.gain~[851]"
				}
,
				"obj-106.84::obj-9" : 				{
					"parameter_longname" : "live.gain~[852]"
				}
,
				"obj-106.85::obj-9" : 				{
					"parameter_longname" : "live.gain~[853]"
				}
,
				"obj-106.86::obj-9" : 				{
					"parameter_longname" : "live.gain~[854]"
				}
,
				"obj-106.87::obj-9" : 				{
					"parameter_longname" : "live.gain~[855]"
				}
,
				"obj-106.88::obj-9" : 				{
					"parameter_longname" : "live.gain~[856]"
				}
,
				"obj-106.89::obj-9" : 				{
					"parameter_longname" : "live.gain~[857]"
				}
,
				"obj-106.8::obj-9" : 				{
					"parameter_longname" : "live.gain~[776]"
				}
,
				"obj-106.90::obj-9" : 				{
					"parameter_longname" : "live.gain~[858]"
				}
,
				"obj-106.91::obj-9" : 				{
					"parameter_longname" : "live.gain~[859]"
				}
,
				"obj-106.92::obj-9" : 				{
					"parameter_longname" : "live.gain~[860]"
				}
,
				"obj-106.93::obj-9" : 				{
					"parameter_longname" : "live.gain~[861]"
				}
,
				"obj-106.94::obj-9" : 				{
					"parameter_longname" : "live.gain~[862]"
				}
,
				"obj-106.95::obj-9" : 				{
					"parameter_longname" : "live.gain~[863]"
				}
,
				"obj-106.96::obj-9" : 				{
					"parameter_longname" : "live.gain~[864]"
				}
,
				"obj-106.97::obj-9" : 				{
					"parameter_longname" : "live.gain~[865]"
				}
,
				"obj-106.98::obj-9" : 				{
					"parameter_longname" : "live.gain~[866]"
				}
,
				"obj-106.99::obj-9" : 				{
					"parameter_longname" : "live.gain~[867]"
				}
,
				"obj-106.9::obj-9" : 				{
					"parameter_longname" : "live.gain~[777]"
				}
,
				"obj-145.100::obj-9" : 				{
					"parameter_longname" : "live.gain~[1091]"
				}
,
				"obj-145.101::obj-9" : 				{
					"parameter_longname" : "live.gain~[421]"
				}
,
				"obj-145.102::obj-9" : 				{
					"parameter_longname" : "live.gain~[1092]"
				}
,
				"obj-145.103::obj-9" : 				{
					"parameter_longname" : "live.gain~[1093]"
				}
,
				"obj-145.104::obj-9" : 				{
					"parameter_longname" : "live.gain~[422]"
				}
,
				"obj-145.105::obj-9" : 				{
					"parameter_longname" : "live.gain~[1094]"
				}
,
				"obj-145.106::obj-9" : 				{
					"parameter_longname" : "live.gain~[1095]"
				}
,
				"obj-145.107::obj-9" : 				{
					"parameter_longname" : "live.gain~[423]"
				}
,
				"obj-145.108::obj-9" : 				{
					"parameter_longname" : "live.gain~[1096]"
				}
,
				"obj-145.109::obj-9" : 				{
					"parameter_longname" : "live.gain~[1097]"
				}
,
				"obj-145.10::obj-9" : 				{
					"parameter_longname" : "live.gain~[1031]"
				}
,
				"obj-145.110::obj-9" : 				{
					"parameter_longname" : "live.gain~[424]"
				}
,
				"obj-145.111::obj-9" : 				{
					"parameter_longname" : "live.gain~[1098]"
				}
,
				"obj-145.112::obj-9" : 				{
					"parameter_longname" : "live.gain~[1099]"
				}
,
				"obj-145.113::obj-9" : 				{
					"parameter_longname" : "live.gain~[425]"
				}
,
				"obj-145.114::obj-9" : 				{
					"parameter_longname" : "live.gain~[1100]"
				}
,
				"obj-145.115::obj-9" : 				{
					"parameter_longname" : "live.gain~[1101]"
				}
,
				"obj-145.116::obj-9" : 				{
					"parameter_longname" : "live.gain~[426]"
				}
,
				"obj-145.117::obj-9" : 				{
					"parameter_longname" : "live.gain~[1102]"
				}
,
				"obj-145.118::obj-9" : 				{
					"parameter_longname" : "live.gain~[1103]"
				}
,
				"obj-145.119::obj-9" : 				{
					"parameter_longname" : "live.gain~[427]"
				}
,
				"obj-145.11::obj-9" : 				{
					"parameter_longname" : "live.gain~[391]"
				}
,
				"obj-145.120::obj-9" : 				{
					"parameter_longname" : "live.gain~[1104]"
				}
,
				"obj-145.121::obj-9" : 				{
					"parameter_longname" : "live.gain~[1105]"
				}
,
				"obj-145.122::obj-9" : 				{
					"parameter_longname" : "live.gain~[428]"
				}
,
				"obj-145.123::obj-9" : 				{
					"parameter_longname" : "live.gain~[1106]"
				}
,
				"obj-145.124::obj-9" : 				{
					"parameter_longname" : "live.gain~[1107]"
				}
,
				"obj-145.125::obj-9" : 				{
					"parameter_longname" : "live.gain~[429]"
				}
,
				"obj-145.126::obj-9" : 				{
					"parameter_longname" : "live.gain~[1108]"
				}
,
				"obj-145.127::obj-9" : 				{
					"parameter_longname" : "live.gain~[1109]"
				}
,
				"obj-145.128::obj-9" : 				{
					"parameter_longname" : "live.gain~[430]"
				}
,
				"obj-145.129::obj-9" : 				{
					"parameter_longname" : "live.gain~[1110]"
				}
,
				"obj-145.12::obj-9" : 				{
					"parameter_longname" : "live.gain~[1032]"
				}
,
				"obj-145.130::obj-9" : 				{
					"parameter_longname" : "live.gain~[1111]"
				}
,
				"obj-145.131::obj-9" : 				{
					"parameter_longname" : "live.gain~[431]"
				}
,
				"obj-145.132::obj-9" : 				{
					"parameter_longname" : "live.gain~[1112]"
				}
,
				"obj-145.133::obj-9" : 				{
					"parameter_longname" : "live.gain~[1113]"
				}
,
				"obj-145.134::obj-9" : 				{
					"parameter_longname" : "live.gain~[432]"
				}
,
				"obj-145.135::obj-9" : 				{
					"parameter_longname" : "live.gain~[1114]"
				}
,
				"obj-145.136::obj-9" : 				{
					"parameter_longname" : "live.gain~[1115]"
				}
,
				"obj-145.137::obj-9" : 				{
					"parameter_longname" : "live.gain~[433]"
				}
,
				"obj-145.138::obj-9" : 				{
					"parameter_longname" : "live.gain~[1116]"
				}
,
				"obj-145.139::obj-9" : 				{
					"parameter_longname" : "live.gain~[1117]"
				}
,
				"obj-145.13::obj-9" : 				{
					"parameter_longname" : "live.gain~[1033]"
				}
,
				"obj-145.140::obj-9" : 				{
					"parameter_longname" : "live.gain~[434]"
				}
,
				"obj-145.141::obj-9" : 				{
					"parameter_longname" : "live.gain~[1118]"
				}
,
				"obj-145.142::obj-9" : 				{
					"parameter_longname" : "live.gain~[1119]"
				}
,
				"obj-145.143::obj-9" : 				{
					"parameter_longname" : "live.gain~[435]"
				}
,
				"obj-145.144::obj-9" : 				{
					"parameter_longname" : "live.gain~[1120]"
				}
,
				"obj-145.145::obj-9" : 				{
					"parameter_longname" : "live.gain~[1121]"
				}
,
				"obj-145.146::obj-9" : 				{
					"parameter_longname" : "live.gain~[436]"
				}
,
				"obj-145.147::obj-9" : 				{
					"parameter_longname" : "live.gain~[1122]"
				}
,
				"obj-145.148::obj-9" : 				{
					"parameter_longname" : "live.gain~[1123]"
				}
,
				"obj-145.149::obj-9" : 				{
					"parameter_longname" : "live.gain~[437]"
				}
,
				"obj-145.14::obj-9" : 				{
					"parameter_longname" : "live.gain~[392]"
				}
,
				"obj-145.150::obj-9" : 				{
					"parameter_longname" : "live.gain~[1124]"
				}
,
				"obj-145.151::obj-9" : 				{
					"parameter_longname" : "live.gain~[1125]"
				}
,
				"obj-145.152::obj-9" : 				{
					"parameter_longname" : "live.gain~[438]"
				}
,
				"obj-145.153::obj-9" : 				{
					"parameter_longname" : "live.gain~[1126]"
				}
,
				"obj-145.154::obj-9" : 				{
					"parameter_longname" : "live.gain~[1127]"
				}
,
				"obj-145.155::obj-9" : 				{
					"parameter_longname" : "live.gain~[439]"
				}
,
				"obj-145.156::obj-9" : 				{
					"parameter_longname" : "live.gain~[1128]"
				}
,
				"obj-145.157::obj-9" : 				{
					"parameter_longname" : "live.gain~[1129]"
				}
,
				"obj-145.158::obj-9" : 				{
					"parameter_longname" : "live.gain~[440]"
				}
,
				"obj-145.159::obj-9" : 				{
					"parameter_longname" : "live.gain~[1130]"
				}
,
				"obj-145.15::obj-9" : 				{
					"parameter_longname" : "live.gain~[1034]"
				}
,
				"obj-145.160::obj-9" : 				{
					"parameter_longname" : "live.gain~[1131]"
				}
,
				"obj-145.161::obj-9" : 				{
					"parameter_longname" : "live.gain~[441]"
				}
,
				"obj-145.162::obj-9" : 				{
					"parameter_longname" : "live.gain~[1132]"
				}
,
				"obj-145.163::obj-9" : 				{
					"parameter_longname" : "live.gain~[1133]"
				}
,
				"obj-145.164::obj-9" : 				{
					"parameter_longname" : "live.gain~[442]"
				}
,
				"obj-145.165::obj-9" : 				{
					"parameter_longname" : "live.gain~[1134]"
				}
,
				"obj-145.166::obj-9" : 				{
					"parameter_longname" : "live.gain~[1135]"
				}
,
				"obj-145.167::obj-9" : 				{
					"parameter_longname" : "live.gain~[443]"
				}
,
				"obj-145.168::obj-9" : 				{
					"parameter_longname" : "live.gain~[1136]"
				}
,
				"obj-145.169::obj-9" : 				{
					"parameter_longname" : "live.gain~[1137]"
				}
,
				"obj-145.16::obj-9" : 				{
					"parameter_longname" : "live.gain~[1035]"
				}
,
				"obj-145.170::obj-9" : 				{
					"parameter_longname" : "live.gain~[444]"
				}
,
				"obj-145.171::obj-9" : 				{
					"parameter_longname" : "live.gain~[1138]"
				}
,
				"obj-145.172::obj-9" : 				{
					"parameter_longname" : "live.gain~[1139]"
				}
,
				"obj-145.173::obj-9" : 				{
					"parameter_longname" : "live.gain~[445]"
				}
,
				"obj-145.174::obj-9" : 				{
					"parameter_longname" : "live.gain~[1140]"
				}
,
				"obj-145.175::obj-9" : 				{
					"parameter_longname" : "live.gain~[1141]"
				}
,
				"obj-145.176::obj-9" : 				{
					"parameter_longname" : "live.gain~[446]"
				}
,
				"obj-145.177::obj-9" : 				{
					"parameter_longname" : "live.gain~[1142]"
				}
,
				"obj-145.178::obj-9" : 				{
					"parameter_longname" : "live.gain~[1143]"
				}
,
				"obj-145.179::obj-9" : 				{
					"parameter_longname" : "live.gain~[447]"
				}
,
				"obj-145.17::obj-9" : 				{
					"parameter_longname" : "live.gain~[393]"
				}
,
				"obj-145.180::obj-9" : 				{
					"parameter_longname" : "live.gain~[1144]"
				}
,
				"obj-145.181::obj-9" : 				{
					"parameter_longname" : "live.gain~[1145]"
				}
,
				"obj-145.182::obj-9" : 				{
					"parameter_longname" : "live.gain~[448]"
				}
,
				"obj-145.183::obj-9" : 				{
					"parameter_longname" : "live.gain~[1146]"
				}
,
				"obj-145.184::obj-9" : 				{
					"parameter_longname" : "live.gain~[1147]"
				}
,
				"obj-145.185::obj-9" : 				{
					"parameter_longname" : "live.gain~[449]"
				}
,
				"obj-145.186::obj-9" : 				{
					"parameter_longname" : "live.gain~[1148]"
				}
,
				"obj-145.187::obj-9" : 				{
					"parameter_longname" : "live.gain~[1149]"
				}
,
				"obj-145.188::obj-9" : 				{
					"parameter_longname" : "live.gain~[450]"
				}
,
				"obj-145.189::obj-9" : 				{
					"parameter_longname" : "live.gain~[1150]"
				}
,
				"obj-145.18::obj-9" : 				{
					"parameter_longname" : "live.gain~[1036]"
				}
,
				"obj-145.190::obj-9" : 				{
					"parameter_longname" : "live.gain~[1151]"
				}
,
				"obj-145.191::obj-9" : 				{
					"parameter_longname" : "live.gain~[451]"
				}
,
				"obj-145.192::obj-9" : 				{
					"parameter_longname" : "live.gain~[1152]"
				}
,
				"obj-145.193::obj-9" : 				{
					"parameter_longname" : "live.gain~[1153]"
				}
,
				"obj-145.194::obj-9" : 				{
					"parameter_longname" : "live.gain~[452]"
				}
,
				"obj-145.195::obj-9" : 				{
					"parameter_longname" : "live.gain~[1154]"
				}
,
				"obj-145.196::obj-9" : 				{
					"parameter_longname" : "live.gain~[1155]"
				}
,
				"obj-145.197::obj-9" : 				{
					"parameter_longname" : "live.gain~[453]"
				}
,
				"obj-145.198::obj-9" : 				{
					"parameter_longname" : "live.gain~[1156]"
				}
,
				"obj-145.199::obj-9" : 				{
					"parameter_longname" : "live.gain~[1157]"
				}
,
				"obj-145.19::obj-9" : 				{
					"parameter_longname" : "live.gain~[1037]"
				}
,
				"obj-145.1::obj-9" : 				{
					"parameter_longname" : "live.gain~[473]"
				}
,
				"obj-145.200::obj-9" : 				{
					"parameter_longname" : "live.gain~[454]"
				}
,
				"obj-145.201::obj-9" : 				{
					"parameter_longname" : "live.gain~[1158]"
				}
,
				"obj-145.202::obj-9" : 				{
					"parameter_longname" : "live.gain~[1159]"
				}
,
				"obj-145.203::obj-9" : 				{
					"parameter_longname" : "live.gain~[455]"
				}
,
				"obj-145.204::obj-9" : 				{
					"parameter_longname" : "live.gain~[1160]"
				}
,
				"obj-145.205::obj-9" : 				{
					"parameter_longname" : "live.gain~[1161]"
				}
,
				"obj-145.206::obj-9" : 				{
					"parameter_longname" : "live.gain~[456]"
				}
,
				"obj-145.207::obj-9" : 				{
					"parameter_longname" : "live.gain~[1162]"
				}
,
				"obj-145.208::obj-9" : 				{
					"parameter_longname" : "live.gain~[1163]"
				}
,
				"obj-145.209::obj-9" : 				{
					"parameter_longname" : "live.gain~[457]"
				}
,
				"obj-145.20::obj-9" : 				{
					"parameter_longname" : "live.gain~[394]"
				}
,
				"obj-145.210::obj-9" : 				{
					"parameter_longname" : "live.gain~[1164]"
				}
,
				"obj-145.211::obj-9" : 				{
					"parameter_longname" : "live.gain~[1165]"
				}
,
				"obj-145.212::obj-9" : 				{
					"parameter_longname" : "live.gain~[458]"
				}
,
				"obj-145.213::obj-9" : 				{
					"parameter_longname" : "live.gain~[1166]"
				}
,
				"obj-145.214::obj-9" : 				{
					"parameter_longname" : "live.gain~[1167]"
				}
,
				"obj-145.215::obj-9" : 				{
					"parameter_longname" : "live.gain~[459]"
				}
,
				"obj-145.216::obj-9" : 				{
					"parameter_longname" : "live.gain~[1168]"
				}
,
				"obj-145.217::obj-9" : 				{
					"parameter_longname" : "live.gain~[1169]"
				}
,
				"obj-145.218::obj-9" : 				{
					"parameter_longname" : "live.gain~[460]"
				}
,
				"obj-145.219::obj-9" : 				{
					"parameter_longname" : "live.gain~[1170]"
				}
,
				"obj-145.21::obj-9" : 				{
					"parameter_longname" : "live.gain~[1038]"
				}
,
				"obj-145.220::obj-9" : 				{
					"parameter_longname" : "live.gain~[1171]"
				}
,
				"obj-145.221::obj-9" : 				{
					"parameter_longname" : "live.gain~[461]"
				}
,
				"obj-145.222::obj-9" : 				{
					"parameter_longname" : "live.gain~[1172]"
				}
,
				"obj-145.223::obj-9" : 				{
					"parameter_longname" : "live.gain~[1173]"
				}
,
				"obj-145.224::obj-9" : 				{
					"parameter_longname" : "live.gain~[462]"
				}
,
				"obj-145.225::obj-9" : 				{
					"parameter_longname" : "live.gain~[1174]"
				}
,
				"obj-145.226::obj-9" : 				{
					"parameter_longname" : "live.gain~[1175]"
				}
,
				"obj-145.227::obj-9" : 				{
					"parameter_longname" : "live.gain~[463]"
				}
,
				"obj-145.228::obj-9" : 				{
					"parameter_longname" : "live.gain~[1176]"
				}
,
				"obj-145.229::obj-9" : 				{
					"parameter_longname" : "live.gain~[1177]"
				}
,
				"obj-145.22::obj-9" : 				{
					"parameter_longname" : "live.gain~[1039]"
				}
,
				"obj-145.230::obj-9" : 				{
					"parameter_longname" : "live.gain~[464]"
				}
,
				"obj-145.231::obj-9" : 				{
					"parameter_longname" : "live.gain~[1178]"
				}
,
				"obj-145.232::obj-9" : 				{
					"parameter_longname" : "live.gain~[1179]"
				}
,
				"obj-145.233::obj-9" : 				{
					"parameter_longname" : "live.gain~[465]"
				}
,
				"obj-145.234::obj-9" : 				{
					"parameter_longname" : "live.gain~[1180]"
				}
,
				"obj-145.235::obj-9" : 				{
					"parameter_longname" : "live.gain~[1181]"
				}
,
				"obj-145.236::obj-9" : 				{
					"parameter_longname" : "live.gain~[466]"
				}
,
				"obj-145.237::obj-9" : 				{
					"parameter_longname" : "live.gain~[1182]"
				}
,
				"obj-145.238::obj-9" : 				{
					"parameter_longname" : "live.gain~[1183]"
				}
,
				"obj-145.239::obj-9" : 				{
					"parameter_longname" : "live.gain~[467]"
				}
,
				"obj-145.23::obj-9" : 				{
					"parameter_longname" : "live.gain~[395]"
				}
,
				"obj-145.240::obj-9" : 				{
					"parameter_longname" : "live.gain~[1184]"
				}
,
				"obj-145.241::obj-9" : 				{
					"parameter_longname" : "live.gain~[1185]"
				}
,
				"obj-145.242::obj-9" : 				{
					"parameter_longname" : "live.gain~[468]"
				}
,
				"obj-145.243::obj-9" : 				{
					"parameter_longname" : "live.gain~[1186]"
				}
,
				"obj-145.244::obj-9" : 				{
					"parameter_longname" : "live.gain~[1187]"
				}
,
				"obj-145.245::obj-9" : 				{
					"parameter_longname" : "live.gain~[469]"
				}
,
				"obj-145.246::obj-9" : 				{
					"parameter_longname" : "live.gain~[1188]"
				}
,
				"obj-145.247::obj-9" : 				{
					"parameter_longname" : "live.gain~[1189]"
				}
,
				"obj-145.248::obj-9" : 				{
					"parameter_longname" : "live.gain~[470]"
				}
,
				"obj-145.249::obj-9" : 				{
					"parameter_longname" : "live.gain~[1190]"
				}
,
				"obj-145.24::obj-9" : 				{
					"parameter_longname" : "live.gain~[1040]"
				}
,
				"obj-145.250::obj-9" : 				{
					"parameter_longname" : "live.gain~[1191]"
				}
,
				"obj-145.251::obj-9" : 				{
					"parameter_longname" : "live.gain~[471]"
				}
,
				"obj-145.252::obj-9" : 				{
					"parameter_longname" : "live.gain~[1192]"
				}
,
				"obj-145.253::obj-9" : 				{
					"parameter_longname" : "live.gain~[1193]"
				}
,
				"obj-145.254::obj-9" : 				{
					"parameter_longname" : "live.gain~[472]"
				}
,
				"obj-145.255::obj-9" : 				{
					"parameter_longname" : "live.gain~[1194]"
				}
,
				"obj-145.256::obj-9" : 				{
					"parameter_longname" : "live.gain~[1195]"
				}
,
				"obj-145.25::obj-9" : 				{
					"parameter_longname" : "live.gain~[1041]"
				}
,
				"obj-145.26::obj-9" : 				{
					"parameter_longname" : "live.gain~[396]"
				}
,
				"obj-145.27::obj-9" : 				{
					"parameter_longname" : "live.gain~[1042]"
				}
,
				"obj-145.28::obj-9" : 				{
					"parameter_longname" : "live.gain~[1043]"
				}
,
				"obj-145.29::obj-9" : 				{
					"parameter_longname" : "live.gain~[397]"
				}
,
				"obj-145.2::obj-9" : 				{
					"parameter_longname" : "live.gain~[388]"
				}
,
				"obj-145.30::obj-9" : 				{
					"parameter_longname" : "live.gain~[1044]"
				}
,
				"obj-145.31::obj-9" : 				{
					"parameter_longname" : "live.gain~[1045]"
				}
,
				"obj-145.32::obj-9" : 				{
					"parameter_longname" : "live.gain~[398]"
				}
,
				"obj-145.33::obj-9" : 				{
					"parameter_longname" : "live.gain~[1046]"
				}
,
				"obj-145.34::obj-9" : 				{
					"parameter_longname" : "live.gain~[1047]"
				}
,
				"obj-145.35::obj-9" : 				{
					"parameter_longname" : "live.gain~[399]"
				}
,
				"obj-145.36::obj-9" : 				{
					"parameter_longname" : "live.gain~[1048]"
				}
,
				"obj-145.37::obj-9" : 				{
					"parameter_longname" : "live.gain~[1049]"
				}
,
				"obj-145.38::obj-9" : 				{
					"parameter_longname" : "live.gain~[400]"
				}
,
				"obj-145.39::obj-9" : 				{
					"parameter_longname" : "live.gain~[1050]"
				}
,
				"obj-145.3::obj-9" : 				{
					"parameter_longname" : "live.gain~[1026]"
				}
,
				"obj-145.40::obj-9" : 				{
					"parameter_longname" : "live.gain~[1051]"
				}
,
				"obj-145.41::obj-9" : 				{
					"parameter_longname" : "live.gain~[401]"
				}
,
				"obj-145.42::obj-9" : 				{
					"parameter_longname" : "live.gain~[1052]"
				}
,
				"obj-145.43::obj-9" : 				{
					"parameter_longname" : "live.gain~[1053]"
				}
,
				"obj-145.44::obj-9" : 				{
					"parameter_longname" : "live.gain~[402]"
				}
,
				"obj-145.45::obj-9" : 				{
					"parameter_longname" : "live.gain~[1054]"
				}
,
				"obj-145.46::obj-9" : 				{
					"parameter_longname" : "live.gain~[1055]"
				}
,
				"obj-145.47::obj-9" : 				{
					"parameter_longname" : "live.gain~[403]"
				}
,
				"obj-145.48::obj-9" : 				{
					"parameter_longname" : "live.gain~[1056]"
				}
,
				"obj-145.49::obj-9" : 				{
					"parameter_longname" : "live.gain~[1057]"
				}
,
				"obj-145.4::obj-9" : 				{
					"parameter_longname" : "live.gain~[1027]"
				}
,
				"obj-145.50::obj-9" : 				{
					"parameter_longname" : "live.gain~[404]"
				}
,
				"obj-145.51::obj-9" : 				{
					"parameter_longname" : "live.gain~[1058]"
				}
,
				"obj-145.52::obj-9" : 				{
					"parameter_longname" : "live.gain~[1059]"
				}
,
				"obj-145.53::obj-9" : 				{
					"parameter_longname" : "live.gain~[405]"
				}
,
				"obj-145.54::obj-9" : 				{
					"parameter_longname" : "live.gain~[1060]"
				}
,
				"obj-145.55::obj-9" : 				{
					"parameter_longname" : "live.gain~[1061]"
				}
,
				"obj-145.56::obj-9" : 				{
					"parameter_longname" : "live.gain~[406]"
				}
,
				"obj-145.57::obj-9" : 				{
					"parameter_longname" : "live.gain~[1062]"
				}
,
				"obj-145.58::obj-9" : 				{
					"parameter_longname" : "live.gain~[1063]"
				}
,
				"obj-145.59::obj-9" : 				{
					"parameter_longname" : "live.gain~[407]"
				}
,
				"obj-145.5::obj-9" : 				{
					"parameter_longname" : "live.gain~[389]"
				}
,
				"obj-145.60::obj-9" : 				{
					"parameter_longname" : "live.gain~[1064]"
				}
,
				"obj-145.61::obj-9" : 				{
					"parameter_longname" : "live.gain~[1065]"
				}
,
				"obj-145.62::obj-9" : 				{
					"parameter_longname" : "live.gain~[408]"
				}
,
				"obj-145.63::obj-9" : 				{
					"parameter_longname" : "live.gain~[1066]"
				}
,
				"obj-145.64::obj-9" : 				{
					"parameter_longname" : "live.gain~[1067]"
				}
,
				"obj-145.65::obj-9" : 				{
					"parameter_longname" : "live.gain~[409]"
				}
,
				"obj-145.66::obj-9" : 				{
					"parameter_longname" : "live.gain~[1068]"
				}
,
				"obj-145.67::obj-9" : 				{
					"parameter_longname" : "live.gain~[1069]"
				}
,
				"obj-145.68::obj-9" : 				{
					"parameter_longname" : "live.gain~[410]"
				}
,
				"obj-145.69::obj-9" : 				{
					"parameter_longname" : "live.gain~[1070]"
				}
,
				"obj-145.6::obj-9" : 				{
					"parameter_longname" : "live.gain~[1028]"
				}
,
				"obj-145.70::obj-9" : 				{
					"parameter_longname" : "live.gain~[1071]"
				}
,
				"obj-145.71::obj-9" : 				{
					"parameter_longname" : "live.gain~[411]"
				}
,
				"obj-145.72::obj-9" : 				{
					"parameter_longname" : "live.gain~[1072]"
				}
,
				"obj-145.73::obj-9" : 				{
					"parameter_longname" : "live.gain~[1073]"
				}
,
				"obj-145.74::obj-9" : 				{
					"parameter_longname" : "live.gain~[412]"
				}
,
				"obj-145.75::obj-9" : 				{
					"parameter_longname" : "live.gain~[1074]"
				}
,
				"obj-145.76::obj-9" : 				{
					"parameter_longname" : "live.gain~[1075]"
				}
,
				"obj-145.77::obj-9" : 				{
					"parameter_longname" : "live.gain~[413]"
				}
,
				"obj-145.78::obj-9" : 				{
					"parameter_longname" : "live.gain~[1076]"
				}
,
				"obj-145.79::obj-9" : 				{
					"parameter_longname" : "live.gain~[1077]"
				}
,
				"obj-145.7::obj-9" : 				{
					"parameter_longname" : "live.gain~[1029]"
				}
,
				"obj-145.80::obj-9" : 				{
					"parameter_longname" : "live.gain~[414]"
				}
,
				"obj-145.81::obj-9" : 				{
					"parameter_longname" : "live.gain~[1078]"
				}
,
				"obj-145.82::obj-9" : 				{
					"parameter_longname" : "live.gain~[1079]"
				}
,
				"obj-145.83::obj-9" : 				{
					"parameter_longname" : "live.gain~[415]"
				}
,
				"obj-145.84::obj-9" : 				{
					"parameter_longname" : "live.gain~[1080]"
				}
,
				"obj-145.85::obj-9" : 				{
					"parameter_longname" : "live.gain~[1081]"
				}
,
				"obj-145.86::obj-9" : 				{
					"parameter_longname" : "live.gain~[416]"
				}
,
				"obj-145.87::obj-9" : 				{
					"parameter_longname" : "live.gain~[1082]"
				}
,
				"obj-145.88::obj-9" : 				{
					"parameter_longname" : "live.gain~[1083]"
				}
,
				"obj-145.89::obj-9" : 				{
					"parameter_longname" : "live.gain~[417]"
				}
,
				"obj-145.8::obj-9" : 				{
					"parameter_longname" : "live.gain~[390]"
				}
,
				"obj-145.90::obj-9" : 				{
					"parameter_longname" : "live.gain~[1084]"
				}
,
				"obj-145.91::obj-9" : 				{
					"parameter_longname" : "live.gain~[1085]"
				}
,
				"obj-145.92::obj-9" : 				{
					"parameter_longname" : "live.gain~[418]"
				}
,
				"obj-145.93::obj-9" : 				{
					"parameter_longname" : "live.gain~[1086]"
				}
,
				"obj-145.94::obj-9" : 				{
					"parameter_longname" : "live.gain~[1087]"
				}
,
				"obj-145.95::obj-9" : 				{
					"parameter_longname" : "live.gain~[419]"
				}
,
				"obj-145.96::obj-9" : 				{
					"parameter_longname" : "live.gain~[1088]"
				}
,
				"obj-145.97::obj-9" : 				{
					"parameter_longname" : "live.gain~[1089]"
				}
,
				"obj-145.98::obj-9" : 				{
					"parameter_longname" : "live.gain~[420]"
				}
,
				"obj-145.99::obj-9" : 				{
					"parameter_longname" : "live.gain~[1090]"
				}
,
				"obj-145.9::obj-9" : 				{
					"parameter_longname" : "live.gain~[1030]"
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
				"name" : "ks_voiceV2.maxpat",
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
