TWEJ_SunkenTemple = {
    name = 'Temple of Atal\'Hakkar',
    minLevel = 55,
    maxLevel = 60,
    lore = 'Over a thousand years ago, the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal\'ai, attempted to bring back an ancient blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire buckled in upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows. There they erected a great temple to Hakkar - where they could prepare for his arrival into the physical world. The great dragon Aspect, Ysera, learned of the Atal\'ai\'s plans and smashed the temple beneath the marshes. To this day, the temple\'s drowned ruins are guarded by the green dragons who prevent anyone from getting in or out. However, it is believed that some of the fanatical Atal\'ai may have survived Ysera\'s wrath - and recommitted themselves to the dark service of Hakkar.',
    loreBg = 'ui-ej-lorebg-sunkentemple',
    buttonBackground = 'ui-ej-dungeonbutton-sunkentemple',
    encounterBackground = 'ui-ej-background-sunkentemple',
    bosses = {
        [1] = {
            name = "Zul'Lor",
            lore = "Zul'Lor was an undead troll once found in the Temple of Atal'Hakkar.",
            icon = "ui-ej-boss-zullor",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and its nearest ally.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Frailty',
                    description = 'Reduces all attributes of nearby enemies by 10 for 1 min.',
                    icon = 'Interface\\Icons\\spell_shadow_animatedead',
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
            name = "Gasher",
            lore = "",
            icon = "ui-ej-boss-gasher",
            abilities = {
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [3] = {
            name = "Loro",
            lore = "Loro was an undead troll once found in the Temple of Atal'Hakkar.",
            icon = "ui-ej-boss-loro",
            abilities = {
                [1] = {
                    name = 'Improved Blocking',
                    description = 'Increases the caster\'s chance to block by 85% for 6 sec.',
                    icon = 'Interface\\Icons\\spell_fire_firearmor',
                    height = 90
                },
                [1] = {
                    name = 'Shield Slam',
                    description = 'Inflicts damage to an enemy, stunning it for 2 sec.',
                    icon = 'Interface\\Icons\\ability_warrior_shieldbash',
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
            name = "Zolo",
            lore = "Zolo was a level 49 elite troll ghost once found in the Temple of Atal'Hakkar.",
            icon = "ui-ej-boss-zolo",
            abilities = {
                [1] = {
                    name = 'Atal\'ai Skeleton Totem',
                    description = 'Casts an Atal\'ai Totem, which lasts 1 min. and periodically summons an Atal\'ai Skeleton. Each Skeleton lasts 30 sec.',
                    icon = 'Interface\\Icons\\spell_totem_wardofdraining',
                    height = 90
                },
                [1] = {
                    name = 'Chain Lightning',
                    description = 'Strikes an enemy with a lightning bolt that arcs to another nearby enemy. The spell affects up to 3 targets, inflicting greater Nature damage to each successive target.',
                    icon = 'Interface\\Icons\\spell_nature_chainlightning',
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
            name = "Mijan",
            lore = "Mijan was an undead troll once found in the Temple of Atal'Hakkar.",
            icon = "ui-ej-boss-mijan",
            abilities = {
                [1] = {
                    name = 'Healing Ward',
                    description = 'Summons a ward that lasts 30 sec. and periodically heals allies in an area around it.',
                    icon = 'Interface\\Icons\\spell_holy_layonhands',
                    height = 90
                },
                [1] = {
                    name = 'Healing Wave',
                    description = 'Calls upon Nature magic to heal an ally.',
                    icon = 'Interface\\Icons\\spell_nature_magicimmunity',
                    height = 90
                },
                [1] = {
                    name = 'Renew',
                    description = 'Heals an ally every 3 sec. for 20 sec.',
                    icon = 'Interface\\Icons\\spell_holy_renew',
                    height = 90
                },
                [1] = {
                    name = 'Thorns Aura',
                    description = 'Causes 20 Nature damage to any creature that strikes a nearby party member.',
                    icon = 'Interface\\Icons\\inv_misc_root_01',
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
            name = "Hukku",
            lore = "Hukku was an undead troll warlock once found in the Temple of Atal'Hakkar. Hukku was accompanied by his imp, succubus, and voidwalker.",
            icon = "ui-ej-boss-hukku",
            abilities = {
                [1] = {
                    name = 'Curse of Blood',
                    description = 'Increases the Physical damage taken by an enemy by 1 for 10 min.',
                    icon = 'Interface\\Icons\\spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [2] = {
                    name = 'Hukku\'s Guardians',
                    description = 'Summons Hukku\'s demonic minions to aid him in battle. The minions last until dismissed.',
                    icon = 'Interface\\Icons\\spell_shadow_summonvoidwalker',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Bolt',
                    description = 'Hurls a bolt of dark magic at an enemy, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Bolt Volley',
                    description = 'Hurls missiles of dark magic, inflicting Shadow damage to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
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
            name = "Jammal'an the Prophet",
            lore = "Jammal'an is the current leader of the Atal'ai, the extremist sect of priests who fanatically worship Hakkar. While in deep meditation, Jammal'an received instructions on how to resurrect Hakkar by using the blood of his draconic foes, the green dragonflight. Jammal'an and his undead bodyguard Ogom the Wretched stand ready to oppose any who would prevent Hakkar's return, though the prophet's actions may unleash upon Azeroth an even more terrible force: the Emerald Nightmare.",
            icon = "ui-ej-boss-jammalantheprophet",
            abilities = {
                [1] = {
                    name = 'Healing Wave',
                    description = 'Jammal\'an the Prophet heals an ally.',
                    icon = 'Interface\\Icons\\Spell_nature_magicimmunity',
                    height = 90
                },
                [2] = {
                    name = 'Flamestrike',
                    description = 'Jammal\'an the Prophet calls down a pillar of flame, inflicting Fire damage to all players within 5 yards of the targeted area and additional Fire damage every 2 seconds for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
                    height = 90
                },
                [3] = {
                    name = 'Earthgrab Totem',
                    description = 'Jammal\'an the Prophet summons an Earthgrab Totem at his feet for 30 sec. Earthgrab Totem immobilizes all players every 5 seconds.',
                    icon = 'Interface\\Icons\\Spell_nature_stranglevines',
                    height = 90
                },
                [4] = {
                    name = 'Hex of Jammal\'an',
                    description = 'Jammal\'an the Prophet hexes a player, increasing their damage by 400%, transforming them and causing them to attack their allies.',
                    icon = 'Interface\\Icons\\Spell_totem_wardofdraining',
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
            name = "Ogom the Wretched",
            lore = "Ogom the Wretched joins Jammal'an the Prophet in battle.",
            icon = "ui-ej-boss-ogomthewretched",
            abilities = {
                [1] = {
                    name = 'Curse of Weakness',
                    description = 'Ogom the Wretched curses a player, reducing their Physical damage done.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseofmannoroth',
                    height = 90
                },
                [2] = {
                    name = 'Shadow Word: Pain',
                    description = 'Ogom the Wretched utters a word of darkness, inflicting Shadow damage to a player every 3 seconds for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowwordpain',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Bolt',
                    description = 'Ogom the Wretched hurls a bolt of dark magic at a player, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
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
            name = "Dreamscythe",
            lore = "Dreamscythe is a level 55 elite green drake mini-boss found in the Temple of Atal'Hakkar. He appears in the central chamber when Jammal'an the Prophet is defeated. Eranikus has four young but fit and eager drakes under his direct command: Dreamscythe, Weaver, Hazzas, and Morphaz - who commands a huge army of Nightmare dragonspawn and whelps.",
            icon = "ui-ej-boss-dreamscythe",
            abilities = {
                [1] = {
                    name = 'Acid Breath',
                    description = 'The Wardens of the Dream breath acid, inflicting Nature damage instantly and additional Nature damage every 3 seconds for 15 sec to all players in front of them.',
                    icon = 'Interface\\Icons\\Spell_nature_acid_01',
                    height = 90
                },
                [2] = {
                    name = 'Wing Flap',
                    description = 'The Wardens of the Dream thrash their wings, knocking all players in front of them backwards.',
                    icon = 'Interface\\Icons\\Spell_nature_earthbind',
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
            name = "Weaver",
            lore = "Weaver is a level 55 elite green drake and member of the Wardens of the Dream found in the Temple of Atal'Hakkar. He appears in the central chamber when Jammal'an the Prophet is defeated. Eranikus has four young but fit and eager drakes under his direct command: Dreamscythe, Weaver, Hazzas, and Morphaz - who command a huge army of Nightmare dragonspawn and whelps.",
            icon = "ui-ej-boss-dreamscythe",
            abilities = {
                [1] = {
                    name = 'Acid Breath',
                    description = 'The Wardens of the Dream breath acid, inflicting Nature damage instantly and additional Nature damage every 3 seconds for 15 sec to all players in front of them.',
                    icon = 'Interface\\Icons\\Spell_nature_acid_01',
                    height = 90
                },
                [2] = {
                    name = 'Wing Flap',
                    description = 'The Wardens of the Dream thrash their wings, knocking all players in front of them backwards.',
                    icon = 'Interface\\Icons\\Spell_nature_earthbind',
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
            name = "Hazzas",
            lore = "Hazzas is a level 55 elite green drake and member of the Wardens of the Dream found in the Temple of Atal'Hakkar. He appears in the central chamber when Jammal'an the Prophet is defeated. Eranikus has four young but fit and eager drakes under his direct command: Dreamscythe, Weaver, Hazzas, and Morphaz - who command a huge army of Nightmare dragonspawn and whelps.",
            icon = "ui-ej-boss-dreamscythe",
            abilities = {
                [1] = {
                    name = 'Acid Breath',
                    description = 'The Wardens of the Dream breath acid, inflicting Nature damage instantly and additional Nature damage every 3 seconds for 15 sec to all players in front of them.',
                    icon = 'Interface\\Icons\\Spell_nature_acid_01',
                    height = 90
                },
                [2] = {
                    name = 'Wing Flap',
                    description = 'The Wardens of the Dream thrash their wings, knocking all players in front of them backwards.',
                    icon = 'Interface\\Icons\\Spell_nature_earthbind',
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
            name = "Morphaz",
            lore = "Morphaz is a level 55 elite green drake and member of the Wardens of the Dream found in the Temple of Atal'Hakkar. "..
                    "He appears in the central chamber when Jammal'an the Prophet is defeated. Eranikus has four young but fit and eager "..
                    "drakes under his direct command: Dreamscythe, Weaver, Hazzas, and Morphaz - who command a huge army of Nightmare dragonspawn and whelps.\n\n" ..
                    "Years ago, Morphaz overwhelmed Archmage Xylem in a bold ambush and consumed a whole apprentice. While Xylem was not overly concerned with the loss of the apprentice, this particular one was carrying an arcane shard of unsurpassed size and quality that he wishes retrieved.",
            icon = "ui-ej-boss-dreamscythe",
            abilities = {
                [1] = {
                    name = 'Acid Breath',
                    description = 'The Wardens of the Dream breath acid, inflicting Nature damage instantly and additional Nature damage every 3 seconds for 15 sec to all players in front of them.',
                    icon = 'Interface\\Icons\\Spell_nature_acid_01',
                    height = 90
                },
                [2] = {
                    name = 'Wing Flap',
                    description = 'The Wardens of the Dream thrash their wings, knocking all players in front of them backwards.',
                    icon = 'Interface\\Icons\\Spell_nature_earthbind',
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
            name = "Shade of Eranikus",
            lore = "Eranikus, former consort to Ysera the Dreamer, was sent to guard the ruins of Atal'Hakkar and prevent Hakkar's emergence. Once within the temple, he and his retinue were corrupted by its dark forces, and he became a shade, pulled between the realms of the Emerald Dream and the physical plane. Despite his corruption, Eranikus may still call upon his powers as a green dragon to spew corrosive acid at his enemies or trap them in a deep slumber.",
            icon = "ui-ej-boss-shadeoferanikus",
            abilities = {
                [1] = {
                    name = 'Deep Slumber',
                    description = 'The Shade of Eranikus lulls a player into a deep sleep for 8 sec, stunning them and making them invulnerable.',
                    icon = 'Interface\\Icons\\Spell_shadow_cripple',
                    height = 90
                },
                [2] = {
                    name = 'Thrash',
                    description = 'The Shade of Eranikus thrashes his current target, attacking 2 additional times.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'War Stomp',
                    description = 'The Shade of Eranikus stomps, stunning all players within 0 yards for 4 sec.',
                    icon = 'Interface\\Icons\\Ability_bullrush',
                    height = 90
                },
                [4] = {
                    name = 'Acid Breath',
                    description = 'The Shade of Eranikus breaths acid, inflicting Nature damage instantly and additional Nature damage every 3 seconds for 30 sec to all players in front of him.',
                    icon = 'Interface\\Icons\\Spell_nature_acid_01',
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
            name = "Avatar of Hakkar",
            lore = "Hakkar was notorious for demanding sacrifices from his followers. Many millennia ago, he instructed the Atal'ai to bring for this avatar, using blood ritually drained from living victims to feed him. The Atal'ai priests now seek to raise Hakkar's avatar with a modified version of this ritual, one that involves sacrificing green dragons. If the Atal'ai succeed, the re-emergence of Hakkar's avatar could spell doom for Azeroth.",
            icon = "ui-ej-boss-avatarofhakkar",
            abilities = {
                [1] = {
                    name = 'Cause Insanity',
                    description = 'The Avatar of Hakkar drives a player insane, causing them to attack their own allies for 6 sec. Players driven insane will attack 50% faster and move 80% faster.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowworddominate',
                    height = 90
                },
                [2] = {
                    name = 'Curse of Tongues',
                    description = 'The Avatar of Hakkar curses a player, reducing their casting speed by 50% for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseoftounges',
                    height = 90
                },
                [3] = {
                    name = 'Lash',
                    description = 'The Avatar of Hakkar lashes out at his current target, stunning them for 2 sec. In addition, Lash has a 10% chance of disarming its target for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_criticalstrike',
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
