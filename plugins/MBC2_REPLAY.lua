do

local function run(msg, matches)
if matches[1]=="احبك" and is_sudo(msg) then 
return  "وآنـي ۿـم احبـك مطـوري ¦ 😻🍃ء"
elseif matches[1]=="هلو" then 
return  "هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖"
elseif matches[1]=="السلام عليكم" then 
return  "وعـﻟﻳـكم الــﺳـلام 😻🌸"
elseif matches[1]=="الحمدلله" or matches[1]== "الحمد لله" then 
return  " عســاها دو{مـو يـوم}وم┋ 💜'ء "
elseif matches[1]=="مرحبا" then 
return  " مـراحـݕ ياۿـلا┋ 💖😻'ء "
elseif matches[1]=="هاي" then 
return  " هـايـات يـروحـي┋🌸😻'ء "
elseif matches[1]=="شلونكم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء "
elseif matches[1]=="بوت" then 
return  " هـٰـٰـآ ❥ פـَـَـَـَياتـيُـہ 🐼🍓 اٳمـــړني😻🌸 "
elseif matches[1]=="هلاو" then 
return  " هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖 "
elseif matches[1]=="صلو ع النبي" then 
return  " اللهم صلي وسلم على سيدنا محمد 🌸💖 "
elseif matches[1]=="سلام" then 
return  " سـلامات حـﺒﯥ┋💝✨ "
elseif matches[1]=="جاو" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="باي" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="اكرهك" then 
return  " الُلُُهمٌ اجْْعـلُنَـيَ سِــ24ــاْعهہ⏰ فـيَ بّـاالُ مٌــنَ يَــګـرﮪنَـي 😹❤️ "
elseif matches[1]=="تكرهني" then 
return  " طـبعاً مـا اكـرهك ¦ 😹✨'ء "
elseif matches[1]=="اعشقك" then 
return  " اؤوؤف شۿـال جفـاف ¦ 😹😻'ء "
elseif matches[1]=="شخباركم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء "
elseif matches[1]=="اريد بوت" then 
return  " راسـل المطـور ¦ 🌝💜ء \n💡¦ 🕹المطـور : @Cr7rC "
elseif matches[1]=="تمام" then 
return  " عســاها دو{مـو يـوم}وم┋💜'ء  "
elseif matches [1]=="احبك" then
return  "وآنـي ۿـم احبـك ياعيـن عيـني ¦ 😻🍃ء"
elseif matches [1]=="مح" then
return  "ٱٳٱمۄۄيحــۿﮧهۦ❥💙💋 • غـﹻٰ۫ﹻۧــَُــۙ❥ـلاي ֆء💗"
elseif matches [1]=="بوسني" then
return  "ﻡﻤَــ۪ۄيحهٰ۫ہ ة هالگبـٖ۪ره۫اآ. 👄🙆🏻ء פـَـَـَـَياتيُـہ 🐼🍓"
elseif matches [1]=="☺️☺️" then
return  "نوړẏǾǛــت جــنـڪك هـمـبـرڪـرايـهہ مــحـتـرڪـهہ🌸😹🍷"
elseif matches [1]=="😊😊" then
return  "نوړẏǾǛــت جــنـڪك هـمـبـرڪـرايـهہ مــحـتـرڪـهہ🌸😹🍷"
elseif matches [1]=="😪" then
return  "هـــاااڪك اڪـليــنـس امـــسـح ذنــي نــااازلات شـڪـبـرك تــصـير لـــعـبـت ڔﯡحـــہٰيٖシ❥ ☹️🖖🏼"
elseif matches [1]=="صوفي" then
return  "فديت ربه 💚😽هاذه مطوري 😻 شتريد منه 🌝🍃 @so98fe"
elseif matches [1]=="المطور" then
return  "الــمـطـوريــن 😻🍷 \n@Cr7rC \n@Catoo \n@so98fe"
end

end

return {
  patterns = {
  "^(احبك)$",
"^(هلو)$",
"^(الحمدلله)$",
"^(الحمد لله)$",
"^(مرحبا)$",
"^(هاي)$",
"^(شلونكم)$",
"^(بوت)$",
"^(هلاو)$",
"^(صلو ع النبي)$",
"^(سلام)$",
"^(جاو)$",
"^(باي)$",
"^(اكرهك)$",
"^(تكرهني)$",
"^(اعشقك)$",
"^(شخباركم)$",
"^(اريد بوت)$",
"^(تمام)$",
"^(احبك)$",
"^(مح)$",
"^(بوسني)$",
"^(☺️☺️)$",
"^(😊😊)$",
"^(😪)$",
"^(صوفي)$",
"^(المطور)$",
    },
  run = run
}
end