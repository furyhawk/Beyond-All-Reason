
return {
	["afusexpl"] = {

		centerflare = {
            air                = true,
            class              = [[CHeatCloudProjectile]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                heat               = 15,
                heatfalloff        = 0.05,
                maxheat            = 15,
                pos                = [[r-10 r10, 10, r-10 r10]],
                size               = 4,
                sizegrowth         = 26,
                sizemod			   = 1.05,
                speed              = [[0, 1 0, 0]],
                texture            = [[new_dirta]],
                alwaysvisible      = true,
            },
        },
        pop1 = {
			class=[[explo]],
			air=1,
			water=1,
			ground=1,
			count=2,
			properties ={
				alwaysVisible=1,
				texture=[[explo]],
				heat = 10,
				maxheat = 10,
				heatFalloff = 0.7,
				size = 2,
				sizeGrowth = 13,
				pos = [[r-10 r10, 20, r-10 r10]],
				speed=[[0, 0, 0]],
			},
		},
        groundflash_large = {
            class              = [[CSimpleGroundFlash]],
            count              = 1,
            air                = false,
            ground             = true,
            water              = true,
            properties = {
                colormap           = [[1 0.7 0.3 0.45   0 0 0 0.01]],
                size               = 700,
                ttl                = 80,
                sizegrowth         = -1,
                texture            = [[groundflash]],
                alwaysvisible      = true,
            },
        },
        -- groundflash_largequick = {
        --     class              = [[CSimpleGroundFlash]],
        --     count              = 1,
        --     air                = true,
        --     ground             = true,
        --     water              = true,
        --     properties = {
        --         colormap           = [[1 0.95 0.8 0.8   0.7 0.5 0.4 0.45   0 0 0 0.01]],
        --         size               = 600,
        --         ttl                = 70,
        --         sizegrowth         = 4,
        --         texture            = [[shotgunflare]],
        --     },
        -- },
        groundflash_white = {
            class              = [[CSimpleGroundFlash]],
            count              = 1,
            air                = false,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                colormap           = [[1 0.9 0.75 0.77   0 0 0 0.01]],
                size               = 190,
                sizegrowth         = 0,
                ttl                = 90,
                texture            = [[groundflash]],
                alwaysvisible      = true,
            },
        },
        kickedupwater = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            air                = false,
            ground             = false,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.87,
                colormap           = [[0.7 0.7 0.9 0.35 0 0 0 0.0]],
                directional        = false,
                emitrot            = 90,
                emitrotspread      = 5,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, 0.1, 0]],
                numparticles       = 100,
                particlelife       = 2,
                particlelifespread = 45,
                particlesize       = 3,
                particlesizespread = 1.5,
                particlespeed      = 12,
                particlespeedspread = 20,
                pos                = [[0, 1, 0]],
                sizegrowth         = 0.5,
                sizemod            = 1.0,
                texture            = [[wake]],
                alwaysvisible      = true,
            },
        },
        explosion_flames = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.94,
                colormap           = [[0 0 0 0   1 0.95 0.8 0.02   0.92 0.67 0.35 0.015   0.56 0.23 0.05 0.01   0.1 0.04 0.015 0.005   0 0 0 0.01]],
                directional        = true,
                emitrot            = 45,
                emitrotspread      = 32,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.01, 0]],
                numparticles       = 11,
                particlelife       = 30,
                particlelifespread = 16,
                particlesize       = 20,
                particlesizespread = 39,
                particlespeed      = 7,
                particlespeedspread = 7,
                pos                = [[0, 15, 0]],
                sizegrowth         = -0.3,
                sizemod            = 1,
                texture            = [[flashside2]],
                useairlos          = false,
                alwaysvisible      = true,
            },
        },
        explosion = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.91,
                colormap           = [[0 0 0 0   1 0.93 0.7 0.008  0.9 0.53 0.21 0.012   0.70 0.32 0.04 0.008   0.60 0.22 0.01 0.003   0.20 0.06 0.004 0.005   0 0 0 0.01]],
                directional        = true,
                emitrot            = 45,
                emitrotspread      = 32,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.01, 0]],
                numparticles       = 5,
                particlelife       = 30,
                particlelifespread = 15,
                particlesize       = 30,
                particlesizespread = 26,
                particlespeed      = 6,
                particlespeedspread = 7,
                pos                = [[0, 60, 0]],
                sizegrowth         = 3.2,
                sizemod            = 1,
                texture            = [[flashside1]],
                useairlos          = false,
                alwaysvisible      = true,
            },
        },
        shard1 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 33,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = [[3 r2.3]],
        particlelife       = 90,
        particlelifespread = 25,
        particlesize       = 6,
        particlesizespread = 3.7,
        particlespeed      = 8.8,
        particlespeedspread = 11.7,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard1]],
        useairlos          = false,
      },
    },
    shard2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 33,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = [[2 r2.2]],
        particlelife       = 70,
        particlelifespread = 18,
        particlesize       = 7,
        particlesizespread = 3.7,
        particlespeed      = 8.8,
        particlespeedspread = 11.7,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard2]],
        useairlos          = false,
      },
    },
    shard3 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 33,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = [[2 r1.5]],
        particlelife       = 80,
        particlelifespread = 20,
        particlesize       = 8,
        particlesizespread = 3.7,
        particlespeed      = 8.8,
        particlespeedspread = 11.7,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard3]],
        useairlos          = false,
      },
    },
        sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = false,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.9 0.85 0.77 0.025   0.8 0.55 0.3 0.011   0.8 0.55 0.3 0.005   0.25 0.15 0.08 0.01   0 0 0 0]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 13,
        particlelife       = 24,
        particlelifespread = 14,
        particlesize       = 38,
        particlesizespread = 45,
        particlespeed      = 14.5,
        particlespeedspread = 11,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.11,
        sizemod            = 0.98,
        texture            = [[gunshotxl]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.4 0.3 0.055 0.01   0 0 0 0]],
        directional        = true,
        emitrot            = 65,
        emitrotspread      = 30,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 5,
        particlelife       = 30,
        particlelifespread = 0,
        particlesize       = 100,
        particlesizespread = 64,
        particlespeed      = 3,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.2,
        sizemod            = 1,
        texture            = [[explo]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    shockwave = {
        class              = [[CSpherePartSpawner]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            air                = true,
            properties = {
                alpha           = 0.16,
                ttl             = 16,
                expansionSpeed  = 29,
                color           = [[1.0, 0.80, 0.45]],
                alwaysvisible      = true,
            },
    },
    -- shockwave_slow = {
    --     class              = [[CSpherePartSpawner]],
    --         count              = 1,
    --         ground             = true,
    --         water              = true,
    --         underwater         = true,
    --         air                = true,
    --         properties = {
    --             alpha           = 0.05,
    --             ttl             = 110,
    --             expansionSpeed  = 8.5,
    --             color           = [[0.8, 0.55, 0.2]],
    --         },
    -- },
    shockwave_inner = {
        class              = [[CSpherePartSpawner]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            air                = true,
            properties = {
                alpha           = 0.50,
                ttl             = 50,
                expansionSpeed  = 4.8,
                color           = [[0.7, 0.50, 0.30]],
                alwaysvisible      = true,
            },
    },
        dirt = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            properties = {
                airdrag            = 0.97,
                colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
                directional        = true,
                emitrot            = 35,
                emitrotspread      = 16,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.15, 0]],
                numparticles       = 50,
                particlelife       = 100,
                particlelifespread = 45,
                particlesize       = 40,
                particlesizespread = -3.6,
                particlespeed      = 6,
                particlespeedspread = 14,
                pos                = [[0, 3, 0]],
                sizegrowth         = -0.045,
                sizemod            = 1,
                texture            = [[randomdots]],
                useairlos          = false,
                alwaysvisible      = true,
            },
        },
        dirt2 = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            properties = {
                airdrag            = 0.98,
                colormap           = [[0.04 0.03 0.01 0.88   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
                directional        = true,
                emitrot            = 10,
                emitrotspread      = 20,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.15, 0]],
                numparticles       = 40,
                particlelife       = 180,
                particlelifespread = 40,
                particlesize       = 3,
                particlesizespread = -1.5,
                particlespeed      = 10,
                particlespeedspread = 18,
                pos                = [[0, 3, 0]],
                sizegrowth         = -0.015,
                sizemod            = 1,
                texture            = [[bigexplosmoke]],
                useairlos          = false,
                alwaysvisible      = true,
            },
        },
        dirt3 = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            properties = {
                airdrag            = 0.96,
                colormap           = [[0.03 0.02 0.01 0.6   0.1 0.07 0.033 0.76    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
                directional        = false,
                emitrot            = 45,
                emitrotspread      = 16,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.10, 0]],
                numparticles       = 7,
                particlelife       = 80,
                particlelifespread = 45,
                particlesize       = 90,
                particlesizespread = -3.6,
                particlespeed      = 8,
                particlespeedspread = 4,
                pos                = [[0, 3, 0]],
                sizegrowth         = -0.2,
                sizemod            = 1,
                texture            = [[randomdots]],
                useairlos          = false,
                alwaysvisible      = true,
            },
        },
        clouddust = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.96,
                colormap           = [[0 0 0 0.01  0.028 0.04 0.02 0.05  0.065 0.065 0.055 0.2  0.043 0.05 0.03 0.12   0.0238 0.023 0.021 0.06  0 0 0 0.01]],
                directional        = false,
                emitrot            = 40,
                emitrotspread      = 15,
                emitvector         = [[0.5, 1, 0.5]],
                gravity            = [[0, -0.01, 0]],
                numparticles       = 35,
                particlelife       = 90,
                particlelifespread = 150,
                particlesize       = 66,
                particlesizespread = 40,
                particlespeed      = 0.3,
                particlespeedspread = 6,
                pos                = [[0, 40, 0]],
                sizegrowth         = 0.15,
                sizemod            = 1.0,
                texture            = [[bigexplosmoke]],
                alwaysvisible      = true,
            },
        },
        dustparticles = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
                airdrag            = 0.96,
                colormap           = [[1 0.85 0.6 0.22  1 0.63 0.3 0.12  1 0.52 0.2 0.06   0 0 0 0.01]],
                directional        = true,
                emitrot            = 45,
                emitrotspread      = 32,
                emitvector         = [[0.5, 1, 0.5]],
                gravity            = [[0, -0.011, 0]],
                numparticles       = 12,
                particlelife       = 30,
                particlelifespread = 5.75,
                particlesize       = 15,
                particlesizespread = 40,
                particlespeed      = 6.0,
                particlespeedspread = 3,
                pos                = [[0, 0, 0]],
                sizegrowth         = -0.30,
                sizemod            = 1.0,
                texture            = [[randomdots]],
                alwaysvisible      = true,
      },
    },
    grounddust = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0.08 0.07 0.06 0.2   0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.03, 0]],
        numparticles       = 8,
        particlelife       = 140,
        particlelifespread = 60,
        particlesize       = 80.4,
        particlesizespread = 30.5,
        particlespeed      = 12,
        particlespeedspread = 3,
        pos                = [[0, 50, 0]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
        alwaysvisible      = true,
      },
    },

        afusfloor = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 3,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                delay              = [[0]],
                explosiongenerator = [[custom:afus-floor]],
                pos                = [[-10 r20, 130, -10 r20]],
                alwaysvisible      = true,
            },
        },

		electricstorm = {
			air                = true,
			class              = [[CExpGenSpawner]],
			count              = 17,
			ground             = true,
			water              = false,
			underwater         = false,
			properties = {
				delay              = [[15 r90]],
				explosiongenerator = [[custom:lightning_stormbig]],
				pos                = [[0 r165, 50 r50, 0 r165]],
                alwaysvisible      = true,
			},
		},

		electricstormxl = {
			air                = true,
			class              = [[CExpGenSpawner]],
			count              = 6,
			ground             = true,
			water              = false,
			underwater         = false,
			properties = {
				delay              = [[60 r110]],
				explosiongenerator = [[custom:lightning_stormflares]],
				pos                = [[-20 r150, 150 r25, -20 r150]],
                alwaysvisible      = true,
			},
		},

		-- electricstorm2 = {
		-- 	air                = true,
		-- 	class              = [[CExpGenSpawner]],
		-- 	count              = 35,
		-- 	ground             = true,
		-- 	water              = true,
		-- 	underwater         = true,
		-- 	properties = {
		-- 		delay              = [[40 r200]],
		-- 		explosiongenerator = [[custom:lightning_stormbolt]],
		-- 		pos                = [[-200 r400, 2 r60, -200 r400]],
		-- 	},
		-- },
	},
    ["afus-floor"] = {
            smoke = {
                air                = true,
                class              = [[CSimpleParticleSystem]],
                count              = 1,
                ground             = true,
                water              = true,
                properties = {
                    airdrag            = 0.89,
                    colormap           = [[0.20 0.14 0.08 0.01   0.16 0.12 0.06 0.15    0.12 0.10 0.08 0.38   0.11 0.09 0.07 0.30   0.10 0.08 0.07 0.24   0.09 0.065 0.055 0.22   0.08 0.06 0.045 0.20   0.065 0.048 0.037 0.18   0.045 0.035 0.03 0.16   0.05 0.04 0.035 0.1   0.038 0.029 0.022 0.1   0.026 0.020 0.017 0.05   0.023 0.018 0.016 0.05   0 0 0 0.01]],
                    directional        = true,
                    emitrot            = 94,
                    emitrotspread      = 45,
                    emitvector         = [[0, 1, 0]],
                    gravity            = [[0.0, 0.08, 0.0]],
                    numparticles       = 16,
                    particlelife       = 175,
                    particlelifespread = 120,
                    particlesize       = 18,
                    particlesizespread = 22,
                    particlespeed      = 13,
                    particlespeedspread = 8,
                    pos                = [[0.0, 60, 0.0]],
                    sizegrowth         = 1.03,
                    sizemod            = 1,
                    texture            = [[dirt]],
                    useairlos          = true,
                    alwaysvisible      = true,
                },
            },
        },
}
