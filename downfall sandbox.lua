--downfall sandbox only
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (5==v29) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=6;end if (v29==1) then v32=nil;function v32(v43,v44,v45)if v45 then local v81=0;local v82;while true do if (v81==0) then v82=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-(2 -1))) + 1)) ;return v82-(v82%1) ;end end else local v83=0;local v84;while true do if (v83==0) then v84=2^(v44-1) ;return (((v43%(v84 + v84))>=v84) and 1) or 0 ;end end end end v33=nil;v29=2;end if (v29==2) then function v33()local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v30,v30);v30=v30 + 1 ;v46=1;end end end v34=nil;function v34()local v48,v49=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;return (v49 * 256) + v48 ;end v29=3;end if (v29==7) then function v41(v50,v51,v52)local v53=0;local v54;local v55;local v56;while true do if (v53==1) then v56=v50[3];return function(...)local v92=v54;local v93=v55;local v94=v56;local v95=v39;local v96=1;local v97= -1;local v98={};local v99={...};local v100=v20("#",...) -1 ;local v101={};local v102={};for v117=0,v100 do if (v117>=v94) then v98[v117-v94 ]=v99[v117 + (928 -(214 + 713)) ];else v102[v117]=v99[v117 + 1 ];end end local v103=(v100-v94) + 1 ;local v104;local v105;while true do local v118=0;while true do if (v118==0) then v104=v92[v96];v105=v104[1];v118=1;end if (v118==1) then if (v105<=26) then if (v105<=(4 + 8)) then if (v105<=(1 + 4)) then if (v105<=2) then if (v105<=0) then if  not v102[v104[2]] then v96=v96 + 1 ;else v96=v104[3];end elseif (v105>1) then v102[v104[2]]=v102[v104[3]] -v102[v104[4]] ;else local v188;local v189,v190;local v191;local v192;v192=v104[2];v191=v102[v104[3]];v102[v192 + 1 ]=v191;v102[v192]=v191[v104[881 -(282 + 595) ]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + (1638 -(1523 + 114)) ;v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v192=v104[2];v189,v190=v95(v102[v192](v21(v102,v192 + 1 ,v104[3])));v97=(v190 + v192) -1 ;v188=0;for v317=v192,v97 do local v318=0;while true do if (0==v318) then v188=v188 + 1 + 0 ;v102[v317]=v189[v188];break;end end end v96=v96 + 1 ;v104=v92[v96];v192=v104[2 -0 ];v102[v192]=v102[v192](v21(v102,v192 + 1 ,v97));v96=v96 + 1 ;v104=v92[v96];if v102[v104[2]] then v96=v96 + 1 ;else v96=v104[3];end end elseif (v105<=3) then local v144;local v145,v146;local v147;v102[v104[2]]=v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[1068 -(68 + 997) ]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[1273 -(226 + 1044) ]] + v104[4] ;v96=v96 + 1 ;v104=v92[v96];v147=v104[2];v145,v146=v95(v102[v147](v21(v102,v147 + 1 ,v104[12 -9 ])));v97=(v146 + v147) -(118 -(32 + 85)) ;v144=0;for v175=v147,v97 do local v176=0;while true do if (v176==0) then v144=v144 + 1 ;v102[v175]=v145[v144];break;end end end v96=v96 + 1 ;v104=v92[v96];v147=v104[2];v102[v147]=v102[v147](v21(v102,v147 + 1 ,v97));v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]= #v102[v104[3]];v96=v96 + 1 + 0 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]]%v102[v104[4]] ;v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3] + v102[v104[4]] ;v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]= #v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[1 + 2 ]]%v102[v104[4]] ;v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3] + v102[v104[4]] ;v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]] + v104[4] ;v96=v96 + 1 ;v104=v92[v96];v147=v104[2];v145,v146=v95(v102[v147](v21(v102,v147 + 1 ,v104[3])));v97=(v146 + v147) -1 ;v144=0;for v177=v147,v97 do local v178=0;while true do if (v178==0) then v144=v144 + 1 ;v102[v177]=v145[v144];break;end end end v96=v96 + 1 ;v104=v92[v96];v147=v104[2];v145,v146=v95(v102[v147](v21(v102,v147 + (958 -(892 + 65)) ,v97)));v97=(v146 + v147) -1 ;v144=0;for v179=v147,v97 do local v180=0;while true do if (v180==0) then v144=v144 + 1 ;v102[v179]=v145[v144];break;end end end v96=v96 + 1 ;v104=v92[v96];v147=v104[2];v102[v147]=v102[v147](v21(v102,v147 + 1 ,v97));v96=v96 + (2 -1) ;v104=v92[v96];v102[v104[2]]=v102[v104[3]]%v104[6 -2 ] ;v96=v96 + 1 ;v104=v92[v96];v147=v104[3 -1 ];v145,v146=v95(v102[v147](v102[v147 + 1 ]));v97=(v146 + v147) -(351 -(87 + 263)) ;v144=0;for v181=v147,v97 do local v182=0;while true do if (0==v182) then v144=v144 + 1 ;v102[v181]=v145[v144];break;end end end v96=v96 + 1 ;v104=v92[v96];v147=v104[2];v102[v147](v21(v102,v147 + (181 -(67 + 113)) ,v97));elseif (v105==4) then local v203=0;local v204;while true do if (v203==0) then v204=v104[2];v102[v204]=v102[v204](v21(v102,v204 + 1 ,v97));break;end end else local v205=0;local v206;local v207;local v208;local v209;local v210;while true do if (7==v205) then v210=v104[2 + 0 ];v209=v102[v104[3]];v102[v210 + 1 ]=v209;v102[v210]=v209[v104[4]];v96=v96 + 1 ;v104=v92[v96];v210=v104[2];v205=8;end if (v205==0) then v206=nil;v207=nil;v206,v208=nil;v209=nil;v210=nil;v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v205=1;end if (v205==2) then v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v104=v92[v96];v210=v104[2];v209=v102[v104[3]];v102[v210 + 1 ]=v209;v102[v210]=v209[v104[4]];v205=3;end if (1==v205) then v104=v92[v96];v102[v104[2]]();v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v104=v92[v96];v205=2;end if (v205==6) then v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[9 -5 ]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v205=7;end if (v205==5) then v207=0;for v601=v210,v97 do local v602=0;while true do if (v602==0) then v207=v207 + 1 ;v102[v601]=v206[v207];break;end end end v96=v96 + 1 ;v104=v92[v96];v210=v104[2];v102[v210]=v102[v210](v21(v102,v210 + 1 ,v97));v96=v96 + 1 ;v205=6;end if (v205==8) then v206,v208=v95(v102[v210](v102[v210 + 1 ]));v97=(v208 + v210) -1 ;v207=0;for v603=v210,v97 do local v604=0;while true do if (v604==0) then v207=v207 + 1 ;v102[v603]=v206[v207];break;end end end v96=v96 + 1 ;v104=v92[v96];v210=v104[7 -5 ];v205=9;end if (v205==3) then v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + 1 ;v205=4;end if (v205==4) then v104=v92[v96];v102[v104[2]]=v104[3 + 0 ];v96=v96 + 1 ;v104=v92[v96];v210=v104[2];v206,v208=v95(v102[v210](v21(v102,v210 + 1 ,v104[3])));v97=(v208 + v210) -1 ;v205=5;end if (v205==9) then v206={v102[v210](v21(v102,v210 + 1 ,v97))};v207=0;for v605=v210,v104[956 -(802 + 150) ] do v207=v207 + (2 -1) ;v102[v605]=v206[v207];end v96=v96 + 1 ;v104=v92[v96];v96=v104[5 -2 ];break;end end end elseif (v105<=8) then if (v105<=6) then v102[v104[2]]=v104[3];elseif (v105>7) then local v211=0;local v212;local v213;local v214;while true do if (0==v211) then v212=v104[2];v213=v102[v212];v211=1;end if (1==v211) then v214=v102[v212 + 2 ];if (v214>0) then if (v213>v102[v212 + 1 + 0 ]) then v96=v104[1000 -(915 + 82) ];else v102[v212 + 3 ]=v213;end elseif (v213<v102[v212 + 1 ]) then v96=v104[3];else v102[v212 + 3 ]=v213;end break;end end else local v215=0;local v216;local v217;local v218;local v219;while true do if (v215==2) then for v608=v216,v97 do local v609=0;while true do if (v609==0) then v219=v219 + 1 ;v102[v608]=v217[v219];break;end end end break;end if (v215==1) then v97=(v218 + v216) -1 ;v219=0;v215=2;end if (v215==0) then v216=v104[2];v217,v218=v95(v102[v216](v102[v216 + (2 -1) ]));v215=1;end end end elseif (v105<=10) then if (v105>9) then local v220=0;local v221;local v222;local v223;local v224;while true do if (v220==0) then v221=nil;v222,v223=nil;v224=nil;v220=1;end if (3==v220) then v102[v104[2]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v220=4;end if (v220==6) then v104=v92[v96];v224=v104[2];v102[v224]=v102[v224](v21(v102,v224 + 1 ,v97));v220=7;end if (v220==7) then v96=v96 + 1 ;v104=v92[v96];if v102[v104[2]] then v96=v96 + 1 ;else v96=v104[3];end break;end if (v220==4) then v224=v104[2];v222,v223=v95(v102[v224](v21(v102,v224 + 1 ,v104[3])));v97=(v223 + v224) -1 ;v220=5;end if (1==v220) then v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v220=2;end if (v220==2) then v102[v104[2 + 0 ]]=v104[3 -0 ];v96=v96 + (1188 -(1069 + 118)) ;v104=v92[v96];v220=3;end if (v220==5) then v221=0;for v610=v224,v97 do local v611=0;while true do if (v611==0) then v221=v221 + 1 ;v102[v610]=v222[v221];break;end end end v96=v96 + 1 ;v220=6;end end else v102[v104[2]]=v51[v104[3]];end elseif (v105==11) then v102[v104[2]]= #v102[v104[6 -3 ]];else v102[v104[3 -1 ]]=v102[v104[3]] * v102[v104[4]] ;end elseif (v105<=19) then if (v105<=15) then if (v105<=(3 + 10)) then local v158=0;local v159;local v160;local v161;local v162;local v163;while true do if (v158==4) then v96=v96 + 1 ;v104=v92[v96];v163=v104[2];v102[v163]=v102[v163](v21(v102,v163 + 1 ,v97));v96=v96 + 1 ;v104=v92[v96];v158=5;end if (v158==1) then v102[v163 + 1 ]=v162;v102[v163]=v162[v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v158=2;end if (0==v158) then v159=nil;v160,v161=nil;v162=nil;v163=nil;v163=v104[2];v162=v102[v104[3]];v158=1;end if (v158==7) then v102[v104[2]]=v102[v104[3]];v96=v96 + (792 -(368 + 423)) ;v104=v92[v96];v102[v104[2]]=v102[v104[3]];v96=v96 + (3 -2) ;v104=v92[v96];v158=8;end if (6==v158) then v163=v104[2];v162=v102[v104[3]];v102[v163 + 1 ]=v162;v102[v163]=v162[v104[4]];v96=v96 + 1 ;v104=v92[v96];v158=7;end if (v158==5) then v102[v104[2]]=v102[v104[4 -1 ]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4 + 0 ]];v96=v96 + 1 ;v104=v92[v96];v158=6;end if (v158==8) then v102[v104[2]]=v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[20 -(10 + 8) ]]=v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];v158=9;end if (v158==9) then v163=v104[7 -5 ];v102[v163](v21(v102,v163 + 1 ,v104[3]));v96=v96 + 1 ;v104=v92[v96];v96=v104[3];break;end if (2==v158) then v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + 1 ;v158=3;end if (v158==3) then v104=v92[v96];v163=v104[2];v160,v161=v95(v102[v163](v21(v102,v163 + 1 ,v104[3])));v97=(v161 + v163) -1 ;v159=0;for v370=v163,v97 do local v371=0;while true do if (v371==0) then v159=v159 + 1 ;v102[v370]=v160[v159];break;end end end v158=4;end end elseif (v105==14) then if (v102[v104[2]]==v104[4]) then v96=v96 + 1 ;else v96=v104[3];end elseif (v102[v104[2]]<v104[4]) then v96=v96 + 1 ;else v96=v104[3];end elseif (v105<=17) then if (v105>16) then do return v102[v104[2]]();end else local v229=0;local v230;local v231;local v232;while true do if (v229==1) then v232={};v231=v18({},{[v7("\126\111\13\249\37\68\72","\65\33\48\100\151")]=function(v612,v613)local v614=0;local v615;while true do if (v614==0) then v615=v232[v613];return v615[1][v615[2]];end end end,[v7("\204\224\233\171\58\250\209\227\171\53","\77\147\191\135\206")]=function(v616,v617,v618)local v619=0;local v620;while true do if (v619==0) then v620=v232[v617];v620[1][v620[2]]=v618;break;end end end});v229=2;end if (2==v229) then for v621=1,v104[4] do local v622=0;local v623;while true do if (v622==1) then if (v623[1]==44) then v232[v621-1 ]={v102,v623[3]};else v232[v621-(443 -(416 + 26)) ]={v51,v623[3]};end v101[ #v101 + 1 ]=v232;break;end if (v622==0) then v96=v96 + 1 ;v623=v92[v96];v622=1;end end end v102[v104[2]]=v41(v230,v231,v52);break;end if (v229==0) then v230=v93[v104[3]];v231=nil;v229=1;end end end elseif (v105==18) then local v233=0;local v234;while true do if (v233==0) then v234=v104[2];v102[v234]=v102[v234]();break;end end else local v235=0;local v236;while true do if (v235==0) then v236=nil;v102[v104[2]]=v102[v104[9 -6 ]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v235=1;end if (6==v235) then v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]];v96=v96 + 1 ;v235=7;end if (2==v235) then v96=v96 + 1 + 0 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]] -v102[v104[4]] ;v96=v96 + 1 ;v235=3;end if (v235==4) then v102[v104[2]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3];v235=5;end if (v235==5) then v96=v96 + (1 -0) ;v104=v92[v96];v236=v104[2];v102[v236]=v102[v236](v21(v102,v236 + 1 ,v104[3]));v235=6;end if (v235==3) then v104=v92[v96];v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v235=4;end if (7==v235) then v104=v92[v96];v102[v104[2]]=v104[3];break;end if (v235==1) then v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v235=2;end end end elseif (v105<=22) then if (v105<=20) then local v164=v104[440 -(145 + 293) ];local v165=v104[4];local v166=v164 + 2 ;local v167={v102[v164](v102[v164 + 1 ],v102[v166])};for v183=1,v165 do v102[v166 + v183 ]=v167[v183];end local v168=v167[1];if v168 then local v237=0;while true do if (0==v237) then v102[v166]=v168;v96=v104[3];break;end end else v96=v96 + (431 -(44 + 386)) ;end elseif (v105==21) then v102[v104[2]]=v104[3] + v102[v104[1490 -(998 + 488) ]] ;else local v239=0;local v240;local v241;local v242;local v243;while true do if (v239==4) then v240=0;for v624=v243,v97 do local v625=0;while true do if (v625==0) then v240=v240 + 1 ;v102[v624]=v241[v240];break;end end end v96=v96 + 1 ;v104=v92[v96];v239=5;end if (v239==3) then v104=v92[v96];v243=v104[2];v241,v242=v95(v102[v243](v21(v102,v243 + 1 ,v104[1 + 2 ])));v97=(v242 + v243) -(1 + 0) ;v239=4;end if (v239==6) then if (v102[v104[2]]==v104[4]) then v96=v96 + 1 ;else v96=v104[3];end break;end if (1==v239) then v96=v96 + 1 ;v104=v92[v96];v243=v104[2];v102[v243]=v102[v243](v21(v102,v243 + 1 ,v104[3]));v239=2;end if (2==v239) then v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + 1 ;v239=3;end if (v239==0) then v240=nil;v241,v242=nil;v243=nil;v102[v104[2]]=v104[3];v239=1;end if (v239==5) then v243=v104[774 -(201 + 571) ];v102[v243]=v102[v243](v21(v102,v243 + 1 ,v97));v96=v96 + 1 ;v104=v92[v96];v239=6;end end end elseif (v105<=24) then if (v105>23) then local v244=v104[2];local v245,v246=v95(v102[v244](v21(v102,v244 + 1 ,v97)));v97=(v246 + v244) -1 ;local v247=0;for v355=v244,v97 do local v356=0;while true do if (v356==0) then v247=v247 + 1 ;v102[v355]=v245[v247];break;end end end else local v248=0;local v249;local v250;local v251;local v252;while true do if (v248==1) then v97=(v251 + v249) -1 ;v252=0;v248=2;end if (v248==2) then for v628=v249,v97 do local v629=0;while true do if (0==v629) then v252=v252 + 1 ;v102[v628]=v250[v252];break;end end end break;end if (v248==0) then v249=v104[2];v250,v251=v95(v102[v249](v21(v102,v249 + (1139 -(116 + 1022)) ,v104[3])));v248=1;end end end elseif (v105>25) then local v253=0;local v254;while true do if (v253==10) then v104=v92[v96];v102[v104[2]][v104[862 -(814 + 45) ]]=v102[v104[4]];break;end if (v253==5) then v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v253=6;end if (v253==6) then v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v253=7;end if (v253==8) then v96=v96 + (3 -2) ;v104=v92[v96];v254=v104[2];v102[v254]=v102[v254](v21(v102,v254 + 1 ,v104[10 -7 ]));v253=9;end if (v253==0) then v254=nil;v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v253=1;end if (v253==3) then v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v253=4;end if (v253==7) then v102[v104[2]]=v104[2 + 1 ];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[3];v253=8;end if (2==v253) then v96=v96 + 1 ;v104=v92[v96];v102[v104[8 -6 ]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v253=3;end if (v253==9) then v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]] * v102[v104[4]] ;v96=v96 + 1 ;v253=10;end if (1==v253) then v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v253=2;end if (4==v253) then v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v52[v104[3]];v253=5;end end else v102[v104[2]]=v102[v104[3]] + v104[9 -5 ] ;end elseif (v105<=(3 + 37)) then if (v105<=33) then if (v105<=29) then if (v105<=27) then v96=v104[3];elseif (v105>(10 + 18)) then v102[v104[2]]=v102[v104[3]]%v102[v104[4]] ;else local v257=v104[2];v102[v257]=v102[v257](v21(v102,v257 + 1 ,v104[3]));end elseif (v105<=31) then if (v105>30) then local v259=0;while true do if (v259==4) then v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v259=5;end if (v259==0) then v102[v104[2]]=v102[v104[888 -(261 + 624) ]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v259=1;end if (2==v259) then v102[v104[2]]=v102[v104[1083 -(1020 + 60) ]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v259=3;end if (v259==1) then v102[v104[2]]=v52[v104[4 -1 ]];v96=v96 + 1 ;v104=v92[v96];v259=2;end if (5==v259) then v102[v104[2]]=v104[3];break;end if (v259==3) then v102[v104[1425 -(630 + 793) ]]=v102[v104[3]] * v102[v104[13 -9 ]] ;v96=v96 + (4 -3) ;v104=v92[v96];v259=4;end end else v102[v104[2]]();end elseif (v105==32) then v102[v104[2]]={};elseif (v104[2]==v102[v104[4]]) then v96=v96 + 1 ;else v96=v104[3];end elseif (v105<=36) then if (v105<=34) then local v170=0;local v171;while true do if (0==v170) then v171=v104[2];do return v21(v102,v171,v97);end break;end end elseif (v105==35) then local v261=0;local v262;local v263;local v264;local v265;local v266;while true do if (v261==4) then v263,v264=v95(v102[v266](v21(v102,v266 + (767 -(745 + 21)) ,v104[3])));v97=(v264 + v266) -1 ;v262=0;for v630=v266,v97 do local v631=0;while true do if (v631==0) then v262=v262 + 1 + 0 ;v102[v630]=v263[v262];break;end end end v96=v96 + 1 ;v261=5;end if (v261==2) then v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[6 -4 ]]=v104[1750 -(760 + 987) ];v96=v96 + 1 ;v261=3;end if (v261==6) then v102[v104[2]]=v102[v104[3]][v104[4]];break;end if (1==v261) then v265=v102[v104[3]];v102[v266 + 1 + 0 ]=v265;v102[v266]=v265[v104[4]];v96=v96 + 1 ;v104=v92[v96];v261=2;end if (v261==3) then v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + (1914 -(1789 + 124)) ;v104=v92[v96];v266=v104[2];v261=4;end if (0==v261) then v262=nil;v263,v264=nil;v265=nil;v266=nil;v266=v104[2];v261=1;end if (v261==5) then v104=v92[v96];v266=v104[2];v102[v266]=v102[v266](v21(v102,v266 + 1 ,v97));v96=v96 + 1 ;v104=v92[v96];v261=6;end end else local v267=0;local v268;local v269;local v270;while true do if (v267==2) then if (v269>0) then if (v270<=v102[v268 + 1 ]) then local v672=0;while true do if (v672==0) then v96=v104[3];v102[v268 + 3 ]=v270;break;end end end elseif (v270>=v102[v268 + (2 -1) ]) then local v673=0;while true do if (0==v673) then v96=v104[3];v102[v268 + 3 ]=v270;break;end end end break;end if (v267==1) then v270=v102[v268] + v269 ;v102[v268]=v270;v267=2;end if (v267==0) then v268=v104[2];v269=v102[v268 + 2 ];v267=1;end end end elseif (v105<=38) then if (v105==37) then local v271=0;local v272;local v273;local v274;while true do if (v271==1) then v274=0;for v632=v272,v104[4] do local v633=0;while true do if (v633==0) then v274=v274 + 1 ;v102[v632]=v273[v274];break;end end end break;end if (v271==0) then v272=v104[2];v273={v102[v272](v21(v102,v272 + 1 ,v97))};v271=1;end end else do return;end end elseif (v105==(1 + 38)) then for v358=v104[2],v104[3] do v102[v358]=nil;end else local v275=0;while true do if (v275==1) then v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v275=2;end if (v275==2) then v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v275=3;end if (v275==5) then v104=v92[v96];if  not v102[v104[1057 -(87 + 968) ]] then v96=v96 + 1 ;else v96=v104[3];end break;end if (v275==4) then v96=v96 + 1 + 0 ;v104=v92[v96];v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v275=5;end if (v275==0) then v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v275=1;end if (v275==3) then v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v275=4;end end end elseif (v105<=(206 -159)) then if (v105<=43) then if (v105<=(38 + 3)) then local v172=0;local v173;while true do if (v172==0) then v173=v104[4 -2 ];v102[v173](v21(v102,v173 + 1 ,v104[3]));break;end end elseif (v105==42) then local v276;local v277;local v278;v102[v104[1415 -(447 + 966) ]]={};v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v104[8 -5 ];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]= #v102[v104[1820 -(1703 + 114) ]];v96=v96 + (702 -(376 + 325)) ;v104=v92[v96];v102[v104[2]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v278=v104[2];v277=v102[v278];v276=v102[v278 + 2 ];if (v276>0) then if (v277>v102[v278 + 1 ]) then v96=v104[3];else v102[v278 + 3 ]=v277;end elseif (v277<v102[v278 + 1 ]) then v96=v104[4 -1 ];else v102[v278 + 3 ]=v277;end else v102[v104[2]][v104[3]]=v102[v104[4]];end elseif (v105<=45) then if (v105>(135 -91)) then v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v52[v104[3]];v96=v96 + 1 + 0 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[6 -3 ]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]] -v102[v104[4]] ;v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v102[v104[3]][v104[4]];v96=v96 + 1 ;v104=v92[v96];if (v102[v104[2]]<v104[4]) then v96=v96 + 1 ;else v96=v104[3];end else v102[v104[2]]=v102[v104[3]];end elseif (v105==46) then v102[v104[2]]=v102[v104[3]]%v104[4] ;else v102[v104[2]]=v102[v104[3]][v104[18 -(9 + 5) ]];end elseif (v105<=50) then if (v105<=48) then if v102[v104[2]] then v96=v96 + 1 ;else v96=v104[3];end elseif (v105==49) then local v300=0;local v301;local v302;local v303;local v304;local v305;while true do if (v300==6) then v104=v92[v96];v305=v104[2];v303,v304=v95(v102[v305](v21(v102,v305 + (1181 -(1123 + 57)) ,v104[3])));v97=(v304 + v305) -1 ;v300=7;end if (1==v300) then v102[v104[2]]=v51[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v51[v104[3]];v300=2;end if (v300==2) then v96=v96 + 1 ;v104=v92[v96];v102[v104[378 -(85 + 291) ]]=v51[v104[3]];v96=v96 + 1 ;v300=3;end if (4==v300) then v102[v104[2]]=v51[v104[3]];v96=v96 + (3 -2) ;v104=v92[v96];v102[v104[2]]=v102[v104[3]];v300=5;end if (v300==3) then v104=v92[v96];v102[v104[1267 -(243 + 1022) ]]={};v96=v96 + 1 ;v104=v92[v96];v300=4;end if (0==v300) then v301=nil;v302=nil;v303,v304=nil;v305=nil;v300=1;end if (5==v300) then v96=v96 + 1 + 0 ;v104=v92[v96];for v638=v104[2],v104[3] do v102[v638]=nil;end v96=v96 + 1 ;v300=6;end if (v300==7) then v302=0;for v640=v305,v97 do local v641=0;while true do if (0==v641) then v302=v302 + 1 ;v102[v640]=v303[v302];break;end end end v96=v96 + 1 ;v104=v92[v96];v300=8;end if (v300==8) then v305=v104[2];v301=v102[v305];for v642=v305 + 1 ,v97 do v15(v301,v102[v642]);end break;end end else local v306=v104[2];v102[v306](v21(v102,v306 + 1 ,v97));end elseif (v105<=52) then if (v105==51) then local v307=0;local v308;local v309;while true do if (0==v307) then v308=v104[2];v309=v102[v308];v307=1;end if (v307==1) then for v643=v308 + 1 ,v97 do v15(v309,v102[v643]);end break;end end else local v310=0;local v311;local v312;while true do if (v310==1) then v102[v311 + 1 ]=v312;v102[v311]=v312[v104[4]];break;end if (v310==0) then v311=v104[2];v312=v102[v104[3]];v310=1;end end end elseif (v105>53) then v102[v104[2]]=v52[v104[3]];else local v315=v104[2];do return v102[v315](v21(v102,v315 + 1 ,v104[3]));end end v96=v96 + 1 ;break;end end end end;end if (v53==0) then v54=v50[1];v55=v50[2];v53=1;end end end return v41(v40(),{},v28)(...);end if (6==v29) then v40=nil;function v40()local v57=0;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v57==2) then for v106=1,v35() do local v107=0;local v108;while true do if (v107==0) then v108=v33();if (v32(v108,1,1)==0) then local v129=0;local v130;local v131;local v132;while true do if (v129==1) then v132={v34(),v34(),nil,nil};if (v130==0) then local v134=0;while true do if (v134==0) then v132[3]=v34();v132[4]=v34();break;end end elseif (v130==1) then v132[3]=v35();elseif (v130==2) then v132[3]=v35() -(2^16) ;elseif (v130==3) then local v316=0;while true do if (0==v316) then v132[3]=v35() -((621 -(555 + 64))^16) ;v132[4]=v34();break;end end end v129=2;end if (v129==2) then if (v32(v131,1,1)==1) then v132[933 -(857 + 74) ]=v63[v132[2]];end if (v32(v131,2,2)==1) then v132[3]=v63[v132[3]];end v129=3;end if (v129==0) then v130=v32(v108,2,3);v131=v32(v108,10 -6 ,6);v129=1;end if (v129==3) then if (v32(v131,3,3)==1) then v132[4]=v63[v132[4]];end v58[v106]=v132;break;end end end break;end end end for v109=1,v35() do v59[v109-1 ]=v40();end return v61;end if (v57==0) then v58={};v59={};v60={};v61={v58,v59,nil,v60};v57=1;end if (v57==1) then v62=v35();v63={};for v111=1,v62 do local v112=0;local v113;local v114;while true do if (v112==0) then v113=v33();v114=nil;v112=1;end if (v112==1) then if (v113==1) then v114=v33()~=0 ;elseif (v113==2) then v114=v36();elseif (v113==3) then v114=v37();end v63[v111]=v114;break;end end end v61[3]=v33();v57=2;end end end v41=nil;v29=7;end if (v29==3) then v35=nil;function v35()local v64=0;local v65;local v66;local v67;local v68;while true do if (1==v64) then return (v68 * 16777216) + (v67 * 65536) + (v66 * 256) + v65 ;end if (v64==0) then v65,v66,v67,v68=v9(v27,v30,v30 + (8 -5) );v30=v30 + 4 ;v64=1;end end end v36=nil;v29=4;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\252\202","\179\210\228\72\198\161\184"),function(v69)if (v9(v69,2)==79) then local v85=0;while true do if (v85==0) then v31=v8(v11(v69,1,1));return "";end end else local v86=0;local v87;while true do if (v86==0) then v87=v10(v8(v69,16));if v31 then local v125=0;local v126;while true do if (v125==0) then v126=v13(v87,v31);v31=nil;v125=1;end if (v125==1) then return v126;end end else return v87;end break;end end end end);v29=1;end if (v29==4) then function v36()local v70=0;local v71;local v72;local v73;local v74;local v75;local v76;while true do if (v70==2) then v75=v32(v72,21,31);v76=((v32(v72,32)==1) and  -1) or 1 ;v70=3;end if (3==v70) then if (v75==0) then if (v74==0) then return v76 * 0 ;else v75=1;v73=0;end elseif (v75==2047) then return ((v74==0) and (v76 * (1/0))) or (v76 * NaN) ;end return v16(v76,v75-(1974 -951) ) * (v73 + (v74/(2^52))) ;end if (v70==0) then v71=v35();v72=v35();v70=1;end if (v70==1) then v73=1;v74=(v32(v72,1,20) * (2^32)) + v71 ;v70=2;end end end v37=nil;function v37(v77)local v78=0;local v79;local v80;while true do if (3==v78) then return v14(v80);end if (2==v78) then v80={};for v115=1, #v79 do v80[v115]=v10(v9(v11(v79,v115,v115)));end v78=3;end if (v78==0) then v79=nil;if  not v77 then local v119=0;while true do if (v119==0) then v77=v35();if (v77==0) then return "";end break;end end end v78=1;end if (v78==1) then v79=v11(v27,v30,(v30 + v77) -1 );v30=v30 + v77 ;v78=2;end end end v29=5;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012283O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A0001000100041B3O000A0001001236000300063O00202F000400030007001236000500083O00202F000500050009001236000600083O00202F00060006000A00061000073O000100062O002C3O00064O002C8O002C3O00044O002C3O00014O002C3O00024O002C3O00053O001236000800013O00202F00080008000B0012360009000C3O001236000A000D3O000610000B0001000100052O002C3O00074O002C3O00094O002C3O00084O002C3O000A4O002C3O000B4O002C000C000B4O0011000C00014O0022000C6O00263O00013O00023O00023O00026O00F03F026O00704002264O002A00025O00122O000300016O00045O00122O000500013O00042O0003002100012O000900076O0003000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004240003000500012O0009000300054O002C000400024O0035000300044O002200036O00263O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006105O000100012O00098O0031000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O000100202F000400040001001216000500026O00030005000200122O000400036O000200046O00013O000200262O000100180001000400041B3O001800012O002C00016O002000026O0035000100024O002200015O00041B3O001B00012O0009000100044O0011000100014O002200016O00263O00013O00013O002B3O0003043O0067616D65030A3O004765745365727669636503073O0043A9BFE143246003063O005613C5DE9826030B3O004C6F63616C506C6179657203073O0067657467656E7603043O006B692O6C028O0003043O007461736B03043O007761697403053O00706169727303093O00CB4F6AEE6E5637FF4503073O00569C2018851D262O033O006D617003063O00746974616E73030B3O004765744368696C6472656E030E3O0046696E6446697273744368696C6403043O00898453AD03073O0037C7E523C81D1C03093O0043686172616374657203103O005CEFD1351D7BF3D8061C7BEEEC35016003053O0073149ABC5403073O00506C617965727303103O0048756D616E6F6964522O6F745061727403063O00434672616D6503043O004E6170652O033O006E6577026O00144003083O00506F736974696F6E03093O004D61676E6974756465026O005940026O00F03F027O0040026O00084003043O006D61746803043O0068756765031F3O00D3DE863993BAC5CC986C8DBECF9F812D9FFFDDDE936C84A7C1D3823F88B0DF03063O00DFB1BFED4CE103093O0061C6B2314320BA55CC03073O00DB36A9C05A3050030A3O0047616D65536372697074030B3O0044616D616765546974616E030A3O004669726553657276657201A83O0006303O00A600013O00041B3O00A60001001236000100013O0020230001000100024O00035O00122O000400033O00122O000500046O000300056O00013O000200202O000100010005001236000200064O001200020001000200202F000200020007000630000200A700013O00041B3O00A70001001206000200084O0027000300033O00260E000300110001000800041B3O00110001001206000300083O00260E000300140001000800041B3O00140001001236000400093O00200500040004000A4O00040001000100122O0004000B3O00122O000500013O00202O0005000500024O00075O00122O0008000C3O00122O0009000D6O000700096O00053O000200202O00050005000E00202O00050005000F00202O0005000500104O000500066O00043O000600044O009E00010006300008009E00013O00041B3O009E00010020340009000800112O000A000B5O00122O000C00123O00122O000D00136O000B000D6O00093O000200062O0009009E00013O00041B3O009E0001001206000900083O00260E000900320001000800041B3O0032000100202F000A00010014002001000A000A00114O000C5O00122O000D00153O00122O000E00166O000C000E6O000A3O000200062O000A004C00013O00041B3O004C0001001236000A00013O00201A000A000A001700202O000A000A000500202O000A000A001400202O000A000A001800202O000B0008001A00202O000B000B001900122O000C00193O00202O000C000C001B00122O000D00083O00122O000E00083O00122O000F001C6O000C000F00024O000B000B000C00102O000A0019000B00202F000A0008001A00202D000A000A001D00122O000B00013O00202O000B000B001700202O000B000B000500202O000B000B001400202O000B000B001800202O000B000B001D4O000A000A000B00202O000A000A001E00262O000A009E0001001F00041B3O009E0001001206000A00084O0027000B00103O00260E000A005E0001002000041B3O005E00012O0027000D000E3O001206000A00213O000E21002100620001000A00041B3O006200012O0027000F00103O001206000A00223O00260E000A00670001000800041B3O00670001001206000B00084O0027000C000C3O001206000A00203O00260E000A005A0001002200041B3O005A000100260E000B00760001002000041B3O00760001001236001100233O00201300110011002400122O001200233O00202O0012001200244O000E001100124O00115O00122O001200253O00122O001300266O0011001300024O000F00113O00122O000B00213O00260E000B00870001000800041B3O00870001001206001100083O00260E001100820001000800041B3O00820001001236001200233O00201F00120012002400122O001300233O00202O0013001300244O000C0012001300202O000D0008001A00122O001100203O00260E001100790001002000041B3O00790001001206000B00203O00041B3O0087000100041B3O0079000100260E000B00690001002100041B3O00690001001236001100013O00200D0011001100024O00135O00122O001400273O00122O001500286O001300156O00113O000200202O00110011002900202O00100011002A00202O00110010002B4O0013000C6O0014000D6O0015000E6O0016000F6O00110016000100044O009E000100041B3O0069000100041B3O009E000100041B3O005A000100041B3O009E000100041B3O00320001000614000400270001000200041B3O0027000100041B3O000A000100041B3O0014000100041B3O000A000100041B3O0011000100041B3O000A000100041B3O00A7000100202F00013O00202O00263O00017O00",v17(),...);
