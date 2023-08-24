TWEJ_MaraudonOrange = {
    parent = 17,
    name = 'Maraudon Orange Crystals',
    minLevel = 20,
    maxLevel = 30,
    lore = 'Lore text',
    loreBg = 'ui-ej-lorebg-maraudon',
    buttonBackground = 'ui-ej-dungeonbutton-maraudon',
    encounterBackground = 'ui-ej-background-maraudon',
    bosses = {
        [1] = {
            name = "Noxxion",
            lore = "Noxxion is a living embodiment of corruption. Theradras ordered her ally Lord Vyletongue to create this putrid elemental to be a powerful servant and a loyal pet to ease the princess's loneliness. Noxxion spreads its toxic essence into areas of Maraudon that have not yet withered under Theradras's malign influence.",
            icon = "ui-ej-boss-noxxion",
            abilities = {
                [1] = {
                    name = 'Toxic Volley',
                    description = 'Noxxion unleashes a volley of toxin, inflicting Nature damage instantly to all players and additional Nature damage every 3 seconds for 15 sec.',
                    icon = 'Interface\\Icons\\spell_nature_corrosivebreath',
                    height = 90
                },
                [2] = {
                    name = 'Uppercut',
                    description = 'Noxxion uppercuts his current target, inflicting Physical damage and knocking them away.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Summon Noxxion Spawn',
                    description = 'Noxxion\'s body divides into 5 Noxxion Spawns, rendering him unable to fight for up to 20 seconds. Once all 5 Noxxion Spawns are killed, Noxxion regains his original form.',
                    icon = 'Interface\\Icons\\spell_nature_corrosivebreath',
                    height = 90
                },
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [2] = {
            name = "Razorlash",
            lore = "Razorlash was made to accompany Noxxion through Maraudon. In time, this new creation became one of the princess' most cherished servants. Razorlash constantly wanders the caves alongside Noxxion, using thorny tendrils to shred any untainted plant life it can find.",
            icon = "ui-ej-boss-razorlash",
            abilities = {
                [1] = {
                    name = 'Puncture',
                    description = 'Razorlash punctures its current target, inflicting Physical damage every 2 seconds for 10 sec.',
                    icon = 'Interface\\Icons\\ability_backstab',
                    height = 90
                },
                [2] = {
                    name = 'Thrash',
                    description = 'Razorlash thrashes its current target, attacking two additional times.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Cleave',
                    description = 'Razorlash cleaves, inflicting Physical damage to its current target and their nearest allies, affecting up to 3 targets.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
    }
}

--'', '',
