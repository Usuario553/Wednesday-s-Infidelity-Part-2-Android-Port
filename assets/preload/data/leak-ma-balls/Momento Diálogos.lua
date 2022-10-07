--Momento Diálogos por Nickobelit
function onStepHit()--Agregando lo q debió estar...
if curStep == 1 then--ENCERIO SI LO USAS DEJA CRÉDITOS PORQUE ENCERIO TOMÓ MUCHO HACERLO
makeLuaText('what','What...',1280,0,620)
        setTextFont('what','MilkyNice.ttf')
        setTextSize('what', 40);
        setTextAlignment('what', 'center')
        setObjectCamera("what", 'other');
        addLuaText('what')
        end
if curStep == 5 then
makeLuaText('is','What Is...',1280,0,620)
        setTextFont('is','MilkyNice.ttf')
        setTextSize('is', 40);
        setTextAlignment('is', 'center')
        setObjectCamera("is", 'other');
        addLuaText('is')
        removeLuaText('what')
        end
if curStep == 10 then
makeLuaText('that','What Is That?',1280,0,620)
        setTextFont('that','MilkyNice.ttf')
        setTextSize('that', 40);
        setTextAlignment('that', 'center')
        setObjectCamera("that", 'other');
        addLuaText('that')
        removeLuaText('is')
        end
if curStep == 16 then
       makeLuaText('humans','Humans...',1280,0,620)
        setTextFont('humans','MilkyNice.ttf')
        setTextSize('humans', 40);
        setTextAlignment('humans', 'center')
        setObjectCamera("humans", 'other');
        addLuaText('humans')
        setTextColor('humans','808080')
        removeLuaText('that')
        end
if curStep == 26 then
makeLuaText('Especificamente','Humans...Specifically',1280,0,620)
        setTextFont('Especificamente','MilkyNice.ttf')
        setTextSize('Especificamente', 40);
        setTextAlignment('Especificamente', 'center')
        setObjectCamera("Especificamente", 'other');
        addLuaText('Especificamente')
        setTextColor('Especificamente','808080')
        removeLuaText('humans')
        end
if curStep == 37 then
makeLuaText('Leakers','Humans...Specifically Leakers',1280,0,620)
        setTextFont('Leakers','MilkyNice.ttf')
        setTextSize('Leakers', 40);
        setTextAlignment('Leakers', 'center')
        setObjectCamera("Leakers", 'other');
        addLuaText('Leakers')
        setTextColor('Leakers','808080')
        removeLuaText('Especificamente')
        end
if curStep == 44 then
makeLuaText('always','A Race',1280,0,620)
        setTextFont('always','MilkyNice.ttf')
        setTextSize('always', 40);
        setTextAlignment('always', 'center')
        setObjectCamera("always", 'other');
        addLuaText('always')
        setTextColor('always','808080')
        removeLuaText('Leakers')
        end
if curStep == 50 then
makeLuaText('far','A Race Far',1280,0,620)
        setTextFont('far','MilkyNice.ttf')
        setTextSize('far', 40);
        setTextAlignment('far', 'center')
        setObjectCamera("far", 'other');
        addLuaText('far')
        setTextColor('far','808080')
        removeLuaText('always')
        end
if curStep == 53 then
makeLuaText('below','A Race Far Below',1280,0,620)
        setTextFont('below','MilkyNice.ttf')
        setTextSize('below', 40);
        setTextAlignment('below', 'center')
        setObjectCamera("below", 'other');
        addLuaText('below')
        setTextColor('below','808080')
        removeLuaText('far')
        end
if curStep == 57 then
makeLuaText('humanidad','A Race Far Below Humanity',1280,0,620)
        setTextFont('humanidad','MilkyNice.ttf')
        setTextSize('humanidad', 40);
        setTextAlignment('humanidad', 'center')
        setObjectCamera("humanidad", 'other');
        addLuaText('humanidad')
        setTextColor('humanidad','808080')
        removeLuaText('below')
        end
if curStep == 80 then
makeLuaText('Their','Their',1280,0,620)
        setTextFont('Their','MilkyNice.ttf')
        setTextSize('Their', 40);
        setTextAlignment('Their', 'center')
        setObjectCamera("Their", 'other');
        addLuaText('Their')
        setTextColor('Their','808080')
        removeLuaText('humanidad')
        end
if curStep == 82 then
makeLuaText('Only','Their Only',1280,0,620)
        setTextFont('Only','MilkyNice.ttf')
        setTextSize('Only', 40);
        setTextAlignment('Only', 'center')
        setObjectCamera("Only", 'other');
        addLuaText('Only')
        setTextColor('Only','808080')
        removeLuaText('Their')
        end

if curStep == 85 then
makeLuaText('motivacion','Their Only Motivation',1280,0,620)
        setTextFont('motivacion','MilkyNice.ttf')
        setTextSize('motivacion', 40);
        setTextAlignment('motivacion', 'center')
        setObjectCamera("motivacion", 'other');
        addLuaText('motivacion')
        setTextColor('motivacion','808080')
        removeLuaText('Only')
        end
if curStep == 94 then
makeLuaText('that','Their Only Motivation That',1280,0,620)
        setTextFont('that','MilkyNice.ttf')
        setTextSize('that', 40);
        setTextAlignment('that', 'center')
        setObjectCamera("that", 'other');
        addLuaText('that')
        setTextColor('that','808080')
        removeLuaText('motivacion')
        end
if curStep == 97 then
makeLuaText('Keeps','Their Only Motivation That Keeps',1280,0,620)
        setTextFont('Keeps','MilkyNice.ttf')
        setTextSize('Keeps', 40);
        setTextAlignment('Keeps', 'center')
        setObjectCamera("Keeps", 'other');
        addLuaText('Keeps')
        setTextColor('Keeps','808080')
        removeLuaText('that')
        end
if curStep == 99 then
makeLuaText('Them','Their Only Motivation That Keeps Them',1280,0,620)
        setTextFont('Them','MilkyNice.ttf')
        setTextSize('Them', 40);
        setTextAlignment('Them', 'center')
        setObjectCamera("Them", 'other');
        addLuaText('Them')
        setTextColor('Them','808080')
        removeLuaText('Keeps')
        end
if curStep == 101 then
makeLuaText('alive','Their Only Motivation That Keeps Them Alive',1280,0,620)
        setTextFont('alive','MilkyNice.ttf')
        setTextSize('alive', 40);
        setTextAlignment('alive', 'center')
        setObjectCamera("alive", 'other');
        addLuaText('alive')
        setTextColor('alive','808080')
        removeLuaText('Them')
        end
if curStep == 104 then
makeLuaText('and','And',1280,0,620)
        setTextFont('and','MilkyNice.ttf')
        setTextSize('and', 40);
        setTextAlignment('and', 'center')
        setObjectCamera("and", 'other');
        addLuaText('and')
        setTextColor('and','808080')
        removeLuaText('alive')
        end

if curStep == 106 then
makeLuaText('Still','And Still',1280,0,620)
        setTextFont('Still','MilkyNice.ttf')
        setTextSize('Still', 40);
        setTextAlignment('Still', 'center')
        setObjectCamera("Still", 'other');
        addLuaText('Still')
        setTextColor('Still','808080')
        removeLuaText('and')
        end

if curStep == 111 then
makeLuaText('Existing','And Still Existing',1280,0,620)
        setTextFont('Existing','MilkyNice.ttf')
        setTextSize('Existing', 40);
        setTextAlignment('Existing', 'center')
        setObjectCamera("Existing", 'other');
        addLuaText('Existing')
        setTextColor('Existing','808080')
        removeLuaText('Still')
        end
if curStep == 115 then
makeLuaText('In','And Still Existing In',1280,0,620)
        setTextFont('In','MilkyNice.ttf')
        setTextSize('In', 40);
        setTextAlignment('In', 'center')
        setObjectCamera("In", 'other');
        addLuaText('In')
        setTextColor('In','808080')
        removeLuaText('Existing')
        end
if curStep == 117 then
makeLuaText('This','And Still Existing In This',1280,0,620)
        setTextFont('This','MilkyNice.ttf')
        setTextSize('This', 40);
        setTextAlignment('This', 'center')
        setObjectCamera("This", 'other');
        addLuaText('This')
        setTextColor('This','808080')
        removeLuaText('In')
        end
if curStep == 120 then
makeLuaText('Reality','And Still Existing In This Reality',1280,0,620)
        setTextFont('Reality','MilkyNice.ttf')
        setTextSize('Reality', 40);
        setTextAlignment('Reality', 'center')
        setObjectCamera("Reality", 'other');
        addLuaText('Reality')
        setTextColor('Reality','808080')
        removeLuaText('This')
        end
if curStep == 128 then
makeLuaText('Is','Is',1280,0,620)
        setTextFont('Is','MilkyNice.ttf')
        setTextSize('Is', 40);
        setTextAlignment('Is', 'center')
        setObjectCamera("Is", 'other');
        addLuaText('Is')
        setTextColor('Is','808080')
        removeLuaText('Reality')
        end
if curStep == 132 then
makeLuaText('To B','Is To Be',1280,0,620)--XD me equivoqué
        setTextFont('To B','MilkyNice.ttf')
        setTextSize('To B', 40);
        setTextAlignment('To B', 'center')
        setObjectCamera("To B", 'other');
        addLuaText('To B')
        setTextColor('To B','808080')
        removeLuaText('Is')
        end
if curStep == 135 then
makeLuaText('a','Is To Be A',1280,0,620)
        setTextFont('a','MilkyNice.ttf')
        setTextSize('a', 40);
        setTextAlignment('a', 'center')
        setObjectCamera("a", 'other');
        addLuaText('a')
        setTextColor('a','808080')
        removeLuaText('To B')
        end
if curStep == 138 then
makeLuaText('PEST','PEST!!!',1280,0,620)
        setTextFont('PEST','MilkyNice.ttf')
        setTextSize('PEST', 40);
        setTextAlignment('PEST', 'center')
        setObjectCamera("PEST", 'other');
        addLuaText('PEST')
        setTextColor('PEST','808080')
        removeLuaText('a')
        end
if curStep == 146 then
makeLuaText('One','One',1280,0,620)
        setTextFont('One','MilkyNice.ttf')
        setTextSize('One', 40);
        setTextAlignment('One', 'center')
        setObjectCamera("One", 'other');
        addLuaText('One')
        setTextColor('One','808080')
        removeLuaText('PEST')
        end
if curStep == 148 then
makeLuaText('the','One Of The',1280,0,620)
        setTextFont('the','MilkyNice.ttf')
        setTextSize('the', 40);
        setTextAlignment('the', 'center')
        setObjectCamera("the", 'other');
        addLuaText('the')
        setTextColor('the','808080')
        removeLuaText('One')
        end
if curStep == 152 then
makeLuaText('Worst','One Of The Worst',1280,0,620)
        setTextFont('Worst','MilkyNice.ttf')
        setTextSize('Worst', 40);
        setTextAlignment('Worst', 'center')
        setObjectCamera("Worst", 'other');
        addLuaText('Worst')
        setTextColor('Worst','808080')
        removeLuaText('the')
        end
if curStep == 155 then
makeLuaText('existing','Existing',1280,0,620)
        setTextFont('existing','MilkyNice.ttf')
        setTextSize('existing', 40);
        setTextAlignment('existing', 'center')
        setObjectCamera("existing", 'other');
        addLuaText('existing')
        setTextColor('existing','808080')
        removeLuaText('Worst')
        end
if curStep == 162 then
makeLuaText('glads','Existing Plagues',1280,0,620)
        setTextFont('glads','MilkyNice.ttf')
        setTextSize('glads', 40);
        setTextAlignment('glads', 'center')
        setObjectCamera("glads", 'other');
        addLuaText('glads')
        setTextColor('glads','808080')
        removeLuaText('existing')
        end
if curStep == 169 then
makeLuaText('of','Existing Plagues Of Modern',1280,0,620)
        setTextFont('of','MilkyNice.ttf')
        setTextSize('of', 40);
        setTextAlignment('of', 'center')
        setObjectCamera("of", 'other');
        addLuaText('of')
        setTextColor('of','808080')
        removeLuaText('glads')
        end
if curStep == 176 then
makeLuaText('Society','Existing Plagues Of Modern Society',1280,0,620)
        setTextFont('Society','MilkyNice.ttf')
        setTextSize('Society', 40);
        setTextAlignment('Society', 'center')
        setObjectCamera("Society", 'other');
        addLuaText('Society')
        setTextColor('Society','808080')
        removeLuaText('of')
        end
if curStep == 194 then
makeLuaText('yo','Yo',1280,0,620)
        setTextFont('yo','MilkyNice.ttf')
        setTextSize('yo', 40);
        setTextAlignment('yo', 'center')
        setObjectCamera("yo", 'other');
        addLuaText('yo')
        removeLuaText('Society')
        end
if curStep == 198 then
makeLuaText('leakers','Yo Leakers!!!',1280,0,620)
        setTextFont('leakers','MilkyNice.ttf')
        setTextSize('leakers', 40);
        setTextAlignment('leakers', 'center')
        setObjectCamera("leakers", 'other');
        addLuaText('leakers')
        removeLuaText('yo')
        end
if curStep == 202 then
makeLuaText('Thats','Thats',1280,0,620)
        setTextFont('Thats','MilkyNice.ttf')
        setTextSize('Thats', 40);
        setTextAlignment('Thats', 'center')
        setObjectCamera("Thats", 'other');
        addLuaText('Thats')
        removeLuaText('leakers')
        end
if curStep == 205 then
makeLuaText('Why','Thats Why You',1280,0,620)
        setTextFont('Why','MilkyNice.ttf')
        setTextSize('Why', 40);
        setTextAlignment('Why', 'center')
        setObjectCamera("Why", 'other');
        addLuaText('Why')
        removeLuaText('Thats')
        end
if curStep == 207 then
makeLuaText('Straight','Thats Why You Straight Build',1280,0,620)
        setTextFont('Straight','MilkyNice.ttf')
        setTextSize('Straight', 40);
        setTextAlignment('Straight', 'center')
        setObjectCamera("Straight", 'other');
        addLuaText('Straight')
        removeLuaText('Why')
        end
if curStep == 212 then
makeLuaText('like','Thats Why You Straight Build Like A',1280,0,620)
        setTextFont('like','MilkyNice.ttf')
        setTextSize('like', 40);
        setTextAlignment('like', 'center')
        setObjectCamera("like", 'other');
        addLuaText('like')
        removeLuaText('Straight')
        end

if curStep == 218 then
makeLuaText('r/NiceGuyLookin1','r',1280,0,620)
        setTextFont('r/NiceGuyLookin1','MilkyNice.ttf')
        setTextSize('r/NiceGuyLookin1', 40);
        setTextAlignment('r/NiceGuyLookin1', 'center')
        setObjectCamera("r/NiceGuyLookin1", 'other');
        addLuaText('r/NiceGuyLookin1')
        removeLuaText('like')
        end
if curStep == 223 then
makeLuaText('r/','r/',1280,0,620)
        setTextFont('r/','MilkyNice.ttf')
        setTextSize('r/', 40);
        setTextAlignment('r/', 'center')
        setObjectCamera("r/", 'other');
        addLuaText('r/')
        removeLuaText('r/NiceGuyLookin1')
        end
if curStep == 226 then
makeLuaText('r/NiceGuyLookin2','r/NICE',1280,0,620)
        setTextFont('r/NiceGuyLookin2','MilkyNice.ttf')
        setTextSize('r/NiceGuyLookin2', 40);
        setTextAlignment('r/NiceGuyLookin2', 'center')
        setObjectCamera("r/NiceGuyLookin2", 'other');
        addLuaText('r/NiceGuyLookin2')
        removeLuaText('r/')
        end
if curStep == 229 then
makeLuaText('r/NiceGuyLookin3',"r/NICEGUY's",1280,0,620)
        setTextFont('r/NiceGuyLookin3','MilkyNice.ttf')
        setTextSize('r/NiceGuyLookin3', 40);
        setTextAlignment('r/NiceGuyLookin3', 'center')
        setObjectCamera("r/NiceGuyLookin3", 'other');
        addLuaText('r/NiceGuyLookin3')
        removeLuaText('r/NiceGuyLookin2')
        end
if curStep == 233 then
makeLuaText('r/NiceGuyLookin4',"r/NICEGUY's LOOKIN",1280,0,620)
        setTextFont('r/NiceGuyLookin4','MilkyNice.ttf')
        setTextSize('r/NiceGuyLookin4', 40);
        setTextAlignment('r/NiceGuyLookin4', 'center')
        setObjectCamera("r/NiceGuyLookin4", 'other');
        addLuaText('r/NiceGuyLookin4')
        removeLuaText('r/NiceGuyLookin3')
        end
if curStep == 240 then
makeLuaText('aww','"awww"',1280,0,620)
        setTextFont('aww','MilkyNice.ttf')
        setTextSize('aww', 40);
        setTextAlignment('aww', 'center')
        setObjectCamera('aww', 'other');
        addLuaText('aww')
        removeLuaText('r/NiceGuyLookin4')
        end
if curStep == 246 then
makeLuaText('my','"awww my"',1280,0,620)
        setTextFont('my','MilkyNice.ttf')
        setTextSize('my', 40);
        setTextAlignment('my', 'center')
        setObjectCamera('my', 'other');
        addLuaText('my')
        removeLuaText('aww')
        end
if curStep == 250 then
makeLuaText('KomiGod','"awww my waifu"',1280,0,620)--XD
        setTextFont('KomiGod','MilkyNice.ttf')
        setTextSize('KomiGod', 40);
        setTextAlignment('KomiGod', 'center')
        setObjectCamera('KomiGod', 'other');
        addLuaText('KomiGod')
        removeLuaText('my')
        end
if curStep == 257 then
makeLuaText('is','"awww my waifu is gonna"',1280,0,620)--XD
        setTextFont('is','MilkyNice.ttf')
        setTextSize('is', 40);
        setTextAlignment('is', 'center')
        setObjectCamera('is', 'other');
        addLuaText('is')
        removeLuaText('KomiGod')
        end
if curStep == 261 then
makeLuaText('love','"awww my waifu is gonna love me"',1280,0,620)
        setTextFont('love','MilkyNice.ttf')
        setTextSize('love', 40);
        setTextAlignment('love', 'center')
        setObjectCamera('love', 'other');
        addLuaText('love')
        removeLuaText('is')
        end
if curStep == 265 then
makeLuaText('Even','Even Thought',1280,0,620)
        setTextFont('Even','MilkyNice.ttf')
        setTextSize('Even', 40);
        setTextAlignment('Even', 'center')
        setObjectCamera("Even", 'other');
        addLuaText('Even')
        removeLuaText('love')
        end
if curStep == 269 then
makeLuaText('SHE','Even Thought SHE',1280,0,620)
        setTextFont('SHE','MilkyNice.ttf')
        setTextSize('SHE', 40);
        setTextAlignment('SHE', 'center')
        setObjectCamera("SHE", 'other');
        addLuaText('SHE')
        removeLuaText('Even')
        end
if curStep == 272 then
makeLuaText('Looks','Even Thought SHE Looks Like',1280,0,620)
        setTextFont('Looks','MilkyNice.ttf')
        setTextSize('Looks', 40);
        setTextAlignment('Looks', 'center')
        setObjectCamera("Looks", 'other');
        addLuaText('Looks')
        removeLuaText('SHE')
        end
if curStep == 275 then
makeLuaText('fuckp','Even Thought SHE Looks Like A F*cking',1280,0,620)
        setTextFont('fuckp','MilkyNice.ttf')
        setTextSize('fuckp', 40);
        setTextAlignment('fuckp', 'center')
        setObjectCamera("fuckp", 'other');
        addLuaText('fuckp')
        removeLuaText('Looks')
        end
if curStep == 279 then
makeLuaText('10','10 YEAR OLD',1280,0,620)
        setTextFont('10','MilkyNice.ttf')
        setTextSize('10', 40);
        setTextAlignment('10', 'center')
        setObjectCamera("10", 'other');
        addLuaText('10')
        removeLuaText('fuckp')
        end
if curStep == 285 then
makeLuaText('but','But',1280,0,620)
        setTextFont('but','MilkyNice.ttf')
        setTextSize('but', 40);
        setTextAlignment('but', 'center')
        setObjectCamera("but", 'other');
        addLuaText('but')
        removeLuaText('10')
        end
if curStep == 287 then
makeLuaText('ok',"But It's Ok",1280,0,620)
        setTextFont('ok','MilkyNice.ttf')
        setTextSize('ok', 40);
        setTextAlignment('ok', 'center')
        setObjectCamera("ok", 'other');
        addLuaText('ok')
        removeLuaText('but')
        end
if curStep == 293 then
makeLuaText('Because',"But It's Ok Because",1280,0,620)
        setTextFont('Because','MilkyNice.ttf')
        setTextSize('Because', 40);
        setTextAlignment('Because', 'center')
        setObjectCamera("Because", 'other');
        addLuaText('Because')
        removeLuaText('ok')
        end
if curStep == 295 then
makeLuaText('Like',"But It's Ok Because She's Like",1280,0,620)
        setTextFont('Like','MilkyNice.ttf')
        setTextSize('Like', 40);
        setTextAlignment('Like', 'center')
        setObjectCamera("Like", 'other');
        addLuaText('Like')
        removeLuaText('Because')
        end
if curStep == 300 then
makeLuaText('5','5',1280,0,620)
        setTextFont('5','MilkyNice.ttf')
        setTextSize('5', 40);
        setTextAlignment('5', 'center')
        setObjectCamera("5", 'other');
        addLuaText('5')
        removeLuaText('Like')
        end
if curStep == 304 then
makeLuaText('500','500',1280,0,620)
        setTextFont('500','MilkyNice.ttf')
        setTextSize('500', 40);
        setTextAlignment('500', 'center')
        setObjectCamera("500", 'other');
        addLuaText('500')
        removeLuaText('5')
        end
if curStep == 309 then
makeLuaText('Years','500 YEARS',1280,0,620)
        setTextFont('Years','MilkyNice.ttf')
        setTextSize('Years', 40);
        setTextAlignment('Years', 'center')
        setObjectCamera("Years", 'other');
        addLuaText('Years')
        removeLuaText('500')
        end
if curStep == 312 then
makeLuaText('OLD','500 YEARS OLD',1280,0,620)
        setTextFont('OLD','MilkyNice.ttf')
        setTextSize('OLD', 40);
        setTextAlignment('OLD', 'center')
        setObjectCamera("OLD", 'other');
        addLuaText('OLD')
        removeLuaText('Years')
        end
if curStep == 320 then
removeLuaText('OLD')
end
--Please, please just send them away from us.
if curStep == 960 then
makeLuaText('please','Please...',1280,0,620)
        setTextFont('please','MilkyNice.ttf')
        setTextSize('please', 40);
        setTextAlignment('please', 'center')
        setObjectCamera("please", 'other');
        addLuaText('please')
        end
if curStep == 973 then
makeLuaText('please2','Please, Please...',1280,0,620)
        setTextFont('please2','MilkyNice.ttf')
        setTextSize('please2', 40);
        setTextAlignment('please2', 'center')
        setObjectCamera("please2", 'other');
        addLuaText('please2')
        removeLuaText('please')
        end
if curStep == 976 then
makeLuaText('Just','Please, Please Just...',1280,0,620)
        setTextFont('Just','MilkyNice.ttf')
        setTextSize('Just', 40);
        setTextAlignment('Just', 'center')
        setObjectCamera("Just", 'other');
        addLuaText('Just')
        removeLuaText('please2')
        end
if curStep == 978 then
makeLuaText('Send','Please, Please Just Send Them...',1280,0,620)
        setTextFont('Send','MilkyNice.ttf')
        setTextSize('Send', 40);
        setTextAlignment('Send', 'center')
        setObjectCamera("Send", 'other');
        addLuaText('Send')
        removeLuaText('Just')
        end
if curStep == 982 then
makeLuaText('Away','Please, Please Just Send Them Away...',1280,0,620)
        setTextFont('Away','MilkyNice.ttf')
        setTextSize('Away', 40);
        setTextAlignment('Away', 'center')
        setObjectCamera("Away", 'other');
        addLuaText('Away')
        removeLuaText('Send')
        end
if curStep == 987 then
makeLuaText('From','Please, Please Just Send Them Away From...',1280,0,620)
        setTextFont('From','MilkyNice.ttf')
        setTextSize('From', 40);
        setTextAlignment('From', 'center')
        setObjectCamera("From", 'other');
        addLuaText('From')
        removeLuaText('Away')
        end
if curStep == 989 then
makeLuaText('Us','Please, Please Just Send Them Away From Us',1280,0,620)
        setTextFont('Us','MilkyNice.ttf')
        setTextSize('Us', 40);
        setTextAlignment('Us', 'center')
        setObjectCamera("Us", 'other');
        addLuaText('Us')
        removeLuaText('From')
        end      
--Murder them. Fuckin' anything  
if curStep == 996 then
makeLuaText('Murder','Murder...',1280,0,620)
        setTextFont('Murder','MilkyNice.ttf')
        setTextSize('Murder', 40);
        setTextAlignment('Murder', 'center')
        setObjectCamera("Murder", 'other');
        addLuaText('Murder')
        removeLuaText('Us')
        end
if curStep == 1000 then
makeLuaText('Them','Murder Them.',1280,0,620)
        setTextFont('Them','MilkyNice.ttf')
        setTextSize('Them', 40);
        setTextAlignment('Them', 'center')
        setObjectCamera("Them", 'other');
        addLuaText('Them')
        removeLuaText('Murder')
        end
if curStep == 1008 then
makeLuaText('Fuckin',"F*ckin'...",1280,0,620)
        setTextFont('Fuckin','MilkyNice.ttf')
        setTextSize('Fuckin', 40);
        setTextAlignment('Fuckin', 'center')
        setObjectCamera("Fuckin", 'other');
        addLuaText('Fuckin')
        removeLuaText('Them')
        end
if curStep == 1015 then
makeLuaText('Anything',"F*ckin' Anything",1280,0,620)
        setTextFont('Anything','MilkyNice.ttf')
        setTextSize('Anything', 40);
        setTextAlignment('Anything', 'center')
        setObjectCamera("Anything", 'other');
        addLuaText('Anything')
        removeLuaText('Fuckin')
        end
--Why am I ranting? I dunno.
if curStep == 1026 then
makeLuaText('Why',"Why...",1280,0,620)
        setTextFont('Why','MilkyNice.ttf')
        setTextSize('Why', 40);
        setTextAlignment('Why', 'center')
        setObjectCamera("Why", 'other');
        addLuaText('Why')
        removeLuaText('Anything')
        end
if curStep == 1028 then
makeLuaText('Am',"Why Am I...",1280,0,620)
        setTextFont('Am','MilkyNice.ttf')
        setTextSize('Am', 40);
        setTextAlignment('Am', 'center')
        setObjectCamera("Am", 'other');
        addLuaText('Am')
        removeLuaText('Why')
        end
if curStep == 1030 then
makeLuaText('Ranting',"Why Am I Ranting?...",1280,0,620)
        setTextFont('Ranting','MilkyNice.ttf')
        setTextSize('Ranting', 40);
        setTextAlignment('Ranting', 'center')
        setObjectCamera("Ranting", 'other');
        addLuaText('Ranting')
        removeLuaText('Am')
        end
if curStep == 1035 then
makeLuaText('I',"Why Am I Ranting? I...",1280,0,620)
        setTextFont('I','MilkyNice.ttf')
        setTextSize('I', 40);
        setTextAlignment('I', 'center')
        setObjectCamera("I", 'other');
        addLuaText('I')
        removeLuaText('Ranting')
        end
if curStep == 1037 then
makeLuaText('Dunno',"Why Am I Ranting? I Dunno",1280,0,620)
        setTextFont('Dunno','MilkyNice.ttf')
        setTextSize('Dunno', 40);
        setTextAlignment('Dunno', 'center')
        setObjectCamera("Dunno", 'other');
        addLuaText('Dunno')
        removeLuaText('I')
        end
--I should have ended this a long time ago.
if curStep == 1044 then
makeLuaText('yop',"I...",1280,0,620)
        setTextFont('yop','MilkyNice.ttf')
        setTextSize('yop', 40);
        setTextAlignment('yop', 'center')
        setObjectCamera("yop", 'other');
        addLuaText('yop')
        removeLuaText('Dunno')
        end
if curStep == 1046 then
makeLuaText('Should',"I Should...",1280,0,620)
        setTextFont('Should','MilkyNice.ttf')
        setTextSize('Should', 40);
        setTextAlignment('Should', 'center')
        setObjectCamera("Should", 'other');
        addLuaText('Should')
        removeLuaText('yop')
        end
if curStep == 1048 then
makeLuaText('muchotxtenuno',"I Should Have Ended This A...",1280,0,620)
        setTextFont('muchotxtenuno','MilkyNice.ttf')
        setTextSize('muchotxtenuno', 40);
        setTextAlignment('muchotxtenuno', 'center')
        setObjectCamera("muchotxtenuno", 'other');
        addLuaText('muchotxtenuno')
        removeLuaText('Should')
        end
if curStep == 1054 then
makeLuaText('Long',"I Should Have Ended This A Long...",1280,0,620)
        setTextFont('Long','MilkyNice.ttf')
        setTextSize('Long', 40);
        setTextAlignment('Long', 'center')
        setObjectCamera("Long", 'other');
        addLuaText('Long')
        removeLuaText('muchotxtenuno')
        end
if curStep == 1058 then
makeLuaText('Time2',"I Should Have Ended This A Long Time...",1280,0,620)
        setTextFont('Time2','MilkyNice.ttf')
        setTextSize('Time2', 40);
        setTextAlignment('Time2', 'center')
        setObjectCamera("Time2", 'other');
        addLuaText('Time2')
        removeLuaText('Long')
        end
if curStep == 1060 then
makeLuaText('Ago',"I Should Have Ended This A Long Time Ago",1280,0,620)
        setTextFont('Ago','MilkyNice.ttf')
        setTextSize('Ago', 40);
        setTextAlignment('Ago', 'center')
        setObjectCamera("Ago", 'other');
        addLuaText('Ago')
        removeLuaText('Time2')
        end
if curStep == 1065 then
removeLuaText('Ago')
end
--Fuck, that rhymed
if curStep == 1075 then
makeLuaText('fuck',"F*CK,...",1280,0,620)
        setTextFont('fuck','MilkyNice.ttf')
        setTextSize('fuck', 40);
        setTextAlignment('fuck', 'center')
        setObjectCamera("fuck", 'other');
        addLuaText('fuck')
        end
if curStep == 1078 then
makeLuaText('THAT',"F*CK, THAT...",1280,0,620)
        setTextFont('THAT','MilkyNice.ttf')
        setTextSize('THAT', 40);
        setTextAlignment('THAT', 'center')
        setObjectCamera("THAT", 'other');
        addLuaText('THAT')
        removeLuaText('fuck')
        end
if curStep == 1080 then
makeLuaText('RIMA?',"F*CK, THAT RHYMED!!!",1280,0,620)
        setTextFont('RIMA?','MilkyNice.ttf')
        setTextSize('RIMA?', 40);
        setTextAlignment('RIMA?', 'center')
        setObjectCamera("RIMA?", 'other');
        addLuaText('RIMA?')
        removeLuaText('THAT')
        end
if curStep == 1088 then
removeLuaText('RIMA?')
end
--FUCK, I MISSED AGAIN!!!
if curStep == 2042 then
makeLuaText('fuck',"F*CK,...",1280,0,430)
        setTextFont('fuck','MilkyNice.ttf')
        setTextSize('fuck', 40);
        setTextAlignment('fuck', 'right')
        setObjectCamera("fuck", 'other');
        addLuaText('fuck')
        end
if curStep == 2049 then
makeLuaText('yo',"F*CK, I...",1280,0,430)
        setTextFont('yo','MilkyNice.ttf')
        setTextSize('yo', 40);
        setTextAlignment('yo', 'right')
        setObjectCamera("yo", 'other');
        addLuaText('yo')
        removeLuaText('fuck')
        end
if curStep == 2052 then
makeLuaText('falle',"F*CK, I MISSED...",1280,0,430)
        setTextFont('falle','MilkyNice.ttf')
        setTextSize('falle', 40);
        setTextAlignment('falle', 'right')
        setObjectCamera("falle", 'other');
        addLuaText('falle')
        removeLuaText('yo')
        end
if curStep == 2055 then
makeLuaText('otravez',"F*CK, I MISSED AGAIN!!!",1280,0,430)
        setTextFont('otravez','MilkyNice.ttf')
        setTextSize('otravez', 40);
        setTextAlignment('otravez', 'right')
        setObjectCamera("otravez", 'other');
        addLuaText('otravez')
        removeLuaText('falle')
        end
end
--Se terminó esta torturaaaaaa (okno xd)