return {
	chickenr2 = {
		acceleration = 0.9,
		activatewhenbuilt = true,
		autoheal = 50,
		bmcode = "1",
		brakerate = 0.7,
		buildcostenergy = 1,
		buildcostmetal = 75,
		builder = false,
		buildpic = "chicken_unitpics/chickenr2.png",
		buildtime = 1,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "25 31 44",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Chicken Assault",
		explodeas = "WEAVER_DEATH",
		footprintx = 3,
		footprintz = 3,
		--icontype = "chicken",
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 600,
		maxdamage = 4500,
		maxvelocity = 4.5,
		movementclass = "CHICKENHKBOT3",
		name = "Enraged Lobber",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/chickenr.s3o",
		script = "ChickenDefenseScripts/chickenr2.cob",
		seismicsignature = 4,
		selfdestructas = "WEAVER_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 200,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 35,
		turninplace = true,
		turnrate = 5000,
		unitname = "chickenr2",
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:ANGRYLOBBERTRAIL",
				[2] = "custom:blood_spray",
				[3] = "custom:blood_explode",
				[4] = "custom:dirt",
			},
		},
		weapondefs = {
			chaseweapon = {
				interceptedByShieldType   = 4,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Claws",
				noselfdamage = true,
				proximitypriority = -4,
				range = 200,
				reloadtime = 30,
				size = 0.001,
				targetborder = 1,
				tolerance = 5000,
				turret = "true",
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 0.001,
				},
			},
			flamer = {
				areaofeffect = 64,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 12,
				burstrate = 0.01,
				colormap = "0.3 0.5 1.0 0.7 0.6 0.9 1 0.01",
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 0.7,
				groundbounce = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.9,
				name = "PlasmaThrower",
				noselfdamage = true,
				proximitypriority = 4,
				range = 310,
				reloadtime = 0.7,
				sizegrowth = 1.2,
				soundstart = "ChickenDefenseSounds/Flamhvy1",
				soundtrigger = 0,
				sprayangle = 1200,
				targetmoveerror = 0.001,
				tolerance = 2500,
				turret = "true",
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					default = 40,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CHASEWEAPON",
				maindir = "0 0 1",
				onlytargetcategory = "NOTAIR LIGHT ARMORED BUILDING",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "FLAMER",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR LIGHT ARMORED BUILDING",
			},
		},
		customparams = {
			unittype = "mobile",
		},
	},
}
