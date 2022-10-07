
local xx = 250;--Enemigo
local yy = 300;--Enemigo
local xx2 = 950;--Tu p
local yy2 = 300;--Tu p
local ofs = 60;
local followchars = true;
local del = 0;
local del2 = 0;

function onStepHit()--Eventos por Nickobelit (Si los usas dejas créditos)
if curStep == 64 then
doTweenZoom('Change Camera Zoom7', 'camGame', 0.83, 1, 'quartOut')
xx2 = 1220;--Tu p
yy2 = 400;--Tu p
end
if curStep == 192 then
doTweenZoom('Change Camera Zoom7', 'camGame', 0.75, 1, 'quartOut')
end
if curStep == 320 then--Leaker1
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 368 then--Leaker2
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 384 then--EL DIABLO
xx = 350;--Enemigo
yy = 300;--Enemigo
end
if curStep == 456 then--Mickey
xx = 250;--Enemigo
yy = 300;--Enemigo
end
if curStep == 500 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 560 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 576 then
xx = 350;--Enemigo
yy = 300;--Enemigo
end
if curStep == 640 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 672 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 704 then
xx = 250;--Enemigo
yy = 300;--Enemigo
end
if curStep == 720 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 736 then
xx = 350;--Enemigo
yy = 300;--Enemigo
end
if curStep == 752 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 768 then
xx = 250;--Enemigo
yy = 300;--Enemigo
end
if curStep == 832 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 896 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 959 then
xx2 = 250;--Tu p
yy2 = 300;--Tu p
end
--Empieza Mickey Libro
if curStep == 1088 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1120 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1140 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1200 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1216 then
xx = 350;--Enemigo
yy = 300;--Enemigo
end
if curStep == 1248 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1264 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1280 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1312 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1344 then
xx = 250;--Enemigo
yy = 300;--Enemigo
end
if curStep == 1376 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1408 then
xx = 350;--Enemigo
yy = 300;--Enemigo
end
if curStep == 1520 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1584 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1600 then
xx = 250;--Enemigo
yy = 300;--Enemigo
end
if curStep == 1648 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1712 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1728 then
xx = 350;--Enemigo
yy = 300;--Enemigo
end
if curStep == 1776 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1792 then
xx = 250;--Enemigo
yy = 300;--Enemigo
end
if curStep == 1904 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
if curStep == 1920 then
xx = 350;--Enemigo
yy = 300;--Enemigo
end
if curStep == 1968 then
xx2 = 1100;--Tu p
yy2 = 300;--Tu p
end
if curStep == 2000 then
xx2 = 950;--Tu p
yy2 = 300;--Tu p
end
end

function onUpdate()
	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
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
        else
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
	    if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
    
end