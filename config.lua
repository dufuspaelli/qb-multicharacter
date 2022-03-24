Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-78.09,-799.06,243.39) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-67.08,-802.96,243.43,158.41) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-80.23, -805.54, 243.39, 156.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-67.7,-804.58,243.84,340.33) -- Camera coordinates for character preview screen
--[[ Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-78.09,-799.06,243.39) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-67.08,-802.96,243.43,158.41) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-80.23, -805.54, 243.39, 156.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-67.7,-804.58,243.84,340.33) -- Camera coordinates for character preview screen ]]

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}