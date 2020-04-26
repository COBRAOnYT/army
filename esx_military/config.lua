Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 255, g = 140, b = 0 }

Config.EnablePlayerManagement     = true 
Config.EnableArmoryManagement     = true 
Config.EnableESXIdentity          = true  -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true  -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false  -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true  -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'de'

Config.MilitaryStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(-2289.69, 3375.86, 30.7),
			Sprite  = 421,
			Display = 4,
			Scale   = 1.2,
			Colour  = 70
		},

		Cloakrooms = {
			vector3(-2345.57, 3268.38, 32.81)
		},

		Armories = {
			vector3(-2357.85, 3255.12, 32.81)
		},

		Vehicles = {
			{
				Spawner = vector3(-2321.778, 3261.03, 33.08),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(-2325.711, 3252.41, 32.82), heading = 90.0, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-2169, 3240.37, 32.81),
				InsideShop = vector3(-2140.98, 3216.05, 32.81),
				SpawnPoints = {
					{ coords = vector3(-2158.98, 3216.05, 32.81), heading = 81.55, radius = 2.0 }
				}
			}
		},

		BossActions = {
			vector3(-2356.52, 3251.08, 101.45)
			
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
       		{ weapon = 'WEAPON_COMBATPDW', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 }
	},

	officer = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
       		{ weapon = 'WEAPON_COMBATPDW', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
    		{ weapon = 'WEAPON_combatpwd', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 1, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 }
	},

	intendent = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
        	{ weapon = 'WEAPON_COMBATPDW', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 1, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
    		{ weapon = 'WEAPON_COMBATPDW', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 1, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 }
	},

	chef = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
        	{ weapon = 'WEAPON_COMBATPDW', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 1, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
        	{ weapon = 'WEAPON_COMBATPDW', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 1, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 }
	},

	boss1 = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
       		{ weapon = 'WEAPON_COMBATPDW', price = 0 },
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_HEAVYPISTOL', components = { 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', components = { 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 0, 0, 0, nil }, price = 0 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'crusader', label = 'Crusader', price = 1 },
		{ model = 'barracks', label = 'Barracks', price = 1 },
		{ model = 'unarm', label = 'Humvee', price = 1 },
		{ model = 'm977ht', label = 'm977ht', price = 1 },
		{ model = 'm9395', label = 'm9395', price = 1 },
		{ model = 'mtfft', label = 'mtfft', price = 1 },
		{ model = 'fbi', label = 'Military Police', price = 1 }

	},


	recruit = {
		
	},

	officer = {
		
	},

	sergeant = {
		
	},

	intendent = {
		
	},

	lieutenant = {
		
	},

	chef = {
		{ model = 'rhino', label = 'Panzer', price = 1 },
	},

	boss = {
		{ model = 'rhino', label = 'Panzer', price = 1 },
	},

	boss1 = {
		{ model = 'rhino', label = 'Panzer', price = 1 },
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {
		{ model = 'hydra', label = 'hydra1', livery = 0, price = 1 },
		{ model = 'buzzard2', label = 'buzzard2', livery = 0, price = 1 },
		{ model = 'buzzard', label = 'buzzard', livery = 0, price = 1 },
		{ model = 'lazer', label = 'lazer', livery = 0, price = 1 },
		{ model = 'valkyrie2', label = 'valkyrie2', livery = 0, price = 1 },
		{ model = 'AHX', label = 'Ahx', livery = 0, price = 1 },
		{ model = 'ah1z', label = 'ah1z', livery = 0, price = 1 },
		{ model = 'ch53e', label = 'ch53e', livery = 0, price = 1 },
		{ model = 'mh6', label = 'mh6', livery = 0, price = 1 },
		{ model = 'mh47g', label = 'mh47g', livery = 0, price = 1 },
		{ model = 'oh58', label = 'oh58', livery = 0, price = 1 },
		{ model = 'rah66', label = 'rah66', livery = 0, price = 1 },
		{ model = 'seahawk', label = 'seahawk', livery = 0, price = 1 },
		{ model = 'uh1y', label = 'uh1y', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l MVac', livery = 3, price = 1 },
		{ model = 'uh1mash', label = 'uh1mash', livery = 0, price = 1 },
		{ model = 'savage', label = 'savage', livery = 0, price = 1 },
	
	},

	sergeant = {
		{ model = 'hydra', label = 'hydra1', livery = 0, price = 1 },
		{ model = 'buzzard2', label = 'buzzard2', livery = 0, price = 1 },
		{ model = 'buzzard', label = 'buzzard', livery = 0, price = 1 },
		{ model = 'lazer', label = 'lazer', livery = 0, price = 1 },
		{ model = 'valkyrie2', label = 'valkyrie2', livery = 0, price = 1 },
		{ model = 'AHX', label = 'Ahx', livery = 0, price = 1 },
		{ model = 'ah1z', label = 'ah1z', livery = 0, price = 1 },
		{ model = 'ch53e', label = 'ch53e', livery = 0, price = 1 },
		{ model = 'mh6', label = 'mh6', livery = 0, price = 1 },
		{ model = 'mh47g', label = 'mh47g', livery = 0, price = 1 },
		{ model = 'oh58', label = 'oh58', livery = 0, price = 1 },
		{ model = 'rah66', label = 'rah66', livery = 0, price = 1 },
		{ model = 'seahawk', label = 'seahawk', livery = 0, price = 1 },
		{ model = 'uh1y', label = 'uh1y', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l MVac', livery = 3, price = 1 },
		{ model = 'uh1mash', label = 'uh1mash', livery = 0, price = 1 },
		{ model = 'savage', label = 'savage', livery = 0, price = 1 },
	},

	intendent = {
		{ model = 'hydra', label = 'hydra1', livery = 0, price = 1 },
		{ model = 'buzzard2', label = 'buzzard2', livery = 0, price = 1 },
		{ model = 'buzzard', label = 'buzzard', livery = 0, price = 1 },
		{ model = 'lazer', label = 'lazer', livery = 0, price = 1 },
		{ model = 'valkyrie2', label = 'valkyrie2', livery = 0, price = 1 },
		{ model = 'AHX', label = 'Ahx', livery = 0, price = 1 },
		{ model = 'ah1z', label = 'ah1z', livery = 0, price = 1 },
		{ model = 'ch53e', label = 'ch53e', livery = 0, price = 1 },
		{ model = 'mh6', label = 'mh6', livery = 0, price = 1 },
		{ model = 'mh47g', label = 'mh47g', livery = 0, price = 1 },
		{ model = 'oh58', label = 'oh58', livery = 0, price = 1 },
		{ model = 'rah66', label = 'rah66', livery = 0, price = 1 },
		{ model = 'seahawk', label = 'seahawk', livery = 0, price = 1 },
		{ model = 'uh1y', label = 'uh1y', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l MVac', livery = 3, price = 1 },
		{ model = 'uh1mash', label = 'uh1mash', livery = 0, price = 1 },
		{ model = 'savage', label = 'savage', livery = 0, price = 1 },
	},

	lieutenant = {
		{ model = 'hydra', label = 'hydra1', livery = 0, price = 1 },
		{ model = 'buzzard2', label = 'buzzard2', livery = 0, price = 1 },
		{ model = 'buzzard', label = 'buzzard', livery = 0, price = 1 },
		{ model = 'lazer', label = 'lazer', livery = 0, price = 1 },
		{ model = 'valkyrie2', label = 'valkyrie2', livery = 0, price = 1 },
		{ model = 'AHX', label = 'Ahx', livery = 0, price = 1 },
		{ model = 'ah1z', label = 'ah1z', livery = 0, price = 1 },
		{ model = 'ch53e', label = 'ch53e', livery = 0, price = 1 },
		{ model = 'mh6', label = 'mh6', livery = 0, price = 1 },
		{ model = 'mh47g', label = 'mh47g', livery = 0, price = 1 },
		{ model = 'oh58', label = 'oh58', livery = 0, price = 1 },
		{ model = 'rah66', label = 'rah66', livery = 0, price = 1 },
		{ model = 'seahawk', label = 'seahawk', livery = 0, price = 1 },
		{ model = 'uh1y', label = 'uh1y', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l MVac', livery = 3, price = 1 },
		{ model = 'uh1mash', label = 'uh1mash', livery = 0, price = 1 },
		{ model = 'savage', label = 'savage', livery = 0, price = 1 },
	},

	chef = {
		{ model = 'hydra', label = 'hydra1', livery = 0, price = 1 },
		{ model = 'buzzard2', label = 'buzzard2', livery = 0, price = 1 },
		{ model = 'buzzard', label = 'buzzard', livery = 0, price = 1 },
		{ model = 'lazer', label = 'lazer', livery = 0, price = 1 },
		{ model = 'valkyrie2', label = 'valkyrie2', livery = 0, price = 1 },
		{ model = 'AHX', label = 'Ahx', livery = 0, price = 1 },
		{ model = 'ah1z', label = 'ah1z', livery = 0, price = 1 },
		{ model = 'ch53e', label = 'ch53e', livery = 0, price = 1 },
		{ model = 'mh6', label = 'mh6', livery = 0, price = 1 },
		{ model = 'mh47g', label = 'mh47g', livery = 0, price = 1 },
		{ model = 'oh58', label = 'oh58', livery = 0, price = 1 },
		{ model = 'rah66', label = 'rah66', livery = 0, price = 1 },
		{ model = 'seahawk', label = 'seahawk', livery = 0, price = 1 },
		{ model = 'uh1y', label = 'uh1y', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l MVac', livery = 3, price = 1 },
		{ model = 'uh1mash', label = 'uh1mash', livery = 0, price = 1 },
		{ model = 'savage', label = 'savage', livery = 0, price = 1 },
	},

	boss = {
		{ model = 'hydra', label = 'hydra1', livery = 0, price = 1 },
		{ model = 'buzzard2', label = 'buzzard2', livery = 0, price = 1 },
		{ model = 'buzzard', label = 'buzzard', livery = 0, price = 1 },
		{ model = 'lazer', label = 'lazer', livery = 0, price = 1 },
		{ model = 'valkyrie2', label = 'valkyrie2', livery = 0, price = 1 },
		{ model = 'AHX', label = 'Ahx', livery = 0, price = 1 },
		{ model = 'ah1z', label = 'ah1z', livery = 0, price = 1 },
		{ model = 'ch53e', label = 'ch53e', livery = 0, price = 1 },
		{ model = 'mh6', label = 'mh6', livery = 0, price = 1 },
		{ model = 'mh47g', label = 'mh47g', livery = 0, price = 1 },
		{ model = 'oh58', label = 'oh58', livery = 0, price = 1 },
		{ model = 'rah66', label = 'rah66', livery = 0, price = 1 },
		{ model = 'seahawk', label = 'seahawk', livery = 0, price = 1 },
		{ model = 'uh1y', label = 'uh1y', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l MVac', livery = 3, price = 1 },
		{ model = 'uh1mash', label = 'uh1mash', livery = 0, price = 1 },
		{ model = 'savage', label = 'savage', livery = 0, price = 1 },
	},
	
	boss1 = {
		{ model = 'hydra', label = 'hydra1', livery = 0, price = 1 },
		{ model = 'buzzard2', label = 'buzzard2', livery = 0, price = 1 },
		{ model = 'buzzard', label = 'buzzard', livery = 0, price = 1 },
		{ model = 'lazer', label = 'lazer', livery = 0, price = 1 },
		{ model = 'valkyrie2', label = 'valkyrie2', livery = 0, price = 1 },
		{ model = 'AHX', label = 'Ahx', livery = 0, price = 1 },
		{ model = 'ah1z', label = 'ah1z', livery = 0, price = 1 },
		{ model = 'ch53e', label = 'ch53e', livery = 0, price = 1 },
		{ model = 'mh6', label = 'mh6', livery = 0, price = 1 },
		{ model = 'mh47g', label = 'mh47g', livery = 0, price = 1 },
		{ model = 'oh58', label = 'oh58', livery = 0, price = 1 },
		{ model = 'rah66', label = 'rah66', livery = 0, price = 1 },
		{ model = 'seahawk', label = 'seahawk', livery = 0, price = 1 },
		{ model = 'uh1y', label = 'uh1y', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l', livery = 0, price = 1 },
		{ model = 'uh60l', label = 'uh60l MVac', livery = 1, price = 1 },
		{ model = 'uh1mash', label = 'uh1mash', livery = 0, price = 1 },
		{ model = 'savage', label = 'savage', livery = 0, price = 1 },
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0

		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0

		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0

		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0

		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0

		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0

		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	swat_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0


		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0

		}
	},
	
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 219,   ['torso_2'] = 4,
			['decals_1'] = 44,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 87,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,     ['bags_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0

		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0

		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 7,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},

	swat_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},

	gilet_wear = {
		male = {
			['bproof_1'] = 10,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}