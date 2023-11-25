return {
	legnap = {
		acceleration = 0.04,
		airsightdistance = 800,
		blocking = false,
		brakerate = 0.045,
		buildcostenergy = 21000,
		buildcostmetal = 420,
		buildpic = "LEGNAP.DDS",
		buildtime = 36000,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 180,
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.0525,
		maxaileron = 0.01273,
		maxbank = 0.8,
		maxdamage = 2900,
		maxelevator = 0.00898,
		maxpitch = 0.625,
		maxrudder = 0.00448,
		maxslope = 10,
		maxvelocity = 6.62,
		maxwaterdepth = 0,
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "Units/LEGNAP.s3o",
		script = "Units/CORHURC.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 221,
		speedtofront = 0.063,
		turnradius = 64,
		turnrate = 400,
		usesmoothmesh = true,
		wingangle = 0.06148,
		wingdrag = 0.125,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/arm_normal.dds",
			subfolder = "coraircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			napalmbombs = {
				areaofeffect = 300,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.6,
				craterareaofeffect = 180,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "airbombt2.s3o",
				mygravity = 0.4,
				name = "Heavy a2g napalm warheads",
				noselfdamage = true,
				range = 1280,
				reloadtime = 10,
				soundhit = "bombsmed2",
				soundhitwet = "splslrg",
				soundstart = "bombrelxl",
				weapontype = "AircraftBomb",
				damage = {
					default = 50,
					subs = 20,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "NAPALMBOMBS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
