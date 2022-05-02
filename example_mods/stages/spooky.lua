function onCreate()
	-- background shit
	makeLuaSprite('halloween_bg_low', 'halloween_bg_low', -500, -100);
	setLuaSpriteScrollFactor('halloween_bg_low', 0.9, 0.9);
	
	makeLuaSprite('darker shader', 'darker shader', -500, 0);
	setLuaSpriteScrollFactor('darker shader', 0.9, 0.9);

	addLuaSprite('halloween_bg_low', false);
	addLuaSprite('darker shader', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end