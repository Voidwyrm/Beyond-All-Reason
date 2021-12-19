return {
	armassistdrone = {
		acceleration = 0.5,
		blocking = false,
		brakerate = 0.5,
		buildcostenergy = 2000,
		buildcostmetal = 200,
		builddistance = 100,
		builder = true,
		buildpic = "ARMASSISTDRONE.DDS",
		buildtime = 2000,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 100,
		explodeas = "smallexplosiongeneric-builder",
		energymake = 15,
		footprintx = 1,
		footprintz = 1,
		hoverattack = false,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1000,
		maxslope = 10,
		maxvelocity = 10,
		maxwaterdepth = 0,
		objectname = "Units/scavboss/ARMASSISTDRONE.s3o",
		script = "Units/ARMCA.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 100,
		terraformspeed = 225,
		turninplaceanglelimit = 360,
		turnrate = 740,
		workertime = 150,
		buildoptions = {
			"armsolar",
			"armadvsol",
			"armwin",
			"armgeo",
			"armmstor",
			"armestor",
			"armmex",
			"armamex",
			"armmakr",
			"armlab",
			"armvp",
			"armap",
			"armhp",
			"armnanotc",
			"armeyes",
			"armrad",
			"armdrag",
			"armclaw",
			"armllt",
			"armbeamer",
			"armhlt",
			"armguard",
			"armrl",
			"armferret",
			"armcir",
			"armdl",
			"armjamt",
			"armjuno",
			"armsy",
			"armplat",

			"armtide",
			"armfmkr",
			"armuwms",
			"armuwes",
			"armnanotcplat",
			"armfhp",
			"armfrad",
			"armfdrag",
			"armtl",
			"armfrt",
			"armfhlt",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "armmex",
			model_author = "FireStorm, Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3-builder",
				[2] = "airdeathceg2-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
