return {
	armshockwave = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 9000,
		buildcostmetal = 1500,
		buildingmask = 0,
		buildpic = "ARMSHOCKWAVE.DDS",
		buildtime = 18000,
		canattack = true,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		cloakcost = 20,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "40 45 40",
		collisionvolumetype = "BOX",
		corpse = "DEAD",
		energyuse = 20,
		explodeas = "empblast",
		extractsmetal = 0.004,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4200,
		maxslope = 30,
		maxwaterdepth = 20,
		metalstorage = 600,
		mincloakdistance = 50,		
		nochasecategory = "MOBILE",
		objectname = "Units/armshockwave.s3o",
		onoffable = false,
		script = "Units/armshockwave.cob",
		seismicsignature = 0,
		selfdestructas = "empblast",
		sightdistance = 455,
		sonarstealth = true,
		stealth = true,
		usepiececollisionvolumes = 1,
		yardmap = "h oooooooo osssssso osssssso ossoosso ossoosso osssssso osssssso oooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armmoho_aoplane.dds",
			buildinggrounddecalsizey = 7.4,
			buildinggrounddecalsizex = 7.4,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'metal',
			cvbuildable = true,
			metal_extractor = 4,
			model_author = "Hornet",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -4.0 -0.0",
				collisionvolumescales = "60 72 60",
				collisionvolumetype = "CylY",
				damage = 780,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 122,
				object = "Units/armshockwave_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 390,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 49,
				object = "Units/arm5X5A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:gausscannonprojectile",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},

		},
		sounds = {
			activate = "mexrun2",
			cloak = "kloak2",
			uncloak = "kloak2un",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "warning1",
			working = "mexrun2",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon2",
			},
		},
		weapondefs = {
			hllt_bottom = {
				areaofeffect = 150,
				avoidfeature = false,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 80,
				explosiongenerator = "custom:genericshellexplosion-small-lightning",
				firestarter = 100,
				impactonly = 0,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "Medium EMP turret",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 5,
				proximitypriority = 3,
				range = 500,
				reloadtime = 1.3,
				rgbcolor = "0.8 0.8 1",
				soundhitdry = "EMGPULS1",
				soundhitwet = "splsslrg",
				soundstart = "hackshot",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 540,
				damage = {
					default = 800,
					vtol = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "HLLT_BOTTOM",
				onlytargetcategory = "NOTSUB",
				fastautoretargeting = true,
			},
		},
	},
}
