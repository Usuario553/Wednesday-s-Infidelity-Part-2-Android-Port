function onCreatePost()--Hecho por Nickobelit (Yo p xd)
if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
    setProperty('scoreTxt.visible', false)
    
scaleObject('timeTxt', 0.65, 0.65);
scaleObject('timeBarBG', 3.15, 1);
scaleObject('timeBar', 3.15, 1);
setProperty('timeBar.x', getProperty('timeBar.x') - 421);
setProperty('timeBar.y', getProperty('timeBar.y') + 672);
    setProperty('timeBarBG.x', getProperty('timeBarBG.x') - 421);
    setProperty('timeBarBG.y', getProperty('timeBarBG.y') + 672);
    
setProperty('timeTxt.x', getProperty('timeTxt.x') - 28);
setProperty('timeTxt.y', getProperty('timeTxt.y') + 646.5);
setTextFont('timeTxt','MilkyNice.ttf')
setTextAlignment('timeTxt', 'Center') 
setTextBorder('timeTxt',3,'000000')
setTextSize('timeTxt', 20)
scaleObject('timeTxt', 1, 1)

setObjectCamera('timeTxt', 'hud');    
setObjectCamera('timeBar', 'hud');
setObjectCamera('timeBarBG', 'hud');

setObjectOrder('timeBar', true)
setObjectOrder('timeBarBG', false)
setObjectOrder('iconP2', false)
setObjectOrder('iconP1', false)
setObjectOrder('healthBar', false)
setObjectOrder('healthBarBG', false)
setObjectOrder('BarradeArriba', false)
setObjectOrder('BarradeAbajo', false)


    makeLuaText('Score','', 0, 23, 570)
    setTextAlignment('Score', 'Left') 
    setTextFont('Score','MilkyNice.ttf')
    scaleObject('Score', 1.35, 1.35);
    setTextSize('Score', 22)
    addLuaText('Score')
    setObjectCamera('Score', 'hud');
    setTextBorder('Score',3,'000000')

    makeLuaText('Misses','', 0, 23, 600)
    setTextAlignment('Misses', 'Left') 
    setTextFont('Misses','MilkyNice.ttf')
    scaleObject('Misses', 1.35, 1.35);
    setTextSize('Misses', 22)
    addLuaText('Misses')
    setObjectCamera('Misses', 'hud');
    setTextBorder('Misses',3,'000000')

    makeLuaText('Accuracy','', 0, 23, 630)
    setTextAlignment('Accuracy', 'Left') 
    setTextFont('Accuracy','MilkyNice.ttf')
    scaleObject('Accuracy', 1.35, 1.35);
    setTextSize('Accuracy', 22)
    addLuaText('Accuracy')
    setObjectCamera('Accuracy', 'hud');
    setTextBorder('Accuracy',3,'000000')

    makeLuaText("NameSong", songName, 0, 20, 670)
    setTextAlignment('NameSong', 'Left') 
    setTextFont('NameSong','MilkyNice.ttf')
    scaleObject('NameSong', 1.5, 1.5);
    setTextSize('NameSong', 22)
    addLuaText('NameSong')
    setObjectCamera('NameSong', 'hud');
    setTextBorder('NameSong',3,'000000')

    makeLuaText('Time','',0, 625, 665)
    setTextAlignment('Time', 'Center') 
    setTextFont('Time','MilkyNice.ttf')
    scaleObject('Time', 1.8, 1.8);
    setTextSize('Time', 20)
    addLuaText('Time')
    setObjectCamera('Time', 'hud');
    setTextBorder('Time',3,'000000')
    setProperty('Time.alpha', 0);

    makeLuaText('Sick', 'Sick: ' .. getProperty('sicks'), 390, 1150, 590);
    setTextFont('Sick','MilkyNice.ttf')
    scaleObject('Sick', 1.35, 1.35);
    setTextSize('Sick', 22)
    setObjectCamera('Sick', 'hud');
    setTextBorder('Sick',3,'000000')
    setTextAlignment('Sick', 'Left') 

    makeLuaText('Good', 'Good: ' .. getProperty('goods'), 390, 1150, 615);
    setTextFont('Good','MilkyNice.ttf')
    scaleObject('Good', 1.35, 1.35);
    setTextSize('Good', 22)
    setObjectCamera('Good', 'hud');
    setTextBorder('Good',3,'000000')
    setTextAlignment('Good', 'Left') 
    
    makeLuaText('Bad', 'Bad: ' .. getProperty('bads'), 390, 1150, 640);
    setTextFont('Bad','MilkyNice.ttf')
    scaleObject('Bad', 1.35, 1.35);
    setTextSize('Bad', 22)
    setObjectCamera('Bad', 'hud');
    setTextBorder('Bad',3,'000000')
    setTextAlignment('Bad', 'Left') 

    makeLuaText('Shit', 'Shit: ' .. getProperty('shits'), 390, 1150, 665);
    setTextFont('Shit','MilkyNice.ttf')
    scaleObject('Shit', 1.35, 1.35);
    setTextSize('Shit', 22)
    setObjectCamera('Shit', 'hud');
    setTextBorder('Shit',3,'000000')
    setTextAlignment('Shit', 'Left') 
    
        addLuaText('Sick');
        addLuaText('Good');
        addLuaText('Bad');
        addLuaText('Shit');
        end 
    if getPropertyFromClass('ClientPrefs', 'downScroll') == true then    
           setProperty('scoreTxt.visible', false)

scaleObject('timeBarBG', 3.15, 1);
scaleObject('timeBar', 3.15, 1);
setProperty('timeBar.x', getProperty('timeBar.x') - 421);
    setProperty('timeBarBG.x', getProperty('timeBarBG.x') - 421);
setProperty('timeBar.y', getProperty('timeBar.y') - 682);
    setProperty('timeBarBG.y', getProperty('timeBarBG.y') - 682);
setObjectCamera('timeBar', 'hud');--Detalles pa ,Detalles
setObjectCamera('timeBarBG', 'hud');

setObjectOrder('timeBar', true)
setObjectOrder('timeBarBG', false)
setObjectOrder('iconP2', false)
setObjectOrder('iconP1', false)
setObjectOrder('healthBar', false)
setObjectOrder('healthBarBG', false)
setObjectOrder('BarradeArriba', false)
setObjectOrder('BarradeAbajo', false)


setProperty('timeTxt.x', getProperty('timeTxt.x') - 28);
setProperty('timeTxt.y', getProperty('timeTxt.y') - 640.5);
setTextFont('timeTxt','MilkyNice.ttf')
setTextAlignment('timeTxt', 'Center') 
setTextBorder('timeTxt',3,'000000')
setTextSize('timeTxt', 20)
scaleObject('timeTxt', 1, 1)

    makeLuaText('Score','', 0, 23, 70)
    setTextAlignment('Score', 'Left') 
    setTextFont('Score','MilkyNice.ttf')
    scaleObject('Score', 1.35, 1.35);
    setTextSize('Score', 22)
    addLuaText('Score')
    setObjectCamera('Score', 'hud');
    setTextBorder('Score',3,'000000')

    makeLuaText('Misses','', 0, 23, 100)
    setTextAlignment('Misses', 'Left') 
    setTextFont('Misses','MilkyNice.ttf')
    scaleObject('Misses', 1.35, 1.35);
    setTextSize('Misses', 22)
    addLuaText('Misses')
    setObjectCamera('Misses', 'hud');
    setTextBorder('Misses',3,'000000')

    makeLuaText('Accuracy','', 0, 23, 130)
    setTextAlignment('Accuracy', 'Left') 
    setTextFont('Accuracy','MilkyNice.ttf')
    scaleObject('Accuracy', 1.35, 1.35);
    setTextSize('Accuracy', 22)
    addLuaText('Accuracy')
    setObjectCamera('Accuracy', 'hud');
    setTextBorder('Accuracy',3,'000000')

    makeLuaText("NameSong", songName, 0, 20, 30)
    setTextAlignment('NameSong', 'Left') 
    setTextFont('NameSong','MilkyNice.ttf')
    scaleObject('NameSong', 1.5, 1.5);
    setTextSize('NameSong', 22)
    addLuaText('NameSong')
    setObjectCamera('NameSong', 'hud');
    setTextBorder('NameSong',3,'000000')

    makeLuaText('Time','',0, 625,35)
    setTextAlignment('Time', 'Center') 
    setTextFont('Time','MilkyNice.ttf')
    scaleObject('Time', 1.8, 1.8);
    setTextSize('Time', 20)
    addLuaText('Time')
    setObjectCamera('Time', 'hud');
    setTextBorder('Time',3,'000000')
    setProperty('Time.alpha', 0);

    makeLuaText('Sick', 'Sick: ' .. getProperty('sicks'), 390, 1150, 40);
    setTextFont('Sick','MilkyNice.ttf')
    scaleObject('Sick', 1.35, 1.35);
    setTextSize('Sick', 22)
    setObjectCamera('Sick', 'hud');
    setTextBorder('Sick',3,'000000')
    setTextAlignment('Sick', 'Left') 
    
    makeLuaText('Good', 'Good: ' .. getProperty('goods'), 390, 1150, 65);
    setTextFont('Good','MilkyNice.ttf')
    scaleObject('Good', 1.35, 1.35);
    setTextSize('Good', 22)
    setObjectCamera('Good', 'hud');
    setTextBorder('Good',3,'000000')
    setTextAlignment('Good', 'Left') 
    
    makeLuaText('Bad', 'Bad: ' .. getProperty('bads'), 390, 1150, 90);
    setTextFont('Bad','MilkyNice.ttf')
    scaleObject('Bad', 1.35, 1.35);
    setTextSize('Bad', 22)
    setObjectCamera('Bad', 'hud');
    setTextBorder('Bad',3,'000000')
    setTextAlignment('Bad', 'Left') 

    makeLuaText('Shit', 'Shit: ' .. getProperty('shits'), 390, 1150, 115);
    setTextFont('Shit','MilkyNice.ttf')
    scaleObject('Shit', 1.35, 1.35);
    setTextSize('Shit', 22)
    setObjectCamera('Shit', 'hud');
    setTextBorder('Shit',3,'000000')
    setTextAlignment('Shit', 'Left') 

    
        addLuaText('Sick');
        addLuaText('Good');
        addLuaText('Bad');
        addLuaText('Shit');
end
end

function onSongStart()
doTweenAlpha('holaTIEMPO', 'Time', 1, 0.2)
end

function onEndSong()
doTweenAlpha('adiosTIEMPO', 'Time', 0, 0.2)
end

    function onRecalculateRating()
    setTextString('Sick', 'Sick: ' .. getProperty('sicks'));
    setTextString('Good', 'Good: ' .. getProperty('goods'));
    setTextString('Bad', 'Bad: ' .. getProperty('bads'));
    setTextString('Shit', 'Shit: ' .. getProperty('shits'));
    end

function roundDecimal(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0);
	return math.floor(num * mult) / mult;
end
 
function onUpdate()
    setPropertyFromClass('ClientPrefs', 'timeBarType','Time Elapsed')
    setTextString('Score', 'Score: '..score..'')
    setTextString('Misses', 'Misses: '..misses..'')
    setTextString('Accuracy', 'Accuracy: '..math.floor(rating * 100)..'%')
    songSecs = tostring(roundDecimal(((songLength/1000)%60), 0))
    songMins = tostring(roundDecimal(((songLength/(1000*60))%60), 0))
    if #songSecs < 2 then
        songSecs = "0" .. songSecs
    end
    setTextString('Time',  ' - ' .. songMins .. ':' .. songSecs)
    math.randomseed(getPropertyFromClass('Conductor', 'songPosition') / curStep * math.random(4124,12312) * curBeat * 5843223)
end

 function onCreate()
if not lowQuality then--and not songName == "Kriman't" (Si quieres lo quitas si quieres no...)
    makeAnimatedLuaSprite('FiltroAntiguo', 'grain', 0, 0); 
    addAnimationByPrefix('FiltroAntiguo', 'anim', 'grain', 24, true); 
    objectPlayAnimation('FiltroAntiguo','anim',true)
    addLuaSprite('FiltroAntiguo', false);
    setObjectCamera('FiltroAntiguo', 'other');
    scaleObject('FiltroAntiguo',2.6,2.6)  
end
end

function onCountdownTick(counter)--XD (Nickobelit)
    if counter == 0 then
        --Nada aqui pe xd
    end
    if counter == 1 then
       doTweenZoom('Change Camera Zoom3', 'camGame', 0.9, 0.1, 'linear')
        runTimer('Ulizar p?',0.1)
    end
    if counter == 2 then
        doTweenZoom('Change Camera Zoom5', 'camGame', 0.9, 0.1, 'linear')
        runTimer('GifTrif FNF YT XD',0.1)
    end
    if counter == 3 then
        doTweenZoom('Change Camera Zoom7', 'camGame', 0.9, 0.1, 'linear')
        runTimer('Physik creó el PSYCH ENGINE :0',0.1) 
    end
end
function onTimerCompleted(tag)
   if tag == 'Ulizar p?' then
   doTweenZoom('Change Camera Zoom4', 'camGame', 0.65, 0.2, 'linear')
   end
   if tag == 'GifTrif FNF YT XD' then
   doTweenZoom('Change Camera Zoom6', 'camGame', 0.65, 0.2, 'linear')
   end
   if tag == 'Physik creó el PSYCH ENGINE :0' then
   doTweenZoom('Change Camera Zoom8', 'camGame', 0.65, 0.2, 'linear')
   end
   end