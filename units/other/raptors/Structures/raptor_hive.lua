return {
	raptor_hive = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,

		brakerate = 0,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		builddistance = 90,
		builder = true,
		buildpic = "raptors/raptor_hive.DDS",
		buildtime = 10500,
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "84 150 84",
		collisionvolumetype = "box",
		energystorage = 1000,
		explodeas = "ROOST_DEATH",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 165.75,
		maxdamage = 50000,
		maxvelocity = 0,
		noautofire = false,
		objectname = "Raptors/raptor_hive.s3o",
		radardistance = 900,
		script = "Raptors/raptor_hive2_l.cob",
		seismicsignature = 0,
		selfdestructas = "ROOST_DEATH",
		sightdistance = 750,
		side = "THUNDERBIRDS",
		smoothanim = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "roost",
		upright = false,
		waterline = 0,
		workertime = 1500,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			isairbase = true,
			subfolder = "other/raptors",
			model_author = "FireStorm, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
			--treeshader = "yes",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			antiground = {
				accuracy = 512,
				areaofeffect = 256,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 1,
				burstrate = 0.001,
				cegtag = "blob_trail_red",
				craterareaofeffect = 256,
				craterboost = 0.2,
				cratermult = 0.2,
				edgeeffectiveness = 0.63,
				--explosiongenerator = "custom:ELECTRIC_EXPLOSION",
				explosiongenerator = "custom:genericshellexplosion-huge",
				impulseboost = 0,
				impulsefactor = 0.4,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1500,
				reloadtime = 1,
				rgbcolor = "1 0.5 0.1",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "bombsmed2",
				soundstart = "bugarty",
				sprayangle = 512,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 640,
					shields = 160,
				},
			},
			antiair = {
				areaofeffect = 256,
				avoidfriendly = false,
				burnblow = true,
				--cegtag = "sporetrail-large",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				cameraShake = 700,
				dance = 20,
				edgeeffectiveness = 0.35,
				explosiongenerator = "custom:genericshellexplosion-huge-bomb",
				firestarter = 0,
				flighttime = 5,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "SimpleFlareXL.s3o",
				name = "Deadly Defensive Spores",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2.5,
				smoketrail = true,
				smokePeriod = 2,
				smoketime = 45,
				smokesize = 10.5,
				smokecolor = 1.0,
				soundhit = "spore_explo",
				soundstart = "spore_xl",
				soundstartvolume = 9,
				startvelocity = 1000,
				texture1 = "orangenovaexplo",
				texture2 = "sporetrail_xl",
				tolerance = 60000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 60000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontype = "MissileLauncher",
				weaponvelocity = 2000,
				wobble = 32000,
				damage = {
					default = 1,
					bombers = 1000,
					fighters = 1000,
					vtol = 1000,
				},
			},
			spawnmeteor = {
				areaofeffect = 450,
				avoidfriendly = 0,
				cegtag = "nuketrail-roost",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:genericshellexplosion-meteor",
				firestarter = 70,
				flighttime = 100,
				impulsefactor = 0,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "Raptors/greyrock2.s3o",
				name = "Asteroid",
				range = 29999,
				reloadtime = 5,
				smoketrail = 1,
				soundhit = "nuke4",
				soundhitvolume = 10,
				startvelocity = 2000,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 120,
				weapontimer = 10,
				weaponvelocity = 2000,
				wobble = 0,
				damage = {
					raptor = 0.1,
					default = 50000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ANTIGROUND",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "ANTIAIR",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "SPAWNMETEOR",
			},
		},
	},
}
