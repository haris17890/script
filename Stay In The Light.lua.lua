local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==6) then v40=nil;function v40()local v43={};local v44={};local v45={};local v46={v43,v44,nil,v45};local v47=v35();local v48={};for v79=1,v47 do local v80=v33();local v81;if (v80==1) then v81=v33()~=0 ;elseif (v80==2) then v81=v36();elseif (v80==3) then v81=v37();end v48[v79]=v81;end v46[3]=v33();for v83=1,v35() do local v84=0;local v85;while true do if (v84==0) then v85=v33();if (v32(v85,1,1)==(927 -(214 + 713))) then local v120=v32(v85,2,3);local v121=v32(v85,4,6);local v122={v34(),v34(),nil,nil};if (v120==0) then v122[3]=v34();v122[4]=v34();elseif (v120==1) then v122[3]=v35();elseif (v120==2) then v122[3]=v35() -(2^(5 + 11)) ;elseif (v120==3) then local v135=0;while true do if (v135==0) then v122[3]=v35() -(2^16) ;v122[4]=v34();break;end end end if (v32(v121,1,1)==(1 + 0)) then v122[2]=v48[v122[879 -(282 + 595) ]];end if (v32(v121,2,2)==(1638 -(1523 + 114))) then v122[3]=v48[v122[3]];end if (v32(v121,3,3 + 0 )==1) then v122[4]=v48[v122[4]];end v43[v83]=v122;end break;end end end for v86=1 -0 ,v35() do v44[v86-1 ]=v40();end return v46;end v41=nil;v29=7;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,15 -10 ),v7("\109\116","\28\67\90\191"),function(v50)if (v9(v50,2)==79) then local v104=0;while true do if (v104==0) then v31=v8(v11(v50,1,1));return "";end end else local v105=v10(v8(v50,16));if v31 then local v113=v13(v105,v31);v31=nil;return v113;else return v105;end end end);v29=1;end if (v29==1) then v32=nil;function v32(v51,v52,v53)if v53 then local v106=0;local v107;while true do if (v106==0) then v107=(v51/(2^(v52-1)))%(2^(((v53-1) -(v52-1)) + 1)) ;return v107-(v107%1) ;end end else local v108=0;local v109;while true do if (v108==0) then v109=2^(v52-1) ;return (((v51%(v109 + v109))>=v109) and 1) or 0 ;end end end end v33=nil;v29=2;end if (7==v29) then function v41(v54,v55,v56)local v57=v54[1066 -(68 + 997) ];local v58=v54[2];local v59=v54[3];return function(...)local v88=v57;local v89=v58;local v90=v59;local v91=v39;local v92=1;local v93= -1;local v94={};local v95={...};local v96=v20("#",...) -1 ;local v97={};local v98={};for v110=0,v96 do if (v110>=v90) then v94[v110-v90 ]=v95[v110 + 1 ];else v98[v110]=v95[v110 + 1 ];end end local v99=(v96-v90) + 1 ;local v100;local v101;while true do local v111=0;while true do if (v111==0) then v100=v88[v92];v101=v100[1];v111=1;end if (1==v111) then if (v101<=34) then if (v101<=16) then if (v101<=(1277 -(226 + 1044))) then if (v101<=3) then if (v101<=(4 -3)) then if (v101>(117 -(32 + 85))) then if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[3 + 0 ];end else do return;end end elseif (v101>2) then v98[v100[2]]();else for v234=v100[2],v100[3] do v98[v234]=nil;end end elseif (v101<=5) then if (v101==4) then if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else local v138=v100[2];do return v98[v138](v21(v98,v138 + 1 ,v100[3]));end end elseif (v101==6) then local v139=0;local v140;local v141;local v142;while true do if (v139==0) then v140=v100[2];v141=v98[v140 + 2 ];v139=1;end if (v139==1) then v142=v98[v140] + v141 ;v98[v140]=v142;v139=2;end if (v139==2) then if (v141>0) then if (v142<=v98[v140 + 1 + 0 ]) then local v356=0;while true do if (0==v356) then v92=v100[3];v98[v140 + 3 ]=v142;break;end end end elseif (v142>=v98[v140 + 1 ]) then v92=v100[3];v98[v140 + 3 ]=v142;end break;end end else local v143=0;local v144;while true do if (v143==0) then v144=v100[2];v98[v144](v21(v98,v144 + 1 ,v93));break;end end end elseif (v101<=11) then if (v101<=9) then if (v101==8) then if  not v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else v98[v100[2]]= #v98[v100[3]];end elseif (v101>10) then if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else local v146=v100[2];v98[v146]=v98[v146](v21(v98,v146 + (958 -(892 + 65)) ,v93));end elseif (v101<=13) then if (v101==12) then v98[v100[2]]();else local v148=v100[2];v98[v148](v21(v98,v148 + 1 ,v93));end elseif (v101<=14) then local v149=0;local v150;local v151;local v152;local v153;while true do if (1==v149) then v93=(v152 + v150) -(2 -1) ;v153=0;v149=2;end if (v149==0) then v150=v100[2];v151,v152=v91(v98[v150](v21(v98,v150 + 1 ,v100[3])));v149=1;end if (2==v149) then for v313=v150,v93 do v153=v153 + 1 ;v98[v313]=v151[v153];end break;end end elseif (v101>15) then local v257=v100[2];local v258,v259=v91(v98[v257](v21(v98,v257 + 1 ,v100[5 -2 ])));v93=(v259 + v257) -1 ;local v260=0;for v292=v257,v93 do v260=v260 + 1 ;v98[v292]=v258[v260];end else v98[v100[2]]=v55[v100[3]];end elseif (v101<=(45 -20)) then if (v101<=20) then if (v101<=18) then if (v101==17) then local v154=0;local v155;local v156;local v157;while true do if (v154==0) then v155=v89[v100[3]];v156=nil;v154=1;end if (v154==2) then for v316=1,v100[4] do local v317=0;local v318;while true do if (1==v317) then if (v318[1]==(229 -(67 + 113))) then v157[v316-1 ]={v98,v318[3]};else v157[v316-1 ]={v55,v318[3]};end v97[ #v97 + 1 ]=v157;break;end if (0==v317) then v92=v92 + 1 ;v318=v88[v92];v317=1;end end end v98[v100[2]]=v41(v155,v156,v56);break;end if (1==v154) then v157={};v156=v18({},{[v7("\35\118\30\118\131\241\4","\148\124\41\119\24\231")]=function(v319,v320)local v321=0;local v322;while true do if (v321==0) then v322=v157[v320];return v322[1][v322[352 -(87 + 263) ]];end end end,[v7("\46\189\35\160\192\24\140\41\160\207","\183\113\226\77\197")]=function(v323,v324,v325)local v326=v157[v324];v326[1][v326[2]]=v325;end});v154=2;end end else do return v98[v100[2]]();end end elseif (v101>19) then v98[v100[2]]=v100[3] + v98[v100[4]] ;else v98[v100[2]]= #v98[v100[3]];end elseif (v101<=22) then if (v101==21) then do return v98[v100[2]]();end else local v160=v100[2];v98[v160]=v98[v160](v21(v98,v160 + 1 ,v100[3]));end elseif (v101<=23) then local v162=0;local v163;local v164;while true do if (v162==1) then v98[v163 + 1 ]=v164;v98[v163]=v164[v100[4]];break;end if (v162==0) then v163=v100[2];v164=v98[v100[3]];v162=1;end end elseif (v101==(18 + 6)) then local v263=v100[2];local v264=v98[v263 + 2 ];local v265=v98[v263] + v264 ;v98[v263]=v265;if (v264>0) then if (v265<=v98[v263 + 1 ]) then local v350=0;while true do if (v350==0) then v92=v100[7 -4 ];v98[v263 + 3 ]=v265;break;end end end elseif (v265>=v98[v263 + 1 ]) then local v351=0;while true do if (v351==0) then v92=v100[3];v98[v263 + 3 + 0 ]=v265;break;end end end else v98[v100[2]]={};end elseif (v101<=29) then if (v101<=27) then if (v101==26) then v98[v100[2]]=v56[v100[11 -8 ]];else local v167=0;local v168;local v169;local v170;local v171;while true do if (0==v167) then v168=v100[2];v169,v170=v91(v98[v168](v98[v168 + 1 ]));v167=1;end if (v167==1) then v93=(v170 + v168) -1 ;v171=0;v167=2;end if (v167==2) then for v328=v168,v93 do local v329=0;while true do if (v329==0) then v171=v171 + 1 ;v98[v328]=v169[v171];break;end end end break;end end end elseif (v101==28) then v98[v100[2]]={};else v98[v100[2]][v100[3]]=v100[4];end elseif (v101<=31) then if (v101==30) then v98[v100[954 -(802 + 150) ]]=v98[v100[3]][v100[4]];else local v177=v100[2];local v178,v179=v91(v98[v177](v21(v98,v177 + 1 ,v93)));v93=(v179 + v177) -1 ;local v180=0;for v236=v177,v93 do v180=v180 + 1 ;v98[v236]=v178[v180];end end elseif (v101<=32) then local v181=v100[5 -3 ];do return v21(v98,v181,v93);end elseif (v101==33) then v92=v100[3];else v98[v100[3 -1 ]]=v98[v100[3]];end elseif (v101<=51) then if (v101<=42) then if (v101<=38) then if (v101<=(27 + 9)) then if (v101>35) then local v182=0;local v183;while true do if (0==v182) then v183=v100[2];v98[v183]=v98[v183](v21(v98,v183 + 1 ,v93));break;end end else v98[v100[2]]=v98[v100[3]][v100[1001 -(915 + 82) ]];end elseif (v101>(104 -67)) then local v186=0;local v187;while true do if (0==v186) then v187=v100[2];v98[v187](v98[v187 + 1 ]);break;end end else v98[v100[2]]=v98[v100[3]]%v98[v100[4]] ;end elseif (v101<=40) then if (v101==39) then local v189=v89[v100[3]];local v190;local v191={};v190=v18({},{[v7("\127\102\188\210\68\92\173","\188\32\57\213")]=function(v239,v240)local v241=v191[v240];return v241[1 + 0 ][v241[2]];end,[v7("\203\63\67\94\1\253\14\73\94\14","\118\148\96\45\59")]=function(v242,v243,v244)local v245=0;local v246;while true do if (v245==0) then v246=v191[v243];v246[1][v246[2]]=v244;break;end end end});for v247=1,v100[4] do local v248=0;local v249;while true do if (v248==0) then v92=v92 + 1 ;v249=v88[v92];v248=1;end if (v248==1) then if (v249[1]==49) then v191[v247-1 ]={v98,v249[3]};else v191[v247-1 ]={v55,v249[3]};end v97[ #v97 + 1 ]=v191;break;end end end v98[v100[2]]=v41(v189,v190,v56);else local v193=0;local v194;local v195;while true do if (v193==1) then for v334=v194 + (1188 -(1069 + 118)) ,v93 do v15(v195,v98[v334]);end break;end if (v193==0) then v194=v100[2 -0 ];v195=v98[v194];v193=1;end end end elseif (v101==41) then v98[v100[2]][v100[3]]=v98[v100[4]];else v98[v100[2]]=v100[3] + v98[v100[4]] ;end elseif (v101<=46) then if (v101<=44) then if (v101==(96 -53)) then local v199=v100[2];local v200=v98[v199];local v201=v98[v199 + 2 ];if (v201>0) then if (v200>v98[v199 + 1 ]) then v92=v100[3];else v98[v199 + (6 -3) ]=v200;end elseif (v200<v98[v199 + 1 ]) then v92=v100[3];else v98[v199 + 3 ]=v200;end else v98[v100[2]][v100[3]]=v98[v100[4]];end elseif (v101>(8 + 37)) then v98[v100[2]][v100[4 -1 ]]=v100[4];else do return;end end elseif (v101<=48) then if (v101==47) then v98[v100[2]]=v55[v100[3]];else v98[v100[2]]=v100[3];end elseif (v101<=49) then v98[v100[2]]=v98[v100[3]];elseif (v101==(50 + 0)) then local v271=0;local v272;local v273;while true do if (v271==1) then v98[v272 + 1 ]=v273;v98[v272]=v273[v100[4]];break;end if (v271==0) then v272=v100[2];v273=v98[v100[3]];v271=1;end end else local v274=0;local v275;local v276;local v277;local v278;while true do if (v274==2) then for v354=v275,v93 do local v355=0;while true do if (0==v355) then v278=v278 + 1 ;v98[v354]=v276[v278];break;end end end break;end if (1==v274) then v93=(v277 + v275) -1 ;v278=0;v274=2;end if (0==v274) then v275=v100[2];v276,v277=v91(v98[v275](v21(v98,v275 + 1 ,v93)));v274=1;end end end elseif (v101<=60) then if (v101<=55) then if (v101<=53) then if (v101==52) then local v212=0;local v213;while true do if (0==v212) then v213=v100[2];v98[v213](v98[v213 + 1 ]);break;end end else v98[v100[793 -(368 + 423) ]]=v98[v100[9 -6 ]]%v100[4] ;end elseif (v101==54) then local v215=0;local v216;local v217;local v218;while true do if (v215==0) then v216=v100[2];v217=v98[v216];v215=1;end if (v215==1) then v218=v98[v216 + 2 ];if (v218>0) then if (v217>v98[v216 + 1 ]) then v92=v100[3];else v98[v216 + 3 ]=v217;end elseif (v217<v98[v216 + 1 ]) then v92=v100[3];else v98[v216 + 3 ]=v217;end break;end end else v92=v100[3];end elseif (v101<=57) then if (v101==56) then local v220=0;local v221;local v222;local v223;local v224;while true do if (v220==0) then v221=v100[2];v222,v223=v91(v98[v221](v98[v221 + (19 -(10 + 8)) ]));v220=1;end if (v220==2) then for v339=v221,v93 do local v340=0;while true do if (v340==0) then v224=v224 + 1 ;v98[v339]=v222[v224];break;end end end break;end if (v220==1) then v93=(v223 + v221) -(3 -2) ;v224=0;v220=2;end end else local v225=v100[2];local v226=v98[v225];for v250=v225 + 1 ,v93 do v15(v226,v98[v250]);end end elseif (v101<=(500 -(416 + 26))) then v98[v100[2]]=v100[3];elseif (v101>59) then v98[v100[2]]=v98[v100[3]]%v100[4] ;else local v280=0;local v281;while true do if (v280==0) then v281=v100[2];v98[v281]=v98[v281](v21(v98,v281 + 1 ,v100[3]));break;end end end elseif (v101<=64) then if (v101<=62) then if (v101==61) then v98[v100[2]]=v56[v100[3]];else v98[v100[2]]=v98[v100[3]] + v100[4] ;end elseif (v101==(200 -137)) then local v232=v100[2];do return v21(v98,v232,v93);end elseif (v98[v100[2]]==v100[4]) then v92=v92 + 1 + 0 ;else v92=v100[3];end elseif (v101<=(116 -50)) then if (v101==65) then v98[v100[2]]=v98[v100[3]]%v98[v100[4]] ;else for v251=v100[2],v100[441 -(145 + 293) ] do v98[v251]=nil;end end elseif (v101<=67) then if  not v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end elseif (v101>68) then v98[v100[2]]=v98[v100[3]] + v100[4] ;else local v285=0;local v286;while true do if (0==v285) then v286=v100[2];do return v98[v286](v21(v98,v286 + 1 ,v100[3]));end break;end end end v92=v92 + 1 ;break;end end end end;end return v41(v40(),{},v28)(...);end if (v29==2) then function v33()local v60=v9(v27,v30,v30);v30=v30 + 1 ;return v60;end v34=nil;function v34()local v61=0;local v62;local v63;while true do if (v61==1) then return (v63 * (732 -476)) + v62 ;end if (v61==0) then v62,v63=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;v61=1;end end end v29=3;end if (v29==3) then v35=nil;function v35()local v64=0;local v65;local v66;local v67;local v68;while true do if (v64==0) then v65,v66,v67,v68=v9(v27,v30,v30 + (5 -2) );v30=v30 + 4 ;v64=1;end if (v64==1) then return (v68 * 16777216) + (v67 * 65536) + (v66 * 256) + v65 ;end end end v36=nil;v29=4;end if (v29==5) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=6;end if (v29==4) then function v36()local v69=0;local v70;local v71;local v72;local v73;local v74;local v75;while true do if (v69==0) then v70=v35();v71=v35();v69=1;end if (2==v69) then v74=v32(v71,21,31);v75=((v32(v71,32)==1) and  -1) or (2 -1) ;v69=3;end if (v69==1) then v72=1;v73=(v32(v71,1,20) * (2^32)) + v70 ;v69=2;end if (3==v69) then if (v74==0) then if (v73==(619 -(555 + 64))) then return v75 * 0 ;else local v124=0;while true do if (v124==0) then v74=1;v72=0;break;end end end elseif (v74==2047) then return ((v73==(931 -(857 + 74))) and (v75 * (1/0))) or (v75 * NaN) ;end return v16(v75,v74-1023 ) * (v72 + (v73/(2^52))) ;end end end v37=nil;function v37(v76)local v77;if  not v76 then local v112=0;while true do if (v112==0) then v76=v35();if (v76==0) then return "";end break;end end end v77=v11(v27,v30,(v30 + v76) -(569 -(367 + 201)) );v30=v30 + v76 ;local v78={};for v102=1, #v77 do v78[v102]=v10(v9(v11(v77,v102,v102)));end return v14(v78);end v29=5;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00123D3O00013O00201E5O000200123D000100013O00201E00010001000300123D000200013O00201E00020002000400123D000300053O0006080003000A000100010004213O000A000100123D000300063O00201E00040003000700123D000500083O00201E00050005000900123D000600083O00201E00060006000A00061100073O000100062O00313O00064O00318O00313O00044O00313O00014O00313O00024O00313O00053O00123D000800013O00201E00080008000B00123D0009000C3O00123D000A000D3O000611000B0001000100052O00313O00074O00313O00094O00313O00084O00313O000A4O00313O000B4O0022000C000B4O0012000C00014O003F000C6O002D3O00013O00023O00023O00026O00F03F026O00704002264O001900025O001230000300014O001300045O001230000500013O0004360003002100012O000F00076O0022000800024O000F000900014O000F000A00024O000F000B00034O000F000C00044O0022000D6O0022000E00063O00203E000F000600012O0010000C000F4O000A000B3O00022O000F000C00034O000F000D00044O0022000E00014O0013000F00014O0041000F0006000F00102A000F0001000F2O0013001000014O004100100006001000102A00100001001000203E0010001000012O0010000D00104O001F000C6O000A000A3O0002002035000A000A00022O00380009000A4O000700073O00010004180003000500012O000F000300054O0022000400024O0044000300044O003F00036O002D3O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006115O000100012O002F8O000F000100014O000F000200024O000F000300024O001900046O000F000500034O002200066O0042000700074O0010000500074O002800043O000100201E000400040001001230000500024O003B000300050002001230000400034O0010000200044O000A00013O000200264000010018000100040004213O001800012O002200016O001900026O0044000100024O003F00015O0004213O001B00012O000F000100044O0012000100014O003F00016O002D3O00013O00013O00183O0003043O0067616D65030A3O004765745365727669636503093O00E6CCC92EF5ABC61DD403083O007EB1A3BB4586DBA7030A3O004379626572747275636B03043O00426F647903053O004D6F64656C030C3O004D65736865732F6379626572030A3O00412O746163686D656E7403083O00456E74657243617203073O00456E61626C65642O0103043O007761697403073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D6503093O0014C238CEEF33CC29C003053O009C43AD4AA503133O006669726570726F78696D69747970726F6D707403093O0003B85B1DAF364737B203073O002654D72976DC46026O00F03F01383O00060B3O003600013O0004213O0036000100123D000100013O0020170001000100022O000F00035O001230000400033O001230000500044O0010000300054O000A00013O000200201E00010001000500201E00010001000600201E00010001000700201E00010001000800201E00010001000900201E00010001000A00302E0001000B000C00123D0001000D4O000C00010001000100123D000100013O00201E00010001000E00201E00010001000F00201E00010001001000201E00010001001100123D000200013O0020170002000200022O000F00045O001230000500133O001230000600144O0010000400064O000A00023O000200201E00020002000500201E00020002000600201E00020002000700201E00020002000800201E00020002001200102900010012000200123D0001000D4O000C00010001000100123D000100153O00123D000200013O0020170002000200022O000F00045O001230000500163O001230000600174O0010000400064O000A00023O000200201E00020002000500201E00020002000600201E00020002000700201E00020002000800201E00020002000900201E00020002000A2O00260001000200010004213O0037000100201E00013O00182O002D3O00017O00",v17(),...);
