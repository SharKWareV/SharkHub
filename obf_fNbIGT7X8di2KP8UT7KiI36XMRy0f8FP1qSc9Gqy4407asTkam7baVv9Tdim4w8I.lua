--[[
   _____ _                _    _    _       _ __      ____ 
  / ____| |              | |  | |  | |     | |\ \    / /_ |
 | (___ | |__   __ _ _ __| | _| |__| |_   _| |_\ \  / / | |
  \___ \| '_ \ / _` | '__| |/ /  __  | | | | '_ \ \/ /  | |
  ____) | | | | (_| | |  |   <| |  | | |_| | |_) \  /   | |
 |_____/|_| |_|\__,_|_|  |_|\_\_|  |_|\__,_|_.__/ \/    |_|
]]--
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v17={};for v20=1, #v8 do v6(v17,v0(v4(v1(v2(v8,v20,v20 + 1 )),v1(v2(v9,1 + ((v20-1)% #v9) ,1 + ((v20-1)% #v9) + 1 )))%256 ));end return v5(v17);end local v10=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))();local v11=v10:CreateWindow({[v7("\255\241\51\207","\177\144\94\170\206\156\139\183")]=v7("\6\62\251\236\236\219\32\52\186\206\245\250\35\55\238\251","\85\86\154\158\135\147"),[v7("\234\18\43\11\251\173\201\242\20\62\3\247","\166\125\74\111\146\195\174")]=v7("\246\194\80\183\211\195\86\243\233\197\80\161\209\229\68\177\154\253\67\186\204\204\69\182","\186\173\49\211"),[v7("\226\179\209\87\252\190\81\154\219\190\196\90\225\188\83","\174\220\176\51\149\208\54\201")]=v7("\221\65\71\149\86\126\158\67\232\89\21\163","\191\56\103\198\62\31\236\40"),[v7("\211\226\95\234\249\234\68\254\241\249\88\227\254\222\80\250\249\227\86","\144\141\49\140")]={[v7("\107\29\170\138\137\75\23","\46\115\203\232\229")]=true,[v7("\215\77\6\216\246\227\108\11\209\246","\145\34\106\188\147")]=nil,[v7("\99\209\195\75\107\217\194\75","\37\184\175\46")]=v7("\243\139\188\179\1\189\107\46\194","\160\227\221\193\106\157\35\91")},[v7("\235\51\47\199\0\19\142","\175\90\92\164\111\97\234\181")]={[v7("\81\232\131\163\200\220\233","\20\134\226\193\164\185\141\58")]=false,[v7("\133\92\41\83\64\169","\204\50\95\58\52")]=v7("\0\54\191\112\249\162\26\60\186\119\225\160","\110\89\214\30\143\203"),[v7("\21\40\243\68\42\47\251\83\13\34\247\79\52","\71\77\158\33")]=true},[v7("\233\195\88\247\50\3\209\199\203","\162\166\33\164\75\112\165")]=true,[v7("\205\52\160\74\135\242\37\176\119\133\245","\134\81\217\25\226")]={[v7("\79\79\231\34\37","\27\38\147\78\64\234\49\138")]=v7("\204\94\234\78\244\126\254\94\191\102\249\85\233\87\255\89","\159\54\139\60"),[v7("\197\46\91\214\82\98\250\62","\150\91\57\162\59\22")]=v7("\121\46\39\65\97\50\45\21\87\38","\50\75\94\97"),[v7("\104\133\2\126","\38\234\118\27\122\77")]=v7("\50\254\224\227\4\183\250\232\8\228\174\233\18\183\239\160\17\229\231\246\0\227\235\160\18\244\252\233\17\227\162\160\17\251\235\225\18\242\174\225\18\252\174\244\9\242\174\239\22\249\235\242\65\241\225\242\65\227\230\229\65\252\235\249\79","\97\151\142\128"),[v7("\27\210\251\228\156\226\238\36","\93\187\151\129\210\131\131\65")]=v7("\149\66\19\4\71\56\163\83","\198\42\114\118\44\115"),[v7("\96\7\199\164\120\3\200","\51\102\177\193")]=true,[v7("\203\23\210\224\217\233\28\245\240\253\225\54\218\246\247","\140\101\179\130\146")]=false,[v7("\28\80\255","\87\53\134\78\180\81")]=v7("\40\121\251\194\43\7\151\1\43\99\243\198\33\59\135\40\30\104\204\129","\123\17\154\176\64\79\226\99")}});v10:Notify({[v7("\249\177\220\176\90","\173\216\168\220\63\75\38\104")]=v7("\100\59\184\231\92\27\172\247","\55\83\217\149"),[v7("\195\27\245\31\128\191\110","\128\116\155\107\229\209\26")]=v7("\240\78\127\226\235\163\99\189\209\6\120\227\242\163\111\161\205\72\121\172\211\235\123\160\207\110\107\238\174","\164\38\30\140\128\131\26\210"),[v7("\63\97\106\41\163\216\19\21","\123\20\24\72\215\177\124")]=3.5 + 3 ,[v7("\138\89\64\75\170","\195\52\33\44\207")]=4483364446 -(1508 + 480) ,[v7("\88\55\57\58\138\119\39","\25\84\77\83\229")]={[v7("\196\191\114\49\160\232","\141\216\28\94\210")]={[v7("\201\20\222\95","\135\117\179\58\165\168")]=v7("\100\127\48\9\64","\39\19\95\122\37"),[v7("\46\30\2\85\137\7\14\20","\109\127\110\57\235\102")]=function()print(v7("\248\211\27\196\44\223\222\12\196\45\205\203\14\129\61\140\248\18\139\42\201\154","\172\187\126\228\89"));end}}});local v12=v11:CreateTab(v7("\35\160\255\133","\107\207\146\224\228"),4483364153 -(1309 + 386) );local v13=v12:CreateLabel(v7("\120\18\42\5\34\194\203\15\3\41\70\30\199\207\93\28\14\19\47\249\159\15\39\52\15\59\206\218\74\86","\47\119\70\102\77\175\174"));local v14=v12:CreateParagraph({[v7("\123\178\191\200\172","\47\219\203\164\201\179\63")]=v7("\242\40\144\165\41\52\23\212\42\156\252\18\41\86\201\46\156\232\8\63\30\154\39\211\247\93\41\5\211\47\219\165\16\37\86\201\34\206\236\13\40","\186\65\188\133\125\92\118"),[v7("\1\54\125\50\46\0\70","\66\89\19\70\75\110\50\74")]=v7("\107\191\10\242\112\6\214\173\91\183\18\227\112\20\220\232\88\188\5\229\59\77\153\192\89\173\23\231\55\23\153\224\89\254\11\232\112\32\214\239\80\177\28\166\63\0\153\232\85\170\12\227\34\82\253\224\28\179\1\166\63\28\153\201\85\173\7\233\34\22\151","\60\222\100\134\80\114\185\141")});local v15=v12:CreateSection(v7("\248\68\80\195\205","\185\38\63\182"));local v13=v12:CreateLabel(v7("\225\229\4\64\193\248\93\5\212\228\4\80\211\238\4\118\195\249\77\85\212\195\81\71\128\230\69\65\197\171\70\92\128\216\76\68\210\224\115\68\210\238\10","\160\139\36\37"));local v15=v12:CreateSection(v7("\147\113\244\219","\218\31\146\180\62\90\77"));local v13=v12:CreateLabel(v7("\39\165\51\164\2\250\242\7\165\50\235\30\232\242\18\161\59\235\2\237\160\15\185\42\184\81\239\160\3\167\42\235\28\239\182\3\233\60\178\81\227\183\74\233\42\163\20\247\242\7\187\59\235\28\239\182\3\233\60\178\81\250\186\3\160\44\235\3\231\181\14\189\59\164\4\253\242\5\187\59\170\5\225\160\21","\102\201\94\203\113\142\210"));local v13=v12:CreateLabel(v7("\12\38\7\33\129\202\241\42\39\30\38\233\236\240\120\39\29\114\194\246\246\61\42\78\59\207\185\192\57\55\8\59\196\245\246\120\27\39\114\237\240\240\57\60\23\114\195\224\178\43\38\2\55\217\238\243\42\43\64","\88\78\110\82\161\153\146"));local v13=v12:CreateLabel(v7("\149\196\130\120\128\163\78\166\211\146\48\140\187\76\244\195\149\120\149\160\95\160\207\130\120\145\186\76\177\222\142\61\151\245\73\173\138\181\48\132\167\64\131\203\148\61","\212\170\230\88\229\213\43"));local v12=v11:CreateTab(v7("\12\243\40\1\232\43\227","\95\144\90\104\152"),4483362670 -(161 + 51) );local v15=v12:CreateSection(v7("\254\20\178\61\241\204","\191\112\223\84\159"));local v16=v12:CreateButton({[v7("\36\197\161\201","\106\164\204\172\183")]=v7("\34\33\6\46\174\2\59\5\103\153\2\42\12\35","\107\79\96\71\192"),[v7("\143\16\161\211\225\163\175\26","\204\113\205\191\131\194")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();end});local v16=v12:CreateButton({[v7("\237\255\187\31","\163\158\214\122\28\229\204")]=v7("\175\105\207\82\188","\236\36\139\127\228\55\180\110"),[v7("\250\114\54\143\219\114\57\136","\185\19\90\227")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))();end});local v16=v12:CreateButton({[v7("\157\209\67\58","\211\176\46\95\179\219\69")]=v7("\211\93\146\35\26\161\121\128\39\9\239","\129\56\228\74\96"),[v7("\55\1\57\249\22\1\54\254","\116\96\85\149")]=function()loadstring(game:HttpGet("https://pastebin.com/raw/pyzjWNhk",true))();end});local v16=v12:CreateButton({[v7("\53\221\91\95","\123\188\54\58\153\126\99")]=v7("\85\199\219\113\207\130\26\119\203\198\122","\19\166\175\20\188\162\91"),[v7("\236\41\126\21\10\46\204\35","\175\72\18\121\104\79")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();end});local v16=v12:CreateButton({[v7("\153\125\231\52","\215\28\138\81\156\160\216\79")]=v7("\15\45\137\223\240\73\46\19\137\216\240\12\29\33\133\194\234","\92\69\232\171\132\44"),[v7("\170\198\84\189\52\136\196\83","\233\167\56\209\86")]=function()v10:Notify({[v7("\59\214\220\133\10","\111\191\168\233")]=v7("\92\195\49\255\116\197\38\247\102\197\42\248","\18\172\69\150"),[v7("\32\12\39\185\62\48\23","\99\99\73\205\91\94")]=v7("\104\239\27\68\5\94\245\44\81\2\79\167\27\84\28\82\233\90\89\2\27\228\22\95\2\94\227\90\86\30\73\167\8\89\22\83\243\90\94\30\76","\59\135\122\48\113"),[v7("\118\31\2\212\248\25\56\92","\50\106\112\181\140\112\87")]=5.5 + 1 ,[v7("\212\234\62\49\43","\157\135\95\86\78\85")]=4483364179 -(1065 + 656) ,[v7("\63\92\40\213\81\6\37","\126\63\92\188\62\104\86")]={[v7("\236\64\215\75\246\119","\165\39\185\36\132\18")]={[v7("\237\115\113\196","\163\18\28\161\205\95")]=v7("\145\20\40\56\189","\210\120\71\75\216\199\62\69"),[v7("\33\201\50\0\174\254\1\195","\98\168\94\108\204\159")]=function()print(v7("\23\253\229\96\54\230\229\50\99\225\225\48\51\240\228\96\12\254\225\57\98","\67\149\128\64"));end}}});end});local v15=v12:CreateSection(v7("\27\158\12\42\73\199\93\93\41\168","\93\219\44\121\42\181\52\45"));local v16=v12:CreateButton({[v7("\129\253\136\232","\207\156\229\141")]=v7("\5\6\223\55\203\20\49\15\200\101\235\30","\65\99\167\23\142\108"),[v7("\224\208\63\113\189\178\192\218","\163\177\83\29\223\211")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua",true))();end});local v16=v12:CreateButton({[v7("\114\66\44\127","\60\35\65\26\193")]=v7("\102\19\229\140\0","\51\71\162\218\51\101"),[v7("\209\137\79\63\122\49\10\124","\146\232\35\83\24\80\105\23")]=function()local v18=0;local v19;while true do if (v18==(1208 -(853 + 355))) then v19=552 -(359 + 193) ;while true do if (v19==(0 + 0)) then v10:Notify({[v7("\119\47\244\222\205","\35\70\128\178\168\141\150\32")]=v7("\229\16\177\32\8\122\200\30\177\32\1\125","\171\127\197\73\110\19"),[v7("\7\198\213\83\74\183\109","\68\169\187\39\47\217\25\201")]=v7("\249\53\143\39\107\233\205\116\169\46\62\224\209\46","\180\84\235\66\75\139"),[v7("\1\34\32\192\163\199\38\43","\69\87\82\161\215\174\73")]=2.5 + 4 ,[v7("\17\41\126\124\44","\88\68\31\27\73\117\67")]=4345638138 --137724320 ,[v7("\58\44\73\222\9\21\60","\123\79\61\183\102")]={[v7("\9\163\11\198\248\182","\64\196\101\169\138\211\47\59")]={[v7("\242\69\193\255","\188\36\172\154\174\36\57\31")]=v7("\125\223","\50\180\112\204\74\108\17\40"),[v7("\195\232\136\74\1\69\227\226","\128\137\228\38\99\36")]=function()print(v7("\232\213\173\99\236\52\217\207\232\55\248\55\204\216\172\99\214\44\221\196\233","\188\189\200\67\153\71"));end}}});loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))();break;end end break;end end end});local v16=v12:CreateButton({[v7("\236\52\214\210","\162\85\187\183\51")]=v7("\205\213\3\149\25\161\45\249\215\74\162\21\190\60\247\207\74\162\18\183\126\221\200\26","\152\187\106\227\124\211\94"),[v7("\130\70\91\75\1\160\68\92","\193\39\55\39\99")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/UNIVERSAL.lua"))();end});local v15=v12:CreateSection(v7("\208\70\55\141\227\97\48\254\70\126\179\225\103\48\225\92\45","\145\40\94\224\130\21\89"));local v16=v12:CreateButton({[v7("\95\220\194\220","\17\189\175\185\41")]=v7("\148\119\186\170\168\79\11\107\136","\208\22\200\193\218\46\98\75"),[v7("\159\217\247\95\67\121\191\211","\220\184\155\51\33\24")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui",true))();end});local v16=v12:CreateButton({[v7("\238\43\70\249","\160\74\43\156\107\40\59\161")]=v7("\99\39\168\134\104\51\184","\32\70\218\234"),[v7("\0\195\254\30\127\2\32\201","\67\162\146\114\29\99")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/carlcoded/carlispro/main/carlhub"))();end});
