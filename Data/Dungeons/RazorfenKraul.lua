TWEJ_RazorfenKraul = {
    name = 'Razorfen Kraul',
    minLevel = 20,
    maxLevel = 30,
    lore = 'Ten thousand years ago - during the War of the Ancients, the mighty demigod, Agamaggan, came forth to battle the Burning Legion. Though the colossal boar fell in combat, his actions helped save Azeroth from ruin. Yet over time, in the areas where his blood fell, massive thorn-ridden vines sprouted from the earth. The quilboar - believed to be the mortal offspring of the mighty god, came to occupy these regions and hold them sacred. The heart of these thorn-colonies was known as the Razorfen. The great mass of Razorfen Kraul was conquered by the old crone, Charlga Razorflank. Under her rule, the shamanistic quilboar stage attacks on rival tribes as well as Horde villages. Some speculate that Charlga has even been negotiating with agents of the Scourge - aligning her unsuspecting tribe with the ranks of the Undead for some insidious purpose.',
    loreBg = 'ui-ej-lorebg-razorfenkraul',
    buttonBackground = 'ui-ej-dungeonbutton-razorfenkraul',
    encounterBackground = 'ui-ej-background-razorfenkraul',
    bosses = {
        [1] = {
            name = "Aggem Thorncurse",
            lore = "Quilboar society has long favored shamanism, and a tribe's greatest shaman are named prophets of Agamaggan. Calling upon the power of their demigod ancestor, these prophets may summon boar spirits to aid them in battle much as other shaman call upon spirit wolves.",
            icon = "ui-ej-boss-charlgarazorflank",
            abilities = {
                [1] = {
                    name = 'Battle Shout',
                    description = 'Increases attack power by 55.',
                    icon = 'Interface\\Icons\\Ability_warrior_battleshout',
                    height = 90
                },
                [2] = {
                    name = 'Chain Heal',
                    description = 'Infuses a wounded ally with healing energy that spreads to another nearby ally. The spell affects up to 3 targets, but the healing energy is diminished by 50% for each successive target.',
                    icon = 'Interface\\Icons\\Spell_nature_healingwavegreater',
                    height = 90
                },
                [3] = {
                    name = 'Summon Boar Spirit',
                    description = 'Summons 1 Boar Spirit to aid the caster in battle for 4 min.',
                    icon = 'Interface\\Icons\\Spell_magic_polymorphpig',
                    height = 90
                },

            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5825:0:0:0:0:0:0:0:0\124h[Treshala's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {},
				[3] = {
                    link = "\124cffffffff\124Hitem:6681:0:0:0:0:0:0:0:0\124h[Thornspike]\124h\124r",
                    type = 'One-hand', class = 'Dagger'
                },
				[4] = {
                    link = "\124cff1eff00\124Hitem:80732:0:0:0:0:0:0:0:0\124h[Boar Tamer Gloves]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
				[5] = {
                    link = "\124cff0070dd\124Hitem:80733:0:0:0:0:0:0:0:0\124h[Cursed Thornblade]\124h\124r",
                    type = 'Main Hand', class = 'Sword'
                },
            }
        },
        [2] = {
            name = "Agathelos the Raging",
            lore = "Boars are revered within quilboar culture, and particularly large and tenacious ones are seen as a favor from Agamaggan. Already a powerful creature, Agathelos has been fed Kraul bat guano, which produces a maddening effect, resulting in increased stamina and strength. The Death's Head plan to utilize Agathelos as a powerful weapon to crush all who oppose them.",
            icon = "ui-ej-boss-charlgarazorflank",
            abilities = {
                [1] = {
                    name = 'Frenzy',
                    description = 'Increases the caster\'s attack speed and the Physical damage it deals for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Rushing Charge',
                    description = 'Increases the caster\'s movement speed by 60% for 4 sec. and causes it to inflict an additional 10 damage on its first attack.',
                    icon = 'Interface\\Icons\\Ability_warstomp',
                    height = 90
                },
                [3] = {
                    name = 'Rampage',
                    description = 'Inflicts normal damage plus 7 to nearby enemies, stunning them for 2.50 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_natureswrath',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:6690:0:0:0:0:0:0:0:0\124h[Ferine Leggings]\124h\124r",
                    type = 'Legs', class = 'Leather'
                },
				[2] = {
                    link = "\124cff0070dd\124Hitem:6691:0:0:0:0:0:0:0:0\124h[Swinetusk Shank]\124h\124r",
                    type = 'One-hand', class = 'Dagger'
                },
				[3] = {
                    link = "\124cff0070dd\124Hitem:80735:0:0:0:0:0:0:0:0\124h[Warded Boarleather Belt]\124h\124r",
                    type = 'Waist', class = 'Leather'
                },
				[4] = {
                    link = "\124cff0070dd\124Hitem:80736:0:0:0:0:0:0:0:0\124h[Rageboar Harness]\124h\124r",
                    type = 'Chest', class = 'Leather'
                },
            }
        },
        [3] = {
            name = "Charlga Razorflank",
            lore = "The leader (or \"crone\") of the Death's Head and Razorfen tribes is Charlga Razorflank a quilboar who experienced an unparalleled and meteoric rise to power. Her aim is to resurrect the demigod Agamaggan but the dark and violent rituals Charlga and her minions perform are quite at odds with the Ancient's noble and protective demeanor.",
            icon = "ui-ej-boss-charlgarazorflank",
            abilities = {
                [1] = {
                    name = 'Chain Bolt',
                    description = 'Strikes an enemy with a lightning bolt that arcs to another nearby enemy. The spell affects up to 3 targets, causing 138 to 156 Nature damage to each.',
                    icon = 'Interface\\Icons\\Spell_nature_chainlightning',
                    height = 90
                },
                [2] = {
                    name = 'Mana Spike',
                    description = 'Restores the caster\'s mana.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [3] = {
                    name = 'Purity',
                    description = 'Makes the caster immune to all attacks and spells for 2 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_holybolt',
                    height = 90
                },
                [4] = {
                    name = 'Renew',
                    description = 'Heals the target for over 15 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_renew',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:17008:0:0:0:0:0:0:0:0\124h[Small Scroll]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {
                    link = "\124cffffffff\124Hitem:5825:0:0:0:0:0:0:0:0\124h[Treshala's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[3] = {
                    link = "\124cffffffff\124Hitem:5792:0:0:0:0:0:0:0:0\124h[Razorflank's Medallion]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[4] = {
                    link = "\124cffffffff\124Hitem:5793:0:0:0:0:0:0:0:0\124h[Razorflank's Heart]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[5] = {},
				[6] = {
                    link = "\124cff0070dd\124Hitem:6692:0:0:0:0:0:0:0:0\124h[Pronged Reaver]\124h\124r",
                    type = 'One-hand', class = 'Axe'
                },
				[7] = {
                    link = "\124cff0070dd\124Hitem:6693:0:0:0:0:0:0:0:0\124h[Agamaggan's Clutch]\124h\124r",
                    type = 'Finger', class = ''
                },
				[8] = {
                    link = "\124cff0070dd\124Hitem:6694:0:0:0:0:0:0:0:0\124h[Heart of Agamaggan]\124h\124r",
                    type = 'Off Hand', class = 'Shield'
                },
            }
        },
        [4] = {
            name = "Roogug",
            lore = "Quilboar society regards the reading of stones and crystals as the highest form of shamanism. Roogug served the Quilboar people for many years, quietly honing his divinative arts. He now serves the Quilboar as the overseer of all geomancers and has amassed a powerful array of crystals with which to dispose of weaker foes. It is only a matter of time before these mystics overrun the Southern Barrens.",
            icon = "ui-ej-boss-roogug",
            abilities = {
                [1] = {
                    name = 'Lightning Bolt',
                    description = 'Blasts an enemy with lightning, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
                    height = 90
                },
                [2] = {
                    name = 'Summon Earth Rumbler',
                    description = 'Summons 1 Stone Rumbler to protect the caster.',
                    icon = 'Interface\\Icons\\spell_nature_earthquake',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:6841:0:0:0:0:0:0:0:0\124h[Vial of Phlogiston]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {
                    link = "\124cffffffff\124Hitem:5825:0:0:0:0:0:0:0:0\124h[Treshala's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [5] = {
            name = "Death Speaker Jargba",
            lore = "The Death Speakers of the Death's Head tribe serve two functions: to disseminate propaganda and to discipline those who refuse to obey Charlga Razorflank and, by extension, her mysterious new allies. Jargba has made a name for himself among the Death Speakers by dominating the very minds of dissidents, forcing them to accept the will of their leaders.",
            icon = "ui-ej-boss-deathspeakerjargba",
            abilities = {
                [1] = {
                    name = 'Dominate Mind',
                    description = 'Takes control of a humanoid enemy up for 15 sec.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowworddominate',
                    height = 90
                },
                [2] = {
                    name = 'Shadow Bolt',
                    description = 'Hurls a bolt of dark magic at an enemy, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5825:0:0:0:0:0:0:0:0\124h[Treshala's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {},
				[3] = {
                    link = "\124cff1eff00\124Hitem:6685:0:0:0:0:0:0:0:0\124h[Death Speaker Mantle]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
				[4] = {
                    link = "\124cff1eff00\124Hitem:6682:0:0:0:0:0:0:0:0\124h[Death Speaker Robes]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
				[5] = {
                    link = "\124cff0070dd\124Hitem:2816:0:0:0:0:0:0:0:0\124h[Death Speaker Scepter]\124h\124r",
                    type = 'Main Hand', class = 'Mace'
                },
            }
        },
        [6] = {
            name = "Overlord Ramtusk",
            lore = "The commander of the Death's Head military forces, Overlord Ramtusk is a massive aging quilboar whose thick hide bears the scars of many battles with centaur, harpies, orcs, and even tauren. Rather than being slowed by his advanced years, Ramtusk directs his troops with the swift and confident authority of a battle-forged veteran. Striking him down would surely deal a crippling blow to the Death's Head.",
            icon = "ui-ej-boss-overlordramtusk",
            abilities = {
                [1] = {
                    name = 'Ability warrior battleshout.png  Battle Shout',
                    description = 'Increases the melee attack power of nearby party members for 2 min.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Spell nature thunderclap.png  Thunderclap',
                    description = 'Inflicts Nature damage to nearby enemies, increasing the time between their attacks and slowing their movement for 10 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5825:0:0:0:0:0:0:0:0\124h[Treshala's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {},
				[3] = {
                    link = "\124cff1eff00\124Hitem:6686:0:0:0:0:0:0:0:0\124h[Tusken Helm]\124h\124r",
                    type = 'Head', class = 'Mail'
                },
				[4] = {
                    link = "\124cff0070dd\124Hitem:6687:0:0:0:0:0:0:0:0\124h[Corpsemaker]\124h\124r",
                    type = 'Two-hand', class = 'Axe'
                },
				[5] = {
                    link = "\124cff0070dd\124Hitem:80734:0:0:0:0:0:0:0:0\124h[Quilguard Legguards]\124h\124r",
                    type = 'Legs', class = 'Mail'
                },
            }
        },
        [7] = {
            name = "Blind Hunter (R)",
            lore = "A rare mob bat native to Razorfen Kraul, appears to be an albino bat, and is somewhat blind as its name suggests, although this is just "..
                    "speculation. Its blindness (and paleness) might have come from the fact that it only dwells in the darkest depths of Razorfen Kraul and "..
                    "probably has never seen light, unlike the regular Kraul Bats who live closer to the entrance of the cave where light is a bit more abundant.",
            icon = "ui-ej-boss-groyat",
            abilities = {
            },
            loot = {
                [1] = {
                    link = "\124cff0070dd\124Hitem:6695:0:0:0:0:0:0:0:0\124h[Stygian Bone Amulet]\124h\124r",
                    type = 'Neck', class = ''
                },
				[2] = {
                    link = "\124cff0070dd\124Hitem:6696:0:0:0:0:0:0:0:0\124h[Nightstalker Bow]\124h\124r",
                    type = 'Ranged', class = 'Bow'
                },
				[3] = {
                    link = "\124cff0070dd\124Hitem:6697:0:0:0:0:0:0:0:0\124h[Batwing Mantle]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
            }
        },
        [8] = {
            name = "Earthcaller Halmgar (R)",
            lore = "Earthcaller Halmgar is a rare mob quilboar found in Razorfen Kraul. Just run through the instance to find her, she is past the first wooden bridge after Overlord Ramtusk.",
            icon = "ui-ej-boss-charlgarazorflank",
            abilities = {
                [1] = {
                    name = 'Lightning Bolt',
                    description = 'Blasts an enemy with lightning, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\Spell_nature_lightning',
                    height = 90
                },
                [2] = {
                    name = 'Earthbind Totem',
                    description = 'Summons an Earthbind Totem with 5 health at the feet of the caster for 45 sec that slows the movement speed of enemies within 10 yards.',
                    icon = 'Interface\\Icons\\Spell_nature_strengthofearthtotem02',
                    height = 90
                },
                [3] = {
                    name = 'Summon Earth Rumbler',
                    description = 'Summons 1 Stone Rumbler to accompany the caster until dismissed.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5825:0:0:0:0:0:0:0:0\124h[Treshala's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {},
				[3] = {
                    link = "\124cff1eff00\124Hitem:6688:0:0:0:0:0:0:0:0\124h[Whisperwind Headdress]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
				[4] = {
                    link = "\124cff0070dd\124Hitem:6689:0:0:0:0:0:0:0:0\124h[Wind Spirit Staff]\124h\124r",
                    type = 'Two-hand', class = 'Staff'
                },
            }
        },
		[9] = {
            name = "Razorfen Spearhide (R)",
            lore = "Razorfen Spearhide is a rare mob quilboar found in Razorfen Kraul. Just run through the instance to find him.",
            icon = "ui-ej-boss-charlgarazorflank",
            abilities = {
                [1] = {
                    name = 'Thorns Aura',
                    description = 'Causes 20 Nature damage to any creature that strikes a nearby party member. Players may only have one aura on them per paladin at any one time. The aura lasts 60 sec.',
                    icon = 'Interface\\Icons\\spell_nature_thorns',
                    height = 90
                },
                [2] = {
                    name = 'Whirling Barrage',
                    description = 'Inflicts normal damage plus 50 to nearby enemies.',
                    icon = 'Interface\\Icons\\inv_spear_05',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5825:0:0:0:0:0:0:0:0\124h[Treshala's Pendant]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {},
				[3] = {
                    link = "\124cff1eff00\124Hitem:6679:0:0:0:0:0:0:0:0\124h[Armor Piercer]\124h\124r",
                    type = 'Two-hand', class = 'Polearm'
                },
            }
        },
        [10] = {
            name = "Trash Mobs",
            lore = "",
            icon = "ui-ej-boss-default",
            abilities = {
            },
            loot = {
                [1] = {
                    link = '\124cff0070dd\124Hitem:2264:0:0:0:0:0:0:0:0\124h[Mantle of Thieves]\124h\124r',
                    type = 'Shoulder', class = 'Leather'
                },
                [2] = {
                    link = '\124cff0070dd\124Hitem:1488:0:0:0:0:0:0:0:0\124h[Avenger\'s Armor]\124h\124r',
                    type = 'Chest', class = 'Mail'
                },
				[3] = {
                    link = '\124cff0070dd\124Hitem:4438:0:0:0:0:0:0:0:0\124h[Pugilist Bracers]\124h\124r',
                    type = 'Wrist', class = 'Mail'
                },
				[4] = {
                    link = '\124cff0070dd\124Hitem:1978:0:0:0:0:0:0:0:0\124h[Wolfclaw Gloves]\124h\124r',
                    type = 'Hands', class = 'Leather'
                },
				[5] = {
                    link = '\124cff0070dd\124Hitem:2039:0:0:0:0:0:0:0:0\124h[Plains Ring]\124h\124r',
                    type = 'Finger', class = ''
                },
				[6] = {
                    link = '\124cff0070dd\124Hitem:1727:0:0:0:0:0:0:0:0\124h[Sword of Decay]\124h\124r',
                    type = 'Main Hand', class = 'Sword'
                },
				[7] = {
                    link = '\124cff0070dd\124Hitem:776:0:0:0:0:0:0:0:0\124h[Vendetta]\124h\124r',
                    type = 'One-hand', class = 'Dagger'
                },
				[8] = {
                    link = '\124cff0070dd\124Hitem:1976:0:0:0:0:0:0:0:0\124h[Slaghammer]\124h\124r',
                    type = 'Two-hand', class = 'Mace'
                },
				[9] = {
                    link = '\124cff0070dd\124Hitem:1975:0:0:0:0:0:0:0:0\124h[Pysan\'s Old Greatsword]\124h\124r',
                    type = 'Two-hand', class = 'Sword'
                },
				[10] = {
                    link = '\124cff0070dd\124Hitem:2549:0:0:0:0:0:0:0:0\124h[Staff of the Shade]\124h\124r',
                    type = 'Two-hand', class = 'Staff'
                },
            }
        },
    }
}
