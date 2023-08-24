TWEJ_WailingCaverns = {
    name = 'Wailing Caverns',
    minLevel = 17,
    maxLevel = 24,
    lore = '     In years past, a night elf druid named Naralex discovered a network of underground caverns within the heart of the Barrens.' ..
            ' Dubbed the \'Wailing Caverns\', these natural caves were filled with steam fissures which produced long, mournful wails as ' ..
            'they vented. Naralex believed he could use the caverns\' underground springs to restore lushness and fertility to the Barrens - ' ..
            'but to do so would require siphoning the energies of the fabled Emerald Dream.\n\n     Once connected to the Dream however, the druid\'s ' ..
            'vision somehow became a nightmare. Soon the Wailing Caverns began to change - the waters turned foul and the once-docile creatures ' ..
            'inside metamorphosed into vicious, deadly predators. It is said that Naralex himself still resides somewhere inside the heart of the' ..
            ' labyrinth, trapped beyond the edges of the Emerald Dream. Even his former acolytes have been corrupted by their master\'s waking nightmare - ' ..
            'transformed into the wicked Druids of the Fang.',
    loreBg = 'ui-ej-lorebg-wailingcaverns',
    buttonBackground = 'ui-ej-dungeonbutton-wailingcaverns',
    encounterBackground = 'ui-ej-background-wailingcaverns',
    bosses = {
        [1] = {
            name = "Kresh",
            lore = "An ancient resident of the Wailing Caverns, this giant turtle wanders the underground caves, his resilient mind unaffected by Naralex's relentless nightmares. Don't be fooled by his happy disposition; Kresh has thwarted many adventurers who longed to steal his massive shell.",
            icon = "ui-ej-boss-kresh",
            abilities = {
                [1] = {
                    name = 'Crushing Bite',
                    description = 'Bites at an enemy\'s armor, reducing it by 10% for 20 sec.',
                    icon = 'Interface\\Icons\\Inv_misc_bone_09',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:6443:0:0:0:0:0:0:0:0\124h[Deviate Hide]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = '\124cffffffff\124Hitem:6447:0:0:0:0:0:0:0:0\124h[Worn Turtle Shell Shield]\124h\124r',
                    type = 'Off-Hand', class = 'Shield'
                },
                [4] = {
                    link = '\124cff1eff00\124Hitem:80710:0:0:0:0:0:0:0:0\124h[Turtle Scale Shoulderguards]\124h\124r',
                    type = 'Shoulder', class = 'Mail'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:13245:0:0:0:0:0:0:0:0\124h[Kresh's Back]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
            }
        },
        [2] = {
            name = "Skum",
            lore = "Skum first journeyed to the Wailing Caverns for relief from the Barrens' hostile environment. Like many of the caves' other inhabitants, he quickly succumbed to corruption. His veins now pulse with dark energies that have transformed him into a mighty and ruthless beast beyond redemption.",
            icon = "ui-ej-boss-Skum",
            abilities = {
                [1] = {
                    name = 'Chained Bolt',
                    description = 'Strikes an enemy with a lightning bolt that arcs to another nearby enemy. The spell affects up to 3 targets, causing 28 to 32 Nature damage to each.',
                    icon = 'Interface\\Icons\\spell_nature_chainlightning',
                    height = 120
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:6443:0:0:0:0:0:0:0:0\124h[Deviate Hide]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = '\124cff1eff00\124Hitem:6448:0:0:0:0:0:0:0:0\124h[Tail Spike]\124h\124r',
                    type = 'One-Hand', class = 'Dagger'
                },
                [4] = {
                    link = '\124cff0070dd\124Hitem:6449:0:0:0:0:0:0:0:0\124h[Glowing Lizardscale Cloak]\124h\124r',
                    type = 'Cloak', class = ''
                },
                [5] = {
                    link = '\124cff0070dd\124Hitem:80712:0:0:0:0:0:0:0:0\124h[Charged Leggings]\124h\124r',
                    type = 'Legs', class = 'Cloth'
                },
            }
        },
        [3] = {
            name = "Lady Anacondra",
            lore = "Scarletleaf was the first to volunteer for Naralex's self-appointed mission to the Barrens. After her master's nightmare shattered her mind, the young acolyte cast aside her name, now envisioning a sinister reptilian future for Azeroth.",
            icon = "ui-ej-boss-ladyanacondra",
            abilities = {
                [1] = {
                    name = 'Healing Touch',
                    description = 'Heals a friendly target for 363 to 445.',
                    icon = 'Interface\\Icons\\spell_nature_healingtouch',
                    height = 90
                },
                [2] = {
                    name = 'Lightning Bolt',
                    description = 'Lord Pythas hurls a bolt of lightning at his current target, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
                    height = 90
                },
                [3] = {
                    name = 'Druid\'s Slumber',
                    description = 'Lord Pythas puts a player to sleep for 6 sec. Any hostile action will awaken the target.',
                    icon = 'Interface\\Icons\\spell_nature_sleep',
                    height = 90
                },
                [4] = {
                    name = 'Thorns Aura',
                    description = 'Lady Anacondra\'s thorns inflict Nature damage to any player that melee attack her.',
                    icon = 'Interface\\Icons\\spell_nature_thorns',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:9739:0:0:0:0:0:0:0:0\124h[Gem of Anacondra]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = '\124cffffffff\124Hitem:6446:0:0:0:0:0:0:0:0\124h[Snakeskin Bag]\124h\124r',
                    type = 'Container', class = 'Bag'
                },
                [4] = {
                    link = "\124cffffffff\124Hitem:5404:0:0:0:0:0:0:0:0\124h[Serpent's Shoulders]\124h\124r",
                    type = 'Shoulder', class = 'Leather'
                },
                [5] = {
                    link = '\124cff1eff00\124Hitem:10412:0:0:0:0:0:0:0:0\124h[Belt of the Fang]\124h\124r',
                    type = 'Waist', class = 'Leather'
                },
                [6] = {
                    link = '\124cff0070dd\124Hitem:80709:0:0:0:0:0:0:0:0\124h[Guardian Staff]\124h\124r',
                    type = 'Two-Hand', class = 'Staff'
                },
            }
        },
        [4] = {
            name = "Lord Cobrahn",
            lore = "Jarlaxla's skill at harnessing animal forms earned him renown among the druids of the Cenarion Circle. However, the Wailing Caverns' corruption twisted his unique abilities. Now, Jarlaxla has perfected a deadly serpentine form, renaming himself Cobrahn to reflect his vicious new found power.",
            icon = "ui-ej-boss-lordcobrahn",
            abilities = {
                [1] = {
                    name = 'Cobrahn Serpent Form',
                    description = 'Shapeshifts into a serpent for 5 min., increasing attack damage by 50, and increasing the time between attacks by 43%.',
                    icon = 'Interface\\Icons\\spell_nature_guardianward',
                    height = 90
                },
                [2] = {
                    name = 'Druid\'s Slumber',
                    description = 'Puts a player to sleep for 6 sec. Any hostile action will awaken the target.',
                    icon = 'Interface\\Icons\\spell_nature_sleep',
                    height = 90
                },
                [3] = {
                    name = 'Healing Touch',
                    description = 'Heals a friendly target for 363 to 445.',
                    icon = 'Interface\\Icons\\spell_nature_healingtouch',
                    height = 90
                },
                [4] = {
                    name = 'Lightning Bolt',
                    description = 'Lord Pythas hurls a bolt of lightning at his current target, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
                    height = 90
                },
                [5] = {
                    name = 'Poison',
                    description = 'Inflicts Nature damage to an enemy every 3 sec. for 30 sec.',
                    icon = 'Interface\\Icons\\spell_nature_corrosivebreath',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:9738:0:0:0:0:0:0:0:0\124h[Gem of Cobrahn]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:6465:0:0:0:0:0:0:0:0\124h[Robe of the Moccasin]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:6460:0:0:0:0:0:0:0:0\124h[Cobrahn's Grasp]\124h\124r",
                    type = 'Waist', class = 'Mail'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:10410:0:0:0:0:0:0:0:0\124h[Leggings of the Fang]\124h\124r",
                    type = 'Legs', class = 'Leather'
                },
            }
        },
        [5] = {
            name = "Lord Pythas",
            lore = "A childhood friend of Naralex, the warrior Aryn was a quick study in druidism. Despite his training, the acolyte was defenseless against the corruption that would strip away his sanity. Aryn has taken on the name Pythas, combining his impressive melee prowess with his druidic arsenal to vanquish intruders.",
            icon = "ui-ej-boss-lordpythas",
            abilities = {
                [1] = {
                    name = 'Healing Touch',
                    description = 'Heals a friendly target for 363 to 445.',
                    icon = 'Interface\\Icons\\spell_nature_healingtouch',
                    height = 90
                },
                [2] = {
                    name = 'Lightning Bolt',
                    description = 'Lord Pythas hurls a bolt of lightning at his current target, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
                    height = 90
                },
                [3] = {
                    name = 'Druid\'s Slumber',
                    description = 'Lord Pythas puts a player to sleep for 6 sec. Any hostile action will awaken the target.',
                    icon = 'Interface\\Icons\\spell_nature_sleep',
                    height = 90
                },
                [4] = {
                    name = 'Thunderclap',
                    description = 'Lord Pythas inflicts Nature damage to all players within 10 yards, increasing the time between their attacks by 40% and slowing their movement speed by 40% for 6 sec.',
                    icon = 'Interface\\Icons\\spell_nature_thunderclap',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:80864:0:0:0:0:0:0:0:0\124h[Everchanging Essence]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = '\124cffffffff\124Hitem:9740:0:0:0:0:0:0:0:0\124h[Gem of Pythas]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff1eff00\124Hitem:6473:0:0:0:0:0:0:0:0\124h[Armor of the Fang]\124h\124r",
                    type = 'Chest', class = 'Leather'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:80711:0:0:0:0:0:0:0:0\124h[Bracers of Wild Growth]\124h\124r",
                    type = 'Wrist', class = 'Leather'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:6472:0:0:0:0:0:0:0:0\124h[Stinging Viper]\124h\124r",
                    type = 'One-Hand', class = 'Mace'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:80798:0:0:0:0:0:0:0:0\124h[Charged Servo Arm]\124h\124r",
                    type = 'Main-Hand', class = 'Mace'
                },
            }
        },
        [6] = {
            name = "Lord Serpentis",
            lore = "The Druids of the Fang's leader was once Naralex's finest student. His tragic downfall stemmed from his desire to become a shan'do, or honored teacher like Naralex. As insanity took root, Serpentis rallied his brethren to his side and formed the Druids of the Fang.",
            icon = "ui-ej-boss-lordserpentis",
            abilities = {
                [1] = {
                    name = 'Healing Touch',
                    description = 'Heals a friendly target for 636 to 766.',
                    icon = 'Interface\\Icons\\spell_nature_healingtouch',
                    height = 90
                },
                [2] = {
                    name = 'Lightning Bolt',
                    description = 'Lord Pythas hurls a bolt of lightning at his current target, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
                    height = 90
                },
                [3] = {
                    name = 'Druid\'s Slumber',
                    description = 'Lord Pythas puts a player to sleep for 6 sec. Any hostile action will awaken the target.',
                    icon = 'Interface\\Icons\\spell_nature_sleep',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:80863:0:0:0:0:0:0:0:0\124h[Crystal of the Serpent]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = '\124cffffffff\124Hitem:9741:0:0:0:0:0:0:0:0\124h[Gem of Serpentis]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff1eff00\124Hitem:5970:0:0:0:0:0:0:0:0\124h[Serpent Gloves]\124h\124r",
                    type = 'Hands',
                    class = 'Cloth'
                },
                [5] = {
                    link = "\124cff1eff00\124Hitem:6459:0:0:0:0:0:0:0:0\124h[Savage Trodders]\124h\124r",
                    type = 'Feet',
                    class = 'Mail'
                },
                [6] = {
                    link = "\124cff1eff00\124Hitem:10411:0:0:0:0:0:0:0:0\124h[Footpads of the Fang]\124h\124r",
                    type = 'Feet',
                    class = 'Leather'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:6469:0:0:0:0:0:0:0:0\124h[Venomstrike]\124h\124r",
                    type = 'Ranged',
                    class = 'Bow'
                },
            }
        },
        [7] = {
            name = "Verdan the Everliving",
            lore = "Little is known about this creature prior to Naralex's arrival at the Wailing Caverns. Thought to be the caves' original guardian, Verdan the Everliving could not escape the corruption that befell its home. Verdan is allied with the insane druids and maintains its vigil against those who trespass into its domain.",
            icon = "ui-ej-boss-verdantheeverliving",
            abilities = {
                [1] = {
                    name = 'Grasping Vines',
                    description = 'Inflicts Physical damage to nearby enemies, knocking them down and immobilizing them for 10 sec.',
                    icon = 'Interface\\Icons\\spell_nature_stranglevines',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:6443:0:0:0:0:0:0:0:0\124h[Deviate Hide]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:6629:0:0:0:0:0:0:0:0\124h[Sporid Cape]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:6630:0:0:0:0:0:0:0:0\124h[Seedcloud Buckler]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:6631:0:0:0:0:0:0:0:0\124h[Living Root]\124h\124r",
                    type = 'Two-Hand', class = 'Staff'
                },
            }
        },
        [8] = {
            name = "Mutanus the Devourer",
            lore = "From the darkest corners of Naralex's twisted mind, the corruption plaguing the Emerald Dream has manifested in the form of the druid's worst enemy: murlocs. The aberration known as Mutanus has come to the waking world to devour any who seek to liberate Naralex from the Nightmare's clutches.",
            icon = "ui-ej-boss-mutanusthedevourer",
            abilities = {
                [1] = {
                    name = 'Naralex\'s Nightmare',
                    description = 'Puts the enemy target to sleep for up to 15 sec. Any hostile action will awaken the target. Only one target can be slept at a time.',
                    icon = 'Interface\\Icons\\spell_nature_sleep',
                    height = 90
                },
                [2] = {
                    name = 'Terrify',
                    description = 'Terrifies an enemy, causing it to flee in fear for 4 sec. Only 1 target can be terrified at a time.',
                    icon = 'Interface\\Icons\\Ability_physical_taun',
                    height = 90
                },
                [3] = {
                    name = 'Thunderclap',
                    description = 'Inflicts 94 to 106 Nature damage to nearby enemies, stunning them for 2.50 sec.',
                    icon = 'Interface\\Icons\\spell_nature_thunderclap',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:10441:0:0:0:0:0:0:0:0\124h[Glowing Shard]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = '\124cffffffff\124Hitem:6443:0:0:0:0:0:0:0:0\124h[Deviate Hide]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff0070dd\124Hitem:6463:0:0:0:0:0:0:0:0\124h[Deep Fathom Ring]\124h\124r",
                    type = 'Finger', class = ''
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:81006:0:0:0:0:0:0:0:0\124h[Cowl of the Fang]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:6461:0:0:0:0:0:0:0:0\124h[Slime-encrusted Pads]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:6627:0:0:0:0:0:0:0:0\124h[Mutant Scale Breastplate]\124h\124r",
                    type = 'Chest', class = 'Mail'
                },
            }
        },
        [9] = {
            name = "Deviate Faerie Dragon (R)",
            lore = "Even faerie dragons do not escape from the evil force of Naralex's nightmare. It is said that the faerie dragon and the thunder lizard, Skum, are pets of Lord Pythas",
            icon = "ui-ej-boss-deviatefaeriedragon",
            abilities = {
                [1] = {
                    name = 'Uppercut',
                    description = 'Inflicts normal damage plus 50 to an enemy, knocking it back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:6443:0:0:0:0:0:0:0:0\124h[Deviate Hide]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:6632:0:0:0:0:0:0:0:0\124h[Feyscale Cloak]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:5243:0:0:0:0:0:0:0:0\124h[Firebelcher]\124h\124r",
                    type = 'Ranged', class = 'Wand'
                },
            }
        },
        [10] = {
            name = "Trash Mobs",
            lore = "Naralex and his druids were transformed into the Druids of the Fang, and began seeking to remake that land to match their own, twisted dreams.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Healing Touch',
                    description = 'Heals a friendly target for 195 to 244.',
                    icon = 'Interface\\Icons\\spell_nature_healingtouch',
                    height = 90
                },
                [2] = {
                    name = 'Druid\'s Slumber',
                    description = 'Puts the enemy target to sleep for up to 15 sec. Any hostile action will awaken the target. Only one target can be slept at a time.',
                    icon = 'Interface\\Icons\\spell_nature_sleep',
                    height = 90
                },
                [3] = {
                    name = 'Lightning Bolt',
                    description = 'Blasts an enemy with lightning, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
                    height = 90
                },
                [4] = {
                    name = 'Serpent Form',
                    description = 'Shapeshifts into a serpent for 10 sec., increasing Physical damage by 25, but sacrificing the ability to cast spells.',
                    icon = 'Interface\\Icons\\ability_racial_bearform',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:6443:0:0:0:0:0:0:0:0\124h[Deviate Hide]\124h\124r',
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:10413:0:0:0:0:0:0:0:0\124h[Gloves of the Fang]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:80807:0:0:0:0:0:0:0:0\124h[Serpent's Bite]\124h\124r",
                    type = 'Main Hand', class = 'Fist Weapon'
                },
            }
        },
    }
}
