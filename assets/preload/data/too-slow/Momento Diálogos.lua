--Momento Diálogos por Nickobelit
--I'll kill
--YOU
--Your children, your neighbors!
--I'll kill everyone!
function onStepHit()--Agregando lo q debió estar...
if curStep == 928 then--ENCERIO SI LO USAS DEJA CRÉDITOS PORQUE ENCERIO TOMÓ MUCHO HACERLO
makeLuaText('ill',"I'll...",1280,0,620)
        setTextFont('ill','MilkyNice.ttf')
        setTextSize('ill', 40);
        setTextAlignment('ill', 'center')
        setObjectCamera("ill", 'other');
        addLuaText('ill')
        end
if curStep == 931 then
makeLuaText('Kill',"I'll Kill...",1280,0,620)
        setTextFont('Kill','MilkyNice.ttf')
        setTextSize('Kill', 40);
        setTextAlignment('Kill', 'center')
        setObjectCamera("Kill", 'other');
        addLuaText('Kill')
        removeLuaText('ill')
        end
if curStep == 938 then
makeLuaText('you','YOU',1280,0,620)
        setTextFont('you','MilkyNice.ttf')
        setTextSize('you', 40);
        setTextAlignment('you', 'center')
        setObjectCamera("you", 'other');
        setTextColor('you','FF0000')
        addLuaText('you')
        removeLuaText('Kill')
        end
if curStep == 963 then
makeLuaText('your',"Your...",1280,0,620)
        setTextFont('your','MilkyNice.ttf')
        setTextSize('your', 40);
        setTextAlignment('your', 'center')
        setObjectCamera("your", 'other');
        setTextColor('your','FF0000')
        addLuaText('your')
        removeLuaText('you')
        end
if curStep == 967 then
makeLuaText('Children',"Your Children, ...",1280,0,620)
        setTextFont('Children','MilkyNice.ttf')
        setTextSize('Children', 40);
        setTextAlignment('Children', 'center')
        setObjectCamera("Children", 'other');
        setTextColor('Children','FF0000')
        addLuaText('Children')
        removeLuaText('your')
        end
if curStep == 980 then
makeLuaText('Your',"Your Children, Your...",1280,0,620)
        setTextFont('Your','MilkyNice.ttf')
        setTextSize('Your', 40);
        setTextAlignment('Your', 'center')
        setObjectCamera("Your", 'other');
        setTextColor('Your','FF0000')
        addLuaText('Your')
        removeLuaText('Children')
        end
if curStep == 984 then
makeLuaText('Neighbors',"Your Children, Your Neighbors",1280,0,620)
        setTextFont('Neighbors','MilkyNice.ttf')
        setTextSize('Neighbors', 40);
        setTextAlignment('Neighbors', 'center')
        setObjectCamera("Neighbors", 'other');
        setTextColor('Neighbors','FF0000')
        addLuaText('Neighbors')
        removeLuaText('Your')
        end
if curStep == 1004 then
makeLuaText('ill',"I'LL...",1280,0,620)
        setTextFont('ill','MilkyNice.ttf')
        setTextSize('ill', 40);
        setTextAlignment('ill', 'center')
        setObjectCamera("ill", 'other')
        setTextColor('ill','FF0000')
        addLuaText('ill')
        removeLuaText('Neighbors')
        end
if curStep == 1008 then
makeLuaText('KILL',"I'LL KILL...",1280,0,620)
        setTextFont('KILL','MilkyNice.ttf')
        setTextSize('KILL', 40);
        setTextAlignment('KILL', 'center')
        setObjectCamera("KILL", 'other');
        setTextColor('KILL','FF0000')
        addLuaText('KILL')
        removeLuaText('ill')
        end
if curStep == 1012 then
makeLuaText('EVERYONE',"I'LL KILL EVERYONE",1280,0,620)--Escolar xd (B_ezz Referencia) (Nunca lo entenderan p xd)
        setTextFont('EVERYONE','MilkyNice.ttf')
        setTextSize('EVERYONE', 40);
        setTextAlignment('EVERYONE', 'center')
        setObjectCamera("EVERYONE", 'other');
        setTextColor('EVERYONE','FF0000')
        addLuaText('EVERYONE')
        removeLuaText('KILL')
        end
if curStep == 1024 then
makeLuaText('risadeardilla',"*Infernal Laugh*",1280,0,620)--Starved Referencia
        setTextFont('risadeardilla','MilkyNice.ttf')
        setTextSize('risadeardilla', 40);
        setTextAlignment('risadeardilla', 'center')
        setObjectCamera("risadeardilla", 'other');
        setTextColor('risadeardilla','808080')
        addLuaText('risadeardilla')
        removeLuaText('EVERYONE')
        end
if curStep == 1056 then
removeLuaText('risadeardilla')
end
end