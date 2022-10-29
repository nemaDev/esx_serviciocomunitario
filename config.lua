Config = {}

-- # Locale to be used. You can create your own by simple copying the 'en' and translating the values.
Config.Locale = GetConvar('esx:locale', 'en') -- Traduções disponives en / br

-- # By how many services a player's community service gets extended if he tries to escape
Config.ServiceExtensionOnEscape		= 8

-- # Don't change this unless you know what you are doing.
Config.ServiceLocation 				= {x =  -537.1961, y = -219.0191, z = 37.650005}

-- # No cambie esto a menos que sepa lo que está haciendo.
Config.ReleaseLocation				= {x = 427.33, y = -979.51, z = 30.2}

-- # Don't change this unless you know what you are doing.
Config.ServiceLocations = {
	{ type = "cleaning", coords = vector3(-546.1994, -217.9187, 37.649162) },
	{ type = "cleaning", coords = vector3(-556.5994, -216.2462, 37.649826) },
	{ type = "cleaning", coords = vector3(-543.1994, -208.017, 37.649826) },
	{ type = "cleaning", coords = vector3(-532.8549, -204.274, 37.649986) },
	{ type = "cleaning", coords = vector3(-525.5075, -206.7248, 37.650077) },
	{ type = "cleaning", coords = vector3(-535.3668, -221.8412, 37.649993) },
	{ type = "cleaning", coords = vector3(-551.5872, -227.8828, 37.649883) },
	{ type = "cleaning", coords = vector3(-530.5009, -229.0549, 36.702289) },
	{ type = "gardening", coords = vector3(-523.5291, -217.9124, 37.611778) },
	{ type = "gardening", coords = vector3(-550.7684, -233.0836, 37.611663) },
	{ type = "gardening", coords = vector3(-518.7532, -215.1462, 37.611782) },
	{ type = "gardening", coords = vector3(-525.2085, -218.6612, 37.611782) },
	{ type = "gardening", coords = vector3(-542.6865, -228.7054, 37.611675) }
}



Config.Uniforms = {
	prison_wear = {
		male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1']  = 350, ['torso_2']  = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms']     = 136, ['pants_1']  = 5,
            ['pants_2']  = 7,   ['shoes_1']  = 64,
            ['shoes_2']  = 0,  ['chain_1']  = 0,
            ['chain_2']  = 0
        },
		female = {
			['tshirt_1'] = 3,   ['tshirt_2'] = 0,
            ['torso_1']  = 135,  ['torso_2']  = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms']     = 43,  ['pants_1'] = 3,
            ['pants_2']  = 15,  ['shoes_1']  = 127,
            ['shoes_2']  = 0,   ['chain_1']  = 0,
            ['chain_2']  = 0
		}
	}
}
