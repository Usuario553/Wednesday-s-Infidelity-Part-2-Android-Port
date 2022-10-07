local sunsets=false

function onUpdate()
if isStoryMode and misses <= 50 then
sunsets=true
end
if isStoryMode and misses > 50 then
sunsets=false
end
end

function onEndSong()
local allowCountdownEnd = false;
local allowCountdown = false;

if not allowEnd and isStoryMode and sunsets == true then
loadSong('sunsets', hard);
allowEnd = true;
return Function_Stop;
end

if not allowEnd and isStoryMode and sunsets == false then
loadSong('last-day', hard);
allowEnd = true;
return Function_Stop;
end
end