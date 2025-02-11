local unitsTable = {}

unitsTable['armdecomlvl3'] = VFS.Include('units/other/evocom/armcomlvl3.lua').armcomlvl3 --if this filepath is changed, the unit will no longer work!
unitsTable['armdecomlvl3'].selfdestructas = "decoycommander"
unitsTable['armdecomlvl3'].explodeas = "decoycommander"
unitsTable['armdecomlvl3'].corpse = nil
unitsTable['armdecomlvl3'].customparams.evolution_target = nil
unitsTable['armdecomlvl3'].customparams.iscommander = nil
unitsTable['armdecomlvl3'].customparams.effigy = nil
unitsTable['armdecomlvl3'].customparams.i18nfromunit = "armcomlvl3"
unitsTable['armdecomlvl3'].decoyfor = "armcomlvl3"
unitsTable['armdecomlvl3'].health = math.ceil(unitsTable['armdecomlvl3'].health*0.5)
unitsTable['armdecomlvl3'].weapondefs.disintegrator.damage.default = 40

unitsTable['armdecomlvl6'] = VFS.Include('units/other/evocom/armcomlvl6.lua').armcomlvl6 --if this filepath is changed, the unit will no longer work!
unitsTable['armdecomlvl6'].selfdestructas = "decoycommander"
unitsTable['armdecomlvl6'].explodeas = "decoycommander"
unitsTable['armdecomlvl6'].corpse = nil
unitsTable['armdecomlvl6'].customparams.evolution_target = nil
unitsTable['armdecomlvl6'].customparams.iscommander = nil
unitsTable['armdecomlvl6'].customparams.effigy = nil
unitsTable['armdecomlvl6'].customparams.i18nfromunit = "armcomlvl6"
unitsTable['armdecomlvl6'].decoyfor = "armcomlvl6"
unitsTable['armdecomlvl6'].health = math.ceil(unitsTable['armdecomlvl6'].health*0.5)
unitsTable['armdecomlvl6'].weapondefs.disintegrator.damage.default = 40

unitsTable['armdecomlvl10'] = VFS.Include('units/other/evocom/armcomlvl10.lua').armcomlvl10 --if this filepath is changed, the unit will no longer work!
unitsTable['armdecomlvl10'].selfdestructas = "decoycommander"
unitsTable['armdecomlvl10'].explodeas = "decoycommander"
unitsTable['armdecomlvl10'].corpse = nil
unitsTable['armdecomlvl10'].customparams.evolution_target = nil
unitsTable['armdecomlvl10'].customparams.iscommander = nil
unitsTable['armdecomlvl10'].customparams.effigy = nil
unitsTable['armdecomlvl10'].customparams.i18nfromunit = "armcomlvl10"
unitsTable['armdecomlvl10'].decoyfor = "armcomlvl10"
unitsTable['armdecomlvl10'].health = math.ceil(unitsTable['armdecomlvl10'].health*0.5)
unitsTable['armdecomlvl10'].weapondefs.disintegrator.damage.default = 40

unitsTable['cordecomlvl3'] = VFS.Include('units/other/evocom/corcomlvl3.lua').corcomlvl3 --if this filepath is changed, the unit will no longer work!
unitsTable['cordecomlvl3'].selfdestructas = "decoycommander"
unitsTable['cordecomlvl3'].explodeas = "decoycommander"
unitsTable['cordecomlvl3'].corpse = nil
unitsTable['cordecomlvl3'].customparams.evolution_target = nil
unitsTable['cordecomlvl3'].customparams.iscommander = nil
unitsTable['cordecomlvl3'].customparams.effigy = nil
unitsTable['cordecomlvl3'].customparams.i18nfromunit = "corcomlvl3"
unitsTable['cordecomlvl3'].decoyfor = "corcomlvl3"
unitsTable['cordecomlvl3'].health = math.ceil(unitsTable['cordecomlvl3'].health*0.5)
unitsTable['cordecomlvl3'].weapondefs.disintegrator.damage.default = 40

unitsTable['cordecomlvl6'] = VFS.Include('units/other/evocom/corcomlvl6.lua').corcomlvl6 --if this filepath is changed, the unit will no longer work!
unitsTable['cordecomlvl6'].selfdestructas = "decoycommander"
unitsTable['cordecomlvl6'].explodeas = "decoycommander"
unitsTable['cordecomlvl6'].corpse = nil
unitsTable['cordecomlvl6'].customparams.evolution_target = nil
unitsTable['cordecomlvl6'].customparams.iscommander = nil
unitsTable['cordecomlvl6'].customparams.effigy = nil
unitsTable['cordecomlvl6'].customparams.i18nfromunit = "corcomlvl6"
unitsTable['cordecomlvl6'].decoyfor = "corcomlvl6"
unitsTable['cordecomlvl6'].health = math.ceil(unitsTable['cordecomlvl6'].health*0.5)
unitsTable['cordecomlvl6'].weapondefs.disintegrator.damage.default = 40

unitsTable['cordecomlvl10'] = VFS.Include('units/other/evocom/corcomlvl10.lua').corcomlvl10 --if this filepath is changed, the unit will no longer work!
unitsTable['cordecomlvl10'].selfdestructas = "decoycommander"
unitsTable['cordecomlvl10'].explodeas = "decoycommander"
unitsTable['cordecomlvl10'].corpse = nil
unitsTable['cordecomlvl10'].customparams.evolution_target = nil
unitsTable['cordecomlvl10'].customparams.iscommander = nil
unitsTable['cordecomlvl10'].customparams.effigy = nil
unitsTable['cordecomlvl10'].customparams.i18nfromunit = "corcomlvl10"
unitsTable['cordecomlvl10'].decoyfor = "corcomlvl10"
unitsTable['cordecomlvl10'].health = math.ceil(unitsTable['cordecomlvl10'].health*0.5)
unitsTable['cordecomlvl10'].weapondefs.disintegrator.damage.default = 40

return unitsTable