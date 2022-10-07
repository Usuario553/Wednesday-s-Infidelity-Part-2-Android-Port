--Momento Diálogos por Nickobelit
--Ahhhhhhhhhhh!!!
--Really? It's That a Reference to Suicide Mouse?
--*Le Dispara XD*
function onStepHit()--Agregando lo q debió estar...
if curStep == 2400 then--ENCERIO SI LO USAS DEJA CRÉDITOS PORQUE ENCERIO TOMÓ MUCHO HACERLO
makeLuaText('ah','Ahhhhhhhhhhh!!!',1280,0,620)
        setTextFont('ah','MilkyNice.ttf')
        setTextSize('ah', 40);
        setTextAlignment('ah', 'center')
        setObjectCamera("ah", 'other');
        addLuaText('ah')
        end
if curStep == 2412 then
makeLuaText('disparo','*Se Dispara XD*',1280,0,620)
        setTextFont('disparo','MilkyNice.ttf')
        setTextSize('disparo', 40);
        setTextAlignment('disparo', 'center')
        setObjectCamera("disparo", 'other');
        addLuaText('disparo')
        removeLuaText('ah')
        end
if curStep == 2432 then
makeLuaText('Really','Really?',1280,0,620)
        setTextFont('Really','MilkyNice.ttf')
        setTextSize('Really', 40);
        setTextAlignment('Really', 'center')
        setObjectCamera("Really", 'other');
        addLuaText('Really')
        removeLuaText('disparo')
        end
if curStep == 2435 then
makeLuaText('Its',"It's...",1280,0,620)
        setTextFont('Its','MilkyNice.ttf')
        setTextSize('Its', 40);
        setTextAlignment('Its', 'center')
        setObjectCamera("Its", 'other');
        addLuaText('Its')
        removeLuaText('Really')
        end
if curStep == 2436 then
makeLuaText('that',"It's That...",1280,0,620)
        setTextFont('that','MilkyNice.ttf')
        setTextSize('that', 40);
        setTextAlignment('that', 'center')
        setObjectCamera("that", 'other');
        addLuaText('that')
        removeLuaText('Its')
        end
if curStep == 2437 then
makeLuaText('A',"It's That A...",1280,0,620)
        setTextFont('A','MilkyNice.ttf')
        setTextSize('A', 40);
        setTextAlignment('A', 'center')
        setObjectCamera("A", 'other');
        addLuaText('A')
        removeLuaText('that')
        end
if curStep == 2438 then
makeLuaText('reference',"It's That A Reference...",1280,0,620)
        setTextFont('reference','MilkyNice.ttf')
        setTextSize('reference', 40);
        setTextAlignment('reference', 'center')
        setObjectCamera("reference", 'other');
        addLuaText('reference')
        removeLuaText('A')
        end
if curStep == 2442 then
makeLuaText('to',"It's That A Reference To...",1280,0,620)
        setTextFont('to','MilkyNice.ttf')
        setTextSize('to', 40);
        setTextAlignment('to', 'center')
        setObjectCamera("to", 'other');
        addLuaText('to')
        removeLuaText('reference')
        end
if curStep == 2443 then
makeLuaText('Suicide',"It's That A Reference To Suicide...",1280,0,620)
        setTextFont('Suicide','MilkyNice.ttf')
        setTextSize('Suicide', 40);
        setTextAlignment('Suicide', 'center')
        setObjectCamera("Suicide", 'other');
        addLuaText('Suicide')
        removeLuaText('to')
        end
if curStep == 2448 then
makeLuaText('MOUSE',"It's That A Reference To Suicide Mouse!!??...",1280,0,620)
        setTextFont('MOUSE','MilkyNice.ttf')
        setTextSize('MOUSE', 40);
        setTextAlignment('MOUSE', 'center')
        setObjectCamera("MOUSE", 'other');
        addLuaText('MOUSE')
        removeLuaText('Suicide')
        end
if curStep == 2466 then
makeLuaText('ledispara',"*Le Dispara XD*",1280,0,620)
        setTextFont('ledispara','MilkyNice.ttf')
        setTextSize('ledispara', 40);
        setTextAlignment('ledispara', 'center')
        setObjectCamera("ledispara", 'other');
        addLuaText('ledispara')
        removeLuaText('MOUSE')
        end
end