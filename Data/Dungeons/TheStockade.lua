TWEJ_TheStockade = {
    name = 'The Stockade',
    minLevel = 20,
    maxLevel = 30,
    lore = 'Stormwind Stockade is a high-security prison complex, hidden beneath the canal district of Stormwind city. Presided over by Warden Thelwater, Stormwind Stockade is home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land. Recently, a prisoner-led revolt has resulted in a state of pandemonium within the stockade - where the guards have been driven out and the convicts roam free. Warden Thelwater has managed to escape the holding area and is currently enlisting brave thrill-seekers to venture into the prison and kill the uprising\'s mastermind - the cunning felon, Bazil Thredd.',
    loreBg = 'ui-ej-lorebg-thestockade',
    buttonBackground = 'ui-ej-dungeonbutton-thestockade',
    encounterBackground = 'ui-ej-background-thestockade',
    bosses = {
        [1] = {
            name = "Targorr the Dread",
            lore = "argorr the Dread served the Blackrock orcs under Gath'Ilzogg as supreme Executioner. His methods were ruthless, even by orcish standards. Men who fought bravely to defend the Kingdom were tortured on his whim. Targorr was captured and sent to the Stockade, however due to the corrupt and inefficient legal system he was not executed as his actions so richly deserved. During the uprising in the Stockade, the ruthless orc fell in line with the Defias rioters.",
            icon = "ui-ej-boss-targorrthedread",
            abilities = {
                [1] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Enrage',
                    description = 'Enrages, increasing physical damage and attack speed for 2 min.',
                    icon = 'Interface\\Icons\\spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:3630:0:0:0:0:0:0:0:0\124h[Head of Targorr]\124h\124r",
                    type = 'Quest item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:80721:0:0:0:0:0:0:0:0\124h[Heavy Prison Cuffs]\124h\124r",
                    type = 'Wrist', class = 'Mail'
                },
                [4] = {
                    link = "\124cff1eff00\124Hitem:80722:0:0:0:0:0:0:0:0\124h[Dreadskull Pauldrons]\124h\124r",
                    type = 'Shoulder', class = 'Leather'
                },
            }
        },
        [2] = {
            name = "Kam Deepfury",
            lore = "Kam Deepfury, according to Alliance intelligence in Dun Modr, has been determined as the organizer of the explosion that destroyed one of the bridges in the Thandol Span, as well as the death of one of Longbraid the Grim's kin. Motley Garmason wants his head as retribution for the deed. Unlike most other prisoners in the Stockade, he is not a member of the Defias Brotherhood.",
            icon = "ui-ej-boss-kamdeepfury",
            abilities = {
                [1] = {
                    name = 'Shield Slap',
                    description = 'Inflicts damage to an enemy, stunning it for 2 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Shield Wall',
                    description = 'Reduces all damage taken by 60% for 12 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:3640:0:0:0:0:0:0:0:0\124h[Head of Deepfury]\124h\124r",
                    type = 'Quest item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:80723:0:0:0:0:0:0:0:0\124h[Nail on a Plank]\124h\124r",
                    type = 'Main-Hand', class = 'Mace'
                },
                [4] = {
                    link = "\124cff1eff00\124Hitem:2280:0:0:0:0:0:0:0:0\124h[Kam's Walking Stick]\124h\124r",
                    type = 'Two-Hand', class = 'Staff'
                },
            }
        },
        [3] = {
            name = "Hamhock",
            lore = "Hamhock is a captured ogre from Duskwood.",
            icon = "ui-ej-boss-hamhock",
            abilities = {
                [1] = {
                    name = 'Bloodlust',
                    description = 'Increases an ally\'s attack speed by 30% for 30 sec.',
                    icon = 'Interface\\Icons\\spell_nature_bloodlust',
                    height = 90
                },
                [2] = {
                    name = 'Chain Lightning',
                    description = 'Hurls a lightning bolt at the enemy, dealing 191 to 217 Nature damage and then jumping to additional nearby enemies. Each jump reduces the damage by 30%. Affects 3 total targets.',
                    icon = 'Interface\\Icons\\spell_nature_chainlightning',
                    height = 120
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:80724:0:0:0:0:0:0:0:0\124h[Cell Heater]\124h\124r",
                    type = 'Off-Hand', class = ''
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:80725:0:0:0:0:0:0:0:0\124h[Hamhock's Nose Ring]\124h\124r",
                    type = 'Finger', class = ''
                }
            }
        },
        [4] = {
            name = "Bruegal Ironknuckle (R)",
            lore = "Bruegal Ironknuckle is a rare elite dwarf in the Stormwind Stockade.",
            icon = "ui-ej-boss-bruegalironknuckle",
            abilities = {
            },
            loot = {
                [1] = {
                    link = "\124cff0070dd\124Hitem:2942:0:0:0:0:0:0:0:0\124h[Iron Knuckles]\124h\124r",
                    type = 'One-Hand', class = 'Fist Weapon'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:3228:0:0:0:0:0:0:0:0\124h[Jimmied Handcuffs]\124h\124r",
                    type = 'Wrist', class = 'Mail'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:2941:0:0:0:0:0:0:0:0\124h[Prison Shank]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
            }
        },
        [5] = {
            name = "Dextren Ward",
            lore = "Dextren Ward is a human mini-boss particularly dangerous because he could cause fear, very deadly in a small cramped instance like The Stockade. It was recommended you cleared all mobs in nearby rooms before attempting him.",
            icon = "ui-ej-boss-dextrenward",
            abilities = {
                [1] = {
                    name = 'Intimidating Shout',
                    description = 'Shouts at nearby enemies causing them to flee in fear for 6 sec.',
                    icon = 'Interface\\Icons\\ability_golemthunderclap',
                    height = 90
                },
                [2] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting weapon damage plus additional damage.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:3628:0:0:0:0:0:0:0:0\124h[Hand of Dextren Ward]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:2909:0:0:0:0:0:0:0:0\124h[Red Wool Bandana]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff1eff00\124Hitem:80727:0:0:0:0:0:0:0:0\124h[Broken Bottle]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
                [5] = {
                    link = "\124cff1eff00\124Hitem:80728:0:0:0:0:0:0:0:0\124h[Stormwind Guard Spear]\124h\124r",
                    type = 'Two-Hand', class = 'Polearm'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:80726:0:0:0:0:0:0:0:0\124h[Gravedigger Boots]\124h\124r",
                    type = 'Feet', class = 'Cloth'
                },
            }
        },
        [6] = {
            name = "Bazil Thredd",
            lore = "Bazil Thredd is the final boss of the Stormwind Stockade, and member of the Defias Brotherhood. As the lieutenant of Edwin VanCleef, he is leading the bandits of the Defias Brotherhood in The Stockade. Warden Thelwater wanted his head.",
            icon = "ui-ej-boss-bazilthredd",
            abilities = {
                [1] = {
                    name = 'Battle Shout',
                    description = 'Increases the melee attack power of nearby party members for 2 min.',
                    icon = 'Interface\\Icons\\ability_warrior_battleshout',
                    height = 90
                },
                [2] = {
                    name = 'Smoke Bomb',
                    description = 'Casts a smoke bomb, stunning nearby enemies for 4 sec.',
                    icon = 'Interface\\Icons\\ability_hibernation',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:2926:0:0:0:0:0:0:0:0\124h[Head of Bazil Thredd]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:2909:0:0:0:0:0:0:0:0\124h[Red Wool Bandana]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff1eff00\124Hitem:80729:0:0:0:0:0:0:0:0\124h[Standard Issue Tunic]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [5] = {
                    link = "\124cff1eff00\124Hitem:80730:0:0:0:0:0:0:0:0\124h[Convict Moccasins]\124h\124r",
                    type = 'Feet', class = 'Leather'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:80731:0:0:0:0:0:0:0:0\124h[Runed Hookblade]\124h\124r",
                    type = 'Main Hand', class = 'Sword'
                },
            }
        },
        [7] = {
            name = "Trash Mobs",
            lore = "",
            icon = "ui-ej-boss-default",
            abilities = {
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:2909:0:0:0:0:0:0:0:0\124h[Red Wool Bandana]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:1076:0:0:0:0:0:0:0:0\124h[Defias Renegade Ring]\124h\124r",
                    type = 'Finger', class = ''
                },
            }
        },
    }
}
