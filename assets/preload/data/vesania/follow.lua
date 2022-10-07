
local xx = 500;--Enemigo
local yy = 350;--Enemigo
local xx2 = 950;--Tu p
local yy2 = 450;--Tu p
local ofs = 60;
local followchars = true;
local del = 0;
local del2 = 0;

function onStepHit()
if curStep == 1 then
doTweenZoom('Change Camera Zoom', 'camGame', 1.1, 0.1, 'linear')--Detalles q hacen mejor los Ports(Nickobelit)
xx2 = 1050;--Tu p
yy2 = 550
end
if curStep == 128 then
xx2 = 950;--Tu p
yy2 = 450
end
if curStep == 784 then
xx = 650;--Tu p
yy = 200
ofs = 0
end
if curStep == 1040 then
xx = 500;--Tu p
yy = 350
ofs = 60
end
if curStep == 2064 then
xx = 650;--Tu p
yy = 400
ofs = 0
end
if curStep == 2320 then
xx = 500;--Tu p
yy = 350
ofs = 60
end
end

function onUpdate()
    if followchars == true then
        if mustHitSection == false then
        if curStep < 144 then
        setProperty('defaultCamZoom',0.7)
            else
            setProperty('defaultCamZoom',0.85)
            end
         if curStep > 302 then
        setProperty('defaultCamZoom',1)
        end
        if curStep > 335 then
       setProperty('defaultCamZoom',0.85)
       end
         if curStep > 400 then
            setProperty('defaultCamZoom',0.8)
            end
      if curStep > 528 then
            setProperty('defaultCamZoom',1.1)
            end
     if curStep > 784 then
       setProperty('defaultCamZoom',0.8)
       end
       if curStep > 1038 then
            setProperty('defaultCamZoom',0.8)
            end
      if curStep > 1295 then
            setProperty('defaultCamZoom',1.3)
            end
     if curStep > 1295 then
            setProperty('defaultCamZoom',1.2)
            end
      if curStep > 1810 then
            setProperty('defaultCamZoom',0.8)
            end
       if curStep > 2336 then
            setProperty('defaultCamZoom',1)
            end
       if curStep > 2384 then
            setProperty('defaultCamZoom',0.8)
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
       if curStep < 176 then
        setProperty('defaultCamZoom',1)
            else
            setProperty('defaultCamZoom',1.15)
            end      
       if curStep > 194 then   
        setProperty('defaultCamZoom',1)   
        end
       if curStep > 366 then   
       setProperty('defaultCamZoom',1.15)
            end     
      if curStep > 455 then   
        setProperty('defaultCamZoom',1)   
        end 
        if curStep > 784 then
       setProperty('defaultCamZoom',0.8)
       end
      if curStep > 1038 then
            setProperty('defaultCamZoom',1)
            end
      if curStep > 1295 then
            setProperty('defaultCamZoom',1.2)
            end
     if curStep > 1614 then
            setProperty('defaultCamZoom',1)
            end
     if curStep > 1810 then
            setProperty('defaultCamZoom',0.8)
            end
     if curStep == 2336 then
           setProperty('defaultCamZoom',1)
            end
      if curStep > 2368 then
            setProperty('defaultCamZoom',1.2)
            end
     if curStep > 2384 then
            setProperty('defaultCamZoom',1)
            end
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