function onEvent(n,v1,v2)
if n == 'Trigger Subtitles' then
makeLuaText('Text', v1 ,3000,-850,500)
addLuaText('Text',true)
setObjectCamera('Text','Other')
setTextFont('Text', 'Pixellari.ttf') 
scaleObject('Text',1,1)
setTextSize('Text', 30)
runTimer('bye', v2)
end
end
function onTimerCompleted(tag, loops, loopsLeft)
if tag == 'bye' then
doTweenAlpha('Texto','Text',0,0.5, 'linear')
end
end