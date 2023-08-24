TWEJ_TheDeadmines = {
    name = 'The Deadmines',
    minLevel = 18,
    maxLevel = 12,
    lore = 'It is said the Deadmines\' gold deposits once accounted for a third of Stormwind\'s treasure reserves. Amid ' ..
            'the chaos of the First War, the mines were abandoned and later thought to be haunted, leaving them relatively ' ..
            'untouched until the Defias Brotherhood -- a group of former laborers turned brigands -- claimed the labyrinth as a ' ..
            'base of operations for its subversive activities against Stormwind.',
    loreBg = 'ui-ej-lorebg-deadmines',
    buttonBackground = 'ui-ej-dungeonbutton-deadmines',
    encounterBackground = 'ui-ej-background-deadmines',
    bosses = {
        [1] = {
            name = "Rhahk'Zor",
            lore = "Rhahk'zor is the foreman in charge of Edwin VanCleef's construction projects.",
            icon = "ui-ej-boss-rhahkzor",
            abilities = {
                [1] = {
                    name = 'Rhahk\'Zor Slam',
                    description = 'Inflicted damage to an enemy, stunning it for 3 sec.',
                    icon = 'Interface\\Icons\\inv_gauntlets_05',
                    height = 90
                }
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5187:0:0:0:0:0:0:0:0\124h[Rhahk'Zor's Hammer]\124h\124r",
                    type = 'Two-Hand', class = 'Mace'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:872:0:0:0:0:0:0:0:0\124h[Rockslicer]\124h\124r",
                    type = 'Two-Hand', class = 'Axe'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:80706:0:0:0:0:0:0:0:0\124h[Ogremight Gauntlets]\124h\124r",
                    type = 'Hands', class = 'Mail'
                }
            }
        },
        [2] = {
            name = "Miner Johnson (R)",
            lore = "Miner Johnson is a rare mob with loot sought after by twink characters.",
            icon = "ui-ej-boss-minerjohnson",
            abilities = {
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:5444:0:0:0:0:0:0:0:0\124h[Miner's Cape]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:5443:0:0:0:0:0:0:0:0\124h[Gold-plated Buckler]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                }
            }
        },
        [3] = {
            name = "Sneed",
            lore = "Sneed is a level 20 elite goblin in the Deadmines. ",
            icon = "ui-ej-boss-sneed",
            abilities = {
                [1] = {
                    name = 'Disarm',
                    description = 'Disarmed an enemy, forcing it to stop wielding its weapon for 5 sec.',
                    icon = 'Interface\\Icons\\ability_warrior_disarm',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:7365:0:0:0:0:0:0:0:0\124h[Gnoam Sprecklesprocket]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cffffffff\124Hitem:2169:0:0:0:0:0:0:0:0\124h[Buzzer Blade]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
                [4] = {
                    link = "\124cff1eff00\124Hitem:1937:0:0:0:0:0:0:0:0\124h[Buzz Saw]\124h\124r",
                    type = 'One-Hand', class = 'Sword'
                },
                [5] = {
                    link = "\124cff1eff00\124Hitem:5195:0:0:0:0:0:0:0:0\124h[Gold-flecked Gloves]\124h\124r",
                    type = 'Hands', class = 'Cloth'
                },
                [6] = {
                    link = "\124cff1eff00\124Hitem:80707:0:0:0:0:0:0:0:0\124h[Operator Boots]\124h\124r",
                    type = 'Feet', class = 'Leather'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:5194:0:0:0:0:0:0:0:0\124h[Taskmaster Axe]\124h\124r",
                    type = 'Two-Hand', class = 'Axe'
                },
            }
        },
        [4] = {
            name = "Gilnid",
            lore = " In the crafting of technological automatons, Gilnid may have had no equal. Amoral beyond the ability of the goblins to stomach, Gilnid was cast out of Booty Bay when his insane experiments ran amok in the city’s marketplace. Gilnid had no interest in politics, and played no part in the Brotherhood’s decision making, but the Brotherhood funded his experiments and kept him supplied with parts. VanCleef had enormous — perhaps too much — respect for his mad talents.",
            icon = "ui-ej-boss-gilnid",
            abilities = {
                [1] = {
                    name = 'Molten Metal',
                    description = 'Inflicted Fire damage every 3 sec. to an enemy, increasing the time between its attacks by 54% and its movement by 50% for 15 sec.',
                    icon = 'Interface\\Icons\\spell_fire_fireball',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:5199:0:0:0:0:0:0:0:0\124h[Smelting Pants]\124h\124r",
                    type = 'Legs', class = 'Leather'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:1156:0:0:0:0:0:0:0:0\124h[Lavishly Jeweled Ring]\124h\124r",
                    type = 'Finger', class = ''
                }
            }
        },
        [5] = {
            name = "Mr. Smite",
            lore = "Mr. Smite is the first mate under Captain Greenskin. He enjoys playing with his victims, making them believe they could win, while gradually wielding increasingly deadly weapons.",
            icon = "ui-ej-boss-mrsmite",
            abilities = {
                [1] = {
                    name = 'Smite Slam',
                    description = 'Inflicts 50 damage to an enemy, stunning it for 3 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Smite Stomp',
                    description = 'Stuns all enemies within 45 yards for 10 sec.',
                    icon = 'Interface\\Icons\\ability_warstomp',
                    height = 90
                },
                [3] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:5192:0:0:0:0:0:0:0:0\124h[Thief's Blade]\124h\124r",
                    type = 'One-Hand', class = 'Sword'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:5196:0:0:0:0:0:0:0:0\124h[Smite's Reaver]\124h\124r",
                    type = 'One-Hand', class = 'Axe'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:7230:0:0:0:0:0:0:0:0\124h[Smite's Mighty Hammer]\124h\124r",
                    type = 'Two-Hand', class = 'Mace'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:81007:0:0:0:0:0:0:0:0\124h[Blackened Defias Mask]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
            }
        },
        [6] = {
            name = "Cookie",
            lore = "Cookie is a elite murloc in the Deadmines in the service of Captain Greenskin and Edwin VanCleef. He is the only optional boss in The Deadmines. How he became a cook in VanCleef and Greenskin's service is unknown.",
            icon = "ui-ej-boss-captaincookie",
            abilities = {
                [1] = {
                    name = 'Acid Splash',
                    description = 'Inflicts Nature damage to nearby enemies every 5 sec. for 30 sec.',
                    icon = 'Interface\\Icons\\inv_drink_06',
                    height = 90
                },
                [2] = {
                    name = 'Cookie\'s Cooking',
                    description = 'Heals the caster for 111 to 129.',
                    icon = 'Interface\\Icons\\spell_holy_heal',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:60526:0:0:0:0:0:0:0:0\124h[Grayson's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cffffffff\124Hitem:8490:0:0:0:0:0:0:0:0\124h[Siamese]\124h\124r",
                    type = 'Companion', class = ''
                },
                [4] = {
                    link = "\124cff1eff00\124Hitem:5197:0:0:0:0:0:0:0:0\124h[Cookie's Tenderizer]\124h\124r",
                    type = 'One-Hand', class = 'Mace'
                },
                [5] = {
                    link = "\124cff1eff00\124Hitem:80708:0:0:0:0:0:0:0:0\124h[Cookie's Apron]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:5198:0:0:0:0:0:0:0:0\124h[Cookie's Stirring Rod]\124h\124r",
                    type = 'Ranged', class = 'Wand'
                },
            }
        },
        [7] = {
            name = "Captain Greenskin",
            lore = "Captain Greenskin is a goblin captain in the employ of Edwin VanCleef.",
            icon = "ui-ej-boss-captaingreenskin",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and its nearest ally.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Poisoned Harpoon',
                    description = 'Inflicts normal damage plus 30 to an enemy, then an additional 45 Nature damage every 10 sec. for 1 min.',
                    icon = 'Interface\\Icons\\ability_poisons',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:10403:0:0:0:0:0:0:0:0\124h[Blackened Defias Belt]\124h\124r",
                    type = 'Waist', class = 'Leather'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:5200:0:0:0:0:0:0:0:0\124h[Impaling Harpoon]\124h\124r",
                    type = 'Two-Hand', class = 'Polearm'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:5201:0:0:0:0:0:0:0:0\124h[Emberstone Staff]\124h\124r",
                    type = 'Two-Hand', class = 'Staff'
                },
            }
        },
        [8] = {
            name = "Edwin VanCleef",
            lore = "The House of Nobles - no, the entire kingdom of Stormwind will pay for their crimes against the Stonemasons." ..
                    "Edwin VanCleef was the leader of the Stonemasons Guild that rebuilt Stormwind City after it was sacked by the Horde in the First War. " ..
                    "A disagreement with the House of Nobles led VanCleef to found the criminal organization known as the Defias Brotherhood. ",
            icon = "ui-ej-boss-edwinvancleef",
            abilities = {
                [1] = {
                    name = 'Thrash',
                    description = 'Gave the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'VanCleef\'s Allies',
                    description = 'Summoned a pair of Defias Blackguards to assist the caster.',
                    icon = 'Interface\\Icons\\trade_engineering',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:2874:0:0:0:0:0:0:0:0\124h[An Unsent Letter]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:3637:0:0:0:0:0:0:0:0\124h[Head of VanCleef]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {
                    link = "\124cffffffff\124Hitem:81315:0:0:0:0:0:0:0:0\124h[Prototype Shredder X0-1 Schematic]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [4] = {},
                [5] = {
                    link = "\124cff0070dd\124Hitem:5202:0:0:0:0:0:0:0:0\124h[Corsair's Overshirt]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:5193:0:0:0:0:0:0:0:0\124h[Cape of the Brotherhood]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:10399:0:0:0:0:0:0:0:0\124h[Blackened Defias Armor]\124h\124r",
                    type = 'Chest', class = 'Leather'
                },
                [8] = {
                    link = "\124cff0070dd\124Hitem:81005:0:0:0:0:0:0:0:0\124h[Spiked Defias Spaulders]\124h\124r",
                    type = 'Shoulder', class = 'Mail'
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:5191:0:0:0:0:0:0:0:0\124h[Cruel Barb]\124h\124r",
                    type = 'One-Hand', class = 'Sword'
                },
            }
        },
        [9] = {
            name = "Trash Mobs",
            lore = "Criminal organization known as the Defias Brotherhood.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Bloodsail Companion',
                    description = 'Summons 1 Defias Companion to accompany the caster until dismissed.',
                    icon = 'Interface\\Icons\\ability_eyeoftheowl',
                    height = 90
                },
                [2] = {
                    name = 'Fire Blast',
                    description = 'Blasts the enemy for 103 to 128 Fire damage.',
                    icon = 'Interface\\Icons\\spell_fire_fireball',
                    height = 90
                },
                [3] = {
                    name = 'Frost Armor',
                    description = 'Encases the caster in a layer of frost that lasts 1800 sec. The thick ice increases armor by 12, slows melee attackers\' movement to 1%, and increases the time between their attacks by 1%.',
                    icon = 'Interface\\Icons\\spell_frost_frostarmor02',
                    height = 90
                },
                [4] = {
                    name = 'Frost Nova',
                    description = 'Blasts enemies near the caster for 19 to 22 Frost damage and freezes them in place for up to 8 sec. Damage caused may interrupt the effect.',
                    icon = 'Interface\\Icons\\spell_frost_frostnova',
                    height = 90
                },
                [5] = {
                    name = 'Dazed',
                    description = 'Slows the target\'s movement by 50% for 10 sec.',
                    icon = 'Interface\\Icons\\spell_frost_stun',
                    height = 90
                },
                [6] = {
                    name = 'Melt Ore',
                    description = 'Inflicts 140 Fire damage to nearby enemies and reduces their movement speed by 40% for 20 sec.',
                    icon = 'Interface\\Icons\\spell_fire_selfdestruct',
                    height = 90
                },
                [7] = {
                    name = 'Summon Remote-Controlled Golem',
                    description = 'Summons 1 Remote-Controlled Golem to aid the caster in battle for 1 min.',
                    icon = 'Interface\\Icons\\ability_repair',
                    height = 90
                },
                [8] = {
                    name = 'Axe Toss',
                    description = 'Tosses an Axe at enemies and stuns them for 3 seconds.',
                    icon = 'Interface\\Icons\\inv_axe_04',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cffffffff\124Hitem:8492:0:0:0:0:0:0:0:0\124h[Green Wing Macaw]\124h\124r',
                    type = 'Companion', class = ''
                },
                [2] = {
                    link = '\124cffffffff\124Hitem:7997:0:0:0:0:0:0:0:0\124h[Red Defias Mask]\124h\124r',
                    type = 'Head', class = 'Rogue'
                },
                [3] = {
                    link = "\124cff1eff00\124Hitem:1951:0:0:0:0:0:0:0:0\124h[Blackwater Cutlass]\124h\124r",
                    type = 'One-hand', class = 'Sword'
                },
                [4] = {
                    link = "\124cff1eff00\124Hitem:80802:0:0:0:0:0:0:0:0\124h[Goblin Mail Boots]\124h\124r",
                    type = 'Feet', class = 'Mail'
                },
                [5] = {
                    link = "\124cff1eff00\124Hitem:80803:0:0:0:0:0:0:0:0\124h[Goblin Mail Hauberk]\124h\124r",
                    type = 'Chest', class = 'Mail'
                },
                [6] = {
                    link = "\124cff1eff00\124Hitem:1943:0:0:0:0:0:0:0:0\124h[Goblin Mail Leggings]\124h\124r",
                    type = 'Legs', class = 'Mail'
                },
                [7] = {
                    link = "\124cff1eff00\124Hitem:1944:0:0:0:0:0:0:0:0\124h[Metalworking Gloves]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
                [8] = {
                    link = "\124cff1eff00\124Hitem:1936:0:0:0:0:0:0:0:0\124h[Goblin Screwdriver]\124h\124r",
                    type = 'One-hand', class = 'Dagger'
                },
            }
        },
    }
}
