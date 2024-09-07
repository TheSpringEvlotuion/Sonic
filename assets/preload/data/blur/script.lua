function onStepHit()
if curStep == 200 then
doTweenX('iconP1','iconP1', 1030, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -500, 0.6, 'linear')
setProperty('ScoreS.alpha', 0.6)
doTweenX('RatingS','RatingS', 500, 0.6, 'linear')
setProperty('RatingS.alpha', 0.6)
setProperty('Frases.visible',true)
playAnim('Frases','1', true)
end
if curStep == 260 then
doTweenX('iconP1','iconP1', 570, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -160, 0.6, 'linear')
setProperty('ScoreS.alpha', 1)
doTweenX('RatingS','RatingS', 160, 0.6, 'linear')
setProperty('RatingS.alpha', 1)
doTweenAlpha('Frases','Frases',0,0.5, 'linear')
end
if curStep == 560 then
doTweenX('iconP1','iconP1', 1030, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -500, 0.6, 'linear')
setProperty('ScoreS.alpha', 0.6)
doTweenX('RatingS','RatingS', 500, 0.6, 'linear')
setProperty('RatingS.alpha', 0.6)
setProperty('Frases.alpha',1)
playAnim('Frases','2', true)
end
if curStep == 620 then
doTweenX('iconP1','iconP1', 570, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -160, 0.6, 'linear')
setProperty('ScoreS.alpha', 1)
doTweenX('RatingS','RatingS', 160, 0.6, 'linear')
setProperty('RatingS.alpha', 1)
doTweenAlpha('Frases','Frases',0,0.5, 'linear')
end
if curStep == 840 then
doTweenX('iconP1','iconP1', 1030, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -500, 0.6, 'linear')
setProperty('ScoreS.alpha', 0.6)
doTweenX('RatingS','RatingS', 500, 0.6, 'linear')
setProperty('RatingS.alpha', 0.6)
setProperty('Frases.alpha',1)
playAnim('Frases','3', true)
end
if curStep == 900 then
doTweenX('iconP1','iconP1', 570, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -160, 0.6, 'linear')
setProperty('ScoreS.alpha', 1)
doTweenX('RatingS','RatingS', 160, 0.6, 'linear')
setProperty('RatingS.alpha', 1)
doTweenAlpha('Frases','Frases',0,0.5, 'linear')
end
if curStep == 1200 then
doTweenX('iconP1','iconP1', 1030, 0.6, 'linear')
setProperty('Frases.x',460)
doTweenX('ScoreS','ScoreS', -500, 0.6, 'linear')
setProperty('ScoreS.alpha', 0.6)
doTweenX('RatingS','RatingS', 500, 0.6, 'linear')
setProperty('RatingS.alpha', 0.6)
setProperty('Frases.alpha',1)
playAnim('Frases','4', true)
end
if curStep == 1260 then
doTweenX('iconP1','iconP1', 570, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -160, 0.6, 'linear')
setProperty('ScoreS.alpha', 1)
doTweenX('RatingS','RatingS', 160, 0.6, 'linear')
setProperty('RatingS.alpha', 1)
doTweenAlpha('Frases','Frases',0,0.5, 'linear')
end
if curStep == 1560 then
doTweenX('iconP1','iconP1', 1030, 0.6, 'linear')
setProperty('Frases.x',500)
doTweenX('ScoreS','ScoreS', -500, 0.6, 'linear')
setProperty('ScoreS.alpha', 0.6)
doTweenX('RatingS','RatingS', 500, 0.6, 'linear')
setProperty('RatingS.alpha', 0.6)
setProperty('Frases.alpha',1)
playAnim('Frases','5', true)
end
if curStep == 1583 then
setProperty('ICECAPZONE.alpha',1)
objectPlayAnimation('midgroundbop','backBoppers',true)
	setProperty('bgbops.alpha',1)
	setProperty('midgroundbop.alpha',1)
	setProperty('foregroundbop.alpha',1)
	setProperty('branch.alpha',1)
	setProperty('branch2.alpha',1)
end
if curStep == 1620 then
doTweenX('iconP1','iconP1', 570, 0.6, 'linear')
doTweenX('ScoreS','ScoreS', -160, 0.6, 'linear')
setProperty('ScoreS.alpha', 1)
doTweenX('RatingS','RatingS', 160, 0.6, 'linear')
setProperty('RatingS.alpha', 1)
doTweenAlpha('Frases','Frases',0,0.5, 'linear')
end
if curStep == 1640 then
objectPlayAnimation('midgroundbop','howsThat',true)
end
if curStep == 1650 then
objectPlayAnimation('midgroundbop','backBoppers',true)
end
if curStep == 1702 then
setProperty('terria.alpha',1)
objectPlayAnimation('terria','teyah0',true)
objectPlayAnimation('midgroundbop','shock',true)
end
if curStep == 1711 then
setProperty('terria.alpha',0)
setProperty('ICECAPZONE.alpha',0)
	setProperty('bgbops.alpha',0)
	setProperty('midgroundbop.alpha',0)
	setProperty('foregroundbop.alpha',0)
	setProperty('branch.alpha',0)
	setProperty('branch2.alpha',0)
end
if curStep == 1969 then
triggerEvent('Set Cam Zoom', '0.8','2')
makeLuaSprite("sombra_omg", "", -1050, -500)
	makeGraphic('sombra_omg', 3400, 2000, '000000')
	addLuaSprite('sombra_omg', true)
setProperty('sombra_omg.alpha', 0.0001)
doTweenAlpha('sombra_omg','sombra_omg', 1, 1, 'linear')
end
end