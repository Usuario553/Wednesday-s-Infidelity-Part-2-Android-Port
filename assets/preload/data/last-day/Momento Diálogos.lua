--Momento Diálogos por Nickobelit
--No One Cares About Me
--No One Wants Me
--And I Don't Know Get That Feeling Too
function onStepHit()--Agregando lo q debió estar...
if curStep == 74 then--ENCERIO SI LO USAS DEJA CRÉDITOS PORQUE ENCERIO TOMÓ MUCHO HACERLO
makeLuaText('No','No...',1280,0,620)
        setTextFont('No','MilkyNice.ttf')
        setTextSize('No', 40);
        setTextAlignment('No', 'center')
        setObjectCamera("No", 'other');
        addLuaText('No')
        end
if curStep == 76 then
makeLuaText('One','No One...',1280,0,620)
        setTextFont('One','MilkyNice.ttf')
        setTextSize('One', 40);
        setTextAlignment('One', 'center')
        setObjectCamera("One", 'other');
        addLuaText('One')
        removeLuaText('No')
        end
if curStep == 78 then
makeLuaText('Cares','No One Cares...',1280,0,620)
        setTextFont('Cares','MilkyNice.ttf')
        setTextSize('Cares', 40);
        setTextAlignment('Cares', 'center')
        setObjectCamera("Cares", 'other');
        addLuaText('Cares')
        removeLuaText('One')
        end
if curStep == 81 then
makeLuaText('About','No One Cares About...',1280,0,620)
        setTextFont('About','MilkyNice.ttf')
        setTextSize('About', 40);
        setTextAlignment('About', 'center')
        setObjectCamera("About", 'other');
        addLuaText('About')
        removeLuaText('Cares')
        end
if curStep == 84 then
makeLuaText('Me','No One Cares About Me',1280,0,620)
        setTextFont('Me','MilkyNice.ttf')
        setTextSize('Me', 40);
        setTextAlignment('Me', 'center')
        setObjectCamera("Me", 'other');
        addLuaText('Me')
        removeLuaText('About')
        end
if curStep == 92 then
makeLuaText('No','No...',1280,0,620)
        setTextFont('No','MilkyNice.ttf')
        setTextSize('No', 40);
        setTextAlignment('No', 'center')
        setObjectCamera("No", 'other');
        addLuaText('No')
        removeLuaText('Me')
        end
if curStep == 94 then
makeLuaText('One','No One...',1280,0,620)
        setTextFont('One','MilkyNice.ttf')
        setTextSize('One', 40);
        setTextAlignment('One', 'center')
        setObjectCamera("One", 'other');
        addLuaText('One')
        removeLuaText('No')
        end
if curStep == 96 then
makeLuaText('Loves','No One Wants...',1280,0,620)
        setTextFont('Loves','MilkyNice.ttf')
        setTextSize('Loves', 40);
        setTextAlignment('Loves', 'center')
        setObjectCamera("Loves", 'other');
        addLuaText('Loves')
        removeLuaText('One')
        end
if curStep == 100 then
makeLuaText('Me','No One Wants Me',1280,0,620)
        setTextFont('Me','MilkyNice.ttf')
        setTextSize('Me', 40);
        setTextAlignment('Me', 'center')
        setObjectCamera("Me", 'other');
        addLuaText('Me')
        removeLuaText('Loves')
        end
if curStep == 104 then
makeLuaText('And',"And...",1280,0,620)
        setTextFont('And','MilkyNice.ttf')
        setTextSize('And', 40);
        setTextAlignment('And', 'center')
        setObjectCamera("And", 'other');
        addLuaText('And')
        removeLuaText('Me')
        end
if curStep == 106 then
makeLuaText('I',"And I...",1280,0,620)
        setTextFont('I','MilkyNice.ttf')
        setTextSize('I', 40);
        setTextAlignment('I', 'center')
        setObjectCamera("I", 'other');
        addLuaText('I')
        removeLuaText('And')
        end
if curStep == 108 then
makeLuaText('dont',"And I Don't...",1280,0,620)
        setTextFont('dont','MilkyNice.ttf')
        setTextSize('dont', 40);
        setTextAlignment('dont', 'center')
        setObjectCamera("dont", 'other');
        addLuaText('dont')
        removeLuaText('I')
        end
if curStep == 110 then
makeLuaText('Know',"And I Don't Know...",1280,0,620)
        setTextFont('Know','MilkyNice.ttf')
        setTextSize('Know', 40);
        setTextAlignment('Know', 'center')
        setObjectCamera("Know", 'other');
        addLuaText('Know')
        removeLuaText('dont')
        end
if curStep == 113 then
makeLuaText('Get',"And I Don't Know Get...",1280,0,620)
        setTextFont('Get','MilkyNice.ttf')
        setTextSize('Get', 40);
        setTextAlignment('Get', 'center')
        setObjectCamera("Get", 'other');
        addLuaText('Get')
        removeLuaText('Know')
        end
if curStep == 115 then
makeLuaText('That',"And I Don't Know Get That...",1280,0,620)
        setTextFont('That','MilkyNice.ttf')
        setTextSize('That', 40);
        setTextAlignment('That', 'center')
        setObjectCamera("That", 'other');
        addLuaText('That')
        removeLuaText('Get')
        end
if curStep == 117 then
makeLuaText('Feeling',"And I Don't Know Get That Feeling...",1280,0,620)
        setTextFont('Feeling','MilkyNice.ttf')
        setTextSize('Feeling', 40);
        setTextAlignment('Feeling', 'center')
        setObjectCamera("Feeling", 'other');
        addLuaText('Feeling')
        removeLuaText('That')
        end
if curStep == 121 then
makeLuaText('Too',"And I Don't Know Get That Feeling Too...",1280,0,620)
        setTextFont('Too','MilkyNice.ttf')
        setTextSize('Too', 40);
        setTextAlignment('Too', 'center')
        setObjectCamera("Too", 'other');
        addLuaText('Too')
        removeLuaText('Feeling')
        end
if curStep == 128 then
removeLuaText('Too')
end
end