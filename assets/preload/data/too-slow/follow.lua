
local xx = 425;--Enemigo
local yy = 550;--Enemigo
local xx2 = 950;--Tu p
local yy2 = 550;--Tu p
local ofs = 60;
local followchars = true;
local del = 0;
local del2 = 0;

function onStepHit()
if curStep == 1 then
doTweenZoom('Change Camera Zoom', 'camGame', 1.1, 14, 'linear')--Detalles q hacen mejor los Ports(Nickobelit)
end
if curStep == 928 then
followchars = false
triggerEvent('Camera Follow Pos','300','650')
setProperty('defaultCamZoom',1.3)
end
if curStep == 1011 then
triggerEvent('Camera Follow Pos','300','550')
setProperty('defaultCamZoom',1.1)
end
if curStep == 1056 then
followchars = true
xx = 425;--Enemigo
yy = 550;
end
if curStep == 1504 then
yy = 500;
end
if curStep == 2016 then
triggerEvent('Camera Follow Pos','330','600')
setProperty('defaultCamZoom',0.55)
end
if curStep == 2036 then
setProperty('defaultCamZoom',1.3)
end
end

function onUpdate()
if curStep < 928 or curStep > 1055 and curStep < 2016 then
    if followchars == true then
        if mustHitSection == false then
            if curStep < 928 then
            setProperty('defaultCamZoom',1)
            else
            setProperty('defaultCamZoom',1.3)
            end
            if curStep > 1011 then
            setProperty('defaultCamZoom',1.2)
            end
            if curStep > 1056 then
            setProperty('defaultCamZoom',0.95)
            end
            if curStep > 1504 then
            setProperty('defaultCamZoom',0.9)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'hey' then
                triggerEvent('Camera Follow Pos',xx - 130,yy)
            end
        else
            setProperty('defaultCamZoom',1)
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
     
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
end
end