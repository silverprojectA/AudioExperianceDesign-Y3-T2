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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 174.185688614845276, 150.0, 62.0 ],
					"text" : "Byzantine / Double Harmonic Major Scale values (C5-C6#) rooted at A4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.453744351863861, 243.185688614845276, 166.0, 22.0 ],
					"text" : "loadmess 3 4 7 8 10 11 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.155034780502319, 272.458725690841675, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.52781730890274, 296.290800452232361, 108.461540937423706, 48.0 ],
					"text" : "c major scale values (C5-C6)\nrooted at A4 "
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
					"patching_rect" : [ 307.753058850765228, 445.59216046333313, 128.481484055519104, 36.0 ],
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
					"patching_rect" : [ 372.52781730890274, 302.290800452232361, 98.851854085922241, 36.0 ],
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
					"patching_rect" : [ 302.56787383556366, 406.567830920219421, 56.0, 22.0 ],
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
					"patching_rect" : [ 14.473286926746368, 205.185688614845276, 150.0, 75.0 ],
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
					"patching_rect" : [ 166.357346534729004, 231.685688614845276, 70.0, 22.0 ],
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
					"patching_rect" : [ 271.655034780502319, 194.100645959377289, 53.0, 22.0 ],
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
					"patching_rect" : [ 206.857346534729004, 189.500646114349365, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.655034780502319, 666.386074423789978, 29.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 197.155034780502319, 456.365944921970367, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 179.155034780502319, 423.103544890880585, 60.0, 22.0 ],
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
					"patching_rect" : [ 238.655034780502319, 609.447809875011444, 126.0, 22.0 ],
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
					"patching_rect" : [ 238.655034780502319, 558.348712980747223, 93.0, 22.0 ],
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
					"patching_rect" : [ 271.655034780502319, 357.067830920219421, 29.5, 22.0 ],
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
					"patching_rect" : [ 238.655034780502319, 514.676043450832367, 71.0, 22.0 ],
					"text" : "pack 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 325.567830920219421, 123.0, 103.0 ],
					"text" : "as input is either red or not red, scale will result in either 0.1 (is red) or 0 (isnt red) therefore amplitude will always be the same "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.753058850765228, 63.243158340454102, 150.0, 34.0 ],
					"text" : "only looking at red line AKA plane 1 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 271.655034780502319, 309.74640280008316, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.155034780502319, 360.603545248508453, 103.0, 22.0 ],
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
					"patching_rect" : [ 307.753058850765228, 352.603545248508453, 90.0, 22.0 ],
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
					"patching_rect" : [ 159.884951889514923, 92.983036160469055, 29.5, 22.0 ],
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
					"patching_rect" : [ 210.155034780502319, 302.290800452232361, 47.0, 22.0 ],
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
					"patching_rect" : [ 206.857346534729004, 158.332838177680969, 158.0, 22.0 ],
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
					"patching_rect" : [ 206.857346534729004, 117.788869857788086, 77.0, 22.0 ],
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
					"patching_rect" : [ 206.857346534729004, 69.243158340454102, 182.0, 22.0 ],
					"text" : "jit.spill @listlength 256 @plane 1"
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
					"destination" : [ "obj-101", 2 ],
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-184", 0 ]
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
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-207", 0 ]
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
					"destination" : [ "obj-122", 0 ],
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
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106.100::obj-9" : [ "live.gain~[98]", "live.gain~[1]", 0 ],
			"obj-106.101::obj-9" : [ "live.gain~[99]", "live.gain~[1]", 0 ],
			"obj-106.102::obj-9" : [ "live.gain~[100]", "live.gain~[1]", 0 ],
			"obj-106.103::obj-9" : [ "live.gain~[101]", "live.gain~[1]", 0 ],
			"obj-106.104::obj-9" : [ "live.gain~[102]", "live.gain~[1]", 0 ],
			"obj-106.105::obj-9" : [ "live.gain~[103]", "live.gain~[1]", 0 ],
			"obj-106.106::obj-9" : [ "live.gain~[104]", "live.gain~[1]", 0 ],
			"obj-106.107::obj-9" : [ "live.gain~[105]", "live.gain~[1]", 0 ],
			"obj-106.108::obj-9" : [ "live.gain~[106]", "live.gain~[1]", 0 ],
			"obj-106.109::obj-9" : [ "live.gain~[107]", "live.gain~[1]", 0 ],
			"obj-106.10::obj-9" : [ "live.gain~[8]", "live.gain~[1]", 0 ],
			"obj-106.110::obj-9" : [ "live.gain~[108]", "live.gain~[1]", 0 ],
			"obj-106.111::obj-9" : [ "live.gain~[109]", "live.gain~[1]", 0 ],
			"obj-106.112::obj-9" : [ "live.gain~[110]", "live.gain~[1]", 0 ],
			"obj-106.113::obj-9" : [ "live.gain~[111]", "live.gain~[1]", 0 ],
			"obj-106.114::obj-9" : [ "live.gain~[112]", "live.gain~[1]", 0 ],
			"obj-106.115::obj-9" : [ "live.gain~[113]", "live.gain~[1]", 0 ],
			"obj-106.116::obj-9" : [ "live.gain~[114]", "live.gain~[1]", 0 ],
			"obj-106.117::obj-9" : [ "live.gain~[115]", "live.gain~[1]", 0 ],
			"obj-106.118::obj-9" : [ "live.gain~[116]", "live.gain~[1]", 0 ],
			"obj-106.119::obj-9" : [ "live.gain~[117]", "live.gain~[1]", 0 ],
			"obj-106.11::obj-9" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-106.120::obj-9" : [ "live.gain~[118]", "live.gain~[1]", 0 ],
			"obj-106.121::obj-9" : [ "live.gain~[119]", "live.gain~[1]", 0 ],
			"obj-106.122::obj-9" : [ "live.gain~[120]", "live.gain~[1]", 0 ],
			"obj-106.123::obj-9" : [ "live.gain~[121]", "live.gain~[1]", 0 ],
			"obj-106.124::obj-9" : [ "live.gain~[122]", "live.gain~[1]", 0 ],
			"obj-106.125::obj-9" : [ "live.gain~[123]", "live.gain~[1]", 0 ],
			"obj-106.126::obj-9" : [ "live.gain~[124]", "live.gain~[1]", 0 ],
			"obj-106.127::obj-9" : [ "live.gain~[125]", "live.gain~[1]", 0 ],
			"obj-106.128::obj-9" : [ "live.gain~[126]", "live.gain~[1]", 0 ],
			"obj-106.129::obj-9" : [ "live.gain~[127]", "live.gain~[1]", 0 ],
			"obj-106.12::obj-9" : [ "live.gain~[10]", "live.gain~[1]", 0 ],
			"obj-106.130::obj-9" : [ "live.gain~[128]", "live.gain~[1]", 0 ],
			"obj-106.131::obj-9" : [ "live.gain~[129]", "live.gain~[1]", 0 ],
			"obj-106.132::obj-9" : [ "live.gain~[130]", "live.gain~[1]", 0 ],
			"obj-106.133::obj-9" : [ "live.gain~[131]", "live.gain~[1]", 0 ],
			"obj-106.134::obj-9" : [ "live.gain~[132]", "live.gain~[1]", 0 ],
			"obj-106.135::obj-9" : [ "live.gain~[133]", "live.gain~[1]", 0 ],
			"obj-106.136::obj-9" : [ "live.gain~[134]", "live.gain~[1]", 0 ],
			"obj-106.137::obj-9" : [ "live.gain~[135]", "live.gain~[1]", 0 ],
			"obj-106.138::obj-9" : [ "live.gain~[136]", "live.gain~[1]", 0 ],
			"obj-106.139::obj-9" : [ "live.gain~[137]", "live.gain~[1]", 0 ],
			"obj-106.13::obj-9" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-106.140::obj-9" : [ "live.gain~[138]", "live.gain~[1]", 0 ],
			"obj-106.141::obj-9" : [ "live.gain~[139]", "live.gain~[1]", 0 ],
			"obj-106.142::obj-9" : [ "live.gain~[140]", "live.gain~[1]", 0 ],
			"obj-106.143::obj-9" : [ "live.gain~[141]", "live.gain~[1]", 0 ],
			"obj-106.144::obj-9" : [ "live.gain~[142]", "live.gain~[1]", 0 ],
			"obj-106.145::obj-9" : [ "live.gain~[143]", "live.gain~[1]", 0 ],
			"obj-106.146::obj-9" : [ "live.gain~[144]", "live.gain~[1]", 0 ],
			"obj-106.147::obj-9" : [ "live.gain~[145]", "live.gain~[1]", 0 ],
			"obj-106.148::obj-9" : [ "live.gain~[146]", "live.gain~[1]", 0 ],
			"obj-106.149::obj-9" : [ "live.gain~[147]", "live.gain~[1]", 0 ],
			"obj-106.14::obj-9" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-106.150::obj-9" : [ "live.gain~[148]", "live.gain~[1]", 0 ],
			"obj-106.151::obj-9" : [ "live.gain~[149]", "live.gain~[1]", 0 ],
			"obj-106.152::obj-9" : [ "live.gain~[150]", "live.gain~[1]", 0 ],
			"obj-106.153::obj-9" : [ "live.gain~[151]", "live.gain~[1]", 0 ],
			"obj-106.154::obj-9" : [ "live.gain~[152]", "live.gain~[1]", 0 ],
			"obj-106.155::obj-9" : [ "live.gain~[153]", "live.gain~[1]", 0 ],
			"obj-106.156::obj-9" : [ "live.gain~[154]", "live.gain~[1]", 0 ],
			"obj-106.157::obj-9" : [ "live.gain~[155]", "live.gain~[1]", 0 ],
			"obj-106.158::obj-9" : [ "live.gain~[156]", "live.gain~[1]", 0 ],
			"obj-106.159::obj-9" : [ "live.gain~[157]", "live.gain~[1]", 0 ],
			"obj-106.15::obj-9" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-106.160::obj-9" : [ "live.gain~[158]", "live.gain~[1]", 0 ],
			"obj-106.161::obj-9" : [ "live.gain~[159]", "live.gain~[1]", 0 ],
			"obj-106.162::obj-9" : [ "live.gain~[160]", "live.gain~[1]", 0 ],
			"obj-106.163::obj-9" : [ "live.gain~[161]", "live.gain~[1]", 0 ],
			"obj-106.164::obj-9" : [ "live.gain~[162]", "live.gain~[1]", 0 ],
			"obj-106.165::obj-9" : [ "live.gain~[163]", "live.gain~[1]", 0 ],
			"obj-106.166::obj-9" : [ "live.gain~[164]", "live.gain~[1]", 0 ],
			"obj-106.167::obj-9" : [ "live.gain~[165]", "live.gain~[1]", 0 ],
			"obj-106.168::obj-9" : [ "live.gain~[166]", "live.gain~[1]", 0 ],
			"obj-106.169::obj-9" : [ "live.gain~[167]", "live.gain~[1]", 0 ],
			"obj-106.16::obj-9" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-106.170::obj-9" : [ "live.gain~[168]", "live.gain~[1]", 0 ],
			"obj-106.171::obj-9" : [ "live.gain~[169]", "live.gain~[1]", 0 ],
			"obj-106.172::obj-9" : [ "live.gain~[170]", "live.gain~[1]", 0 ],
			"obj-106.173::obj-9" : [ "live.gain~[171]", "live.gain~[1]", 0 ],
			"obj-106.174::obj-9" : [ "live.gain~[172]", "live.gain~[1]", 0 ],
			"obj-106.175::obj-9" : [ "live.gain~[173]", "live.gain~[1]", 0 ],
			"obj-106.176::obj-9" : [ "live.gain~[174]", "live.gain~[1]", 0 ],
			"obj-106.177::obj-9" : [ "live.gain~[175]", "live.gain~[1]", 0 ],
			"obj-106.178::obj-9" : [ "live.gain~[176]", "live.gain~[1]", 0 ],
			"obj-106.179::obj-9" : [ "live.gain~[177]", "live.gain~[1]", 0 ],
			"obj-106.17::obj-9" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-106.180::obj-9" : [ "live.gain~[178]", "live.gain~[1]", 0 ],
			"obj-106.181::obj-9" : [ "live.gain~[179]", "live.gain~[1]", 0 ],
			"obj-106.182::obj-9" : [ "live.gain~[180]", "live.gain~[1]", 0 ],
			"obj-106.183::obj-9" : [ "live.gain~[181]", "live.gain~[1]", 0 ],
			"obj-106.184::obj-9" : [ "live.gain~[182]", "live.gain~[1]", 0 ],
			"obj-106.185::obj-9" : [ "live.gain~[183]", "live.gain~[1]", 0 ],
			"obj-106.186::obj-9" : [ "live.gain~[184]", "live.gain~[1]", 0 ],
			"obj-106.187::obj-9" : [ "live.gain~[185]", "live.gain~[1]", 0 ],
			"obj-106.188::obj-9" : [ "live.gain~[186]", "live.gain~[1]", 0 ],
			"obj-106.189::obj-9" : [ "live.gain~[187]", "live.gain~[1]", 0 ],
			"obj-106.18::obj-9" : [ "live.gain~[16]", "live.gain~[1]", 0 ],
			"obj-106.190::obj-9" : [ "live.gain~[188]", "live.gain~[1]", 0 ],
			"obj-106.191::obj-9" : [ "live.gain~[189]", "live.gain~[1]", 0 ],
			"obj-106.192::obj-9" : [ "live.gain~[190]", "live.gain~[1]", 0 ],
			"obj-106.193::obj-9" : [ "live.gain~[191]", "live.gain~[1]", 0 ],
			"obj-106.194::obj-9" : [ "live.gain~[192]", "live.gain~[1]", 0 ],
			"obj-106.195::obj-9" : [ "live.gain~[193]", "live.gain~[1]", 0 ],
			"obj-106.196::obj-9" : [ "live.gain~[194]", "live.gain~[1]", 0 ],
			"obj-106.197::obj-9" : [ "live.gain~[195]", "live.gain~[1]", 0 ],
			"obj-106.198::obj-9" : [ "live.gain~[196]", "live.gain~[1]", 0 ],
			"obj-106.199::obj-9" : [ "live.gain~[197]", "live.gain~[1]", 0 ],
			"obj-106.19::obj-9" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-106.1::obj-9" : [ "live.gain~[255]", "live.gain~[1]", 0 ],
			"obj-106.200::obj-9" : [ "live.gain~[198]", "live.gain~[1]", 0 ],
			"obj-106.201::obj-9" : [ "live.gain~[199]", "live.gain~[1]", 0 ],
			"obj-106.202::obj-9" : [ "live.gain~[200]", "live.gain~[1]", 0 ],
			"obj-106.203::obj-9" : [ "live.gain~[201]", "live.gain~[1]", 0 ],
			"obj-106.204::obj-9" : [ "live.gain~[202]", "live.gain~[1]", 0 ],
			"obj-106.205::obj-9" : [ "live.gain~[203]", "live.gain~[1]", 0 ],
			"obj-106.206::obj-9" : [ "live.gain~[204]", "live.gain~[1]", 0 ],
			"obj-106.207::obj-9" : [ "live.gain~[205]", "live.gain~[1]", 0 ],
			"obj-106.208::obj-9" : [ "live.gain~[206]", "live.gain~[1]", 0 ],
			"obj-106.209::obj-9" : [ "live.gain~[207]", "live.gain~[1]", 0 ],
			"obj-106.20::obj-9" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-106.210::obj-9" : [ "live.gain~[208]", "live.gain~[1]", 0 ],
			"obj-106.211::obj-9" : [ "live.gain~[209]", "live.gain~[1]", 0 ],
			"obj-106.212::obj-9" : [ "live.gain~[210]", "live.gain~[1]", 0 ],
			"obj-106.213::obj-9" : [ "live.gain~[211]", "live.gain~[1]", 0 ],
			"obj-106.214::obj-9" : [ "live.gain~[212]", "live.gain~[1]", 0 ],
			"obj-106.215::obj-9" : [ "live.gain~[213]", "live.gain~[1]", 0 ],
			"obj-106.216::obj-9" : [ "live.gain~[214]", "live.gain~[1]", 0 ],
			"obj-106.217::obj-9" : [ "live.gain~[215]", "live.gain~[1]", 0 ],
			"obj-106.218::obj-9" : [ "live.gain~[216]", "live.gain~[1]", 0 ],
			"obj-106.219::obj-9" : [ "live.gain~[217]", "live.gain~[1]", 0 ],
			"obj-106.21::obj-9" : [ "live.gain~[19]", "live.gain~[1]", 0 ],
			"obj-106.220::obj-9" : [ "live.gain~[218]", "live.gain~[1]", 0 ],
			"obj-106.221::obj-9" : [ "live.gain~[219]", "live.gain~[1]", 0 ],
			"obj-106.222::obj-9" : [ "live.gain~[220]", "live.gain~[1]", 0 ],
			"obj-106.223::obj-9" : [ "live.gain~[221]", "live.gain~[1]", 0 ],
			"obj-106.224::obj-9" : [ "live.gain~[222]", "live.gain~[1]", 0 ],
			"obj-106.225::obj-9" : [ "live.gain~[223]", "live.gain~[1]", 0 ],
			"obj-106.226::obj-9" : [ "live.gain~[224]", "live.gain~[1]", 0 ],
			"obj-106.227::obj-9" : [ "live.gain~[225]", "live.gain~[1]", 0 ],
			"obj-106.228::obj-9" : [ "live.gain~[226]", "live.gain~[1]", 0 ],
			"obj-106.229::obj-9" : [ "live.gain~[227]", "live.gain~[1]", 0 ],
			"obj-106.22::obj-9" : [ "live.gain~[20]", "live.gain~[1]", 0 ],
			"obj-106.230::obj-9" : [ "live.gain~[228]", "live.gain~[1]", 0 ],
			"obj-106.231::obj-9" : [ "live.gain~[229]", "live.gain~[1]", 0 ],
			"obj-106.232::obj-9" : [ "live.gain~[230]", "live.gain~[1]", 0 ],
			"obj-106.233::obj-9" : [ "live.gain~[231]", "live.gain~[1]", 0 ],
			"obj-106.234::obj-9" : [ "live.gain~[232]", "live.gain~[1]", 0 ],
			"obj-106.235::obj-9" : [ "live.gain~[233]", "live.gain~[1]", 0 ],
			"obj-106.236::obj-9" : [ "live.gain~[234]", "live.gain~[1]", 0 ],
			"obj-106.237::obj-9" : [ "live.gain~[235]", "live.gain~[1]", 0 ],
			"obj-106.238::obj-9" : [ "live.gain~[236]", "live.gain~[1]", 0 ],
			"obj-106.239::obj-9" : [ "live.gain~[237]", "live.gain~[1]", 0 ],
			"obj-106.23::obj-9" : [ "live.gain~[21]", "live.gain~[1]", 0 ],
			"obj-106.240::obj-9" : [ "live.gain~[238]", "live.gain~[1]", 0 ],
			"obj-106.241::obj-9" : [ "live.gain~[239]", "live.gain~[1]", 0 ],
			"obj-106.242::obj-9" : [ "live.gain~[240]", "live.gain~[1]", 0 ],
			"obj-106.243::obj-9" : [ "live.gain~[241]", "live.gain~[1]", 0 ],
			"obj-106.244::obj-9" : [ "live.gain~[242]", "live.gain~[1]", 0 ],
			"obj-106.245::obj-9" : [ "live.gain~[243]", "live.gain~[1]", 0 ],
			"obj-106.246::obj-9" : [ "live.gain~[244]", "live.gain~[1]", 0 ],
			"obj-106.247::obj-9" : [ "live.gain~[245]", "live.gain~[1]", 0 ],
			"obj-106.248::obj-9" : [ "live.gain~[246]", "live.gain~[1]", 0 ],
			"obj-106.249::obj-9" : [ "live.gain~[247]", "live.gain~[1]", 0 ],
			"obj-106.24::obj-9" : [ "live.gain~[22]", "live.gain~[1]", 0 ],
			"obj-106.250::obj-9" : [ "live.gain~[248]", "live.gain~[1]", 0 ],
			"obj-106.251::obj-9" : [ "live.gain~[249]", "live.gain~[1]", 0 ],
			"obj-106.252::obj-9" : [ "live.gain~[250]", "live.gain~[1]", 0 ],
			"obj-106.253::obj-9" : [ "live.gain~[251]", "live.gain~[1]", 0 ],
			"obj-106.254::obj-9" : [ "live.gain~[252]", "live.gain~[1]", 0 ],
			"obj-106.255::obj-9" : [ "live.gain~[253]", "live.gain~[1]", 0 ],
			"obj-106.256::obj-9" : [ "live.gain~[254]", "live.gain~[1]", 0 ],
			"obj-106.25::obj-9" : [ "live.gain~[23]", "live.gain~[1]", 0 ],
			"obj-106.26::obj-9" : [ "live.gain~[24]", "live.gain~[1]", 0 ],
			"obj-106.27::obj-9" : [ "live.gain~[25]", "live.gain~[1]", 0 ],
			"obj-106.28::obj-9" : [ "live.gain~[26]", "live.gain~[1]", 0 ],
			"obj-106.29::obj-9" : [ "live.gain~[27]", "live.gain~[1]", 0 ],
			"obj-106.2::obj-9" : [ "live.gain~[1016]", "live.gain~[1]", 0 ],
			"obj-106.30::obj-9" : [ "live.gain~[28]", "live.gain~[1]", 0 ],
			"obj-106.31::obj-9" : [ "live.gain~[29]", "live.gain~[1]", 0 ],
			"obj-106.32::obj-9" : [ "live.gain~[30]", "live.gain~[1]", 0 ],
			"obj-106.33::obj-9" : [ "live.gain~[31]", "live.gain~[1]", 0 ],
			"obj-106.34::obj-9" : [ "live.gain~[32]", "live.gain~[1]", 0 ],
			"obj-106.35::obj-9" : [ "live.gain~[33]", "live.gain~[1]", 0 ],
			"obj-106.36::obj-9" : [ "live.gain~[34]", "live.gain~[1]", 0 ],
			"obj-106.37::obj-9" : [ "live.gain~[35]", "live.gain~[1]", 0 ],
			"obj-106.38::obj-9" : [ "live.gain~[36]", "live.gain~[1]", 0 ],
			"obj-106.39::obj-9" : [ "live.gain~[37]", "live.gain~[1]", 0 ],
			"obj-106.3::obj-9" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-106.40::obj-9" : [ "live.gain~[38]", "live.gain~[1]", 0 ],
			"obj-106.41::obj-9" : [ "live.gain~[39]", "live.gain~[1]", 0 ],
			"obj-106.42::obj-9" : [ "live.gain~[40]", "live.gain~[1]", 0 ],
			"obj-106.43::obj-9" : [ "live.gain~[41]", "live.gain~[1]", 0 ],
			"obj-106.44::obj-9" : [ "live.gain~[42]", "live.gain~[1]", 0 ],
			"obj-106.45::obj-9" : [ "live.gain~[43]", "live.gain~[1]", 0 ],
			"obj-106.46::obj-9" : [ "live.gain~[44]", "live.gain~[1]", 0 ],
			"obj-106.47::obj-9" : [ "live.gain~[45]", "live.gain~[1]", 0 ],
			"obj-106.48::obj-9" : [ "live.gain~[46]", "live.gain~[1]", 0 ],
			"obj-106.49::obj-9" : [ "live.gain~[47]", "live.gain~[1]", 0 ],
			"obj-106.4::obj-9" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-106.50::obj-9" : [ "live.gain~[48]", "live.gain~[1]", 0 ],
			"obj-106.51::obj-9" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-106.52::obj-9" : [ "live.gain~[50]", "live.gain~[1]", 0 ],
			"obj-106.53::obj-9" : [ "live.gain~[51]", "live.gain~[1]", 0 ],
			"obj-106.54::obj-9" : [ "live.gain~[52]", "live.gain~[1]", 0 ],
			"obj-106.55::obj-9" : [ "live.gain~[53]", "live.gain~[1]", 0 ],
			"obj-106.56::obj-9" : [ "live.gain~[54]", "live.gain~[1]", 0 ],
			"obj-106.57::obj-9" : [ "live.gain~[55]", "live.gain~[1]", 0 ],
			"obj-106.58::obj-9" : [ "live.gain~[56]", "live.gain~[1]", 0 ],
			"obj-106.59::obj-9" : [ "live.gain~[57]", "live.gain~[1]", 0 ],
			"obj-106.5::obj-9" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-106.60::obj-9" : [ "live.gain~[58]", "live.gain~[1]", 0 ],
			"obj-106.61::obj-9" : [ "live.gain~[59]", "live.gain~[1]", 0 ],
			"obj-106.62::obj-9" : [ "live.gain~[60]", "live.gain~[1]", 0 ],
			"obj-106.63::obj-9" : [ "live.gain~[61]", "live.gain~[1]", 0 ],
			"obj-106.64::obj-9" : [ "live.gain~[62]", "live.gain~[1]", 0 ],
			"obj-106.65::obj-9" : [ "live.gain~[63]", "live.gain~[1]", 0 ],
			"obj-106.66::obj-9" : [ "live.gain~[64]", "live.gain~[1]", 0 ],
			"obj-106.67::obj-9" : [ "live.gain~[65]", "live.gain~[1]", 0 ],
			"obj-106.68::obj-9" : [ "live.gain~[66]", "live.gain~[1]", 0 ],
			"obj-106.69::obj-9" : [ "live.gain~[67]", "live.gain~[1]", 0 ],
			"obj-106.6::obj-9" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-106.70::obj-9" : [ "live.gain~[68]", "live.gain~[1]", 0 ],
			"obj-106.71::obj-9" : [ "live.gain~[69]", "live.gain~[1]", 0 ],
			"obj-106.72::obj-9" : [ "live.gain~[70]", "live.gain~[1]", 0 ],
			"obj-106.73::obj-9" : [ "live.gain~[71]", "live.gain~[1]", 0 ],
			"obj-106.74::obj-9" : [ "live.gain~[72]", "live.gain~[1]", 0 ],
			"obj-106.75::obj-9" : [ "live.gain~[73]", "live.gain~[1]", 0 ],
			"obj-106.76::obj-9" : [ "live.gain~[74]", "live.gain~[1]", 0 ],
			"obj-106.77::obj-9" : [ "live.gain~[75]", "live.gain~[1]", 0 ],
			"obj-106.78::obj-9" : [ "live.gain~[76]", "live.gain~[1]", 0 ],
			"obj-106.79::obj-9" : [ "live.gain~[77]", "live.gain~[1]", 0 ],
			"obj-106.7::obj-9" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-106.80::obj-9" : [ "live.gain~[78]", "live.gain~[1]", 0 ],
			"obj-106.81::obj-9" : [ "live.gain~[79]", "live.gain~[1]", 0 ],
			"obj-106.82::obj-9" : [ "live.gain~[80]", "live.gain~[1]", 0 ],
			"obj-106.83::obj-9" : [ "live.gain~[81]", "live.gain~[1]", 0 ],
			"obj-106.84::obj-9" : [ "live.gain~[82]", "live.gain~[1]", 0 ],
			"obj-106.85::obj-9" : [ "live.gain~[83]", "live.gain~[1]", 0 ],
			"obj-106.86::obj-9" : [ "live.gain~[84]", "live.gain~[1]", 0 ],
			"obj-106.87::obj-9" : [ "live.gain~[85]", "live.gain~[1]", 0 ],
			"obj-106.88::obj-9" : [ "live.gain~[86]", "live.gain~[1]", 0 ],
			"obj-106.89::obj-9" : [ "live.gain~[87]", "live.gain~[1]", 0 ],
			"obj-106.8::obj-9" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-106.90::obj-9" : [ "live.gain~[88]", "live.gain~[1]", 0 ],
			"obj-106.91::obj-9" : [ "live.gain~[89]", "live.gain~[1]", 0 ],
			"obj-106.92::obj-9" : [ "live.gain~[90]", "live.gain~[1]", 0 ],
			"obj-106.93::obj-9" : [ "live.gain~[91]", "live.gain~[1]", 0 ],
			"obj-106.94::obj-9" : [ "live.gain~[92]", "live.gain~[1]", 0 ],
			"obj-106.95::obj-9" : [ "live.gain~[93]", "live.gain~[1]", 0 ],
			"obj-106.96::obj-9" : [ "live.gain~[94]", "live.gain~[1]", 0 ],
			"obj-106.97::obj-9" : [ "live.gain~[95]", "live.gain~[1]", 0 ],
			"obj-106.98::obj-9" : [ "live.gain~[96]", "live.gain~[1]", 0 ],
			"obj-106.99::obj-9" : [ "live.gain~[97]", "live.gain~[1]", 0 ],
			"obj-106.9::obj-9" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
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
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-106.101::obj-9" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-106.102::obj-9" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-106.103::obj-9" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-106.104::obj-9" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-106.105::obj-9" : 				{
					"parameter_longname" : "live.gain~[103]"
				}
,
				"obj-106.106::obj-9" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-106.107::obj-9" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-106.108::obj-9" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-106.109::obj-9" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-106.10::obj-9" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-106.110::obj-9" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-106.111::obj-9" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-106.112::obj-9" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-106.113::obj-9" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-106.114::obj-9" : 				{
					"parameter_longname" : "live.gain~[112]"
				}
,
				"obj-106.115::obj-9" : 				{
					"parameter_longname" : "live.gain~[113]"
				}
,
				"obj-106.116::obj-9" : 				{
					"parameter_longname" : "live.gain~[114]"
				}
,
				"obj-106.117::obj-9" : 				{
					"parameter_longname" : "live.gain~[115]"
				}
,
				"obj-106.118::obj-9" : 				{
					"parameter_longname" : "live.gain~[116]"
				}
,
				"obj-106.119::obj-9" : 				{
					"parameter_longname" : "live.gain~[117]"
				}
,
				"obj-106.11::obj-9" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-106.120::obj-9" : 				{
					"parameter_longname" : "live.gain~[118]"
				}
,
				"obj-106.121::obj-9" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-106.122::obj-9" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-106.123::obj-9" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-106.124::obj-9" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-106.125::obj-9" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-106.126::obj-9" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-106.127::obj-9" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-106.128::obj-9" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-106.129::obj-9" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-106.12::obj-9" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-106.130::obj-9" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-106.131::obj-9" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-106.132::obj-9" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-106.133::obj-9" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-106.134::obj-9" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-106.135::obj-9" : 				{
					"parameter_longname" : "live.gain~[133]"
				}
,
				"obj-106.136::obj-9" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-106.137::obj-9" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-106.138::obj-9" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-106.139::obj-9" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-106.13::obj-9" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-106.140::obj-9" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-106.141::obj-9" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-106.142::obj-9" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-106.143::obj-9" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-106.144::obj-9" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-106.145::obj-9" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-106.146::obj-9" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-106.147::obj-9" : 				{
					"parameter_longname" : "live.gain~[145]"
				}
,
				"obj-106.148::obj-9" : 				{
					"parameter_longname" : "live.gain~[146]"
				}
,
				"obj-106.149::obj-9" : 				{
					"parameter_longname" : "live.gain~[147]"
				}
,
				"obj-106.14::obj-9" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-106.150::obj-9" : 				{
					"parameter_longname" : "live.gain~[148]"
				}
,
				"obj-106.151::obj-9" : 				{
					"parameter_longname" : "live.gain~[149]"
				}
,
				"obj-106.152::obj-9" : 				{
					"parameter_longname" : "live.gain~[150]"
				}
,
				"obj-106.153::obj-9" : 				{
					"parameter_longname" : "live.gain~[151]"
				}
,
				"obj-106.154::obj-9" : 				{
					"parameter_longname" : "live.gain~[152]"
				}
,
				"obj-106.155::obj-9" : 				{
					"parameter_longname" : "live.gain~[153]"
				}
,
				"obj-106.156::obj-9" : 				{
					"parameter_longname" : "live.gain~[154]"
				}
,
				"obj-106.157::obj-9" : 				{
					"parameter_longname" : "live.gain~[155]"
				}
,
				"obj-106.158::obj-9" : 				{
					"parameter_longname" : "live.gain~[156]"
				}
,
				"obj-106.159::obj-9" : 				{
					"parameter_longname" : "live.gain~[157]"
				}
,
				"obj-106.15::obj-9" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-106.160::obj-9" : 				{
					"parameter_longname" : "live.gain~[158]"
				}
,
				"obj-106.161::obj-9" : 				{
					"parameter_longname" : "live.gain~[159]"
				}
,
				"obj-106.162::obj-9" : 				{
					"parameter_longname" : "live.gain~[160]"
				}
,
				"obj-106.163::obj-9" : 				{
					"parameter_longname" : "live.gain~[161]"
				}
,
				"obj-106.164::obj-9" : 				{
					"parameter_longname" : "live.gain~[162]"
				}
,
				"obj-106.165::obj-9" : 				{
					"parameter_longname" : "live.gain~[163]"
				}
,
				"obj-106.166::obj-9" : 				{
					"parameter_longname" : "live.gain~[164]"
				}
,
				"obj-106.167::obj-9" : 				{
					"parameter_longname" : "live.gain~[165]"
				}
,
				"obj-106.168::obj-9" : 				{
					"parameter_longname" : "live.gain~[166]"
				}
,
				"obj-106.169::obj-9" : 				{
					"parameter_longname" : "live.gain~[167]"
				}
,
				"obj-106.16::obj-9" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-106.170::obj-9" : 				{
					"parameter_longname" : "live.gain~[168]"
				}
,
				"obj-106.171::obj-9" : 				{
					"parameter_longname" : "live.gain~[169]"
				}
,
				"obj-106.172::obj-9" : 				{
					"parameter_longname" : "live.gain~[170]"
				}
,
				"obj-106.173::obj-9" : 				{
					"parameter_longname" : "live.gain~[171]"
				}
,
				"obj-106.174::obj-9" : 				{
					"parameter_longname" : "live.gain~[172]"
				}
,
				"obj-106.175::obj-9" : 				{
					"parameter_longname" : "live.gain~[173]"
				}
,
				"obj-106.176::obj-9" : 				{
					"parameter_longname" : "live.gain~[174]"
				}
,
				"obj-106.177::obj-9" : 				{
					"parameter_longname" : "live.gain~[175]"
				}
,
				"obj-106.178::obj-9" : 				{
					"parameter_longname" : "live.gain~[176]"
				}
,
				"obj-106.179::obj-9" : 				{
					"parameter_longname" : "live.gain~[177]"
				}
,
				"obj-106.17::obj-9" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-106.180::obj-9" : 				{
					"parameter_longname" : "live.gain~[178]"
				}
,
				"obj-106.181::obj-9" : 				{
					"parameter_longname" : "live.gain~[179]"
				}
,
				"obj-106.182::obj-9" : 				{
					"parameter_longname" : "live.gain~[180]"
				}
,
				"obj-106.183::obj-9" : 				{
					"parameter_longname" : "live.gain~[181]"
				}
,
				"obj-106.184::obj-9" : 				{
					"parameter_longname" : "live.gain~[182]"
				}
,
				"obj-106.185::obj-9" : 				{
					"parameter_longname" : "live.gain~[183]"
				}
,
				"obj-106.186::obj-9" : 				{
					"parameter_longname" : "live.gain~[184]"
				}
,
				"obj-106.187::obj-9" : 				{
					"parameter_longname" : "live.gain~[185]"
				}
,
				"obj-106.188::obj-9" : 				{
					"parameter_longname" : "live.gain~[186]"
				}
,
				"obj-106.189::obj-9" : 				{
					"parameter_longname" : "live.gain~[187]"
				}
,
				"obj-106.18::obj-9" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-106.190::obj-9" : 				{
					"parameter_longname" : "live.gain~[188]"
				}
,
				"obj-106.191::obj-9" : 				{
					"parameter_longname" : "live.gain~[189]"
				}
,
				"obj-106.192::obj-9" : 				{
					"parameter_longname" : "live.gain~[190]"
				}
,
				"obj-106.193::obj-9" : 				{
					"parameter_longname" : "live.gain~[191]"
				}
,
				"obj-106.194::obj-9" : 				{
					"parameter_longname" : "live.gain~[192]"
				}
,
				"obj-106.195::obj-9" : 				{
					"parameter_longname" : "live.gain~[193]"
				}
,
				"obj-106.196::obj-9" : 				{
					"parameter_longname" : "live.gain~[194]"
				}
,
				"obj-106.197::obj-9" : 				{
					"parameter_longname" : "live.gain~[195]"
				}
,
				"obj-106.198::obj-9" : 				{
					"parameter_longname" : "live.gain~[196]"
				}
,
				"obj-106.199::obj-9" : 				{
					"parameter_longname" : "live.gain~[197]"
				}
,
				"obj-106.19::obj-9" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-106.1::obj-9" : 				{
					"parameter_longname" : "live.gain~[255]"
				}
,
				"obj-106.200::obj-9" : 				{
					"parameter_longname" : "live.gain~[198]"
				}
,
				"obj-106.201::obj-9" : 				{
					"parameter_longname" : "live.gain~[199]"
				}
,
				"obj-106.202::obj-9" : 				{
					"parameter_longname" : "live.gain~[200]"
				}
,
				"obj-106.203::obj-9" : 				{
					"parameter_longname" : "live.gain~[201]"
				}
,
				"obj-106.204::obj-9" : 				{
					"parameter_longname" : "live.gain~[202]"
				}
,
				"obj-106.205::obj-9" : 				{
					"parameter_longname" : "live.gain~[203]"
				}
,
				"obj-106.206::obj-9" : 				{
					"parameter_longname" : "live.gain~[204]"
				}
,
				"obj-106.207::obj-9" : 				{
					"parameter_longname" : "live.gain~[205]"
				}
,
				"obj-106.208::obj-9" : 				{
					"parameter_longname" : "live.gain~[206]"
				}
,
				"obj-106.209::obj-9" : 				{
					"parameter_longname" : "live.gain~[207]"
				}
,
				"obj-106.20::obj-9" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-106.210::obj-9" : 				{
					"parameter_longname" : "live.gain~[208]"
				}
,
				"obj-106.211::obj-9" : 				{
					"parameter_longname" : "live.gain~[209]"
				}
,
				"obj-106.212::obj-9" : 				{
					"parameter_longname" : "live.gain~[210]"
				}
,
				"obj-106.213::obj-9" : 				{
					"parameter_longname" : "live.gain~[211]"
				}
,
				"obj-106.214::obj-9" : 				{
					"parameter_longname" : "live.gain~[212]"
				}
,
				"obj-106.215::obj-9" : 				{
					"parameter_longname" : "live.gain~[213]"
				}
,
				"obj-106.216::obj-9" : 				{
					"parameter_longname" : "live.gain~[214]"
				}
,
				"obj-106.217::obj-9" : 				{
					"parameter_longname" : "live.gain~[215]"
				}
,
				"obj-106.218::obj-9" : 				{
					"parameter_longname" : "live.gain~[216]"
				}
,
				"obj-106.219::obj-9" : 				{
					"parameter_longname" : "live.gain~[217]"
				}
,
				"obj-106.21::obj-9" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-106.220::obj-9" : 				{
					"parameter_longname" : "live.gain~[218]"
				}
,
				"obj-106.221::obj-9" : 				{
					"parameter_longname" : "live.gain~[219]"
				}
,
				"obj-106.222::obj-9" : 				{
					"parameter_longname" : "live.gain~[220]"
				}
,
				"obj-106.223::obj-9" : 				{
					"parameter_longname" : "live.gain~[221]"
				}
,
				"obj-106.224::obj-9" : 				{
					"parameter_longname" : "live.gain~[222]"
				}
,
				"obj-106.225::obj-9" : 				{
					"parameter_longname" : "live.gain~[223]"
				}
,
				"obj-106.226::obj-9" : 				{
					"parameter_longname" : "live.gain~[224]"
				}
,
				"obj-106.227::obj-9" : 				{
					"parameter_longname" : "live.gain~[225]"
				}
,
				"obj-106.228::obj-9" : 				{
					"parameter_longname" : "live.gain~[226]"
				}
,
				"obj-106.229::obj-9" : 				{
					"parameter_longname" : "live.gain~[227]"
				}
,
				"obj-106.22::obj-9" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-106.230::obj-9" : 				{
					"parameter_longname" : "live.gain~[228]"
				}
,
				"obj-106.231::obj-9" : 				{
					"parameter_longname" : "live.gain~[229]"
				}
,
				"obj-106.232::obj-9" : 				{
					"parameter_longname" : "live.gain~[230]"
				}
,
				"obj-106.233::obj-9" : 				{
					"parameter_longname" : "live.gain~[231]"
				}
,
				"obj-106.234::obj-9" : 				{
					"parameter_longname" : "live.gain~[232]"
				}
,
				"obj-106.235::obj-9" : 				{
					"parameter_longname" : "live.gain~[233]"
				}
,
				"obj-106.236::obj-9" : 				{
					"parameter_longname" : "live.gain~[234]"
				}
,
				"obj-106.237::obj-9" : 				{
					"parameter_longname" : "live.gain~[235]"
				}
,
				"obj-106.238::obj-9" : 				{
					"parameter_longname" : "live.gain~[236]"
				}
,
				"obj-106.239::obj-9" : 				{
					"parameter_longname" : "live.gain~[237]"
				}
,
				"obj-106.23::obj-9" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-106.240::obj-9" : 				{
					"parameter_longname" : "live.gain~[238]"
				}
,
				"obj-106.241::obj-9" : 				{
					"parameter_longname" : "live.gain~[239]"
				}
,
				"obj-106.242::obj-9" : 				{
					"parameter_longname" : "live.gain~[240]"
				}
,
				"obj-106.243::obj-9" : 				{
					"parameter_longname" : "live.gain~[241]"
				}
,
				"obj-106.244::obj-9" : 				{
					"parameter_longname" : "live.gain~[242]"
				}
,
				"obj-106.245::obj-9" : 				{
					"parameter_longname" : "live.gain~[243]"
				}
,
				"obj-106.246::obj-9" : 				{
					"parameter_longname" : "live.gain~[244]"
				}
,
				"obj-106.247::obj-9" : 				{
					"parameter_longname" : "live.gain~[245]"
				}
,
				"obj-106.248::obj-9" : 				{
					"parameter_longname" : "live.gain~[246]"
				}
,
				"obj-106.249::obj-9" : 				{
					"parameter_longname" : "live.gain~[247]"
				}
,
				"obj-106.24::obj-9" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-106.250::obj-9" : 				{
					"parameter_longname" : "live.gain~[248]"
				}
,
				"obj-106.251::obj-9" : 				{
					"parameter_longname" : "live.gain~[249]"
				}
,
				"obj-106.252::obj-9" : 				{
					"parameter_longname" : "live.gain~[250]"
				}
,
				"obj-106.253::obj-9" : 				{
					"parameter_longname" : "live.gain~[251]"
				}
,
				"obj-106.254::obj-9" : 				{
					"parameter_longname" : "live.gain~[252]"
				}
,
				"obj-106.255::obj-9" : 				{
					"parameter_longname" : "live.gain~[253]"
				}
,
				"obj-106.256::obj-9" : 				{
					"parameter_longname" : "live.gain~[254]"
				}
,
				"obj-106.25::obj-9" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-106.26::obj-9" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-106.27::obj-9" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-106.28::obj-9" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-106.29::obj-9" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-106.30::obj-9" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-106.31::obj-9" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-106.32::obj-9" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-106.33::obj-9" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-106.34::obj-9" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-106.35::obj-9" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-106.36::obj-9" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-106.37::obj-9" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-106.38::obj-9" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-106.39::obj-9" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-106.3::obj-9" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-106.40::obj-9" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-106.41::obj-9" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-106.42::obj-9" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-106.43::obj-9" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-106.44::obj-9" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-106.45::obj-9" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-106.46::obj-9" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-106.47::obj-9" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-106.48::obj-9" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-106.49::obj-9" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-106.4::obj-9" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-106.50::obj-9" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-106.51::obj-9" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-106.52::obj-9" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-106.53::obj-9" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-106.54::obj-9" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-106.55::obj-9" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-106.56::obj-9" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-106.57::obj-9" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-106.58::obj-9" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-106.59::obj-9" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-106.5::obj-9" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-106.60::obj-9" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-106.61::obj-9" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-106.62::obj-9" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-106.63::obj-9" : 				{
					"parameter_longname" : "live.gain~[61]"
				}
,
				"obj-106.64::obj-9" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-106.65::obj-9" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-106.66::obj-9" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-106.67::obj-9" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-106.68::obj-9" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-106.69::obj-9" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-106.6::obj-9" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-106.70::obj-9" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-106.71::obj-9" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-106.72::obj-9" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-106.73::obj-9" : 				{
					"parameter_longname" : "live.gain~[71]"
				}
,
				"obj-106.74::obj-9" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-106.75::obj-9" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-106.76::obj-9" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-106.77::obj-9" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-106.78::obj-9" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-106.79::obj-9" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-106.7::obj-9" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-106.80::obj-9" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-106.81::obj-9" : 				{
					"parameter_longname" : "live.gain~[79]"
				}
,
				"obj-106.82::obj-9" : 				{
					"parameter_longname" : "live.gain~[80]"
				}
,
				"obj-106.83::obj-9" : 				{
					"parameter_longname" : "live.gain~[81]"
				}
,
				"obj-106.84::obj-9" : 				{
					"parameter_longname" : "live.gain~[82]"
				}
,
				"obj-106.85::obj-9" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-106.86::obj-9" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-106.87::obj-9" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-106.88::obj-9" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-106.89::obj-9" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-106.8::obj-9" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-106.90::obj-9" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-106.91::obj-9" : 				{
					"parameter_longname" : "live.gain~[89]"
				}
,
				"obj-106.92::obj-9" : 				{
					"parameter_longname" : "live.gain~[90]"
				}
,
				"obj-106.93::obj-9" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-106.94::obj-9" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-106.95::obj-9" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-106.96::obj-9" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-106.97::obj-9" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-106.98::obj-9" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-106.99::obj-9" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-106.9::obj-9" : 				{
					"parameter_longname" : "live.gain~[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
		"autosave" : 0
	}

}
