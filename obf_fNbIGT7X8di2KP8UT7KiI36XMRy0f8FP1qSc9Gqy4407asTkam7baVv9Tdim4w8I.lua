--[[
   _____ _                _    _    _       _ __      ____ 
  / ____| |              | |  | |  | |     | |\ \    / /_ |
 | (___ | |__   __ _ _ __| | _| |__| |_   _| |_\ \  / / | |
  \___ \| '_ \ / _` | '__| |/ /  __  | | | | '_ \ \/ /  | |
  ____) | | | | (_| | |  |   <| |  | | |_| | |_) \  /   | |
 |_____/|_| |_|\__,_|_|  |_|\_\_|  |_|\__,_|_.__/ \/    |_|
]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v72=v2(v0(v20,16));if v19 then local v91=0;local v92;while true do if (v91==1) then return v92;end if (v91==0) then v92=v5(v72,v19);v19=nil;v91=1;end end else return v72;end end end);local function v21(v22,v23,v24)if v24 then local v73=0;local v74;while true do if (v73==0) then v74=(v22/((2 -0)^(v23-1)))%(2^(((v24-((1 + 0) -0)) -(v23-(1 + (961 -(451 + 510))))) + (1588 -(1101 + 486)))) ;return v74-(v74%(1 + 0)) ;end end else local v75=0 -0 ;local v76;while true do if ((1916 -(136 + 1780))==v75) then v76=((882 -608) -(5 + 267))^(v23-(1 -0)) ;return (((v22%(v76 + v76))>=v76) and (1046 -(82 + 963))) or (0 -0) ;end end end end local function v25()local v38=(558 + 1061) -(320 + 1299) ;local v39;while true do if (v38==(0 + 0)) then v39=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v38=2 -1 ;end if (v38==(3 -2)) then return v39;end end end local function v26()local v40,v41=v1(v16,v18,v18 + (4 -2) );v18=v18 + 1 + 1 ;return (v41 * (52 + 204)) + v40 ;end local function v27()local v42,v43,v44,v45=v1(v16,v18,v18 + 3 );v18=v18 + (8 -4) ;return (v45 * (16778788 -(752 + 820))) + (v44 * (144879 -79343)) + (v43 * 256) + v42 ;end local function v28()local v46=v27();local v47=v27();local v48=1 -0 ;local v49=(v21(v47,1,55 -35 ) * ((245 -(160 + 83))^(1 + 31))) + v46 ;local v50=v21(v47,(1077 + 409) -(1319 + 144 + 2) ,31);local v51=((v21(v47,3 + 29 )==((686 -(92 + 25)) -(306 + 262))) and  -(3 -(2 + 0))) or (116 -((162 -92) + 45)) ;if (v50==0) then if (v49==((0 -0) + 0)) then return v51 * (139 -(5 + 134)) ;else v50=(2546 -(206 + 1204)) -(968 + 149 + 18) ;v48=0;end elseif (v50==(9860 -7813)) then return ((v49==(1937 -(1252 + 685))) and (v51 * ((1672 -(1407 + 264))/(0 -0)))) or (v51 * NaN) ;end return v8(v51,v50-(841 + (1131 -(765 + 184))) ) * (v48 + (v49/((3 -1)^(20 + 32)))) ;end local function v29(v30)local v52=1616 -(1251 + 365) ;local v53;local v54;while true do if (v52==(0 -0)) then v53=nil;if  not v30 then v30=v27();if (v30==0) then return "";end end v52=1;end if (v52==(1 + 0)) then v53=v3(v16,v18,(v18 + v30) -(569 -(174 + 377 + 17)) );v18=v18 + v30 ;v52=70 -(10 + 58) ;end if (v52==(7 -5)) then v54={};for v93=970 -(193 + 310 + 466) , #v53 do v54[v93]=v2(v1(v3(v53,v93,v93)));end v52=1279 -(1242 + 34) ;end if (v52==3) then return v6(v54);end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v55=0 + 0 ;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v55==0) then v56=0;v57=nil;v55=1 -0 ;end if (v55==(3 -1)) then v60=nil;v61=nil;v55=3;end if (v55==3) then v62=nil;v63=nil;v55=4;end if (v55==(12 -(4 + 7))) then v58=nil;v59=nil;v55=23 -(17 + 4) ;end if ((1485 -(1177 + 304))==v55) then while true do if (v56~=0) then else local v99=0 + 0 ;while true do if (v99~=(189 -(115 + 73))) then else v56=1;break;end if (v99==0) then v57=0 + 0 ;v58=nil;v99=1;end end end if (v56==(1 + 1)) then local v100=0;local v101;while true do if (0==v100) then v101=0 -0 ;while true do if (0==v101) then local v107=516 -(348 + 168) ;while true do if (v107==0) then v61=nil;v62=nil;v107=1;end if (v107==1) then v101=1;break;end end end if (v101==1) then v56=1 + 2 ;break;end end break;end end end if (v56~=1) then else local v102=0 + 0 ;while true do if (v102~=1) then else v56=2;break;end if (v102==0) then v59=nil;v60=nil;v102=1;end end end if (v56==(1735 -(529 + 1203))) then v63=nil;while true do local v103=0;local v104;while true do if (v103==0) then v104=0 -0 ;while true do if (v104==(1 + 0)) then if (v57~=(1458 -(725 + 731))) then else local v110=0 -0 ;while true do local v111=1185 -(650 + 535) ;while true do if ((0 + 0)==v111) then if (v110==(1329 -(419 + 909))) then local v167=1043 -(734 + 309) ;while true do if (v167==(0 -0)) then for v192=1 + 0 ,v27() do v60[v192]=v27();end return v61;end end end if (v110~=0) then else for v173=1,v27() do local v174=1142 -(462 + 680) ;local v175;local v176;while true do if (v174==(4 -3)) then while true do if (v175~=(1681 -(1558 + 123))) then else v176=v25();if (v21(v176,1,3 -2 )==(106 -(54 + 52))) then local v227=0;local v228;local v229;local v230;local v231;local v232;while true do if (v227~=0) then else v228=0;v229=nil;v227=1;end if (v227==(545 -(178 + 365))) then v232=nil;while true do if (v228==0) then local v263=0;local v264;while true do if (v263~=0) then else v264=0;while true do if (v264==(1159 -(436 + 723))) then local v287=0;while true do if (v287==(0 -0)) then v229=0 + 0 ;v230=nil;v287=1654 -(795 + 858) ;end if (v287==1) then v264=1;break;end end end if (v264==1) then v228=1;break;end end break;end end end if (v228==2) then while true do if (v229==(481 -(278 + 201))) then local v273=0 -0 ;local v274;while true do if (v273==0) then v274=0;while true do if (v274==(0 + 0)) then if (v21(v231,1522 -(667 + 854) ,1 + 0 )==(2 -1)) then v232[2]=v63[v232[2]];end if (v21(v231,2,2 + 0 )~=1) then else v232[3]=v63[v232[3]];end v274=1;end if (v274==1) then v229=872 -(811 + 58) ;break;end end break;end end end if (v229==3) then if (v21(v231,2 + 1 ,3)~=1) then else v232[434 -(179 + 251) ]=v63[v232[1207 -(743 + 460) ]];end v58[v173]=v232;break;end if (v229==(1219 -(905 + 314))) then local v276=0;local v277;while true do if ((0 + 0)==v276) then v277=0;while true do if (v277~=(0 -0)) then else local v291=0;while true do if ((1 + 0)==v291) then v277=1;break;end if ((0 + 0)==v291) then v230=v21(v176,2 + 0 ,3);v231=v21(v176,15 -11 ,14 -8 );v291=1;end end end if ((1 + 0)~=v277) then else v229=1;break;end end break;end end end if (v229==(1 + 0)) then local v278=0;local v279;while true do if (0~=v278) then else v279=0 + 0 ;while true do if (v279==(1 -0)) then v229=61 -(50 + 9) ;break;end if (v279==0) then local v292=0;local v293;while true do if (v292~=(0 + 0)) then else v293=0;while true do if (v293~=1) then else v279=347 -(211 + 135) ;break;end if (v293==(774 -(16 + 758))) then local v299=0;while true do if (v299==0) then v232={v26(),v26(),nil,nil};if (v230==(0 + 0)) then local v300=0 -0 ;while true do if (v300==0) then v232[6 -3 ]=v26();v232[6 -2 ]=v26();break;end end elseif (v230==1) then v232[6 -3 ]=v27();elseif (v230==2) then v232[1685 -(148 + 1534) ]=v27() -((2 + 0)^(767 -(742 + 9))) ;elseif (v230~=3) then else local v305=0;local v306;local v307;while true do if (v305==(1 -0)) then while true do if ((1642 -(1605 + 37))~=v306) then else v307=0;while true do if ((1852 -(927 + 925))==v307) then v232[3]=v27() -(2^(12 + 4)) ;v232[4]=v26();break;end end break;end end break;end if (v305==0) then v306=0;v307=nil;v305=1 + 0 ;end end end v299=1;end if (v299~=(1 -0)) then else v293=1;break;end end end end break;end end end end break;end end end end break;end if (v228==1) then local v265=0 -0 ;while true do if (v265~=(0 + 0)) then else v231=nil;v232=nil;v265=1806 -(1478 + 327) ;end if (v265==1) then v228=2;break;end end end end break;end if (v227==(3 -2)) then v230=nil;v231=nil;v227=5 -3 ;end end end break;end end break;end if (v174~=0) then else local v194=0 + 0 ;while true do if (v194~=(1632 -(1566 + 65))) then else v174=1;break;end if (v194==0) then v175=0 -0 ;v176=nil;v194=1;end end end end end for v177=1,v27() do v59[v177-1 ]=v33();end v110=4 -3 ;end break;end end end end break;end if (v104~=0) then else local v108=0;local v109;while true do if (v108==0) then v109=0;while true do if (v109~=1) then else v104=1;break;end if (v109~=0) then else if ((1450 -(526 + 924))~=v57) then else local v168=0 + 0 ;local v169;while true do if (v168~=(0 + 0)) then else v169=0;while true do if ((7 -5)==v169) then v57=3 -2 ;break;end if (v169==0) then local v214=0;while true do if (0==v214) then v58={};v59={};v214=1 + 0 ;end if ((1 + 0)==v214) then v169=1771 -(1367 + 403) ;break;end end end if (v169~=1) then else v60={};v61={v58,v59,nil,v60};v169=1 + 1 ;end end break;end end end if (v57~=(1 -0)) then else local v170=0;local v171;while true do if (v170==(0 -0)) then v171=0 + 0 ;while true do if (v171==2) then v57=5 -3 ;break;end if (v171==1) then local v215=951 -(944 + 7) ;while true do if (v215==1) then v171=2;break;end if ((0 + 0)~=v215) then else local v233=0 + 0 ;while true do if (v233~=(685 -(223 + 462))) then else for v257=1231 -(298 + 932) ,v62 do local v258=0 + 0 ;local v259;local v260;local v261;while true do if (v258~=(1399 -(1286 + 112))) then else v261=nil;while true do if (v259==0) then v260=v25();v261=nil;v259=381 -(148 + 232) ;end if (v259==1) then if (v260==1) then v261=v25()~=(0 + 0) ;elseif (v260==(1 + 1)) then v261=v28();elseif (v260==3) then v261=v29();end v63[v257]=v261;break;end end break;end if (v258==(591 -(363 + 228))) then v259=0;v260=nil;v258=1;end end end v61[1350 -(114 + 1233) ]=v25();v233=1;end if (1==v233) then v215=3 -2 ;break;end end end end end if (v171==0) then local v216=0 + 0 ;local v217;while true do if (v216==0) then v217=0 -0 ;while true do if (v217==1) then v171=1;break;end if (v217~=(0 + 0)) then else local v251=0;while true do if (v251==1) then v217=268 -(70 + 197) ;break;end if (0==v251) then v62=v27();v63={};v251=71 -(51 + 19) ;end end end end break;end end end end break;end end end v109=107 -(41 + 65) ;end end break;end end end end break;end end end break;end end break;end end end local function v34(v35,v36,v37)local v64=v35[1];local v65=v35[2];local v66=v35[3];return function(...)local v67=1;local v68= -1;local v69={...};local v70=v12("#",...) -1 ;local function v71()local v77=v64;local v78=v65;local v79=v66;local v80=v32;local v81={};local v82={};local v83={};for v87=0,v70 do if ((3912==(3505 + 407)) and (v87>=v79)) then v81[v87-v79 ]=v69[v87 + (903 -(404 + 498)) ];else v83[v87]=v69[v87 + (1211 -(200 + 46 + 964)) ];end end local v84=(v70-v79) + (1144 -(1105 + 38)) ;local v85;local v86;while true do local v88=0 -0 ;local v89;while true do if ((v88==(0 + 0)) or ((2600 + 824)>4622)) then v89=0 -0 ;while true do if (((1 + 151)==(1092 -(564 + 376))) and (v89==1)) then if ((v86<=(4 + 7)) or ((56 + 1429)>(1101 + 3733))) then if (((10149 -6340)==(3872 -(41 + 22))) and (v86<=(2 + 3))) then if (((1318 + 857)==(1865 + 310)) and (v86<=(1 + 1))) then if ((v86<=(528 -(109 + 419))) or ((1872 + 1865)<=642)) then if ((((3140 -(54 + 160)) -((332 -(63 + 190)) + 1354))>=(5992 -4706)) and (v83[v85[(296 -86) -(180 + 28) ]]==v85[13 -9 ])) then v67=v67 + (1855 -(574 + 1280)) ;else v67=v85[4 -(1 + 0) ];end elseif (((8335 -(13216 -7996))==((8152 + 290) -5327)) and (v86==((1479 -(75 + 1402)) -1))) then v83[v85[2 + 0 ]]=v83[v85[3 + 0 ]];else local v128=0;local v129;local v130;while true do if ((1==v128) or ((1979 -(82 + 440))>3183)) then while true do if (((4943 -1423)>=(145 + 142)) and (0==v129)) then v130=v85[2];v83[v130]=v83[v130](v13(v83,v130 + 1 ,v68));break;end end break;end if (((1230 + 1316)>(1661 + 629)) and (v128==(0 + 0))) then v129=0 + 0 ;v130=nil;v128=1 + 0 ;end end end elseif ((v86<=(1495 -(284 + 1208))) or ((3518 -776)<=(1455 + 1062))) then local v112=(0 + 0) -0 ;local v113;while true do if ((v112==(0 + 0)) or ((7345 -3796)<=1247)) then v113=v85[2];v83[v113](v83[v113 + (1 -(0 + 0)) ]);break;end end elseif ((v86>(4 -0)) or ((1633 + (6433 -4054))<1044)) then local v131=0 + 0 ;local v132;local v133;local v134;while true do if (((4560 -1382)<=(9629 -6100)) and (v131==(1 + 0))) then v134=nil;while true do if (((1869 + 410)>=(909 + (2022 -(52 + 839)))) and (v132==(399 -(92 + 307)))) then v133=0 -0 ;v134=nil;v132=1103 -(716 + 386) ;end if (((1804 + 734)<=(710 + 2442)) and (v132==(1 + 0))) then while true do if ((v133==((611 + 355) -(904 + 62))) or ((2156 -(92 + 20))>=(1893 + 256))) then v134=v85[1 + 1 ];v83[v134](v13(v83,v134 + 1 ,v85[3]));break;end end break;end end break;end if (((3739 -(246 + 593))>71) and (v131==(0 + (370 -(203 + 167))))) then v132=0;v133=nil;v131=299 -(75 + 223) ;end end else do return;end end elseif (((2559 -817)<(5460 -(1247 + 640))) and (v86<=(39 -31))) then if ((v86<=6) or (767==(7211 -4814))) then v83[v85[5 -3 ]]=v85[891 -(644 + 244) ]~=(0 + 0) ;elseif (((660 + 668)<=((5380 -(1393 + 80)) -(198 + 752))) and (v86>7)) then local v135=0 + 0 ;local v136;local v137;local v138;local v139;while true do if ((v135==(740 -(611 + 127))) or ((1651 -(13 + 1042))>(4669 -(138 + 309)))) then while true do if ((87==(472 -(46 + 339))) and (v136==(0 -0))) then local v197=1850 -(1500 + 350) ;local v198;while true do if ((v197==(0 -0)) or (((5795 -(56 + 580)) -(3838 -2277))<(1311 -957))) then v198=0 -0 ;while true do if ((v198==((1785 -(1152 + 633)) + 0)) or ((1364 + 22)>(16004 -12197))) then local v234=32 -(24 + 8) ;while true do if (((5571 -(284 + 1525))>=(3434 -(156 + 910))) and (v234==0)) then v137=v78[v85[586 -(530 + 53) ]];v138=nil;v234=2 -1 ;end if (((2051 -1546)<981) and (v234==(1 -0))) then v198=4 -3 ;break;end end end if ((v198==(1 + 0)) or ((3635 + 393)>(7662 -3141))) then v136=1;break;end end break;end end end if (((3138 -2192)<(4980 -((941 -(539 + 236)) + 627))) and (v136==(2 + 0))) then for v207=1 + 0 ,v85[148 -(68 + 76) ] do local v208=0 + 0 ;local v209;while true do if (((1235 -(476 + 758))==v208) or (((6183 + 1745) -(11316 -5905))>=(4480 -(117 + 499)))) then if (((4125 + 667)==(15258 -(28771 -18305))) and (v209[3 -2 ]==(1 -0))) then v139[v207-((4 -3) + 0) ]={v83,v209[5 -2 ]};else v139[v207-1 ]={v36,v209[(266 + 606) -(792 + 77) ]};end v82[ #v82 + 1 ]=v139;break;end if ((v208==(0 -0)) or ((1239 -(63 + 113))<(759 -234))) then v67=v67 + (1554 -(58 + 247 + 1248)) ;v209=v77[v67];v208=1173 -(408 + 764) ;end end end v83[v85[2 + 0 ]]=v34(v137,v138,v37);break;end if ((v136==(1534 -(831 + 702))) or (2863<((2760 -(178 + 150)) + 193))) then local v200=0 -0 ;local v201;while true do if (((129 + 1006)>(97 + 750)) and ((825 -(36 + 110 + 679))==v200)) then v201=0;while true do if ((v201==0) or ((5564 -(347 + 578))<(3791 -(237 + 763)))) then v139={};v138=v10({},{__index=function(v237,v238)local v241=0 + 0 ;local v242;local v243;local v244;while true do if ((v241==(3 -2)) or ((4568 -(109 + 27))>=(6439 -1702))) then v244=nil;while true do if ((3371<=(5234 -((2379 -(1437 + 558)) + 1289))) and (v242==(1 + 0))) then while true do if ((733<=(1433 + 1494)) and ((0 + 0)==v243)) then local v285=42 -(15 + 27) ;local v286;while true do if ((v285==(1766 -(519 + 1247))) or (2698<(1555 -(63 + 435 + 457)))) then v286=0 -0 ;while true do if (((381 + 650 + 528)<(61 + 3016)) and (v286==(0 -0))) then v244=v139[v238];return v244[(6 -4) -1 ][v244[1 + 1 ]];end end break;end end end end break;end if ((v242==(0 -0)) or ((6960 -5324)<(510 + 845))) then local v268=415 -(158 + 257) ;while true do if (((57 + 4286)>(868 + 2293)) and (v268==(1 -(1597 -(20 + 1577))))) then v242=1 + 0 ;break;end if (((55 + 2109)==(3010 -(666 + 180))) and (v268==(0 + 0))) then v243=0 + 0 ;v244=nil;v268=1 + 0 ;end end end end break;end if (((2003 -861)==(912 + 230)) and (v241==(302 -(238 + 64)))) then v242=1975 -(1650 + 325) ;v243=nil;v241=1;end end end,__newindex=function(v237,v238,v239)local v245=0 + 0 ;local v246;local v247;while true do if ((v245==(0 + (0 -0))) or ((380 + 1836)==(1132 + 175))) then v246=0 + 0 ;v247=nil;v245=3 -2 ;end if ((v245==(1 + 0)) or ((1362 + 1527)<=(12390 -9864))) then while true do if (((1085 -(319 + 286))<=(2810 -(91 + 128 + 45))) and (v246==(0 -0))) then v247=v139[v238];v247[1 + 0 ][v247[641 -(326 + 313) ]]=v239;break;end end break;end end end});v201=752 -(60 + 691) ;end if (((1498 -(153 + 39))<=(5426 -(1283 + 110))) and (v201==(1 + (0 -0)))) then v136=1 + 1 ;break;end end break;end end end end break;end if (((4842 -((416 -242) + 639))>771) and (v135==(0 + (467 -(162 + 305))))) then v136=0 + 0 ;v137=nil;v135=661 -(352 + 308) ;end if ((v135==((9 -5) -3)) or ((3820 -(555 + 1420))>=(178 + 3354))) then local v179=(0 -0) + 0 ;while true do if ((v179==1) or ((1859 + 1212)<(1305 + (1875 -(417 + 297))))) then v135=2;break;end if (((4590 -(201 + (1741 -(517 + 1129))))>(622 + 3639)) and (v179==(0 -0))) then v138=nil;v139=nil;v179=1;end end end end elseif ((v85[37 -(27 + 8) ]==v83[v85[4]]) or ((2564 -(56 + 1903))==(4901 -(473 + 36)))) then v67=v67 + 1 + 0 + (1251 -(518 + 733)) ;else v67=v85[3 -0 ];end elseif (((5300 -(310 + 1490))>=(1562 -824)) and (v86<=9)) then v83[v85[288 -(187 + 99) ]]();elseif (((3948 + 81)>((1272 -(996 + 49)) + (860 -(4 + 373)))) and (v86==((64 -40) -14))) then v67=v85[6 -3 ];else local v141=0;local v142;local v143;local v144;while true do if ((((6267 -(331 + 1155)) -(805 + 914))==(812 + (3516 -1266))) and ((1 + (0 -0))==v141)) then v144=nil;while true do if (((582 -(5 + (297 -224)))<=(862 + 38 + 1582)) and (v142==(1079 -(233 + 846)))) then local v202=0 -0 ;while true do if (((3833 -(171 + (544 -393)))>=(3130 -1214)) and (v202==1)) then v142=1 -0 ;break;end if ((998<=(7816 -4321)) and (v202==(0 + 0))) then v143=0 -0 ;v144=nil;v202=1 + 0 + 0 ;end end end if ((616<(3971 -(300 + 445))) and (v142==1)) then while true do if (((0 -0)==v143) or ((4763 -(123 + 281))<(709 + (810 -(402 + 38))))) then v144=v85[4 -2 ];v83[v144]=v83[v144](v13(v83,v144 + (664 -(190 + 473)) ,v85[7 -4 ]));break;end end break;end end break;end if ((3428>(542 + 1808)) and (v141==(0 + 0))) then v142=1806 -(330 + 1476) ;v143=nil;v141=1 + 0 ;end end end elseif ((1735>(1161 -(220 + 403 + 340))) and (v86<=(1688 -(958 + 713)))) then if ((v86<=(1374 -(368 + 992))) or ((4621 -(41 + 1))<2640)) then if (((3088 -(37 + 15))==(9030 -5994)) and (v86<=(34 -(55 -33)))) then local v115=0;local v116;local v117;local v118;local v119;local v120;while true do if ((3867>=((3832 -(339 + 245)) -(896 + 735))) and (v115==(1360 -(218 + 1141)))) then local v164=0 -0 ;while true do if ((v164==(204 -(147 + 57))) or (4569==(3782 + 43))) then v118=nil;v119=nil;v164=1668 -(835 + 314 + 518) ;end if ((v164==(1845 -(621 + 1223))) or (75==(2289 -(1381 + 480)))) then v115=1957 -(673 + 1282) ;break;end end end if (((4648 -(227 + 786))>677) and (v115==2)) then v120=nil;while true do if (((7422 -4111)<(3756 -(111 + 293))) and (v116==(507 -(391 + 116)))) then local v186=0;local v187;while true do if ((325<4897) and (v186==(0 -0))) then v187=0;while true do if ((v187==(3 -2)) or ((272 + 669 + 1511)<(1061 -(254 + 802)))) then v116=1096 -(486 + 609) ;break;end if ((((11016 -5517) -(347 + 258))>=2048) and (v187==(0 + 0))) then local v225=1489 -(1101 + 388) ;while true do if ((3372<(6005 -(1103 + 189))) and (v225==(0 -0))) then v117=v85[(25 -(4 + 17)) -2 ];v118,v119=v80(v83[v117](v13(v83,v117 + (833 -((63 -36) + 805)) ,v85[(4357 -2608) -(1429 + 317) ])));v225=1;end if ((v225==((1920 -(1144 + 775)) + 0)) or ((4467 -(64 + 207 + 634))==(1686 + 346))) then v187=1;break;end end end end break;end end end if (((10320 -8133)<=(5754 -(824 + 490))) and (v116==2)) then for v190=v117,v68 do local v191=0 -0 ;while true do if (((697 + 1229 + 1053)==2979) and (v191==0)) then v120=v120 + (606 -(87 + 119 + 399)) ;v83[v190]=v118[v120];break;end end end break;end if ((v116==1) or ((4046 -(195 + 30))<(1023 + (2648 -1255)))) then local v188=0 + 0 ;local v189;while true do if (((0 -0)==v188) or (1100==1860)) then v189=1479 -(127 + 1352) ;while true do if (((1523 -(548 + 342))==(2271 -(4317 -2679))) and (v189==(1199 -(1104 + 95)))) then local v226=115 -(100 + 15) ;while true do if ((99<=(10832 -8136)) and (v226==1)) then v189=2 -1 ;break;end if ((v226==0) or (4901<=(4141 -(679 + 1085)))) then v68=(v119 + v117) -(1857 -(85 + 1771)) ;v120=0 -0 ;v226=1 + 0 ;end end end if (((4621 -2998)>=(4389 -3436)) and (v189==(1 + (1261 -(138 + 1123))))) then v116=1 + 1 ;break;end end break;end end end end break;end if ((v115==0) or (((197 -72) + 648)>=(2697 -(452 + 568)))) then v116=0 -0 ;v117=nil;v115=1933 -(679 + 1253) ;end end elseif ((v86>(20 -7)) or ((4865 -(187 + (1777 -(518 + 1233))))==131)) then local v145=0 + 0 ;local v146;local v147;local v148;while true do if (((6545 -(3014 -(45 + 1153)))>=(3137 -(261 + 602))) and ((0 -0)==v145)) then local v180=0 + 0 ;while true do if ((v180==1) or ((3629 -2382)>(6428 -(452 + 464 + 791)))) then v145=1 + 0 ;break;end if (((4241 -(246 + 301))>=(1826 -(443 + 563))) and (v180==(0 + 0))) then v146=0;v147=nil;v180=2 -1 ;end end end if (((1076 + (1415 -425))>(297 + 127)) and (v145==(1 + 0))) then v148=nil;while true do if (((246 + 651)==(2239 -1342)) and ((854 -((594 -(254 + 143)) + 657))==v146)) then local v203=(2867 -1377) -((386 -290) + 247 + 1147) ;local v204;while true do if ((0==v203) or ((776 + 369)>(1074 + 560))) then v204=0 + 0 ;while true do if ((v204==(1 -0)) or ((2055 -(1111 + 191))==(1511 -(98 + 554)))) then v146=1 + 0 ;break;end if ((0==v204) or ((2848 -(353 + 30))>=(6203 -((1918 -(413 + 331)) + 167)))) then v147=v85[2];v148={};v204=3 -2 ;end end break;end end end if (((3423 -(72 + 1525))==(2863 -1037)) and (v146==(1866 -(952 + 913)))) then for v210=(1 + 0) -0 , #v82 do local v211=(719 + 891) -(537 + 1073) ;local v212;local v213;while true do if (((715 + 2229)<=(5595 -(649 + 296))) and (v211==((0 -0) -0))) then v212=0 + 0 ;v213=nil;v211=425 -(373 + 27 + 24) ;end if ((v211==(1 + 0)) or (305>=3317)) then while true do if ((v212==0) or ((16533 -12137)==1102)) then v213=v82[v210];for v252=0 -0 , #v213 do local v253=0 -0 ;local v254;local v255;local v256;while true do if (((12 + 2372)==(7125 -4741)) and (v253==(3 -2))) then v256=v254[1 + 1 ];if ((662<((1039 -366) + 671)) and (v255==v83) and (v256>=v147)) then local v271=0;local v272;while true do if ((v271==(0 + 0)) or ((58 + 469)>(3655 -(4515 -(914 + 918))))) then v272=(445 + 181) -(168 + 458) ;while true do if ((v272==0) or (((5343 -2407) -(220 + 1652))<=(551 -394))) then v148[v256]=v255[v256];v254[3 -2 ]=v148;break;end end break;end end end break;end if (((175 + 4580)>(2562 -1074)) and (v253==0)) then local v267=1269 -(1240 + 29) ;while true do if ((1230<(5632 -3595)) and (v267==(2 -1))) then v253=1 + 0 ;break;end if (((1782 -(1276 + 156))<=(4709 -(174 + 1746))) and (0==v267)) then v254=v213[v252];v255=v254[1];v267=1 + 0 ;end end end end end break;end end break;end end end break;end end break;end end else for v165=v85[2],v85[3] do v83[v165]=nil;end end elseif ((v86<=((14 -6) + 7)) or ((1043 + 1037)<=(1599 -550))) then v83[v85[9 -7 ]]={};elseif ((2113<=(942 + 2763)) and (v86==(1034 -((946 -603) + 675)))) then local v149=(0 + 0) -(0 + 0) ;local v150;local v151;while true do if (((2795 -((834 -196) + 467))<2705) and (v149==(1 -0))) then while true do if ((v150==(1378 -(471 + 907))) or ((2118 + 1065)<=1323)) then v151=v85[685 -(560 + 123) ];v83[v151]=v83[v151]();break;end end break;end if ((v149==((3812 -2590) -(27 + 29 + 1166))) or ((4117 -(218 + 131))<=(5852 -3230))) then v150=0 -0 ;v151=nil;v149=(4545 -2977) -(650 + 917) ;end end else v83[v85[2]]=v85[7 -4 ];end elseif ((3451>=(2976 -(1371 + 258))) and (v86<=(83 -63))) then if ((v86<=(5 + 13)) or (53>(1080 -(41 + 597)))) then v83[v85[1 + 1 ]][v85[2 + 1 ]]=v85[4 + 0 ];elseif (((275 + 1592 + 1376)>(3823 -1212)) and (v86==19)) then v83[v85[2 + 0 ]][v85[(31 -23) -5 ]]=v83[v85[3 + 1 ]];else local v156=0;local v157;local v158;while true do if (((2013 -(273 + 150 + 519))<1696) and (v156==(1 + 0))) then v83[v157 + 1 ]=v158;v83[v157]=v158[v85[4]];break;end if ((v156==(392 -(297 + 95))) or ((8676 -(6896 -(440 + 145)))<54)) then v157=v85[2 + 0 + 0 ];v158=v83[v85[(529 -(180 + 346)) + 0 ]];v156=236 -(190 + 45) ;end end end elseif (((3532 -(26 + 22))<(13022 -9407)) and (v86<=(37 -16))) then v83[v85[2]]=v34(v78[v85[1 + 2 ]],nil,v37);elseif ((v86==(21 + 1)) or (2089<(2020 -((619 -371) + 1007)))) then v83[v85[1 + 1 ]]=v36[v85[11 -8 ]];else v83[v85[2 -0 ]]=v37[v85[8 -5 ]];end v67=v67 + 1 ;break;end if ((0==v89) or ((3143 -1985)<(1892 -(1065 + 213)))) then v85=v77[v67];v86=v85[1331 -(1305 + 25) ];v89=3 -2 ;end end break;end end end end A,B=v32(v11(v71));if  not A[1] then local v90=v35[4][v67] or "?" ;error("Script error at ["   .. v90   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end return v34(v33(),{},v17)(...);end v15("LOL!4F3O00028O00026O00F03F03093O0043726561746554616203043O00486F6D65022O00A0E9AAB3F041030B3O004372656174654C6162656C031E3O0057656C636F6D6520746F20536861726B4875625631205072697661746521030F3O0043726561746550617261677261706803053O005469746C6503293O0048692C205468616E6B20796F7520736F206D75636820666F72207573696E67206D792073637269707403073O00436F6E74656E7403473O0057616E7420746F206769766520662O65646261636B3F204D652O73616765206D65206F6E20526F626C6F78206F722065697468657220446D206D65206F6E20446973636F72642E027O004003063O0041646D696E7303163O0054686973206973207468652061646D696E207461622E030C3O0043726561746542752O746F6E03043O004E616D65030E3O00496E66696E697465205969656C6403083O0043612O6C6261636B026O000840030B3O0046617465732041646D696E026O00104003053O00434D442D58030B3O00526576697A2041646D696E026O001C4003073O004361726C487562026O001440030C3O00446578204578706C6F72657203053O00555447563303183O00556E6976657273616C2041696D626F7420416E6420457370026O001840031B3O0054686973206973207468652046452053637269707473207461622E03113O005368612O746572566173742041646D696E030A3O004645205363726970747303093O004461726B726169205803093O00416E696D6174696F6E03223O00546869732069732074686520416E696D6174696F6E2053637269707473207461622E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F5261796669656C642F6D61696E2F736F75726365030C3O0043726561746557696E646F7703103O00536861726B4875622050726976617465030C3O004C6F6164696E675469746C6503183O004C6F6164696E6720536861726B4875622050726976617465030F3O004C6F6164696E675375627469746C65030C3O00627920536861726B5761726503133O00436F6E66696775726174696F6E536176696E6703073O00456E61626C65642O01030A3O00466F6C6465724E616D650003083O0046696C654E616D6503093O00536861726B2048756203073O00446973636F7264010003063O00496E76697465030C3O006E6F696E766974656C696E6B030D3O0052656D656D6265724A6F696E7303093O004B657953797374656D030B3O004B657953652O74696E677303083O005375627469746C65030A3O004B65792053797374656D03043O004E6F746503413O0053696E6365207468697320697320612070726976617465207363726970742C20706C656173652061736B20746865206F776E657220666F7220746865206B65792E03083O00536861726B4B657903073O00536176654B6579030F3O00477261624B657946726F6D536974652O033O004B657903143O00536861726B487562507269766174654B6579563103063O004E6F7469667903083O00536861726B487562031D3O005468616E6B20796F7520666F72207573696E6720536861726B4875622E03083O004475726174696F6E026O001A4003053O00496D61676503073O00416374696F6E7303063O0049676E6F726503053O00436C6F736500F03O0012113O00014O000D000100063O00264O001C0001000200040A3O001C0001001211000700013O000E07000100110001000700040A3O00110001002014000800020003001211000A00043O001211000B00054O000B0008000B00022O0001000300083O002014000800030006001211000A00074O000B0008000A00022O0001000400083O001211000700023O00262O000700050001000200040A3O000500010020140008000300082O000F000A3O0002003012000A0009000A003012000A000B000C2O000B0008000A00022O0001000500083O0012113O000D3O00040A3O001C000100040A3O0005000100264O00370001000D00040A3O00370001001211000700013O00262O0007002B0001000100040A3O002B0001002014000800020003001211000A000E3O001211000B00054O000B0008000B00022O0001000300083O002014000800030006001211000A000F4O000B0008000A00022O0001000400083O001211000700023O00262O0007001F0001000200040A3O001F00010020140008000300102O000F000A3O0002003012000A00110012000215000B5O001013000A0013000B2O000B0008000A00022O0001000600083O0012113O00143O00040A3O0037000100040A3O001F000100264O00570001001400040A3O00570001001211000700013O00262O000700450001000200040A3O004500010020140008000300102O000F000A3O0002003012000A00110015000215000B00013O001013000A0013000B2O000B0008000A00022O0001000600083O0012113O00163O00040A3O0057000100262O0007003A0001000100040A3O003A00010020140008000300102O000F000A3O0002003012000A00110017000215000B00023O001013000A0013000B2O000B0008000A00022O0001000600083O0020140008000300102O000F000A3O0002003012000A00110018000215000B00033O001013000A0013000B2O000B0008000A00022O0001000600083O001211000700023O00040A3O003A000100264O00610001001900040A3O006100010020140007000300102O000F00093O000200301200090011001A000215000A00043O00101300090013000A2O000B0007000900022O0001000600073O00040A3O00EE000100264O007A0001001B00040A3O007A00010020140007000300102O000F00093O000200301200090011001C000215000A00053O00101300090013000A2O000B0007000900022O0001000600073O0020140007000300102O000F00093O000200301200090011001D000608000A0006000100012O00013O00013O00101300090013000A2O000B0007000900022O0001000600073O0020140007000300102O000F00093O000200301200090011001E000215000A00073O00101300090013000A2O000B0007000900022O0001000600073O0012113O001F3O00264O00960001001600040A3O00960001001211000700013O00262O000700850001000200040A3O00850001002014000800030006001211000A00204O000B0008000A00022O0001000400083O0012113O001B3O00040A3O0096000100262O0007007D0001000100040A3O007D00010020140008000300102O000F000A3O0002003012000A00110021000608000B0008000100012O00013O00013O001013000A0013000B2O000B0008000A00022O0001000600083O002014000800020003001211000A00223O001211000B00054O000B0008000B00022O0001000300083O001211000700023O00040A3O007D000100264O00B10001001F00040A3O00B10001001211000700013O00262O000700A40001000200040A3O00A400010020140008000300102O000F000A3O0002003012000A00110023000215000B00093O001013000A0013000B2O000B0008000A00022O0001000600083O0012113O00193O00040A3O00B1000100262O000700990001000100040A3O00990001002014000800020003001211000A00243O001211000B00054O000B0008000B00022O0001000300083O002014000800030006001211000A00254O000B0008000A00022O0001000400083O001211000700023O00040A3O0099000100264O00020001000100040A3O00020001001211000700013O00262O000700DA0001000100040A3O00DA0001001217000800263O001217000900273O002014000900090028001211000B00294O000C0009000B4O000200083O00022O00100008000100022O0001000100083O00201400080001002A2O000F000A3O0007003012000A0011002B003012000A002C002D003012000A002E002F2O000F000B3O0003003012000B00310032003012000B00330034003012000B00350036001013000A0030000B2O000F000B3O0003003012000B00310038003012000B0039003A003012000B003B0032001013000A0037000B003012000A003C00322O000F000B3O0007003012000B0009002B003012000B003E003F003012000B00400041003012000B00350042003012000B00430032003012000B00440038003012000B00450046001013000A003D000B2O000B0008000A00022O0001000200083O001211000700023O00262O000700B40001000200040A3O00B400010020140008000100472O000F000A3O0005003012000A00090048003012000A000B0049003012000A004A004B003012000A004C00052O000F000B3O00012O000F000C3O0002003012000C0011004F000215000D000A3O001013000C0013000D001013000B004E000C001013000A004D000B2O00050008000A00010012113O00023O00040A3O0002000100040A3O00B4000100040A3O000200012O000E8O00043O00013O000B3O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500083O0012173O00013O001217000100023O002014000100010003001211000300044O000C000100034O00025O00022O00093O000100012O00043O00017O00083O00233O00233O00233O00233O00233O00233O00233O00243O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6661746573632F66617465732D61646D696E2F6D61696E2F6D61696E2E6C756100083O0012173O00013O001217000100023O002014000100010003001211000300044O000C000100034O00025O00022O00093O000100012O00043O00017O00083O002F3O002F3O002F3O002F3O002F3O002F3O002F3O00303O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F434D442D582F434D442D582F6D61737465722F536F7572636500093O0012173O00013O001217000100023O002014000100010003001211000300044O0006000400014O000C000100044O00025O00022O00093O000100012O00043O00017O00093O00363O00363O00363O00363O00363O00363O00363O00363O00373O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F70797A6A574E686B00093O0012173O00013O001217000100023O002014000100010003001211000300044O0006000400014O000C000100044O00025O00022O00093O000100012O00043O00017O00093O00393O00393O00393O00393O00393O00393O00393O00393O003A3O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6361726C636F6465642F6361726C697370726F2F6D61696E2F6361726C68756200083O0012173O00013O001217000100023O002014000100010003001211000300044O000C000100034O00025O00022O00093O000100012O00043O00017O00083O00413O00413O00413O00413O00413O00413O00413O00423O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4261627968616D7374612F52424C585F536372697074732F6D61696E2F556E6976657273616C2F427970612O7365644461726B44657856332E6C756100093O0012173O00013O001217000100023O002014000100010003001211000300044O0006000400014O000C000100044O00025O00022O00093O000100012O00043O00017O00093O00473O00473O00473O00473O00473O00473O00473O00473O00483O00133O00028O0003063O004E6F7469667903053O005469746C65030C3O004E6F74696669636174696F6E03073O00436F6E74656E74030E3O004D61646520627920426C756B657A03083O004475726174696F6E026O001A4003053O00496D616765022O00A0E9AAB3F04103073O00416374696F6E7303063O0049676E6F726503043O004E616D6503023O004F6B03083O0043612O6C6261636B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426C756B657A2F536372697074732F6D61696E2F5554472532305633253230524157001C3O0012113O00013O00264O00010001000100040A3O000100012O001600015O0020140001000100022O000F00033O000500301200030003000400301200030005000600301200030007000800301200030009000A2O000F00043O00012O000F00053O00020030120005000D000E00021500065O0010130005000F00060010130004000C00050010130003000B00042O0005000100030001001217000100103O001217000200113O002014000200020012001211000400134O000C000200044O000200013O00022O000900010001000100040A3O001B000100040A3O000100012O00043O00013O00013O00023O0003053O007072696E7403153O0054686520757365722074612O706564204F6B61792100043O0012173O00013O001211000100024O00033O000200012O00043O00017O00043O004E3O004E3O004E3O004F3O001C3O004A3O004C3O004C3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004F3O004F3O004F3O004F3O004D3O00503O00503O00503O00503O00503O00503O00503O00513O00523O00543O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426C692O7366756C342O39322F4D697363652O6C616E656F75732F6D61696E2F554E4956455253414C2E6C756100083O0012173O00013O001217000100023O002014000100010003001211000300044O000C000100034O00025O00022O00093O000100012O00043O00017O00083O00563O00563O00563O00563O00563O00563O00563O00573O000E3O0003063O004E6F7469667903053O005469746C65030C3O004E6F74696669636174696F6E03073O00436F6E74656E7403293O005368612O746572566173742061646D696E20697320636C6F73656420666F72207269676874206E6F7703083O004475726174696F6E026O001A4003053O00496D616765022O00A0E9AAB3F04103073O00416374696F6E7303063O0049676E6F726503043O004E616D6503053O00436C6F736503083O0043612O6C6261636B00104O00167O0020145O00012O000F00023O00050030120002000200030030120002000400050030120002000600070030120002000800092O000F00033O00012O000F00043O00020030120004000C000D00021500055O0010130004000E00050010130003000B00040010130002000A00032O00053O000200012O00043O00013O00013O00023O0003053O007072696E7403153O0054686520757365722074612O706564204F6B61792100043O0012173O00013O001211000100024O00033O000200012O00043O00017O00043O00653O00653O00653O00663O00103O00643O00643O00643O00643O00643O00643O00643O00643O00643O00643O00663O00663O00663O00663O00643O00673O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403533O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F47616D696E6753637269707465722F416E696D6174696F6E2D4875622F6D61696E2F416E696D6174696F6E25323047756900093O0012173O00013O001217000100023O002014000100010003001211000300044O0006000400014O000C000100044O00025O00022O00093O000100012O00043O00017O00093O00723O00723O00723O00723O00723O00723O00723O00723O00733O00023O0003053O007072696E7403163O0054686520757365722074612O70656420436C6F73652100043O0012173O00013O001211000100024O00033O000200012O00043O00017O00043O00883O00883O00883O00893O00F03O00023O00033O000A3O000A3O000B3O000D3O000D3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O00103O00123O00123O00133O00133O00133O00133O00133O00133O00143O00153O00163O00193O00193O001A3O001C3O001C3O001D3O001D3O001D3O001D3O001D3O001E3O001E3O001E3O001E3O001F3O00213O00213O00223O00223O00223O00243O00243O00223O00243O00253O00263O00273O002A3O002A3O002B3O002D3O002D3O002E3O002E3O002E3O00303O00303O002E3O00303O00313O00323O00343O00343O00353O00353O00353O00373O00373O00353O00373O00383O00383O00383O003A3O003A3O00383O003A3O003B3O003C3O003F3O003F3O00403O00403O00403O00423O00423O00403O00423O00433O00453O00453O00463O00463O00463O00483O00483O00463O00483O00493O00493O00493O00543O00543O00543O00493O00543O00553O00553O00553O00573O00573O00553O00573O00583O005A3O005A3O005B3O005D3O005D3O005E3O005E3O005E3O005E3O005F3O00603O00623O00623O00633O00633O00633O00673O00673O00673O00633O00673O00683O00683O00683O00683O00683O00693O006A3O006D3O006D3O006E3O00703O00703O00713O00713O00713O00733O00733O00713O00733O00743O00753O00773O00773O00783O00783O00783O00783O00783O00793O00793O00793O00793O007A3O007B3O007E3O007E3O007F3O00813O00813O00823O00823O00823O00823O00823O00823O00823O00823O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00833O00843O00863O00863O00873O00873O00873O00873O00873O00873O00873O00873O00873O00893O00893O00893O00893O00873O008A3O008B3O008C3O008E3O008F3O00903O00",v9(),...);end
