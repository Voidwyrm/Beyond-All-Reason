local unitName = Spring.I18N('units.names.coreter')

return {
	coreter = {
		acceleration = 0.03583,
		activatewhenbuilt = true,
		brakerate = 0.07166,
		buildcostenergy = 1900,
		buildcostmetal = 105,
		buildpic = "CORETER.PNG",
		buildtime = 6404,
		canattack = false,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "26.5 26.5 47.5",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.coreter'),
		energyuse = 80,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 520,
		maxslope = 16,
		maxvelocity = 1.38,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = unitName,
		nochasecategory = "MOBILE",
		objectname = "Units/CORETER.s3o",
		onoffable = true,
		radardistancejam = 450,
		script = "Units/CORETER.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 299,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "corwidetracks",
		trackwidth = 27,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.95832,
		turnrate = 619.29999,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corvehicles/t2",
			techlevel = 2,
			trackwidth = 27,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.41645812988 -2.61718749996e-05 1.27348327637",
				collisionvolumescales = "29.8956298828 22.6313476563 49.5100708008",
				collisionvolumetype = "Box",
				damage = 450,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 65,
				object = "Units/coreter_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 350,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 26,
				object = "Units/cor3X3F.s3o",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
