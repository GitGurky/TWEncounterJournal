TWEJ_LowerBlackrockSpire = {
    name = 'Lower Blackrock Spire',
    minLevel = 55,
    maxLevel = 60,
    lore = 'The majority of Rend\'s Dark Horde reside in Lower Blackrock Spire, making the city a sort of sprawling '..
            'barracks. Only the elite members of the Dark Horde are allowed to live in the upper reaches of the city. '..
            'Overlord Wyrmthalak acts as the ruler and taskmaster of these soldiers.\n\n'..
            'The orcs of the Blackrock Clan dominate most of the ruins of Lower Blackrock Spire, though they are '..
            'divided up into various legions. These include the Scarshield Legion, the Bloodaxe Legion, and the '..
            'Firebrand Legion. The elite Blackhand Legion resides in Upper Blackrock Spire. The orcs share the city '..
            'with a contingent of Spirestone ogres and Smolderthorn trolls, who are also members of Rend\'s Dark Horde. '..
            'The ruins are also home to a host of Spire Spiders who have infested a ruined corner of the city.',
    loreBg = 'ui-ej-lorebg-upperblackrockspire',
    buttonBackground = 'ui-ej-dungeonbutton-upperblackrockspire',
    encounterBackground = 'ui-ej-background-upperblackrockspire',
    bosses = {
        [1] = {
            name = "Bannok Grimaxe (R)",
            lore = "Bannok Grimaxe is a rare orc found in Lower Blackrock Spire. He drops the blacksmithing plans for the Arcanite Reaper. He can be found amongst the orcs in the lowest region, just before Mother Smolderweb.",
            icon = "ui-ej-boss-bannokgrimaxe",
            abilities = {
                [1] = {
                    name = 'Mark of Flames',
                    description = 'Increases the Fire damage taken by an enemy by 5 for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
                    height = 90
                },
                [2] = {
                    name = 'Mortal Strike',
                    description = 'Inflicts 130% weapon damage and leaves the target wounded, reducing the effectiveness of any healing by 25% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability warrior savageblow',
                    height = 90
                },
                [3] = {
                    name = 'Whirlwind',
                    description = 'Attacks nearby enemies in a whirlwind of steel that inflicts 100% weapon damage.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
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
            name = "Burning Felguard (R)",
            lore = "Burning Felguard are felguard that can occasionally spawn from the portals of Scarshield Warlocks in Lower Blackrock Spire.",
            icon = "ui-ej-boss-taragamanthehungerer",
            abilities = {
                [1] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting melee damage plus 15.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
                [1] = {
                    name = 'Thunderclap',
                    description = ' - Inflicts 35 to 39 Nature damage to nearby enemies, increasing the time between their attacks by 33% and slowing their movement by 40% for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_thunderclap',
                    height = 90
                },
                [1] = {
                    name = 'Blast Wave',
                    description = 'Unleashes a wave of flame, inflicting Fire damage to nearby enemies and reducing their movement speed by 70% for 6 sec.',
                    icon = 'Interface\\Icons\\spell_holy_excorcism_02',
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
            name = "Ghok Bashguud (R)",
            lore = "Ghok Bashguud is level 59 elite rare mob orc found in Lower Blackrock Spire. He is located in the room before the bridge to Overlord Wyrmthalak's room, up the stairs from Halycon's lair, and can be found sleeping in a corner with two sleeping guards.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Frenzy',
                    description = 'Increases the caster\'s attack speed by 60% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Shield Bash',
                    description = 'Bashes an enemy with the caster\'s shield, inflicting 10% weapon damage and interrupting the spell being cast.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldbash',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting 110% of normal weapon damage.',
                    icon = 'Interface\\Icons\\Ability_rogue_ambush',
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
            name = "Spirestone Butcher",
            lore = "The Spirestone Butcher is a level 57 elite rare mob ogre found in Lower Blackrock Spire. He patrols in the hallway leading to Highlord Omokk, leader of the Spirestone tribe. Because he patrols alone, as long as you've cleared the first three ogres you'll see as you come down from the main instance entrance, he's an easy fight. If you're not careful, he can become an add to that first three-ogre fight, making him more challenging. He hits hard but goes down quickly.",
            icon = "ui-ej-boss-kinggordok",
            abilities = {
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [5] = {
            name = "Urok Doomhowl",
            lore = "Doomhowl is the true leader of the spire's ogres. This sinister figure has charmed his trusted aid, Highlord Omokk, with insidious magic to control Doomhowl's minions in his stead. He has gone to great lengths to keep up this charade, ruthlessly killing any ogres who challenge the highlord's rule.",
            icon = "ui-ej-boss-urokdoomhowl",
            abilities = {
                [1] = {
                    name = 'Intimidating Roar',
                    description = 'Urok Doomhowl roars, causing all players within 0 yards to flee in fear for 8 sec.',
                    icon = 'Interface\\Icons\\Ability_golemthunderclap',
                    height = 90
                },
                [2] = {
                    name = 'Rend',
                    description = 'Urok Doomhowl rends his current target, inflicting Physical damage every 3 seconds.',
                    icon = 'Interface\\Icons\\Ability_gouge',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Urok Doomhowl strikes his current target, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability_rogue_ambush',
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
            name = "Highlord Omokk",
            lore = "Omokk rules over the spire's ogres with an iron fist. Many underlings have challenged him to single combat in the hopes of seizing the highlord's title, but all have fallen without landing a solitary blow. This mysterious phenomenon has led to rumors that dark magic is protecting Omokk.",
            icon = "ui-ej-boss-highlordomokk",
            abilities = {
                [1] = {
                    name = 'Knock Away',
                    description = 'Inflicts normal damage plus 30 to an enemy and knocks it back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Frenzy',
                    description = 'Increases the caster\'s attack speed by 60% and the Physical damage it deals by 50% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
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
            name = "Spirestone Battle Lord",
            lore = "The Spirestone Battle Lord is a rare mob ogre found in Lower Blackrock Spire. He spawns on the hill next to Highlord Omokk, leader of the Spirestone tribe. His most common drops are  [Swiftdart Battleboots] and  [The Blackrock Slicer]. While The Blackrock Slicer may not be the best axe based on statistics, it is often considered one of the coolest looking.",
            icon = "ui-ej-boss-highlordomokk",
            abilities = {
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [8] = {
            name = "Spirestone Lord Magus",
            lore = "The Spirestone Lord Magus is an ogre residing in Lower Blackrock Spire. He spawns on the hill next to Highlord Omokk, leader of the Spirestone tribe.",
            icon = "ui-ej-boss-spirestonelordmagus",
            abilities = {
                [1] = {
                    name = 'Arcane Bolt',
                    description = 'Hurls a magical bolt at an enemy, inflicting 138 to 186 Arcane damage.',
                    icon = 'Interface\\Icons\\spell_arcane_starfire',
                    height = 90
                },
                [2] = {
                    name = 'Polymorph',
                    description = 'Transforms an enemy into a sheep, forcing it to wander around for up to 8 sec. While wandering, the sheep cannot attack or cast spells. Any damage will transform the target back into its normal form.',
                    icon = 'Interface\\Icons\\spell_nature_polymorph',
                    height = 90
                },
                [3] = {
                    name = 'Bloodlust',
                    description = 'Increases an ally\'s attack speed by 60% for 30 sec.',
                    icon = 'Interface\\Icons\\spell_nature_bloodlust',
                    height = 90
                },
                [4] = {
                    name = 'Enlarge',
                    description = 'Increases the Physical damage dealt by an ally for 10 sec.',
                    icon = 'Interface\\Icons\\spell_nature_strength',
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
            name = "Mor Grayhoof (S)",
            lore = "Mor Grayhoof was the first of the raiding company, Veiled Blade, to die. The tauren druid fell down into the lower part of Blackrock Spire while fleeing from the Spectral Assassins. Later, it turned out that Mor survived the fall, but afterwards was tortured by the Tazz'Alaor trolls and their War Master Voone. The job was completed by the Spectral Assassins, who killed him on the spot. He now haunts Voone's room.",
            icon = "ui-ej-boss-bainebloodhoof",
            abilities = {
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [10] = {
            name = "Shadow Hunter Vosh'gajin",
            lore = "Vosh'gajin is renowned for her beauty--and psychotic tendencies--among the trolls. A master of the shadow hunter arts, she wields formidable hexes, curses, and healing magics.",
            icon = "ui-ej-boss-shadowhuntervoshgajin",
            abilities = {
                [1] = {
                    name = 'Curse of Blood',
                    description = 'Increases the Physical damage taken by nearby enemies by 2 for 10 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [2] = {
                    name = 'Hex',
                    description = 'Transforms nearby enemies into frogs, rendering them unable to attack or cast spells for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shaman_hex',
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
            name = "War Master Voone",
            lore = "During the Second War, Voone led small strike teams on daring missions into the heart of high elven territory. The cunning troll joined the false Horde because he wanted to be its chief strategist, not because he believed in Blackhand's ideology. Voone sees the splinter faction as an underdog, and he enjoys the satisfaction of overcoming insurmountable odds.",
            icon = "ui-ej-boss-warmastervoone",
            abilities = {
                [1] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Throw Axe',
                    description = 'Hurls a massive axe at a random enemy, dealing 1750 damage and stunning them for 2 sec.',
                    icon = 'Interface\\Icons\\Inv_axe_08',
                    height = 90
                },
                [3] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and its nearest allies, affecting up to 3 targets.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [4] = {
                    name = 'Mortal Strike',
                    description = 'Inflicts 300% weapon damage and leaves the target wounded, reducing the effectiveness of any healing by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [5] = {
                    name = 'Snap Kick',
                    description = 'Inflicts damage to an enemy, stunning it for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_kick',
                    height = 90
                },
                [6] = {
                    name = 'Uppercut',
                    description = 'Inflicts normal damage plus 50 to an enemy, knocking it back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [7] = {
                    name = 'Pummel',
                    description = 'Pummels an enemy for 45 damage and interrupts the spell being cast for 5 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_04',
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
            name = "Crystal Fang",
            lore = "Crystal Fang is a hostile level 60 elite rare mob crystal spider found in Lower Blackrock Spire. She spawns near Mother Smolderweb.",
            icon = "ui-ej-boss-mothersmolderweb",
            abilities = {
                [1] = {
                    name = 'Summon Spire Spiderling',
                    description = 'Summons Spire Spiderlings',
                    icon = 'Interface\\Icons\\Spell_frost_frostshock',
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
            name = "Mother Smolderweb",
            lore = "Centuries ago, the Dark Iron dwarves dug into the lair of Mother Smolderweb, releasing the massive arachnid into the spire's halls. Her brood has continued to swell in number since that time, so much so that even Blackhand's forces fear traveling through Smolderweb's domain.",
            icon = "ui-ej-boss-mothersmolderweb",
            abilities = {
                [1] = {
                    name = 'Crystalize',
                    description = 'Stuns the target for 3 secs.',
                    icon = 'Interface\\Icons\\Spell_shadow_teleport',
                    height = 90
                },
                [2] = {
                    name = 'Mother\'s Milk',
                    description = 'Poisons nearby enemies. It will periodically immobilize a poisoned individual and any nearby allies. Lasts for 30 seconds.',
                    icon = 'Interface\\Icons\\Ability_creature_poison_02',
                    height = 90
                },
                [3] = {
                    name = 'Summon Spire Spiderling',
                    description = 'Upon death, three Spire Spiderlings are released from Mother Smolderweb\'s corpse.',
                    icon = 'Interface\\Icons\\Spell_frost_frostshock',
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
            name = "Quartermaster Zigris",
            lore = "After the First War, the orc hunter Zigris became infamous for tracking down Stormwind refugees and slaughtering them like game. He loathes Blackrock Spire's claustrophobic halls, but he is certain a day will come when he'll hunt in the open air again.",
            icon = "ui-ej-boss-quartermasterzigris",
            abilities = {
                [1] = {
                    name = 'Hooked Net',
                    description = 'Quartermaster Zigris throws a net, inflicting Physical damage and immobilizing a random player for 3 sec.',
                    icon = 'Interface\\Icons\\Ability_ensnare',
                    height = 90
                },
                [2] = {
                    name = 'Drink Healing Potion',
                    description = 'Quartermaster Zigris drinks a healing potion, healing himself.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [3] = {
                    name = 'Stun Bomb',
                    description = 'Quartermaster Zigris hurls a bomb at a random player, inflicting Fire damage to all players in a 5 yard area and stunning them for 3 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
                    height = 90
                },
                [4] = {
                    name = 'Shoot',
                    description = 'Quartermaster Zigris shoots at his current target when they are not within melee range, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability_marksmanship',
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
        [15] = {
            name = "Halycon",
            lore = "Halycon comes from a long line of great worgs bred for their ferocity and loyalty. Over the years, the den mother has produced an astonishing number of savage offspring. Rumors have spread that she is a demonic hound gifted to Rend Blackhand by a pit lord of the Burning Legion.",
            icon = "ui-ej-boss-halycon",
            abilities = {
                [1] = {
                    name = 'Thrash',
                    description = 'Halycon thrashes at her current target, attacking 2 additional times.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Rend',
                    description = 'Halycon rends her current target, inflicting Physical damage every 3 seconds.',
                    icon = 'Interface\\Icons\\Ability_gouge',
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
        [16] = {
            name = "Gizrul the Slavener",
            lore = "Very few of the Dark Horde have seen the reclusive and unpredictable Gizrul. The beast emerges from his shadowy den only when his mate, Halycon, calls to him. The two monstrous creatures have produced some of the largest--and most ferocious--worgs ever bred in orcish history.",
            icon = "ui-ej-boss-gizrultheslavener",
            abilities = {
                [1] = {
                    name = 'Frenzy',
                    description = 'Gizrul the Slavener goes into a frenzy, increasing his attack speed by 60% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Fatal Bite',
                    description = 'Gizrul the Slavener bites his current target, inflicting Physical damage and draining health. Gizrul is healed for twice the amount of the health drained.',
                    icon = 'Interface\\Icons\\Ability_backstab',
                    height = 90
                },
                [3] = {
                    name = 'Infected Bite',
                    description = 'Gizrul the Slavener bites his current target, inflicting Nature damage every 3 seconds and increasing their Physical damage taken.',
                    icon = 'Interface\\Icons\\Spell_shadow_callofbone',
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
        [17] = {
            name = "Overlord Wyrmthalak",
            lore = "The black dragonspawn Wyrmthalak oversees the lower spire's forces as they prepare for their assault against the dwarves. He has no love for the false Horde or its brutish members, and he will sacrifice any number of Blackhand's minions to protect his master, Nefarian.",
            icon = "ui-ej-boss-overlordwyrmthalak",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and its nearest allies, affecting up to 3 targets in a 180 degree arc.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Demoralizing Shout',
                    description = 'Reduces the melee attack power of nearby enemies for 30 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_warcry',
                    height = 90
                },
                [3] = {
                    name = 'Sweeping Slam',
                    description = 'Inflicts normal damage plus 50 to enemies in a cone in front of the caster, knocking them back.',
                    icon = 'Interface\\Icons\\Ability_devour',
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
