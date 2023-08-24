TWEJ_RuinsOfAhnQiraj = {
    name = "Ruins of Ahn'Qiraj",
    minLevel = 20,
    maxLevel = 30,
    lore = 'Deep within the deserts of Silithus lies an ancient and powerful race of beings known as the Qiraji. One thousand years ago, the Night Elves and Bronze Dragonflight combined their considerable powers to seal the Qiraji behind the scarab wall with the help of the children of some of the aspects. This is remembered as the "War of the Shifting Sands".\n\nRecently it was discovered that some of the Qiraji were finding ways past the wall. Anachronos, the bronze dragon, helped the adventurers of Azeroth open the Scarab Wall to prevent more incursions. The mortal races have now banded together to confront the evil Qiraji in their own land. A champion has opened the gate and the Horde and Alliance have driven the armies of the Qiraji back into the ruins in retreat. It now falls to heroes to delve into the lair of the Qiraji and put an end to their masters once and for all.',
    loreBg = 'ui-ej-background-ruinsofahnqiraj', --ui-ej-dungeonbutton-
    buttonBackground = 'ui-ej-dungeonbutton-ruinsofahnqiraj',
    encounterBackground = 'ui-ej-background-ruinsofahnqiraj',
    bosses = {
        [1] = {
            name = "Kurinnaxx",
            lore = "Kurinnaxx, a large sand reaver, is the first boss found in the Ruins of Ahn'Qiraj. He has a wide aggro radius and can see stealthed rogues.",
            icon = "ui-ej-boss-kurinnaxx",
            abilities = {
                [1] = {
                    name = 'Wide Slash',
                    description = 'A frontal cleave attack that will apply a stack of Mortal Wound, a 15 seconds debuff that reduce healing received by 10% per stack.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Sandtrap',
                    description = 'Sandtraps will appear on several players, erupting after a few seconds. When they erupt, all players caught within it will take heavy damage, silenced and hit chance reduced by 75% for 20 seconds.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Frenzy',
                    description = 'Enrage on 30% HP, increasing the caster\'s damage and attack speed.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Thrash',
                    description = 'Gains 2 more attacks.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
            name = "General Rajaxx",
            lore = "During the War of the Shifting Sands, the monstrous, towering Rajaxx commanded the qiraji and silithid in battle, swinging clawed limbs and shouting commands to his soldiers. During the war, he clashed with Fandral and Valstann Staghelm, the leaders of the night elf forces, and later personally executed Valstann by ripping him in two with his claws.",
            icon = "ui-ej-boss-generalrajaxx"
        },
        [3] = {
            parent = 2,
            name = "Captain Qeez",
            lore = "Thought",
            icon = "ui-ej-boss-captainqeez",
            abilities = {
                [1] = {
                    name = 'Intimidating Shout',
                    description = 'Fear all nearby enemies',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
            parent = 2,
            name = "Captain Tuubid",
            lore = "Thought",
            icon = "ui-ej-boss-captaintuubid",
            abilities = {
                [1] = {
                    name = 'Attack Order',
                    description = 'Mark a single target, causing all adds to aggro on the target',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [5] = {
            parent = 2,
            name = "Captain Drenn",
            lore = "Thought",
            icon = "ui-ej-boss-captaindrenn",
            abilities = {
                [1] = {
                    name = 'Hurricane',
                    description = 'Channelled AoE around himself',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [6] = {
            parent = 2,
            name = "Captain Xurrem",
            lore = "Thought",
            icon = "ui-ej-boss-captainxurrem",
            abilities = {
                [1] = {
                    name = 'Shockwave',
                    description = 'Deal heavy AoE damage around him and reduce movement speed for 2s',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [7] = {
            parent = 2,
            name = "Major Yeggeth",
            lore = "Thought",
            icon = "ui-ej-boss-majoryeggeth",
            abilities = {
                [1] = {
                    name = 'Shield of Rajaxx',
                    description = 'Immunity.',
                    icon = 'Interface\\Icons\\spell_holy_sealofprotection',
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
        [8] = {
            parent = 2,
            name = "Major Pakkon",
            lore = "Thought",
            icon = "ui-ej-boss-majorpakkon",
            abilities = {
                [1] = {
                    name = 'Sweeping Slam',
                    description = 'Frontal cone attack dealing heavy damage and knocking back anyone hit.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [9] = {
            parent = 2,
            name = "Colonel Zerran ",
            lore = "Thought",
            icon = "ui-ej-boss-colonelzerran ",
            abilities = {
                [1] = {
                    name = 'Enlarge',
                    description = 'Increase the caster\'s and allies\' physical damage.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [10] = {
            parent = 2,
            name = "General Rajaxx",
            lore = "During the War of the Shifting Sands, the monstrous, towering Rajaxx commanded the qiraji and silithid in battle, swinging clawed limbs and shouting commands to his soldiers. During the war, he clashed with Fandral and Valstann Staghelm, the leaders of the night elf forces, and later personally executed Valstann by ripping him in two with his claws.",
            icon = "ui-ej-boss-generalrajaxx",
            abilities = {
                [1] = {
                    name = 'Thundercrash',
                    description = 'Halve all players\' health, knock everyone back and reset aggro',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [11] = {
            name = "Moam",
            lore = "During the War of the Shifting Sands, three great dragons — Arygos, Merithra of the Dream, and Caelestrasz — sacrificed themselves to aid in the creation of the Scarab Wall." ..
                    "\n\nThough the wall prevented the Qiraji from venturing out, the insect empire refused to remain idle. In preparation for their reemergence in the world, the shadowy master of Ahn'Qiraj commanded Emperor Vek'lor to create a new obsidian statue superior to all other Destroyers. Vek'lor sought his twin brother's aid in the task, and while Vek'nilash used his physical might to craft a grand body of volcanic rock, Vek'lor fortified the shell with powerful magic." ..
                    "\n\nEmperor Vek'lor named the finished construct Moam, and observed as the dark master infused it with life. He was pleased and surprised to find that the improved Obsidian Destroyer was far more versatile than its earlier counterparts. The Twin Emperors intended to use Moam as a colossal weapon, knowing that its strengths would help it survive in the thick of melee as well as magical combat-but they did not expect for the construct's abilities to advance further without their own assistance." ..
                    "\n\nFar more surprising, even to the arcane emperors, was Moam's ability to summon burning elementals crafted of pure mana." ..
                    "\n\nIt was only after Vek'lor witnessed this demonstration of Moam's unbridled power that the source of the construct's seemingly limitless energy was revealed - three tortured dragons: Arygos, Merithra and Caelestrasz, trapped alive within Ahn'Qiraj but not granted the mercy of death as the emperors had believed." ..
                    "\n\nThe twins were stunned to learn that their overseer had somehow bound the three dragons, then drained their inherent magical energy and corrupted it for his own use - fortifying not only Moam, but the rest of his twisted creations as well. Truly, it seemed as if there was no limit to the powers of the Ancient One.",
            icon = "ui-ej-boss-moam",
            abilities = {
                [1] = {
                    name = 'Trample',
                    description = 'Physical AoE damage around him.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Drain Mana',
                    description = 'Drain 500 Mana from 6 random players and add 1000 Mana to himself for each player.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Arcane Explosion',
                    description = 'Upon reaching 100% Mana, he\'ll cast Arcane Explosion dealing 3,000 damage to the entire raid and knocking them up.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Turn to Stone',
                    description = 'After 90s, he\'ll summon three Mana Fiends and turn into stone, becoming immune to damage but unable to attack or drain mana. He\'ll revert back after 90s or after all Mana Fiends are dead.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [12] = {
            name = "Buru the Gorger",
            lore = "Buru the Gorger is a silithid colossus boss in the Ruins of Ahn'Qiraj.",
            icon = "ui-ej-boss-buruthegorger",
            abilities = {
                [1] = {
                    name = 'Dismember',
                    description = 'A stacking bleed effect that does damage every 2 second. Buru will use this if he catches up to whoever he is targeting.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Speeding up',
                    description = ' - Buru continually speeds up while chasing a player. He will reset his speed when an egg explodes and hits him. He becomes fast enough to outrun players after about 60 seconds since the last egg hit him.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Thorns',
                    description = 'Damage thorns aura',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Creeping Plague',
                    description = 'Creeping Plague is activated when Buru the Gorger has less than 20% life. This debuff hits everyone in the raid. It deals damage per tick and continuously stacks up every 3 ticks.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [13] = {
            name = "Ayamiss the Hunter",
            lore = "Ayamiss the Hunter is a silithid wasp boss in the Ruins of Ahn'Qiraj.",
            icon = "ui-ej-boss-ayamissthehunter",
            abilities = {
                [1] = {
                    name = 'Fly',
                    description = 'Ayamiss is airborne until its health reaches 70% and cannot be hit with melee attacks.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Stinger Spray',
                    description = 'Does Nature damage to everyone in the raid. It\'s used approximately every 30 seconds.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Hive\'Zara Swarmer',
                    description = 'Summons roughly 20 wasps in the air. These descend simultaneously and have very low health.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Poison Stinger',
                    description = 'Applies a debuff that does Nature damage per second but can stack up to 100 times. It\'s used only when Ayamiss is flying and on the person with the most aggro.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [5] = {
                    name = 'Paralyze',
                    description = 'Shackles a player on top of the altar. A Hive\'Zara Larva will spawn near the bottom of the altar and head towards that player. If the larvae is not destroyed before it reaches the player, that larvae will kill the player and spawn an Elite wasp.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
        [14] = {
            name = "Ossirian the Unscarred",
            lore = "During the War of the Shifting Sands, as the anubisath constructs crumbled under the bronze dragonflight's assault, a single anubisath did the seemingly impossible — he found a way to fight back." ..
                    "\n\nOssirian targeted one of the leaders, the massive dragon Grakkarond, and hurled his obsidian sword through the beast's wing. The crippled wyrm descended, crushing the qiraji as it fell. The dragon mauled Ossirian nearly to death, but the remaining anubisaths and qiraji now had a target on the ground to focus on, and they swiftly converged and overwhelmed the noble dragon." ..
                    "\n\nOssirian's beaten body was dragged back to the Ruins of Ahn'Qiraj following the battle, where he should by all rights have perished. It is whispered that Ossirian found the favor of the malevolent force that reigns over the qiraji, for in spite of his wounds, the construct survived." ..
                    "\n\nWhen the mighty anubisath awoke, he found himself transformed, his strength bolstered and his wounded head bound in the visage of a hawk. Emperor Vek'nilash himself explained what had occurred: Where all others — including the qiraji General Rajaxx — had failed to find a way to counterattack, the Anubisath had succeeded. For that he received a gift; Ossirian's essence had been bound to several ancient crystals of distant origin, which would grant the Anubisath champion near invulnerability. There was a price for this boon however; Ossirian's life was maintained by the crystals, and if he should ever stray too far from them, the Anubisath would swiftly die." ..
                    "\n\nAs others learned of Ossirian's survival, the Anubisaths began to refer to him as the \"Unscarred\", revering him as a nearly invincible hero." ..
                    "\n\nThe legends say that Vek'nilash secretly entrusted Ossirian with the responsibility of maintaining a watch on General Rajaxx, to ensure that the commander would never fail again." ..
                    "\n\nOssirian serves the Emperors to the best of his ability, despite the frustration of being eternally bound to a single location. The bones of Grakkarond have become a sacred site to the Anubisaths; a testimony to their ability to defeat even the most powerful of enemies.",
            icon = "ui-ej-boss-ossiriantheunscarred",
            abilities = {
                [1] = {
                    name = 'Supreme Mode',
                    description = 'Ossirian begins the fight in supreme mode, where he does huge melee damage.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Enveloping Winds',
                    description = '10s stun on the person who has aggro.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Sand Vortexe',
                    description = 'Sand Vortexes will activate when Ossirian is engaged. They move around the zone and will do very high damages to anyone caught inside one.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Curse of Tongues',
                    description = 'AoE  [Curse of Tongues] around Ossirian.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [5] = {
                    name = 'Warstomp',
                    description = 'Short range AoE spell around Ossirian that does damage and knocks the target back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
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
