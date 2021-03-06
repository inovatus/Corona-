module(...)

-- This file is for use with CoronaSDK™ and was generated by Zwoptex (http://zwoptexapp.com/)
--
-- The function getSpriteSheetData() returns a table suitable for importing using sprite.newSpriteSheetFromData()
--
-- Usage example:
--			local zwoptexData = require "ThisFile.lua"
-- 			local data = zwoptexData.getSpriteSheetData()
--			local spriteSheet = sprite.newSpriteSheetFromData( "Untitled.png", data )
--
-- For more details, see http://developer.anscamobile.com/content/game-edition-sprite-sheets

function getSpriteSheetData()

	local sheet = {
		frames = {
		
			{
				name = "b4-1.png",
				spriteColorRect = { x = 0, y = 0, width = 190, height = 239 }, 
				textureRect = { x = 0, y = 169, width = 190, height = 239 }, 
				spriteSourceSize = { width = 190, height = 239 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b4-2.png",
				spriteColorRect = { x = 0, y = 0, width = 334, height = 168 }, 
				textureRect = { x = 0, y = 0, width = 334, height = 168 }, 
				spriteSourceSize = { width = 334, height = 168 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b4-3.png",
				spriteColorRect = { x = 0, y = 0, width = 151, height = 88 }, 
				textureRect = { x = 335, y = 0, width = 151, height = 88 }, 
				spriteSourceSize = { width = 151, height = 88 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
		}
	}

	return sheet
end