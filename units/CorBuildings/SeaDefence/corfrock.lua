return {
	corfrock = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 750,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 2400,
		buildcostmetal = 480,
		buildpic = "CORFROCK.DDS",
		buildtime = 6800,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 15 0",
		collisionvolumescales = "36 59 36",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energyuse = 0.1,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1280,
		minwaterdepth = 2,
		nochasecategory = "ALL",
		objectname = "Units/CORFROCK.s3o",
		script = "Units/CORFROCK.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 468,
		waterline = 0,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			unitgroup = 'aa',
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/seadefence",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.10124206543 -0.0500075439453 1.15520477295",
				collisionvolumescales = "41.2024536133 67.0857849121 50.3104095459",
				collisionvolumetype = "Box",
				damage = 1280,
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 240,
				object = "Units/corfrt_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
			aamissile = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 2.2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Rapid g2a missile launcher",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.4,
				smoketrail = true,
				smokePeriod = 5,
				smoketime = 12,
				smokesize = 4.8,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false, --projectile
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1050,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 1.59,
					expl_light_radius_mult = 1.67,
					light_color = "1 0.5 0.6",
				},
				damage = {
					bombers = 115,
					fighters = 115,
					vtol = 115,
				},
			},
			missile = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "missiletrailsmall-red",
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 70,
				flighttime = 3,
				impulsefactor = 1.015,
				model = "catapultmissile.s3o",
				name = "HeavyMissile",
				noselfdamage = true,
				range = 680,
				reloadtime = 4,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 8,
				soundhitwet = "splsmed",
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startvelocity = 100,
				texture1 = "null",
				texture2 = "corsmoketrail",
				tracks = true,
				trajectoryheight = 0.4,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 160,
				weapontype = "MissileLauncher",
				weaponvelocity = 480,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_radius_mult = 1.05,
					light_color = "1 0.6 0.05",
				},
				damage = {
					bombers = 440,
					default = 330,
					fighters = 440,
					vtol = 440,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "AAMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
