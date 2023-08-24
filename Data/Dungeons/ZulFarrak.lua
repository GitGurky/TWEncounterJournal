TWEJ_ZulFarrak = {
    name = 'Zul\'Farrak',
    minLevel = 42,
    maxLevel = 46,
    lore = 'This sun-blasted city is home to the Sandfury trolls, known for their particular ruthlessness and dark mysticism. Troll legends tell of a powerful sword called Sul\'thraze the Lasher, a weapon capable of instilling fear and weakness in even the most formidable of foes. Long ago, the weapon was split in half. However, rumors have circulated that the two halves may be found somewhere within Zul\'Farrak\'s walls. Reports have also suggested that a band of mercenaries fleeing Gadgetzan wandered into the city and became trapped. Their fate remains unknown. But perhaps most disturbing of all are the hushed whispers of an ancient creature sleeping within a sacred pool at the city\'s heart - a mighty demigod who will wreak untold destruction upon any adventurer foolish enough to awaken him.',
    loreBg = 'ui-ej-lorebg-zulfarrak',
    buttonBackground = 'ui-ej-dungeonbutton-zulfarrak',
    encounterBackground = 'ui-ej-background-zulfarrak',
    bosses = {
        [1] = {
            name = "Sandarr Dunereaver (R)",
            lore = "Sandarr Dunereaver is a level 48 elite rare mob sand troll in Zul'Farrak.",
            icon = "ui-ej-boss-taragamanthehungerer",
            abilities = {
                [1] = {
                    name = 'Demoralizing Shout',
                    description = 'Reduces the melee attack power of nearby enemies for 20 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_warcry',
                    height = 90
                },
                [2] = {
                    name = 'Pummel',
                    description = 'Pummels an enemy for 10% of normal weapon damage and interrupts the spell being cast for 4 sec.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_04',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting increased melee damage.',
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
        [2] = {
            name = "Zerillis (R)",
            lore = "Zerillis is an elite rare mob sand troll found in Zul'Farrak.",
            icon = "ui-ej-boss-zerillis",
            abilities = {
                [1] = {
                    name = 'Frost Shot',
                    description = 'Shoots at an enemy, inflicting Frost damage and slowing its movement by 60% for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_ice_magicdamage',
                    height = 90
                },
                [2] = {
                    name = 'Net',
                    description = 'Immobilizes an enemy for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_ensnare',
                    height = 90
                },
                [3] = {
                    name = 'Shoot',
                    description = 'Shoots at an enemy, inflicting Physical damage.',
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
        [3] = {
            name = "Dustwraith",
            lore = "Dustwraith is a level 48 elite rare mob sand troll found in Zul'Farrak.",
            icon = "ui-ej-boss-dustwraith",
            abilities = {
                [1] = {
                    name = 'Sinister Strike',
                    description = 'Inflicts normal damage plus 2 to an enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [2] = {
                    name = 'Virulent Poison',
                    description = 'Inflicts Nature damage every 3 sec. Lasts 15 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
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
            name = "Theka the Martyr",
            lore = "Long ago, the martyr Theka was slain in the brutal war between the qiraji and the trolls. Zul'Farrak still stands because of his brave sacrifice. Even in death he maintains a vigil over his beloved city, and it is said that the dozens of insectoid warriors who killed him were cursed to live as mindless scarabs, scuttling at the martyr's side.",
            icon = "ui-ej-boss-thekathemartyr",
            abilities = {
                [1] = {
                    name = 'Fevered Plague ',
                    description = 'Inflicts 250 Nature damage to an enemy, then an additional 11 damage every 3 sec. for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_nullifydisease',
                    height = 90
                },
                [2] = {
                    name = 'Theka Transform',
                    description = 'When Theka the Martyr reaches 30% remaining health, he transforms, making him immune to Physical and Shadow damage for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_antishadow',
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
            name = "Antu'sul",
            lore = "Antu'sul prefers his sul'lithuz basilisks strong and ruthless. He treats these scaled beasts like family, and he is known to strike down anyone--even fellow trolls--who harm his precious children. Rather than give his opponents a proper burial, Antu'sul allows the basilisks to feast on whoever dares cross him.",
            icon = "ui-ej-boss-antusul",
            abilities = {
                [1] = {
                    name = 'Healing Wave',
                    description = 'Antu\'sul heals an ally.',
                    icon = 'Interface\\Icons\\Spell_nature_magicimmunity',
                    height = 90
                },
                [2] = {
                    name = 'Healing Ward',
                    description = 'Antu\'sul summons a Greater Healing Ward at his feet for 30 sec. The Greater Healing Ward heals all of Antu\'sul\'s allies every 3 seconds until destroyed.',
                    icon = 'Interface\\Icons\\Spell_holy_layonhands',
                    height = 90
                },
                [3] = {
                    name = 'Earthgrab Totem',
                    description = 'Antu\'sul summons an Earthgrab Totem at his feet for 30 sec. The Earthgrab Totem immobilizies all players for 4 sec every 5 seconds until destroyed.',
                    icon = 'Interface\\Icons\\Spell_nature_stranglevines',
                    height = 90
                },
                [4] = {
                    name = 'Earth Shock',
                    description = 'Antu\'sul shocks a player, inflicting Nature damage and interrupting spell casting for 2 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_earthshock',
                    height = 90
                },
                [5] = {
                    name = 'Chain Lightning',
                    description = 'Antu\'sul strikes a player with a lightning bolt that arcs to other nearby players, inflicting Nature damage. Chain bolt affects up to 3 players.',
                    icon = 'Interface\\Icons\\Spell_nature_chainlightning',
                    height = 90
                },
                [6] = {
                    name = 'Servant of Antu\'sul',
                    description = 'When Antu\'sul reaches 75% and 25% remaining health he summons a Servant of Antu\'sul to assist him in battle.',
                    icon = 'Interface\\Icons\\Ability_golemthunderclap',
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
            name = "Witch Doctor Zum'rah",
            lore = "The powerful loa Bwonsamdi watches over the spirits of the Darkspear trolls, but many of the Sandfury tribe's fallen members are offered no such protection after death. These tortured spirits obey Zum'rah, a cruel witch doctor who uses his dark magic to force the city's dead into unending service.",
            icon = "ui-ej-boss-witchdoctorzumrah",
            abilities = {
                [1] = {
                    name = 'Awaken Zul\'farrak Zombie',
                    description = 'Witch Doctor Zum\'rah raises a Zul\'farrak Zombie from a nearby grave.',
                    icon = 'Interface\\Icons\\spell_shadow_raisedead',
                    height = 90
                },
                [2] = {
                    name = 'Ward of Zum\'rah',
                    description = 'Witch Doctor Zum\'rah summons a Ward of Zum\'rah at his feet for 20 sec. The Ward of Zum\'rah summons a Skeleton of Zum\'rah every 5 seconds.',
                    icon = 'Interface\\Icons\\Spell_totem_wardofdraining',
                    height = 90
                },
                [3] = {
                    name = 'Healing Wave',
                    description = 'Witch Doctor Zum\'rah heals an ally.',
                    icon = 'Interface\\Icons\\Spell_nature_magicimmunity',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Bolt',
                    description = 'Witch Doctor Zum\'rah hurls a bolt of dark magic at a player, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [5] = {
                    name = 'Shadow Bolt Volley',
                    description = 'Witch Doctor Zum\'rah hurls missiles of dark magic, inflicting Shadow damage to all players.',
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
        [6] = {
            name = "Nekrum Gutchewer",
            lore = "Nekrum Gutchewer has mysteriously lived well past his natural life, but his decaying body remains strong enough to aid Sezz'ziz. Together, these two trolls have gathered sacrifices to the mythic beast Gahz'rilla, who slumbers at the city's heart. Many troll followers eagerly await the terrifying creature's awakening, and they will do anything to see the ritual through.",
            icon = "ui-ej-boss-nekrumgutchewer",
            abilities = {
                [1] = {
                    name = 'Fevered Plague',
                    description = 'Inflicts 250 nature damage to an enemy, then an additional 11 nature damage every 5 sec. for 3 min.',
                    icon = 'Interface\\Icons\\Spell_nature_nullifydisease',
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
            name = "Shadowpriest Sezz'ziz",
            lore = "Nekrum Gutchewer has mysteriously lived well past his natural life, but his decaying body remains strong enough to aid Sezz'ziz. Together, these two trolls have gathered sacrifices to the mythic beast Gahz'rilla, who slumbers at the city's heart. Many troll followers eagerly await the terrifying creature's awakening, and they will do anything to see the ritual through.",
            icon = "ui-ej-boss-shadowpriestsezzizz",
            abilities = {
                [1] = {
                    name = 'Shadow Bolt',
                    description = 'Hurls a bolt of dark magic at the enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Psychic Scream',
                    description = 'Lets out a psychic scream, causing 5 nearby enemies to run in terror for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_psychicscream',
                    height = 90
                },
                [3] = {
                    name = 'Renew',
                    description = 'Heals an ally every 3 sec. for 20 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_renew',
                    height = 90
                },
                [4] = {
                    name = 'Heal',
                    description = 'Heals an ally with holy magic.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
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
            name = "Sergeant Bly's party",
            lore = "     This infamous group of mercenaries and outcasts, led by Sergeant Bly, can be found in Zul'Farrak. "..
                    "They are prisoners of the Sandfury tribe, awaiting their deaths at the hands of the Sandfury "..
                    "Executioner. Rescuing them initiates the 100 troll siege on the pyramid led by Nekrum Gutchewer "..
                    "and Shadowpriest Sezz'ziz.\n\n     The party has stolen the Divino-matic Rod from Chief Engineer "..
                    "Bilgewhizzle. Bly is the one who drops the rod, so if things go sour, just make sure he is "..
                    "killed and everyone gets to loot his corpse before your party wipes.",
            icon = "ui-ej-boss-blyparty",
        },
        [9] = {
            parent = 8,
            name = "Sergeant Bly",
            lore = "The leader group's leader. He is a Human warrior.",
            icon = "ui-ej-boss-sergeantbly",
            abilities = {
                [1] = {
                    name = 'Revenge',
                    description = 'Instantly counterattack an enemy for 16-20 damage. Revenge must follow a dodge, block, or parry.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Shield Bash',
                    description = 'Bashes the target with the user\'s shield, dealing physical damage and interrupting the spell target is casting.',
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
            parent = 8,
            name = "Raven",
            lore = "A female Human rogue.",
            icon = "ui-ej-boss-raven",
            abilities = {
                [1] = {
                    name = 'Backstab',
                    description = 'Inflicts bonus damage to the enemy. Must be behind the enemy to use.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Gouge',
                    description = 'Inflicts 20 damage to the target and stuns them for 4 sec. Any damage will remove this effect.',
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
            parent = 8,
            name = "Murta Grimgut",
            lore = "A female Dwarf priest.",
            icon = "ui-ej-boss-murtagrimgut",
            abilities = {
                [1] = {
                    name = 'Heal',
                    description = 'Uses holy magic to heal an ally.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Holy Smite',
                    description = 'Smites an enemy with holy magic.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Power Word: Shield',
                    description = 'Encases an ally in a magic shield, absorbing damage.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Renew',
                    description = 'Heals an ally every 3 sec. for 15 sec.',
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
            parent = 8,
            name = "Oro Eyegouge",
            lore = "Thought",
            icon = "ui-ej-boss-oroeyegouge",
            abilities = {
                [1] = {
                    name = 'Curse of Weakness',
                    description = 'Reduces damage dealt by nearby enemies for 2 min.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Immolate',
                    description = 'Burns an enemy and inflicts additional fire damage every 3. sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Rain of Fire',
                    description = 'Calls down a molten rain, burning all enemies in the area every 3 sec. for 9 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Bolt',
                    description = 'Hurls a dark magic bolt at the target, dealing shadow damage.',
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
            parent = 8,
            name = "Weegli Blastfuse",
            lore = "Weegli can blast open the doors to Sandscalp's room after you finish the pyramid event. He will either do this if asked or if you start a fight with the rest of the group. He is a Goblin tinker.",
            icon = "ui-ej-boss-weegliblastfuse",
            abilities = {
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [14] = {
            name = "Hydromancer Velratha",
            lore = "Unlike most of the Sandfury trolls, Hydromancer Velratha has traveled the world, collecting knowledge and artifacts to help her command Zul'Farrak's sacred waters. Although the hydromancer's actions have earned her many enemies abroad, she sees the incredible power at her command as justification for her past misdeeds.",
            icon = "ui-ej-boss-hydromancervelratha",
            abilities = {
                [1] = {
                    name = 'Healing Wave',
                    description = 'She heals an ally.',
                    icon = 'Interface\\Icons\\Spell_nature_magicimmunity',
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
            name = "Gahz'rilla",
            lore = "Legend has it that Gahz'rilla was an adored pet of the Old Gods, or even a demigod in her own right. Whatever the truth is, the Sandfury trolls have worshiped this monstrous hydra for thousands of years. Ever wary of the beast's icy wrath, the trolls will only rouse Gahz'rilla when they have plentiful sacrifices to sate the ravenous creature's appetite.",
            icon = "ui-ej-boss-gahzrilla",
            abilities = {
                [1] = {
                    name = 'Icicle',
                    description = 'Shoots a bolt of ice, inflicting 350 to 400 Frost damage to an enemy and slowing its movement by 50% for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_iceshard',
                    height = 90
                },
                [2] = {
                    name = 'Freeze Solid',
                    description = 'Stuns an enemy and inflicts Frost damage every 2 sec. for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_glacier',
                    height = 90
                },
                [2] = {
                    name = 'Gahz\'rilla Slam',
                    description = 'Inflicts normal damage plus 50 to nearby enemies and knocks them back.',
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
        [16] = {
            name = "Ruuzlu",
            lore = "Ruuzlu is a level 48 elite sand troll found in Zul'Farrak. He accompanies his comrade and friend, Chief Ukorz Sandscalp. He is the right hand of the chief. He planned to use scarabs, sul'lithuz basilisks, and troll zombies to retake Tanaris for the Sandfury empire.",
            icon = "ui-ej-boss-ruuzlu",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to a enemy and it\'s nearest ally.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Execute',
                    description = 'Attempts to finish off a wounded enemy, inflicting normal damage plus additional damage. Execute can only be used on enemies with 20% or less health.',
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
        [17] = {
            name = "Chief Ukorz Sandscalp",
            lore = "Chief Ukorz Sandscalp is obsessed with restoring his tribe to its former glory. He was raised on stories of a time when trolls lorded over their ancient lands without interference from goblins, gnomes, pirates, ogres, and other foreign interlopers. Sandscalp has called on his trusted comrade Ruuzlu to help him begin a new chapter in Sandfury history in the only way their tribe knows how: with swift and blinding violence.",
            icon = "ui-ej-boss-chiefukorzsandscalp",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and it\'s nearest ally.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Frenzy',
                    description = 'Increases caster\'s attack speed and physical damage output for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Wide Slash',
                    description = 'Inflicts normal damage plus 3 to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
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
