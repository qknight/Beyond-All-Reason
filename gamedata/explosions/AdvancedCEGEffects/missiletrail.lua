
return {

  ["missiletrailfighter"] = {
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.7 0.4 0.01   1.0 0.55 0.25 0.01   1.0 0.35 0.1 0.01   0.5 0.2 0.05 0.01   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 30,
        sidetexture        = [[muzzlesideflipped]],
        size               = 2.4,
        sizegrowth         = 0.5,
        ttl                = 1,
      },
    },
    engineglow = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.08 0.042 0.008 0.05   0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[trans]],
        length             = 60,
        sidetexture        = [[dirt]],
        size               = 36,
        sizegrowth         = 0,
        ttl                = 1,
      },
    },
    trail = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.01 0.01 0.01 0.16   0.1 0.085 0.065 0.28   0.1 0.075 0.06 0.24   0.07 0.065 0.055 0.2   0.05 0.05 0.05 0.16   0.05 0.05 0.05 0.12    0.03 0.03 0.03 0.07    0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[trans]],
        length             = 30,
        sidetexture        = [[smoketrail]],
        size               = 2.5,
        sizegrowth         = 0,
        ttl                = 16,
      },
    },
  },
  
  
  ["missiletrailtiny"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.02,
    --  flashsize          = 40,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 1,
    --    [2]  = 0.75,
    --    [3]  = 0.25,
    --  },
    --},
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.95 0.55 0.4 0.04   0.9 0.4 0.1 0.014  0.6 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 45,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 4,
        particlelife       = 2,
        particlelifespread = 1,
        particlesize       = 10,
        particlesizespread = 4,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.4,
        sizemod            = 0.5,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        alwaysvisible      = true,
        --colormap           = [[1 0.8 0.33 0.7   1 0.7 0.22 0.7    0.78 0.47 0.14 0.5    0.35 0.21 0.06 0.35	    0.12 0.075 0 0.18   0 0 0 0.01]],
        colormap           = [[0.55 0.45 0.35 0.2   0.44 0.31 0.035 0.24    0.2 0.066 0.01 0.16    0.09 0.022 0 0.09	   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.01, 0.0]],
        numparticles       = 6,
        particlelife       = 5,
        particlelifespread = 3,
        particlesize       = 3.5,
        particlesizespread = 1.5,
        particlespeed      = 0.7,
        particlespeedspread = 1,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.38,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.145 0.066 0.013 0.08   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 34,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0.2   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 4.5,
        particlesizespread = 2,
        particlespeed      = 2,
        particlespeedspread = 0,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    trail1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.55,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0.3   0.07 0.07 0.07 0.22   0.07 0.07 0.07 0.16   0.06 0.06 0.06 0.12    0.035 0.035 0.035 0.066    0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 1,
        particlelife       = 33,
        particlelifespread = 25,
        particlesize       = 2,
        particlesizespread = 2.2,
        particlespeed      = 0.2,
        particlespeedspread = 0.8,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.1,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  
  ["missiletrailsmall"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.025,
    --  flashsize          = 50,
    --  ttl                = 12,
    --  color = {
    --    [1]  = 1,
    --    [2]  = 0.75,
    --    [3]  = 0.25,
    --  },
    --},
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.7 0.4 0.01   1.0 0.66 0.25 0.01   1.0 0.5 0.15 0.01   0.55 0.3 0.1 0.012   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = -25,
        sidetexture        = [[muzzleside]],
        size               = 4,
        sizegrowth         = 0,
        ttl                = 1,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.3,
        alwaysvisible      = true,
        colormap           = [[0.55 0.45 0.35 0.2   0.44 0.31 0.035 0.24    0.2 0.066 0.01 0.16    0.09 0.022 0 0.09	   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.1, 0.0]],
        numparticles       = 9,
        particlelife       = 4,
        particlelifespread = 6,
        particlesize       = 3.6,
        particlesizespread = 2,
        particlespeed      = 0.4,
        particlespeedspread = 1.3,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.36,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.145 0.066 0.013 0.07   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 43,
        particlesizespread = 6,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    trail1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.55,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0.36   0.07 0.07 0.07 0.2   0.07 0.07 0.07 0.16   0.06 0.06 0.06 0.12    0.035 0.035 0.035 0.066    0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 1,
        particlelife       = 30,
        particlelifespread = 28,
        particlesize       = 3,
        particlesizespread = 3.3,
        particlespeed      = 0.5,
        particlespeedspread = 0.9,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.08,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailmedium"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.035,
    --  flashsize          = 65,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 0.9,
    --    [2]  = 0.55,
    --    [3]  = 0.15,
    --  },
    --},
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.7 0.4 0.01   1.0 0.66 0.25 0.01   1.0 0.5 0.15 0.01   0.55 0.3 0.1 0.012   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = 5.6,
        sizegrowth         = 0.5,
        ttl                = 1,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.25,
        alwaysvisible      = true,
        colormap           = [[0.85 0.66 0.33 0.15   0.44 0.26 0.09 0.2    0.27 0.055 0 0.17    0.08 0.03 0 0.11    0.02 0.0066 0 0.06	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 45,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.1, 0.0]],
        numparticles       = 15,
        particlelife       = 10,
        particlelifespread = 8,
        particlesize       = 4.3,
        particlesizespread = 1.4,
        particlespeed      = 0.75,
        particlespeedspread = 4.2,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.36,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        alwaysvisible      = true,
        colormap           = [[0.9 0.7 0.6 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 6,
        particlelife       = 2,
        particlelifespread = 6,
        particlesize       = 17,
        particlesizespread = 4,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.55,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.145 0.066 0.013 0.063   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 75,
        particlesizespread = 9,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0.012   0 0 0 0.055   0 0 0 0.045   0 0 0 0.033     0 0 0 0.018   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 5,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 5.5,
        particlesizespread = 4.5,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.17,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    trail1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.55,
        alwaysvisible      = true,
        colormap           = [[0.045 0.045 0.045 0.12   0.07 0.07 0.07 0.13   0.075 0.075 0.075 0.1    0.035 0.035 0.035 0.05    0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 1,
        particlelife       = 33,
        particlelifespread = 30,
        particlesize       = 5.5,
        particlesizespread = 5.5,
        particlespeed      = 1.15,
        particlespeedspread = 1.15,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.12,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    trail2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.55,
        alwaysvisible      = true,
        colormap           = [[0.012 0.012 0.012 0.07  0.065 0.065 0.065 0.11   0.045 0.045 0.045 0.08   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.015, 0]],
        numparticles       = 1,
        particlelife       = 25,
        particlelifespread = 25,
        particlesize       = 5.5,
        particlesizespread = 5.5,
        particlespeed      = 1.15,
        particlespeedspread = 1.15,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.12,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    smokebits = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.17 0.17 0.17 0.25		0.35 0.35 0.35 0.25		0.3 0.3 0.3 0.14		0.05 0.05 0.05 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.04, 0]],
        numparticles       = 2,
        particlelife       = 32,
        particlelifespread = 16,
        particlesize       = 4,
        particlesizespread = 1.5,
        particlespeed      = 0.5,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.17,
        sizemod            = 0.8,
        texture            = [[smoke]],
      },
    },
  },

  ["missiletraillarge"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.05,
    --  flashsize          = 85,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 0.80000001192093,
    --    [2]  = 0.50000000149012,
    --    [3]  = 0.15,
    --  },
    --},
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.25,
        alwaysvisible      = true,
        colormap           = [[0.9 0.7 0.33 0.15   0.44 0.26 0.09 0.2    0.27 0.055 0 0.17    0.08 0.03 0 0.11    0.02 0.0066 0 0.06	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.1, 0.0]],
        numparticles       = 15,
        particlelife       = 18,
        particlelifespread = 13,
        particlesize       = 3.5,
        particlesizespread = 3.5,
        particlespeed      = 1.6,
        particlespeedspread = 5,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.19,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        alwaysvisible      = true,
        colormap           = [[0.9 0.7 0.6 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 8,
        particlelife       = 5,
        particlelifespread = 5,
        particlesize       = 18,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 1,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.145 0.066 0.013 0.055   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 105,
        particlesizespread = 10,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale4 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.6,
        alwaysvisible      = true,
        colormap           = [[0.03 0.03 0.03 0.12   0.07 0.07 0.07 0.3   0.11 0.11 0.11 0.25   0.06 0.06 0.06 0.17    0.035 0.035 0.035 0.09   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.03, 0.0]],
        numparticles       = 1,
        particlelife       = 50,
        particlelifespread = 25,
        particlesize       = 6,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.11,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.6,
        alwaysvisible      = true,
        colormap           = [[0.03 0.03 0.03 0.07  0.1 0.1 0.1 0.2   0.1 0.1 0.1 0.15   0.098 0.08 0.08 0.1    0.05 0.05 0.05 0.05   0 0 0 0]],
        directional        = true,
        emitrot            = 4,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.04, 0]],
        numparticles       = 1,
        particlelife       = 40,
        particlelifespread = 30,
        particlesize       = 6,
        particlesizespread = 3,
        particlespeed      = 1.6,
        particlespeedspread = 0.7,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.1,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
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
        airdrag            = 0.77,
        colormap           = [[0.55 0.55 0.55 0.018    0.33 0.33 0.33 0.12    0.11 0.11 0.11 0.07    0 0 0 0]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, -0.015, 0]],
        numparticles       = 3,
        particlelife       = 30,
        particlelifespread = 7,
        particlesize       = 4.8,
        particlesizespread = 1,
        particlespeed      = 0.24,
        particlespeedspread = 0.11,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.033,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
  },

  ["missiletrailbomber"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 50,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 100,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["missiletrailaa"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.05,
    --  flashsize          = 38,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 0.80000001192093,
    --    [2]  = 0.50000000149012,
    --    [3]  = 0.15,
    --  },
    --},
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.5 0.1 0.01   1.0 0.4 0.05 0.01   1.0 0.2 0.02 0.01   0.5 0.1 0 0.01   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 28,
        sidetexture        = [[muzzlesideflipped]],
        size               = 2.4,
        sizegrowth         = 0.5,
        ttl                = 1,
      },
    },
    glow = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.08 0.045 0.004 0.008   0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[trans]],
        length             = 41,
        sidetexture        = [[dirt]],
        size               = 20,
        sizegrowth         = 0,
        ttl                = 1,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.88,
        alwaysvisible      = true,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 45,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 4,
        particlelife       = 3,
        particlelifespread = 1,
        particlesize       = 11,
        particlesizespread = 3,
        particlespeed      = 0.8,
        particlespeedspread = 1.5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.4,
        alwaysvisible      = true,
        colormap           = [[0.77 0.55 0.1 0.44   0.6 0.27 0.07 0.7  0.2 0.1 0.05 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0, 0.0]],
        numparticles       = 5,
        particlelife       = 2,
        particlelifespread = 5,
        particlesize       = 3.7,
        particlesizespread = 1.6,
        particlespeed      = 0.25,
        particlespeedspread = 2.25,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.23,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    trail1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.55,
        alwaysvisible      = true,
        colormap           = [[0.03 0.03 0.03 0.25   0.07 0.07 0.07 0.18   0.075 0.075 0.075 0.12    0.045 0.045 0.045 0.06    0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 1,
        particlelife       = 17,
        particlelifespread = 17,
        particlesize       = 2.2,
        particlesizespread = 2.2,
        particlespeed      = 0.7,
        particlespeedspread = 1.3,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.12,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    trail2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.55,
        alwaysvisible      = true,
        colormap           = [[0.012 0.012 0.012 0.12  0.07 0.07 0.07 0.14   0.05 0.05 0.05 0.1   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.015, 0]],
        numparticles       = 1,
        particlelife       = 17,
        particlelifespread = 17,
        particlesize       = 1.8,
        particlesizespread = 1.8,
        particlespeed      = 0.7,
        particlespeedspread = 1.6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.12,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },

  ["missiletrailnuke"] = {
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 20,
        particlelife       = 50,
        particlelifespread = 4,
        particlesize       = 2,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.8,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailgunship"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 50,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 100,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    coreflame2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.8 0.8 0.8 0.01    0.8 0.8 0.5 0.05    0.1 0.1 0.5 1.0]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 2,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 1,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.2 0.2 0.5 0.1 0.15 0.15 0.15 0.05 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 4,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
  },
}
