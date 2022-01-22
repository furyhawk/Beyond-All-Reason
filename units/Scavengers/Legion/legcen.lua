return {
	legcen = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		brakerate = 1.29375,
		buildcostenergy = 3000,
		buildcostmetal = 180,
		buildpic = "ARMFIDO.DDS",
		buildtime = 3000,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 5 1",
		collisionvolumescales = "18 32 30",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1000,
		maxslope = 14,
		maxvelocity = 3.1,
		maxwaterdepth = 12,
		movementclass = "BOT4",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/LEGCEN.s3o",
		onoffable = true,
		script = "Units/scavboss/LEGCEN.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 400,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.518,
		turnrate = 720,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			onoffname = "gauss",
			subfolder = "armbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.33637237549 -5.01163688965 -4.31414794922",
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 500,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 130,
				object = "Units/scavboss/legcen_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 600,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 56,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium-impulse",
				[2] = "custom:barrelshot-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				--burst = 4,
				--burstrate = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Close-quarters g2g gauss-cannon",
				noselfdamage = true,
				--projectiles = 2,
				range = 210,
				reloadtime = 0.1,
				size = 1.5,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "cannhvy1",
				soundstartvolume = 2,
				sprayangle = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					bombers = 35,
					default = 75,
					fighters = 35,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "GAUSS",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
