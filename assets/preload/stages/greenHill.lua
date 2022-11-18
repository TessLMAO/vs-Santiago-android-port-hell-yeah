function onCreate()
	-- background shit
	makeLuaSprite('greenHill', 'greenHill', -390, 50);
	setScrollFactor('greenHill', 1.0, 1.0);
	scaleObject('greenHill', 2.5, 2.25);
	
	
	makeLuaSprite('mountains2', 'mountains2', -350, -20);
	setScrollFactor('mountains2', 0.5, 0.7);
	scaleObject('mountains2', 2.2, 2);

	makeLuaSprite('filter', 'filter', -350, 0);
	setScrollFactor('filter', 1.0, 1.0);
	setBlendMode('filter', 'add');
	setProperty('filter.alpha', tonumber(0.13))


	makeLuaSprite('sky', 'sky', -350, 0);
	setScrollFactor('sky', 0.4, 1.0);
	scaleObject('sky', 2.3, 2.2);
	

	makeAnimatedLuaSprite('water','mountainsWater',-350, -150)
	addAnimationByPrefix('water','idle','mountainsWater',40,true)
	objectPlayAnimation('water','mountainsWater',false)
	setScrollFactor('water', 0.6, 0.8);
    scaleObject('water', 1.5, 1.5);

	addLuaSprite('sky', false);
	addLuaSprite('mountains2', false);
	addLuaSprite('water', false);
	addLuaSprite('greenHill', false);
	addLuaSprite('filter', true);
end