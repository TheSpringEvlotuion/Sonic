function onCreatePost()
setProperty('scoreTxt.visible',false)
setProperty('healthBar.visible',false)
setProperty('iconP1.visible',false)
setProperty('iconP2.visible',false)

makeLuaSprite('vocalCatastropheUI', 'vocalCatastropheUI/uiBar',0, 630)
setObjectCamera('vocalCatastropheUI', 'Other')
addLuaSprite('vocalCatastropheUI')
screenCenter('vocalCatastropheUI', 'x')

       makeLuaText('ScoreS','   000  ',1450,0,100)   
        setProperty('ScoreS.y',getProperty('scoreTxt.y')- 40)
       setProperty('ScoreS.x',getProperty('scoreTxt.x')-160)
       setTextWidth('ScoreS',getTextWidth('scoreTxt'))
       setTextAlignment('ScoreS','CENTER')
       setObjectCamera('ScoreS', 'Other')
       setTextColor('ScoreS','661B9E')
       setTextSize('ScoreS', 80)
       setTextFont('ScoreS', 'Pixellari.ttf')
       addLuaText('ScoreS')
       
       makeLuaText('RatingS','   00.0%  ',1450,0,100)   
        setProperty('RatingS.y',getProperty('scoreTxt.y')- 40)
       setProperty('RatingS.x',getProperty('scoreTxt.x')+ 160)
       setTextWidth('RatingS',getTextWidth('scoreTxt'))
       setTextAlignment('RatingS','CENTER')
       setObjectCamera('RatingS', 'Other')
       setTextColor('RatingS','C43483')
       setTextSize('RatingS', 80)
       setTextFont('RatingS', 'Pixellari.ttf')
       addLuaText('RatingS')
       
       makeAnimatedLuaSprite('Frases', 'vocalCatastropheUI/ScoreMilestoneText', 430, 630)
setObjectCamera('Frases', 'Other')
setProperty('Frases.visible',false)
addAnimationByPrefix('Frases', '1', '50 Combo', 24, false);
addAnimationByPrefix('Frases', '2', '200 Combo', 24, false);
addAnimationByPrefix('Frases', '3', '300 Combo', 24, false);
addAnimationByPrefix('Frases', '4', '350 Combo', 24, false);
addAnimationByPrefix('Frases', '5', '500 Combo', 24, false);
addLuaSprite('Frases', false)

makeLuaSprite('linea', 'vocalCatastropheUI/scanLines',0,630)
setObjectCamera('linea', 'Other')
addLuaSprite('linea', true)
screenCenter('linea', 'x')

if downscroll then
  setProperty('scoreTxt.visible',false)
setProperty('healthBar.visible',false)
setProperty('iconP1.visible',false)
setProperty('iconP2.visible',false)
 
makeLuaSprite('vocalCatastropheUI', 'vocalCatastropheUI/uiBar',0, 2)
setObjectCamera('vocalCatastropheUI', 'Other')
addLuaSprite('vocalCatastropheUI')
screenCenter('vocalCatastropheUI', 'x')

       makeLuaText('ScoreS','   000  ',1450,0,100)   
        setProperty('ScoreS.y',getProperty('scoreTxt.y')- 110)
       setProperty('ScoreS.x',getProperty('scoreTxt.x')-160)
       setTextWidth('ScoreS',getTextWidth('scoreTxt'))
       setTextAlignment('ScoreS','CENTER')
       setTextColor('ScoreS','661B9E')
       setTextSize('ScoreS', 80)
       setObjectCamera('ScoreS', 'Other')
       setTextFont('ScoreS', 'Pixellari.ttf')
       addLuaText('ScoreS')
       
       makeLuaText('RatingS','   00.0%  ',1450,0,100)   
        setProperty('RatingS.y',getProperty('scoreTxt.y')-110)
       setProperty('RatingS.x',getProperty('scoreTxt.x')+ 160)
       setTextWidth('RatingS',getTextWidth('scoreTxt'))
       setTextAlignment('RatingS','CENTER')
       setObjectCamera('RatingS', 'Other')
       setTextColor('RatingS','C43483')
       setTextSize('RatingS', 80)
       setTextFont('RatingS', 'Pixellari.ttf')
       addLuaText('RatingS')
       
       makeAnimatedLuaSprite('Frases', 'vocalCatastropheUI/ScoreMilestoneText', 430, 5)
setObjectCamera('Frases', 'Other')
setProperty('Frases.visible',false)
addAnimationByPrefix('Frases', '1', '50 Combo', 24, false);
addAnimationByPrefix('Frases', '2', '200 Combo', 24, false);
addAnimationByPrefix('Frases', '3', '300 Combo', 24, false);
addAnimationByPrefix('Frases', '4', '350 Combo', 24, false);
addAnimationByPrefix('Frases', '5', '500 Combo', 24, false);
addAnimationByPrefix('Frases', '6', '69 Combo', 24, false);
addAnimationByPrefix('Frases', '7', 'FullCombo Combo', 24, false);
addAnimationByPrefix('Frases', '8', 'miss', 24, false);
addLuaSprite('Frases', false)
       
       makeLuaSprite('linea', 'vocalCatastropheUI/scanLines',0, 2)
setObjectCamera('linea', 'Other')
addLuaSprite('linea', true)
screenCenter('linea', 'x')
end
end
function onRecalculateRating()
setTextString('ScoreS',' '..score..'')
setTextString('RatingS',' '..math.floor(rating * 100)..'%')
end