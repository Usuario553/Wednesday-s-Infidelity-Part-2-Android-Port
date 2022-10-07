--Momento Diálogos por Nickobelit
--Miska,Muska, Mi-ckey Mouse
function onStepHit()--Agregando lo q debió estar...
if curStep == 1120 then--ENCERIO SI LO USAS DEJA CRÉDITOS PORQUE ENCERIO TOMÓ MUCHO HACERLO
makeLuaText('Miska1','Mis-...',1280,0,620)
        setTextFont('Miska1','MilkyNice.ttf')
        setTextSize('Miska1', 40);
        setTextAlignment('Miska1', 'center')
        setObjectCamera("Miska1", 'other');
        addLuaText('Miska1')
        end
if curStep == 1124 then
makeLuaText('Miska2','Miska...',1280,0,620)
        setTextFont('Miska2','MilkyNice.ttf')
        setTextSize('Miska2', 40);
        setTextAlignment('Miska2', 'center')
        setObjectCamera("Miska2", 'other');
        addLuaText('Miska2')
        removeLuaText('Miska1')
        end
if curStep == 1128 then
makeLuaText('Muska1','Miska Mus-...',1280,0,620)
        setTextFont('Muska1','MilkyNice.ttf')
        setTextSize('Muska1', 40);
        setTextAlignment('Muska1', 'center')
        setObjectCamera("Muska1", 'other');
        addLuaText('Muska1')
        removeLuaText('Miska2')
        end
if curStep == 1132 then
makeLuaText('Muska2','Miska Muska,...',1280,0,620)
        setTextFont('Muska2','MilkyNice.ttf')
        setTextSize('Muska2', 40);
        setTextAlignment('Muska2', 'center')
        setObjectCamera("Muska2", 'other');
        addLuaText('Muska2')
        removeLuaText('Muska1')
        end
if curStep == 1136 then
makeLuaText('Mickey1','Miska Muska,Mi-...',1280,0,620)
        setTextFont('Mickey1','MilkyNice.ttf')
        setTextSize('Mickey1', 40);
        setTextAlignment('Mickey1', 'center')
        setObjectCamera("Mickey1", 'other');
        addLuaText('Mickey1')
        removeLuaText('Muska2')
        end
if curStep == 1138 then
makeLuaText('Mickey2','Miska Muska,Mickey...',1280,0,620)
        setTextFont('Mickey2','MilkyNice.ttf')
        setTextSize('Mickey2', 40);
        setTextAlignment('Mickey2', 'center')
        setObjectCamera("Mickey2", 'other');
        addLuaText('Mickey2')
        removeLuaText('Mickey1')
        end
if curStep == 1144 then
makeLuaText('MOUSE','Miska Muska, Mickey MOUSE',1280,0,620)
        setTextFont('MOUSE','MilkyNice.ttf')
        setTextSize('MOUSE', 40);
        setTextAlignment('MOUSE', 'center')
        setObjectCamera("MOUSE", 'other');
        addLuaText('MOUSE')
        removeLuaText('Mickey2')
        end
if curStep == 1152 then
removeLuaText('MOUSE')
end
end