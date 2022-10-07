--Creditos a mi (Nickobelit) por el código
--el que robe el código es gei xd
--(además que no será tan fácil)

function onCreate()--Por Nickobelit
	makeAnimatedLuaSprite('eldiabloandasueltoxd', 'characters/leakers/SATAN LEAKERS',0, 200); 
	addAnimationByPrefix('eldiabloandasueltoxd', 'idle', 'SATAN LEFT0011', 24, true); -- Change to characters idle in XML
    addAnimationByPrefix('eldiabloandasueltoxd', '0', 'SATAN LEFT', 24, false); -- Change to characters leftnote in XML
    addAnimationByPrefix('eldiabloandasueltoxd', '1', 'SATAN DOWN', 24, false); -- Change to characters downnote in XML
    addAnimationByPrefix('eldiabloandasueltoxd', '2', 'SATAN UP', 24, false); -- Change to characters upnote in XML
    addAnimationByPrefix('eldiabloandasueltoxd', '3', 'SATAN RIGHT', 24, false);-- Change to characters rightnote in XML
    addAnimationByPrefix('eldiabloandasueltoxd', 'dialogoInicio', 'SATAN DIALOGUE 1', 24, false); 
	objectPlayAnimation('eldiabloandasueltoxd', 'idle'); 
	addLuaSprite('eldiabloandasueltoxd', false)
    setProperty('eldiabloandasueltoxd.alpha', 1);
    scaleObject('eldiabloandasueltoxd', 2.4,2.4);
end

function onStepHit()
if curStep == 16 then
objectPlayAnimation('eldiabloandasueltoxd', 'dialogoInicio');
setProperty('eldiabloandasueltoxd.offset.x',-50)
setProperty('eldiabloandasueltoxd.offset.y',-15)
end

if curStep == 80 then
objectPlayAnimation('eldiabloandasueltoxd', 'idle'); 
end
end

lastNote = {0, ""}

function opponentNoteHit(id, noteData, noteType, isSustainNote)--Nickobelit lo hizo :0
if noteType == 'Devil Sing' then
if noteData == 0 then
			objectPlayAnimation('eldiabloandasueltoxd','0',true)
                setProperty('eldiabloandasueltoxd.offset.x',30)
                setProperty('eldiabloandasueltoxd.offset.y',110)
		end
		if noteData == 1 then
			objectPlayAnimation('eldiabloandasueltoxd','1',true)
                setProperty('eldiabloandasueltoxd.offset.x',0)
                setProperty('eldiabloandasueltoxd.offset.y',-19)
		end
		if noteData == 2 then
			objectPlayAnimation('eldiabloandasueltoxd','2',true)
                setProperty('eldiabloandasueltoxd.offset.x',0)
                setProperty('eldiabloandasueltoxd.offset.y',169)
		end
		if noteData == 3 then
			objectPlayAnimation('eldiabloandasueltoxd','3',true)
                setProperty('eldiabloandasueltoxdoffset.x',20)
                setProperty('eldiabloandasueltoxd.offset.y',14)
		end
end
end
--El código es tan Insano que robarlo es un delito 👮‍♂️