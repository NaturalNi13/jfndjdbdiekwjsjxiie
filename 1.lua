--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 
Trying to steal my scripts? Fuck you! - Nat

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v87=0;while true do if (v87==0) then v19=v0(v3(v30,1,1));return "";end end else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v127=0;local v128;while true do if (v127==1) then return v128;end if (v127==0) then v128=v5(v89,v19);v19=nil;v127=1;end end else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/((5 -3)^(v32-(1 + 0))))%((5 -3)^(((v33-((1 + 0) -0)) -(v32-(1638 -(1523 + 112 + 2)))) + ((959 -(892 + 65)) -1))) ;return v90-(v90%(1 -0)) ;else local v91=(1067 -(68 + 997))^(v32-(620 -(555 + 64))) ;return (((v31%(v91 + v91))>=v91) and (932 -(857 + 74))) or (568 -(367 + 201)) ;end end local function v21() local v34=0 -(180 -(67 + 113)) ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (351 -(87 + 263)) ;v34=1;end end end local function v22() local v36=0 + 0 ;local v37;local v38;while true do if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 + 0 ;v36=3 -2 ;end if (v36==(953 -(802 + 110 + 40))) then return (v38 * (689 -(1430 -(915 + 82)))) + v37 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (8 -5) );v18=v18 + 3 + 1 ;return (v42 * (22064430 -(11995161 -6707947))) + (v41 * (143357 -77821)) + (v40 * (1443 -(1069 + 118))) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 + 0 ;local v46=(v20(v44,1,(145 -110) -15 ) * ((2 + 0)^(823 -(368 + 423)))) + v43 ;local v47=v20(v44,(39 + 26) -44 ,49 -((36 -26) + (28 -20)) );local v48=((v20(v44,122 -90 )==((1302 -(814 + 45)) -((1024 -608) + 26))) and  -((1 + 2) -2)) or 1 ;if (v47==0) then if (v46==(0 + 0)) then return v48 * 0 ;else v47=1 -(0 + 0) ;v45=438 -(145 + 293) ;end elseif (v47==2047) then return ((v46==(430 -(44 + 386))) and (v48 * ((1487 -(998 + 488))/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(838 + 185) ) * (v45 + (v46/((774 -(201 + 571))^(1190 -(116 + 1022))))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=v3(v16,v18,(v18 + v49) -(886 -(261 + 624)) );v18=v18 + v49 ;local v51={};for v68=1 -0 , #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0 -0 ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v92~= #"!") then else if (v93== #">") then v94=(function() return v95()~=(166 -(9 + 157)) ;end)();elseif (v93==(1458 -(282 + 1174))) then v94=(function() return v96();end)();elseif (v93~= #"-19") then else v94=(function() return v97();end)();end v98[v99]=(function() return v94;end)();break;end if (v92==(811 -(569 + 242))) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (v123==(0 -0)) then v124=(function() return 0 -0 ;end)();while true do if (v124~=(1825 -(1195 + 629))) then else v92=(function() return  #"~";end)();break;end if (v124~=(1024 -(706 + 318))) then else v93=(function() return v95();end)();v94=(function() return nil;end)();v124=(function() return 1 -0 ;end)();end end break;end end end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v53=(function() return function(v100,v101,v102,v103,v104,v105,v106,v107,v108) local v109=(function() return 1251 -(721 + 530) ;end)();local v100=(function() return;end)();local v101=(function() return;end)();while true do local v117=(function() return 241 -(187 + 54) ;end)();while true do if (v117==(0 -0)) then if ((1 + 0)==v109) then local v129=(function() return 780 -(162 + 618) ;end)();while true do if ((0 + 0)==v129) then while true do if (v100~=0) then else v101=(function() return v102();end)();if (v103(v101, #"[", #",")==0) then local v134=(function() return 0 + 0 ;end)();local v135=(function() return;end)();local v136=(function() return;end)();local v137=(function() return;end)();while true do if (v134~=(6 -3)) then else if (v103(v136, #"-19", #"gha")== #" ") then v137[ #"0313"]=(function() return v106[v137[ #"?id="]];end)();end v107[v108]=(function() return v137;end)();break;end if (v134==(0 -0)) then local v279=(function() return 0 + 0 ;end)();while true do if (v279~=1) then else v134=(function() return 1;end)();break;end if ((0 + 0)~=v279) then else v135=(function() return v103(v101,2, #"91(");end)();v136=(function() return v103(v101, #"0836",6);end)();v279=(function() return 1172 -(418 + 753) ;end)();end end end if (v134==(1637 -(1373 + 263))) then local v280=(function() return 0 + 0 ;end)();local v281=(function() return;end)();while true do if (v280==(1000 -(451 + 549))) then v281=(function() return 0 + 0 ;end)();while true do if (v281~=(0 -0)) then else v137=(function() return {v104(),v104(),nil,nil};end)();if (v135==(0 -0)) then local v372=(function() return 1384 -(746 + 638) ;end)();local v373=(function() return;end)();while true do if (v372==(529 -(406 + 123))) then v373=(function() return 0;end)();while true do if (v373==0) then v137[ #"19("]=(function() return v104();end)();v137[ #"0836"]=(function() return v104();end)();break;end end break;end end elseif (v135== #"}") then v137[ #"xxx"]=(function() return v105();end)();elseif (v135==(1 + 1)) then v137[ #"xnx"]=(function() return v105() -((1 + 1)^(1338 -(1249 + 73))) ;end)();elseif (v135~= #"19(") then else local v382=(function() return 0 + 0 ;end)();local v383=(function() return;end)();while true do if ((1145 -(466 + 679))==v382) then v383=(function() return 0 -0 ;end)();while true do if (v383~=(341 -(218 + 123))) then else v137[ #"19("]=(function() return v105() -((4 -2)^16) ;end)();v137[ #"?id="]=(function() return v104();end)();break;end end break;end end end v281=(function() return 2 -1 ;end)();end if (1~=v281) then else v134=(function() return 2;end)();break;end end break;end end end if ((1902 -(106 + 1794))==v134) then if (v103(v136, #">", #"/")== #"}") then v137[1583 -(1535 + 46) ]=(function() return v106[v137[2 + 0 ]];end)();end if (v103(v136,1 + 1 ,2)~= #",") then else v137[ #"gha"]=(function() return v106[v137[ #"-19"]];end)();end v134=(function() return 8 -5 ;end)();end end end break;end end return v100,v101,v102,v103,v104,v105,v106,v107,v108;end end end if (v109~=(560 -(306 + 254))) then else local v130=(function() return 0 + 0 ;end)();while true do if (v130==(584 -(57 + 527))) then v100=(function() return 0 -0 ;end)();v101=(function() return nil;end)();v130=(function() return 1;end)();end if (v130~=(104 -(17 + 86))) then else v109=(function() return 1 + 0 ;end)();break;end end end break;end end end end;end)();local v54=(function() return function(v110,v111,v112) local v113=(function() return 0;end)();local v114=(function() return;end)();while true do if (v113==(1467 -(899 + 568))) then v114=(function() return 0 + 0 ;end)();while true do if (v114==(0 -0)) then local v131=(function() return 603 -(268 + 335) ;end)();local v132=(function() return;end)();while true do if (v131~=(290 -(60 + 230))) then else v132=(function() return 572 -(426 + 146) ;end)();while true do if (v132==0) then local v133=(function() return 0 + 0 ;end)();while true do if (v133==0) then v110[v111-#"\\" ]=(function() return v112();end)();return v110,v111,v112;end end end end break;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v70= #" ",v59 do FlatIdent_7126A,Type,Cons,v21,v24,v25,v60,v70=(function() return v52(FlatIdent_7126A,Type,Cons,v21,v24,v25,v60,v70);end)();end v58[ #"91("]=(function() return v21();end)();for v71= #"}",v23() do FlatIdent_2661B,Descriptor,v21,v20,v22,v23,v60,v55,v71=(function() return v53(FlatIdent_2661B,Descriptor,v21,v20,v22,v23,v60,v55,v71);end)();end for v72= #"/",v23() do v56,v72,v28=(function() return v54(v56,v72,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1 + 0 ];local v66=v62[2];local v67=v62[1 + 2 ];return function(...) local v73=v65;local v74=v66;local v75=v67;local v76=v27;local v77=(1773 -(1733 + 39)) -0 ;local v78= -((1349 -(1040 + 243)) -(30 + 35));local v79={};local v80={...};local v81=v12("#",...) -1 ;local v82={};local v83={};for v115=(3454 -2197) -(1043 + 214) ,v81 do if (v115>=v75) then v79[v115-v75 ]=v80[v115 + (3 -2) ];else v83[v115]=v80[v115 + 1 ];end end local v84=(v81-v75) + (1213 -((2170 -(559 + 1288)) + 889)) ;local v85;local v86;while true do local v116=0 -0 ;while true do if ((v116==1) or (4543==1997)) then if (v86<=(611 -(361 + 219))) then if ((3529<=3538) and (v86<=(335 -((1984 -(609 + 1322)) + 267)))) then if (v86<=(2 + 5)) then if ((v86<=3) or (3102<728) or (2861<458)) then if (v86<=((868 -(13 + 441)) -(15 + 398))) then if (v86==0) then v83[v85[984 -(18 + 964) ]]=v83[v85[11 -8 ]][v85[4]];else local v141=v74[v85[2 + (3 -2) ]];local v142;local v143={};v142=v10({},{__index=function(v258,v259) local v260=v143[v259];return v260[1 + 0 ][v260[1036 -(125 + 909) ]];end,__newindex=function(v261,v262,v263) local v264=850 -(20 + 830) ;local v265;while true do if (v264==(0 + 0)) then v265=v143[v262];v265[1][v265[128 -(116 + 10) ]]=v263;break;end end end});for v266=1 + 0 ,v85[4] do local v267=738 -((2490 -(1096 + 852)) + 196) ;local v268;while true do if (v267==(1 -0)) then if ((345==345) and (v268[1 + 0 + 0 ]==(27 + (36 -10)))) then v143[v266-(1 + 0 + 0) ]={v83,v268[7 -4 ]};else v143[v266-(1552 -(1126 + (937 -(409 + 103)))) ]={v63,v268[1124 -(118 + 1003) ]};end v82[ #v82 + (2 -(3 -2)) ]=v143;break;end if ((1717<=4525) and (v267==(377 -(142 + 235)))) then v77=v77 + 1 ;v268=v73[v77];v267=4 -3 ;end end end v83[v85[1 + (96 -(51 + 44)) ]]=v29(v141,v142,v64);end elseif (v86>(979 -(197 + 356 + 424))) then for v269=v85[3 -1 ],v85[1 + 2 + 0 ] do v83[v269]=nil;end else for v271=v85[2 + 0 ],v85[2 + 1 ] do v83[v271]=nil;end end elseif (v86<=(3 + 2)) then if (v86==(3 + 1)) then local v145=v85[4 -2 ];local v146,v147=v76(v83[v145](v13(v83,v145 + ((1 + 1) -(1318 -(1114 + 203))) ,v85[8 -5 ])));v78=(v147 + v145) -(2 -(1 + 0)) ;local v148=(726 -(228 + 498)) + 0 ;for v273=v145,v78 do v148=v148 + (4 -3) ;v83[v273]=v146[v148];end else local v149=(164 + 589) -(239 + 514) ;local v150;local v151;local v152;while true do if ((v149==2) or (3178<=1524)) then for v324=(1 -0) + 0 + 0 ,v85[4] do v77=v77 + ((880 + 450) -(797 + 296 + 236)) ;local v325=v73[v77];if (v325[1 + 0 ]==(18 + 35)) then v152[v324-(2 -1) ]={v83,v325[3]};else v152[v324-(1131 -(369 + 761)) ]={v63,v325[5 -2 ]};end v82[ #v82 + (239 -(64 + 174)) ]=v152;end v83[v85[1 + 1 ]]=v29(v150,v151,v64);break;end if (v149==(1 -0)) then v152={};v151=v10({},{__index=function(v327,v328) local v329=v152[v328];return v329[337 -(144 + 192) ][v329[218 -(42 + 174) ]];end,__newindex=function(v330,v331,v332) local v333=0 + 0 ;local v334;while true do if (v333==(0 + 0)) then v334=v152[v331];v334[1 + 0 ][v334[2]]=v332;break;end end end});v149=(3411 -(830 + 1075)) -((887 -(303 + 221)) + 1141) ;end if ((4254>370) and (v149==(1580 -(1183 + 397)))) then v150=v74[v85[(7 + 1) -5 ]];v151=nil;v149=1 + 0 ;end end end elseif (v86==((1274 -(231 + 1038)) + 1)) then v83[v85[2]]=v83[v85[1978 -(1913 + 62) ]]%v85[3 + 1 ] ;else v83[v85[5 -3 ]]=v83[v85[1936 -(471 + 94 + 1368) ]] + v85[(15 + 0) -11 ] ;end elseif (v86<=(1672 -(1477 + 184))) then if (v86<=(11 -2)) then if ((v86>(8 + (433 -(153 + 280)))) or (2827<378)) then v83[v85[858 -(564 + 292) ]]();else local v155=0;local v156;while true do if ((v155==(0 -0)) or (3476<2597)) then v156=v85[2];v83[v156](v13(v83,v156 + ((5 -3) -(1 + 0)) ,v78));break;end end end elseif (v86>(314 -(244 + 60))) then local v157=v85[2 + 0 ];local v158=v83[v157 + ((1640 -(171 + 991)) -((168 -127) + 435)) ];local v159=v83[v157] + v158 ;v83[v157]=v159;if (v158>0) then if (v159<=v83[v157 + (1002 -(938 + 63)) ]) then local v335=0;while true do if ((3079<4794) and (v335==(0 + 0 + 0))) then v77=v85[1128 -(936 + 189) ];v83[v157 + 1 + 2 ]=v159;break;end end end elseif ((v159>=v83[v157 + (1614 -(819 + 746 + 48)) ]) or (1635==1777)) then v77=v85[7 -4 ];v83[v157 + (7 -4) ]=v159;end else local v161=v85[2];local v162,v163=v76(v83[v161](v83[v161 + 1 ]));v78=(v163 + v161) -(1 + 0) ;local v164=1138 -(782 + 356) ;for v276=v161,v78 do local v277=(214 + 53) -(176 + 91) ;while true do if ((v277==(0 -0)) or (3338>=3993)) then v164=v164 + (1 -0) ;v83[v276]=v162[v164];break;end end end end elseif (v86<=(1105 -(975 + 117))) then if (v86==(1887 -(157 + 1718))) then v83[v85[2 + 0 ]][v85[3]]=v83[v85[4]];else v83[v85[6 -4 ]]=v85[(10 + 0) -7 ] + v83[v85[1022 -(506 + 191 + 321) ]] ;end elseif (v86==(37 -23)) then v83[v85[3 -1 ]]();else v83[v85[4 -(6 -4) ]]=v83[v85[2 + 1 ]] + v85[6 -2 ] ;end elseif ((4854>4464) and (v86<=23)) then if (v86<=(50 -31)) then if ((v86<=17) or (4912==3758)) then if (v86>(1243 -(322 + 905))) then local v169=611 -(602 + 9) ;local v170;while true do if ((1154<=1475) and (v169==0)) then v170=v85[1191 -(449 + (1126 -386)) ];v83[v170](v83[v170 + 1 ]);break;end end else v77=v85[875 -(511 + 315 + 46) ];end elseif ((v86>(965 -(245 + 702))) or (2610<1230)) then local v172=v85[6 -4 ];local v173=v83[v172];local v174=v83[v172 + 1 + (2 -1) ];if (v174>(1898 -(260 + 1638))) then if (v173>v83[v172 + 1 ]) then v77=v85[443 -(382 + 58) ];else v83[v172 + (9 -6) ]=v173;end elseif (v173<v83[v172 + 1 + 0 ]) then v77=v85[5 -2 ];else v83[v172 + (8 -5) ]=v173;end else v83[v85[2]]=v63[v85[1208 -(902 + 303) ]];end elseif ((v86<=(33 -12)) or (1448==3083)) then if (v86==(43 -23)) then do return;end else v83[v85[2]]=v64[v85[6 -(9 -6) ]];end elseif (v86==((669 -(89 + 578)) + 20)) then v83[v85[1692 -(1121 + 569) ]]=v64[v85[(1465 -(111 + 1137)) -(22 + 192) ]];else local v181=v85[685 -(483 + 200) ];v83[v181](v13(v83,v181 + (1464 -(1003 + 401 + (122 -63))) ,v78));end elseif ((3139>916) and (v86<=(73 -46))) then if ((126<=3482) and (v86<=25)) then if ((v86==(31 -(165 -(91 + 67)))) or (2374==4374)) then v83[v85[767 -(468 + 297) ]]=v85[565 -(334 + 228) ];else v83[v85[6 -4 ]]=v83[v85[6 -3 ]]%v85[6 -2 ] ;end elseif (v86==(8 + (53 -35))) then local v185=(1285 -(572 + 477)) -(141 + 95) ;local v186;local v187;while true do if ((2954==2954) and (v185==(0 + 0))) then v186=v85[4 -2 ];v187=v83[v85[6 -3 ]];v185=1 + 0 + 0 ;end if ((117<=2892) and (v185==(2 -1))) then v83[v186 + 1 + 0 + 0 + 0 ]=v187;v83[v186]=v187[v85[3 + 1 + 0 ]];break;end end else local v188=0 -0 ;local v189;local v190;local v191;while true do if ((1575==1575) and (1==v188)) then v191=v83[v189] + v190 ;v83[v189]=v191;v188=2 + (86 -(84 + 2)) ;end if ((v188==2) or (2234==1455)) then if (v190>(163 -(92 + (116 -45)))) then if ((v191<=v83[v189 + 1 + 0 ]) or (453>4662)) then local v362=0 -0 ;while true do if (v362==(765 -(574 + 191))) then v77=v85[3 + 0 ];v83[v189 + (7 -4) ]=v191;break;end end end elseif (v191>=v83[v189 + 1 ]) then local v363=0 + 0 ;while true do if ((v363==(849 -(254 + (1118 -(423 + 100))))) or (1067>1779)) then v77=v85[(93 + 36) -(55 + 71) ];v83[v189 + 1 + 2 ]=v191;break;end end end break;end if ((1320>595) and (v188==((0 -0) -0))) then v189=v85[1792 -(573 + (2059 -(497 + 345))) ];v190=v83[v189 + (5 -(2 + 1)) ];v188=1 + 0 ;end end end elseif ((2161>=934) and (v86<=(46 -17))) then if (v86>((25 + 942) -(714 + 225))) then v83[v85[2]]=v85[8 -5 ] + v83[v85[5 -1 ]] ;else v83[v85[1 + 0 + 1 ]]=v83[v85[3 -0 ]];end elseif (v86>((1607 -(326 + 445)) -((1451 -(605 + 728)) + 688))) then local v195=48 -((109 -84) + 23) ;local v196;while true do if (((1612==1612) and ((0 + 0)==v195)) or (3199<590)) then v196=v85[1888 -(927 + 959) ];do return v13(v83,v196,v78);end break;end end elseif (((4352>=2833) and  not v83[v85[6 -(3 + 1) ]]) or (4793<30)) then v77=v77 + (733 -(16 + 716)) ;else v77=v85[3];end elseif (v86<=47) then if ((v86<=(86 -47)) or (3222<3073)) then if ((744<=2942) and (v86<=(67 -32))) then if (v86<=(130 -(11 + 86))) then if (v86>((179 -102) -45)) then local v197=0;local v198;local v199;local v200;local v201;while true do if (v197==(286 -((389 -214) + 110))) then v78=(v200 + v198) -(2 -1) ;v201=(0 + 0) -0 ;v197=1798 -(503 + 1293) ;end if ((711 -(530 + 181))==v197) then v198=v85[(18 -13) -3 ];v199,v200=v76(v83[v198](v13(v83,v198 + 1 + 0 + 0 ,v78)));v197=1;end if (((1944 -(614 + 267)) -(810 + 251))==v197) then for v344=v198,v78 do local v345=0 + 0 ;while true do if (v345==(0 + 0)) then v201=v201 + 1 + 0 ;v83[v344]=v199[v201];break;end end end break;end end else v83[v85[535 -(43 + 490) ]][v85[736 -(711 + (54 -(19 + 13))) ]]=v83[v85[15 -11 ]];end elseif (v86==(893 -(240 + 619))) then v77=v85[4 -1 ];else v83[v85[2]]=v83[v85[3]]%v83[v85[(490 -(457 + 32)) + 3 ]] ;end elseif ((v86<=(58 -21)) or (1833<=1322)) then if ((v86>36) or (3467<=1055)) then v83[v85[1 + 0 + 1 ]]= #v83[v85[1747 -(1344 + (1802 -(832 + 570))) ]];else local v207=v85[407 -(255 + (349 -199)) ];local v208=v83[v85[3]];v83[v207 + 1 + 0 ]=v208;v83[v207]=v208[v85[4]];end elseif (v86==(21 + 17)) then v83[v85[8 -6 ]]=v83[v85[(9 + 0) -(2 + 4) ]]%v83[v85[(4979 -3236) -(404 + 1335) ]] ;else v83[v85[408 -(183 + 223) ]]={};end elseif ((v86<=43) or (1696<=1059)) then if (v86<=(49 -(3 + 5))) then if (v86>(27 + 13)) then v83[v85[1 + 1 ]]=v85[340 -(10 + 327) ];else local v216=0;local v217;while true do if ((2343==2343) and (v216==(0 + 0 + (796 -(588 + 208))))) then v217=v85[2];do return v83[v217](v13(v83,v217 + (339 -(118 + 220)) ,v85[1 + 2 ]));end break;end end end elseif ((v86==42) or (1043>3591)) then local v218=(1210 -761) -(108 + 341) ;local v219;while true do if ((v218==((0 -0) + 0)) or (2890>=4079)) then v219=v85[8 -(12 -6) ];do return v83[v219](v13(v83,v219 + (1494 -(711 + 782)) ,v85[5 -2 ]));end break;end end else local v220=469 -(270 + 199) ;local v221;local v222;local v223;local v224;while true do if ((4474<=4770) and (v220==(0 + 0))) then v221=v85[1821 -(580 + 1239) ];v222,v223=v76(v83[v221](v13(v83,v221 + (2 -1) ,v78)));v220=1 + 0 ;end if ((v220==(1 + (1801 -(884 + 916)))) or (4942==3903)) then for v346=v221,v78 do local v347=0;while true do if ((3541==3541) and (v347==0)) then v224=v224 + 1 + 0 ;v83[v346]=v222[v224];break;end end end break;end if ((v220==(2 -(1813 -(1293 + 519)))) or (248>4845)) then v78=(v223 + v221) -(1 + 0) ;v224=1167 -((1350 -705) + 522) ;v220=1792 -(586 + 424 + 780) ;end end end elseif (v86<=(45 + 0)) then if ((1569==1569) and (v86>44)) then do return;end else local v225=v85[9 -7 ];v83[v225]=v83[v225](v13(v83,v225 + (2 -(654 -(232 + 421))) ,v78));end elseif ((v86>(1882 -(1045 + 791))) or (4927<=3221)) then if  not v83[v85[4 -2 ]] then v77=v77 + (1 -0) ;else v77=v85[508 -(351 + (2043 -(1569 + 320))) ];end elseif ((v83[v85[1576 -(1281 + 293) ]]==v85[270 -(7 + 21 + 46 + 192) ]) or (1780>2787)) then v77=v77 + (2 -1) ;else v77=v85[(3186 -1624) -(1381 + (464 -286)) ];end elseif ((v86<=55) or (3557>=4003) or (3937<=1230)) then if ((v86<=(48 + 3)) or (657>=1668) or (2637<1706)) then if ((v86<=49) or (2669<=2409)) then if ((v86>(39 + 9)) or (1401>4696)) then local v227=0 + 0 ;local v228;local v229;local v230;while true do if ((v227==((9 -6) -2)) or (1027>3858)) then v230=v83[v228 + (607 -(316 + 289)) + 0 ];if (v230>0) then if (v229>v83[v228 + (471 -(381 + (232 -143))) ]) then v77=v85[3 + 0 ];else v83[v228 + 3 + (0 -0) ]=v229;end elseif ((v229<v83[v228 + (1 -0) ]) or (3654<450) or (3280<1321)) then v77=v85[3];else v83[v228 + ((54 + 1105) -(1074 + 82)) ]=v229;end break;end if (v227==(0 -0)) then v228=v85[2];v229=v83[v228];v227=1785 -((922 -708) + 1570) ;end end else v83[v85[2]]=v83[v85[1458 -(990 + 465) ]][v85[2 + 2 ]];end elseif (v86>(22 + (1481 -(666 + 787)))) then if (v83[v85[(427 -(360 + 65)) + 0 ]]<v85[15 -11 ]) then v77=v77 + 1 ;else v77=v85[1729 -(1668 + (136 -78)) ];end elseif (v83[v85[2 + 0 ]]<v85[630 -(512 + 24 + 90) ]) then v77=v77 + (2 -1) ;else v77=v85[5 -2 ];end elseif ((1891<4453) and (v86<=(184 -131))) then if (v86==(25 + 27)) then v83[v85[1 + 1 ]]={};else v83[v85[(2 -0) + (0 -0) ]]=v83[v85[3]];end elseif (v86==((42 + 139) -(389 -262))) then local v236=1994 -(109 + 1885) ;local v237;local v238;local v239;local v240;while true do if (v236==(1471 -(1269 + 200))) then for v348=v237,v78 do v240=v240 + (1 -0) ;v83[v348]=v238[v240];end break;end if ((4927>=2303) and ((v236==0) or (3140<2129))) then v237=v85[901 -(503 + 396) ];v238,v239=v76(v83[v237](v83[v237 + 1 ]));v236=(1 + 0) -(0 + 0) ;end if (v236==(816 -(98 + 717))) then v78=(v239 + v237) -(827 -(802 + 24)) ;v240=0 -(181 -(92 + 89)) ;v236=2;end end else local v241=0 -0 ;local v242;while true do if ((v241==(0 + 0)) or (2555<1240)) then v242=v85[2];v83[v242]=v83[v242](v13(v83,v242 + 1 + 0 ,v85[1 + 2 ]));break;end end end elseif ((v86<=(13 + 46)) or (4727<=4722)) then if ((740<4937) and (v86<=((1254 -(709 + 387)) -101))) then if ((3658>=280) and (v86==56)) then local v243=(1858 -(673 + 1185)) -(0 -0) ;local v244;while true do if ((v243==(0 + 0)) or (885>=1031)) then v244=v85[1 + 1 + 0 ];v83[v244]=v83[v244](v13(v83,v244 + 1 ,v85[3 + 0 ]));break;end end else v83[v85[2 + 0 ]]=v63[v85[2 + 1 ]];end elseif ((3462>=1032) and (v86==58)) then if (v83[v85[(4161 -2726) -((2558 -1761) + (1046 -410)) ]]==v85[19 -15 ]) then v77=v77 + 1 ;else v77=v85[1622 -(1427 + 138 + 54) ];end else local v247=v85[1 + 1 ];do return v13(v83,v247,v78);end end elseif (((3554>=525) and (v86<=((106 + 35) -80))) or (1077>=2011)) then if ((1543<2415) and (v86>(54 + 6))) then v83[v85[1 + 1 + 0 ]]= #v83[v85[3]];else local v249=(1276 -950) -(192 + 134) ;local v250;local v251;local v252;local v253;while true do if (((1278 -(316 + 960))==v249) or (4444<2015)) then for v351=v250,v78 do v253=v253 + 1 ;v83[v351]=v251[v253];end break;end if ((v249==((1 -0) + 0)) or (4200==2332)) then v78=(v252 + v250) -(1 + 0) ;v253=0 + 0 ;v249=7 -5 ;end if (v249==(551 -(83 + 468))) then v250=v85[2];v251,v252=v76(v83[v250](v13(v83,v250 + 1 ,v85[1809 -(1202 + 604) ])));v249=(1 + 3) -3 ;end end end elseif (v86==(102 -40)) then local v254=0 -0 ;local v255;while true do if (v254==((648 -323) -((87 -42) + 39 + 241))) then v255=v85[2 + 0 ];v83[v255](v83[v255 + (2 -1) ]);break;end end else local v256=0 + 0 ;local v257;while true do if ((2414<=2972) and (v256==(0 + 0 + 0))) then v257=v85[2 + (1880 -(446 + 1434)) ];v83[v257]=v83[v257](v13(v83,v257 + 1 + 0 ,v78));break;end end end v77=v77 + (1 -0) ;break;end if (v116==(1911 -(340 + 1571))) then v85=v73[v77];v86=v85[1 + 0 ];v116=2 -1 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3F3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q003C4003113Q001BC43C8420C22D9C2CC51F9C26D32D8F2C03043Q00E849A14C026Q003A4003053Q001DB8C42B2903083Q005779CAAB5C4786BE026Q00344003113Q0038073AD50BB9D61E072EEA16B5C50B052F03073Q00B76A624AB962DA026Q003040030F3Q00F229B50CFA3FB505E018BF12F62EB203043Q0060934BDC026Q002C4003093Q003B5239592C5DA93F4303073Q00C05A3050354529026Q0028402Q033Q0085398503073Q00BFED4CE1A1DB36026Q0024402Q033Q00FDC93D03063Q00149ABC5479DF026Q00204003093Q004D7029B1786E0FBD7403043Q00C81D1C48026Q00104003103Q006EE95AA68B724FF865A88A6976FD45B303063Q001D269C37C7E503043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q00436861726163746572030C3Q0057616974466F724368696C64028Q00026Q00F03F03083Q00506F736974696F6E03013Q0059025Q0080564003043Q0077616974029A5Q99B93F03053Q00436C6F6E6503073Q0044657374726F79027Q0040030A3Q0047657453657276696365030E3Q00646973706C6179506C617965727303043Q004E616D6503063Q006865616C746803053Q0056616C7565026Q00594003073Q0072656D6F74657303073Q00616374696F6E73030A3Q004669726553657276657203063Q00756E7061636B03043Q007461736B00AA4Q00347Q001215000100013Q002030000100010002001215000200013Q002030000200020003001215000300013Q002030000300030004001215000400053Q00061E0004000B000100010004223Q000B0001001215000400063Q002030000500040007001215000600083Q002030000600060009001215000700083Q00203000070007000A00060100083Q000100062Q00353Q00074Q00353Q00014Q00353Q00054Q00353Q00024Q00353Q00034Q00353Q00064Q001C000900083Q001229000A000C3Q001229000B000D4Q00380009000B00020010203Q000B00092Q001C000900083Q001229000A000F3Q001229000B00104Q00380009000B00020010203Q000E00092Q001C000900083Q001229000A00123Q001229000B00134Q00380009000B00020010203Q001100092Q001C000900083Q001229000A00153Q001229000B00164Q00380009000B00020010203Q001400092Q001C000900083Q001229000A00183Q001229000B00194Q00380009000B00020010203Q001700092Q001C000900083Q001229000A001B3Q001229000B001C4Q00380009000B00020010203Q001A00092Q001C000900083Q001229000A001E3Q001229000B001F4Q00380009000B00020010203Q001D00092Q001C000900083Q001229000A00213Q001229000B00224Q00380009000B00020010203Q002000092Q001C000900083Q001229000A00243Q001229000B00254Q00380009000B00020010203Q00230009001215000900263Q002030000900090027002030000900090028002030000A0009002900201A000A000A002A002030000C3Q00232Q0038000A000C0002001229000B002B4Q0002000C000D3Q00262E000B00520001002B0004223Q00520001001229000C002B4Q0002000D000D3Q001229000B002C3Q00262E000B004D0001002C0004223Q004D000100262E000C006F0001002B0004223Q006F0001002030000E000A002D002030000E000E002E002633000E005E0001002F0004223Q005E0001001215000E00303Q001229000F00314Q003E000E000200010004223Q0056000100201A000E0009002A00203000103Q00202Q0038000E0010000200201A000E000E002A00203000103Q001D2Q0038000E0010000200201A000E000E002A00203000103Q001A2Q0038000E0010000200201A000E000E002A00203000103Q00172Q0038000E0010000200201A000E000E002A00203000103Q00142Q0038000E001000022Q001C000D000E3Q001229000C002C3Q00262E000C007E0001002C0004223Q007E0001001229000E002B3Q00262E000E00790001002B0004223Q0079000100201A000F000D00322Q003E000F0002000100201A000F000D00332Q003E000F00020001001229000E002C3Q00262E000E00720001002C0004223Q00720001001229000C00343Q0004223Q007E00010004223Q0072000100262E000C0054000100340004223Q00540001001215000E00263Q00201A000E000E003500203000103Q00112Q0038000E00100002002030000E000E003600201A000E000E002A0020300010000900372Q0038000E00100002002030000E000E0038002030000E000E0039002633000E00A10001003A0004223Q00A10001001229000E002B4Q0002000F000F3Q00262E000E008E0001002B0004223Q008E00012Q003400103Q000100203000113Q000E0010200010002C00112Q001C000F00103Q001215001000263Q00201A00100010003500203000123Q000B2Q003800100012000200203000100010003B00203000100010003C00201A00100010003D0012150012003E4Q001C0013000F4Q0036001200134Q000800103Q00010004223Q00A100010004223Q008E0001001215000E003F3Q002030000E000E00302Q0009000E000100010004223Q004B00010004223Q005400010004223Q004B00010004223Q004D00010004223Q004B00012Q00143Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q003400025Q001229000300014Q003D00045Q001229000500013Q0004310003002100012Q001200076Q001C000800024Q0012000900014Q0012000A00024Q0012000B00034Q0012000C00044Q001C000D6Q001C000E00063Q002007000F000600012Q003C000C000F4Q003F000B3Q00022Q0012000C00034Q0012000D00044Q001C000E00014Q003D000F00014Q0026000F0006000F00101D000F0001000F2Q003D001000014Q002600100006001000101D0010000100100020070010001000012Q003C000D00104Q002B000C6Q003F000A3Q0002002006000A000A00022Q00360009000A4Q000800073Q000100040B0003000500012Q0012000300054Q001C000400024Q002A000300044Q001F00036Q00143Q00017Q00",v9(),...);