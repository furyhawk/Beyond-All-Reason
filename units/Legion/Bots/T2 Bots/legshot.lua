return {
	legshot = {
		maxacc = 0.16,
		maxdec = 0.8,
		energycost = 6300,
		metalcost = 630,
		buildpic = "LEGSHOT.DDS",
		buildtime = 11000,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "33 40 33",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.333,
		explodeas = "largeexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 4000,
		maxslope = 17,
		speed = 42.0,
		maxwaterdepth = 25,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/LEGSHOT.s3o",
		script = "Units/LEGSHOT.cob",
		seismicsignature = 0,
		selfdestructas = "largeexplosiongenericSelfd",
		sightdistance = 350,
		strafetoattack = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.815,
		turnrate = 1316.75,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Beherith, PtaQ",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.220962524414 -3.57609763184 -0.162803649902",
				collisionvolumescales = "39.2589111328 21.1636047363 24.3341522217",
				collisionvolumetype = "Box",
				damage = 3500,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 450,
				object = "Units/legshot_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 650,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 225,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg3",
				[4] = "deathceg4-fire",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			shotgun = {
				areaofeffect = 50,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.2,
				impulsefactor = 0.2,
				intensity = 3,
				name = "GaussCannon",
				noselfdamage = true,
				predictboost = 1,
				projectiles = 6,
				range = 320,
				reloadtime = 3,
				rgbcolor = "1 0.75 0.25",
				size = 2,
				soundhit = "xplomed2xs",
				soundhitwet = "splsmed",
				soundstart = "kroggie2xs",
				soundstartvolume = 12,
				sprayangle = 1500,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 125,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHOTGUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
