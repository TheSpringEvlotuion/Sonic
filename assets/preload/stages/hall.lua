function onCreate()
setProperty('skipArrowStartTween',true)
setProperty('skipCountdown', true)
end

function onCreatePost()
noteTweenAlpha('0','0',0,0.00001,'linear')
noteTweenAlpha('1','1',0,0.00001,'linear')
noteTweenAlpha('2','2',0,0.00001,'linear')
noteTweenAlpha('3','3',0,0.00001,'linear')

setProperty('dad.visible', false)

makeLuaSprite('bg', 'blur/stage',0, 0)
scaleObject('bg', 2.0, 2.0);
addLuaSprite('bg')
screenCenter('bg', 'x')

makeLuaSprite('door', 'blur/door',280, 100)
addLuaSprite('door')

makeAnimatedLuaSprite('mirrorSonic', 'blur/mirrorSonics', 80, 350)
setProperty('mirrorSonic.alpha', 0)
addAnimationByPrefix('mirrorSonic', 'mirrorSonic', 'Symbol 1 instance 10000', 24, false);
	addLuaSprite('mirrorSonic', false)

makeLuaSprite('mirrors', 'blur/mirrors',-300, -320)
scaleObject('mirrors', 2.0, 2.0);
addLuaSprite('mirrors')

	runTimer('hi', 2)
	
	--bg2--
	makeLuaSprite('ICECAPZONE', 'blur/ICECAPZONE',-730, -300)
	scaleObject('ICECAPZONE', 2.0, 2.0);
	addLuaSprite('ICECAPZONE')

makeAnimatedLuaSprite('bgbops', 'blur/bgbop', -0, 400)
scaleObject('bgbops', 2.0, 2.0);
addAnimationByPrefix('bgbops', 'bgbops', 'bgbop', 24, true);
	addLuaSprite('bgbops', false)

makeAnimatedLuaSprite('midgroundbop', 'blur/midgroundbop', 130, 350)
scaleObject('midgroundbop', 2.0, 2.0);
addAnimationByPrefix('midgroundbop', 'backBoppers', 'backBoppers0', 24, true);
addAnimationByPrefix('midgroundbop', 'shock', 'backBoppers shock', 24, false);
addAnimationByPrefix('midgroundbop', 'howsThat', 'howsThat', 24, false);
	addLuaSprite('midgroundbop', false)

makeAnimatedLuaSprite('terria', 'blur/terria', 800, 100)
scaleObject('terria', 2.0, 2.0);
addAnimationByPrefix('terria', 'teyah0', 'teyah0', 24, false);
setProperty('terria.alpha',0)
	addLuaSprite('terria', false)

makeAnimatedLuaSprite('foregroundbop', 'blur/foregroundbop', -350, 600)
addAnimationByPrefix('foregroundbop', 'foregroundbop', 'foreboppers', 24, true);
scaleObject('foregroundbop',2.8,2.8)
	addLuaSprite('foregroundbop', true)

makeLuaSprite('branch', 'blur/branch1',-1000, -300)
scaleObject('branch', 2.0, 2.0);
	addLuaSprite('branch',true)

makeLuaSprite('branch2', 'blur/branch2',850, 450)
scaleObject('branch2', 2.0, 2.0);
	addLuaSprite('branch2', true)
	
	setProperty('ICECAPZONE.alpha',0)
	setProperty('bgbops.alpha',0)
	setProperty('midgroundbop.alpha',0)
	setProperty('foregroundbop.alpha',0)
	setProperty('branch.alpha',0)
	setProperty('branch2.alpha',0)
end
function onTimerCompleted(tag, loops, loopsLeft)
if tag == 'hi' then
doTweenAlpha('holasexo','mirrorSonic',1, 2.4, 'linear')
runTimer('bye', 3)
end
if tag == 'bye' then
doTweenAlpha('holasexo','mirrorSonic',0, 2.4, 'linear')
runTimer('hi', 2.8)
end
end