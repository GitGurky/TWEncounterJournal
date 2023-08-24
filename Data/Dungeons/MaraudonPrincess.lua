TWEJ_MaraudonPrincess = {
    parent = 17,
    name = 'Maraudon Princess',
    minLevel = 20,
    maxLevel = 30,
    lore = 'The elemental shrine, consisting of many giants.',
    loreBg = 'ui-ej-lorebg-maraudon',
    buttonBackground = 'ui-ej-dungeonbutton-maraudon',
    encounterBackground = 'ui-ej-background-maraudon',
    bosses = {
        [1] = {
            name = "Landslide",
            lore = "For years, the ancient mountain giant known as Landslide cultivated brilliant crystal gardens in Maraudon, but Theradras enthralled the behemoth when she took up residence there. This once-stoic giant now lives only to serve his tyrannical new master.",
            icon = "ui-ej-boss-landslide",
            abilities = {
                [1] = {
                    name = 'Knock Away',
                    description = 'Inflicts normal damage plus 30 to an enemy and knocks it back.',
                    icon = 'Interface\\Icons\\Inv_auntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Landslide',
                    description = 'Summons Theradrim Shardlings every 2 seconds and stuns enemies in an area for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
                [3] = {
                    name = 'Trample',
                    description = 'Inflicts normal damage plus additional damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_nature_natureswrath',
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
            name = "Tinkerer Gizlock",
            lore = "Tinkerer Gizlock and five other gem hunters snuck into Maraudon to mine its highly prized crystals. Their plan went horribly wrong when satyrs slaughtered everyone in the party save for Gizlock. The goblin, trapped within the caves and driven to the brink of madness, sees himself as the subterranean region's new ruler.",
            icon = "ui-ej-boss-tinkerergizlock",
            abilities = {
                [1] = {
                    name = 'Shoot',
                    description = 'Shoots at an enemy, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability_marksmanship',
                    height = 90
                },
                [2] = {
                    name = 'Bomb',
                    description = 'Bombs all enemies in a selected area, inflicting Fire damage.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
                    height = 90
                },
                [3] = {
                    name = 'Flash Bomb',
                    description = 'Causes all Beasts in a 5 yard radius to run away for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_darksummoning',
                    height = 90
                },
                [4] = {
                    name = 'Goblin Dragon Gun',
                    description = 'Deals 61 to 69 fire damage for 8 sec to all targets in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Spell_fire_incinerate',
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
        [3] = {
            name = "Rotgrip",
            lore = "Rumor has it that Rotgrip has dwelled in Maraudon's subterranean waters for millennia. The famed dwarven hunter Hemet Nesingwary once proclaimed that the beast could not be found, and a number of amateur trackers accepted the challenge of seeking out the legendary creature. None of them ever returned.",
            icon = "ui-ej-boss-rotgrip",
            abilities = {
                [1] = {
                    name = 'Puncture',
                    description = 'Rotgrip punctures his current target, inflicting Physical damage every 2 seconds for 10 sec.',
                    icon = 'Interface\\Icons\\Ability_backstab',
                    height = 90
                },
                [2] = {
                    name = 'Fatal Bite',
                    description = 'Rotgrip bites his current target, inflicting Physical damage and healing himself for twice the amount of damage dealt.',
                    icon = 'Interface\\Icons\\Ability_backstab',
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
        [4] = {
            name = "Princess Theradras",
            lore = "The earth elemental Theradras, Therazane the Stonemother's sole daughter, resides in Maraudon's inner sanctum. Influenced by the Old Gods, the princess transformed her home into a den of corruption and suffering. Some believe that her foul powers are tied to the spirit of her dead lover, Zaetar. If so, liberating the fallen keeper of the grove might be the only hope of cleansing Maraudon.",
            icon = "ui-ej-boss-princesstheradras",
            abilities = {
                [1] = {
                    name = 'Boulder',
                    description = 'Hurls a boulder at an enemy.',
                    icon = 'Interface\\Icons\\Inv_stone_14',
                    height = 90
                },
                [2] = {
                    name = 'Dust Field',
                    description = 'Shake the ground nearby, damaging nearby enemies and knocking them back.',
                    icon = 'Interface\\Icons\\Spell_nature_cyclone',
                    height = 90
                },
                [3] = {
                    name = 'Repulsive Gaze',
                    description = 'Roars at an enemy, paralyzing it with terror for 6 sec. and causing all other nearby enemies to flee in fear.',
                    icon = 'Interface\\Icons\\Ability_golemthunderclap',
                    height = 90
                },
                [4] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
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
