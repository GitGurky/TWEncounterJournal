TWEJ_Scholomance = {
    name = 'Scholomance',
    minLevel = 56,
    maxLevel = 60,
    lore = 'The Scholomance is housed within a series of crypts that lie beneath the ruined keep of Caer Darrow. Once owned by the noble Barov family, Caer Darrow fell into ruin following the Second War. As the wizard Kel\'thuzad enlisted followers for his Cult of the Damned, he would often promise immortality in exchange for serving the Lich King. The Barov family fell to Kel\'thuzad\'s charismatic influence and donated the keep and its crypts to the Scourge. The cultists then killed the Barovs and turned the ancient crypts into a school for necromancy known as the Scholomance. Though Kel\'thuzad no longer resides in the crypts, devoted cultists and instructors still remain. The powerful lich, Ras Frostwhisper, rules over the site and guards it in the Scourge\'s name — while the mortal necromancer, Darkmaster Gandling, serves as the school\'s insidious headmaster.',
    loreBg = 'ui-ej-lorebg-scholomance',
    buttonBackground = 'ui-ej-dungeonbutton-scholomance',
    encounterBackground = 'ui-ej-background-scholomance',
    bosses = {
        [1] = {
            name = "Kirtonos the Herald",
            lore = "Kirtonos the Herald is an undead who can transform into a gargoyle, though this form was intended to represent a vampyr. Long ago, he became the master of Scholomance's Doctor Theolen Krastinov. Responsible for many of the atrocities during Krastinov's rule over Scholomance, Kirtonos fed on the blood of his innocent victims. To appease his master, Doctor Krastinov had to provide the gargoyle with more and more blood. In later days, Kirtonos was a rare visitor to Scholomance. The  [Blood of Innocents] was not easy to obtain around Caer Darrow now that most of its inhabitants were dead. Only the ghosts remained, plotting the gargoyle's demise.",
            icon = "ui-ej-boss-kirtonostheherald",
            abilities = {
                [1] = {
                    name = 'Curse of Tongues',
                    description = 'Forces nearby enemies to speak in Demonic, reducing their casting speed by 50% for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseoftounges',
                    height = 90
                },
                [2] = {
                    name = 'Disarm',
                    description = 'Disarms an enemy, forcing it to stop wielding its weapon for 10 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_disarm',
                    height = 90
                },
                [3] = {
                    name = 'Dominate Mind',
                    description = 'Takes control of a humanoid enemy up to level 25 for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowworddominate',
                    height = 90
                },
                [4] = {
                    name = 'Kirtonos Transform',
                    description = 'Transforms Kirtonos into the form of a vampire.',
                    icon = 'Interface\\Icons\\Spell_shadow_auraofdarkness',
                    height = 90
                },
                [5] = {
                    name = 'Pierce Armor',
                    description = 'Reduces an enemy\'s armor by 50% for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_vampiricaura',
                    height = 90
                },
                [6] = {
                    name = 'Shadow Bolt Volley',
                    description = 'Hurls missiles of dark magic, inflicting Shadow damage to',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [7] = {
                    name = 'Swoop',
                    description = 'Inflicts normal damage plus 54 to enemies in a cone in front of the caster, stunning them for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [8] = {
                    name = 'Wing Flap',
                    description = 'Strikes enemies in a cone in front of the caster, knocking them back.',
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
        [2] = {
            name = "Jandice Barov",
            lore = "Jandice Barov is a human ghost mini-boss found in Scholomance. She is a member of the ill-fated Barov family.",
            icon = "ui-ej-boss-jandicebarov",
            abilities = {
                [1] = {
                    name = 'Curse of Blood',
                    description = 'Increases the Physical damage taken by an enemy for 10 min.',
                    icon = 'Interface\\Icons\\spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [2] = {
                    name = 'Dark Plague',
                    description = 'Inflicts Nature damage to an enemy, then an additional damage every 5 sec. for 2 min.',
                    icon = 'Interface\\Icons\\spell_nature_nullifydisease',
                    height = 90
                },
                [3] = {
                    name = 'Summon Illusions',
                    description = 'Summons 15 illusions to aid the caster in combat and distract the enemy. Illusions last 30 sec.',
                    icon = 'Interface\\Icons\\spell_arcane_blink',
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
            name = "Rattlegore",
            lore = "Rattlegore was thought to have been destroyed in Andorhal, but Gandling immediately began preparations to reanimate the clattering terror so he could guard against intruders. The darkmaster sought to make Rattlegore more ferocious than ever, imbuing him with an insatiable desire to harvest raw materials from his enemies.",
            icon = "ui-ej-boss-rattlegore",
            abilities = {
                [1] = {
                    name = 'Knock Away',
                    description = 'Inflicts normal damage plus 30 to an enemy and knocks it back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting increased melee damage.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
                [3] = {
                    name = 'War Stomp',
                    description = 'Inflicts normal damage plus 50 to nearby enemies, stunning them for 4 sec.',
                    icon = 'Interface\\Icons\\ability_bullrush',
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
            name = "Marduk Blackpool",
            lore = "Marduk Blackpool was a brutal warlord of the Scourge. Amongst his many campaigns against the humans of Lordaeron during the "..
                    "Third War, he cut a swath through their forces at the Battle of Darrowshire, causing great death and suffering with his foul, "..
                    "rune laden sword. He corrupted the spirit of Joseph Redpath, transforming him into Redpath the Corrupted. With the aid of "..
                    "Redpath's twisted spirit, the Scourge forces overran the town and killed all of its inhabitants."..
                    "\n\nMarduk survived the war, causing great death and suffering with his foul, rune-laden sword. Although the death "..
                    "knight continued serving the Scourge, his sword was lost in a battle near Corin's Crossing. A dwarf captain shattered "..
                    "the sword on his enchanted shield, forcing Marduk to flee the field and winning the day for the Alliance. Marduk's sword "..
                    "sank into the earth and corrupted it, eating a gorge into the land, now known as the Infectis Scar."..
                    "\n\nSome time thereafter, Marduk became a tutor in Scholomance. He was a partner of Vectus, who researched corrupted dragon "..
                    "eggs in the hopes of creating a plagued dragonflight for their use. He was eventually killed by adventurers.",
            icon = "ui-ej-boss-mardukblackpool",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = ' - Inflicts 110% of weapon damage to an enemy and its nearest allies, affecting up to 3 targets.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [1] = {
                    name = 'Defiling Aura',
                    description = 'Surrounds the caster with an aura that periodically reduces the Shadow resistance of nearby enemies by 100. The aura lasts until cancelled.',
                    icon = 'Interface\\Icons\\spell_shadow_haunting',
                    height = 90
                },
                [1] = {
                    name = 'Shadow Bolt Volley',
                    description = 'Hurls missiles of dark magic, inflicting Shadow damage to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_shadow_shadobolt',
                    height = 90
                },
                [1] = {
                    name = 'Shadow Shield',
                    description = 'Surrounds the caster with a shield woven of Shadow magic. The shield lasts 30 sec. and absorbs damage.',
                    icon = 'Interface\\Icons\\spell_shadow_antishadow',
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
            name = "Vectus",
            lore = "Vectus is a level 42 elite skeletal mage mini-boss and one of the main necromancy teachers of Scholomance, the School of Necromancy. Vectus developed the plagued dragonflight found inside Scholomance, which he got by paying Tinkee Steamboil in the Burning Steppes money for eggs out of Blackrock Spire.",
            icon = "ui-ej-boss-vectus",
            abilities = {
                [1] = {
                    name = 'Blast Wave',
                    description = 'Unleashes a wave of flame, inflicting Fire damage to nearby enemies and reducing their movement speed by 70% for 6 sec.',
                    icon = 'Interface\\Icons\\spell_holy_excorcism_02',
                    height = 90
                },
                [1] = {
                    name = 'Flamestrike',
                    description = 'Calls down a pillar of flame, burning all enemies in a selected area and inflicting additional damage every 2 sec. for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
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
            name = "Ras Frostwhisper",
            lore = "Ras Frostwhisper was once a human mage from Stromgarde. He was a hedge mage, a rogue wizard that never received his formal training from Dalaran. He was among the first to join the Cult of the Damned and quickly advanced through its ranks. He turned himself over to the Lich King when the Scourge invaded, in return for immortality. Upon the ground in Stratholme, within the Slaughterhouse, Ras Frostwhisper took a dagger to his own neck and cut from one side to the other—all the time with a smile upon his face. His corpse fell onto Menethil's Gift and it is there that the Lich King raised his fallen corpse as a Lich, granting him immortality while Leonid Barthalomew the Revered looked on. He spent his time overseeing the operations in the necromancy school of Scholomance.[2] Magistrate Marduke has a plan to rob the lich of his powers, return him to his mortal form, and slay him once and for all. He had an ogre servant Kormok.",
            icon = "ui-ej-boss-rasfrostwhisper",
            abilities = {
                [1] = {
                    name = 'Chill Nova',
                    description = 'Blasts nearby enemies for Frost damage, knocking them back and reducing their movement speed for up to 5 sec.',
                    icon = 'Interface\\Icons\\spell_frost_frostnova',
                    height = 90
                },
                [2] = {
                    name = 'Fear',
                    description = 'Strikes fear in an enemy, causing it to flee in terror for 6 sec. Only 1 target can be feared at a time.',
                    icon = 'Interface\\Icons\\spell_shadow_possession',
                    height = 90
                },
                [3] = {
                    name = 'Freeze',
                    description = 'Stuns an enemy and inflicts Frost damage every 2 sec. for 8 sec.',
                    icon = 'Interface\\Icons\\spell_frost_glacier',
                    height = 90
                },
                [4] = {
                    name = 'Frost Armor',
                    description = 'Encases the caster in a layer of frost that lasts 30 min. The thick ice increases armor, slows melee attackers\' movement, and increases the time between their attacks for 5 sec.',
                    icon = 'Interface\\Icons\\spell_frost_frostarmor02',
                    height = 90
                },
                [5] = {
                    name = 'Frostbolt Volley',
                    description = 'Inflicts Frost damage to nearby enemies, reducing their movement speed by 50% for 4 sec.',
                    icon = 'Interface\\Icons\\spell_frost_frostbolt02',
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
            name = "Doctor Theolen Krastinov",
            lore = "     His first victims were recruited from among the household of Caer Darrow. Among them were servants of the Barov family, Eva and Lucien Sarkhoff. Trapped, tortured and maimed for months, they vowed vengeance on Krastinov even beyond the grave."..
                "\n\nEva Sarkhoff describes Doctor Krastinov's tortures:\n"..
                "\n\"     The undead surrounded us, constantly tormenting us with horrifying acts of depravity. Finally, he came. He introduced "..
            "himself as Doctor Theolen Krastinov. We came to know him as the butcher...We finally understood what the screams were from. The Butcher "..
            "exposed us to pain that we did not know existed. He used us in countless experiments to devise a plague. The days turned to weeks. "..
                    "We would have died on that first day had it not been for that cruel bastard keeping us alive through magical means....We feel "..
                    "nothing. Our souls remain here, in limbo. We are unable to leave until our remains are found and spirits laid to rest.\"",
            icon = "ui-ej-boss-doctortheolenkrastinov",
            abilities = {
                [1] = {
                    name = 'Backhand',
                    description = 'Backhands an enemy, stunning it for 2 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Uppercut',
                    description = 'Increases the caster\'s attack speed by 60% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Rend',
                    description = 'Inflicts Physical damage to an enemy every 3 sec. for 15 sec.',
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
        [8] = {
            name = "Lorekeeper Polkelt",
            lore = "Lorekeeper Polkelt is a level 43 elite zombie mini-boss found in the Scholomance. Polkelt is one of the six mini-bosses that are required to call forth Darkmaster Gandling. Polkelt is notable among them in that he is the only one of the six that does not drop a  [Corruptor's Scourgestone]. As we can tell from his name, he was once the keeper of knowledge, knowledge that has sadly been lost, however, as he is now a shambling, unintelligent monster.",
            icon = "ui-ej-boss-lorekeeperpolkelt",
            abilities = {
                [1] = {
                    name = 'Corrosive Acid',
                    description = 'Reduces the armor of nearby enemies by 16 for 20 sec.',
                    icon = 'Interface\\Icons\\spell_nature_acid_01',
                    height = 90
                },
                [2] = {
                    name = 'Noxious Catalyst',
                    description = 'Reduces an enemy\'s Nature resistance by 89 for 20 sec.',
                    icon = 'Interface\\Icons\\spell_holy_harmundeadaura',
                    height = 90
                },
                [3] = {
                    name = 'Volatile Infection',
                    description = 'Infects an enemy for 30 sec., causing it to inflict 6 Nature damage to its nearby allies every 5 sec.',
                    icon = 'Interface\\Icons\\spell_holy_harmundeadaura',
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
            name = "Instructor Malicia",
            lore = "Instructor Malicia is a level 43 elite high elven mini-boss in Scholomance.",
            icon = "ui-ej-boss-instructormalicia",
            abilities = {
                [1] = {
                    name = 'Call of the Grave',
                    description = 'Inflicts Shadow damage to nearby enemies after 15 sec.',
                    icon = 'Interface\\Icons\\spell_shadow_chilltouch',
                    height = 90
                },
                [2] = {
                    name = 'Corruption',
                    description = 'Corrupts nearby enemies, inflicting Shadow damage every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\spell_shadow_abominationexplosion',
                    height = 90
                },
                [3] = {
                    name = 'Flash Heal',
                    description = 'Calls upon Holy magic to heal an ally.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [4] = {
                    name = 'Heal',
                    description = 'Calls upon Holy magic to heal an ally.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [5] = {
                    name = 'Renew',
                    description = 'Heals an ally every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\spell_holy_renew',
                    height = 90
                },
                [6] = {
                    name = 'Slow',
                    description = 'Increases the time between nearby enemies\' attacks and casting time by 50% and slows their movement by 60% for 6 sec.',
                    icon = 'Interface\\Icons\\spell_nature_slow',
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
            name = "Lady Illucia Barov",
            lore = "Lady Illucia Barov was a level 43 elite ghost mini-boss found in Scholomance. She was the wife of Lord Alexei Barov and formerly one of the six mini-bosses who had be killed in order to summon Darkmaster Gandling.",
            icon = "ui-ej-boss-ladyilluciabarov",
            abilities = {
                [1] = {
                    name = 'Curse of Agony',
                    description = 'Curses nearby enemies with agony, inflicting Shadow damage every 3 sec. for 15 sec. Only one curse per warlock can be active on any one target.',
                    icon = 'Interface\\Icons\\spell_shadow_curseofsargeras',
                    height = 90
                },
                [2] = {
                    name = 'Dominate Mind',
                    description = 'Takes control of a humanoid enemy up to level 25 for 10 sec., but increases the time between its attacks by 100%.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowworddominate',
                    height = 90
                },
                [3] = {
                    name = 'Fear',
                    description = 'Strikes fear in an enemy, causing it to flee in terror for 4 sec. Only 1 target can be feared at a time.',
                    icon = 'Interface\\Icons\\spell_shadow_possession',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Shock',
                    description = 'Instantly lashes an enemy with dark magic, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
                [5] = {
                    name = 'Silence',
                    description = 'Silences nearby enemies, preventing them from casting spells for 5 sec.',
                    icon = 'Interface\\Icons\\spell_holy_silence',
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
            name = "Lord Alexei Barov",
            lore = "Lord Alexei Barov was the lord of Caer Darrow, Brill, Tarren Mill and Southshore. He was the father of Alexi, Weldon, and Jandice Barov and husband of Lady Illucia Barov.",
            icon = "ui-ej-boss-lordalexeibarov",
            abilities = {
                [1] = {
                    name = 'Unholy Aura',
                    description = 'Causes the caster to automatically inflict 100 Shadow damage every 2 sec. to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_shadow_unholystrength',
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
            name = "The Ravenian",
            lore = "The Ravenian was a level 43 elite wight mini-boss found in Scholomance.",
            icon = "ui-ej-boss-theravenian",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and its nearest allies, affecting up to 3 targets.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [1] = {
                    name = 'Knock Away',
                    description = 'Inflicts normal damage plus 30 to an enemy and knocks it back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Sundering Cleave',
                    description = 'Hacks at the armor of an enemy and its nearby allies, affecting up to 3 targets. A target\'s armor is reduced per Sundering Cleave applied. Can be applied up to 5 times. Lasts 30 sec.',
                    icon = 'Interface\\Icons\\ability_warrior_sunder',
                    height = 90
                },
                [1] = {
                    name = 'Trample',
                    description = 'Inflicts Physical damage to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_nature_natureswrath',
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
            name = "Darkmaster Gandling",
            lore = "Darkmaster Gandling served as the headmaster of necromancy at the Scholomance and, along with his teacher Ras Frostwhisper, oversaw the atrocities committed against many innocent souls.",
            icon = "ui-ej-boss-darkmastergandling",
            abilities = {
                [1] = {
                    name = 'Arcane Missiles',
                    description = 'Launches magical missiles at an enemy, inflicting Arcane damage.',
                    icon = 'Interface\\Icons\\spell_nature_starfall',
                    height = 90
                },
                [2] = {
                    name = 'Curse of the Darkmaster',
                    description = 'Reduces an enemy\'s Strength by 35 and Stamina by 50 for 1 minute.',
                    icon = 'Interface\\Icons\\spell_shadow_antishadow',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Shield',
                    description = 'Surrounds the caster with a shield woven of Shadow magic. The shield lasts 30 sec. and absorbs damage.',
                    icon = 'Interface\\Icons\\spell_shadow_antishadow',
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

--'Marduk Blackpool', 'Doctor Theolen Krastinov', 'Lorekeeper Polkelt', 'The Ravenian', 'Darkmaster Gandling',
--'Kirtonos the Herald', 'Blood Steward of Kirtonos', 'Jandice Barov', 'Rattlegore', 'Death Knight Darkreaver',
--'Instructor Malicia', 'Vectus', 'Ras Frostwhisper', 'Lady Illucia Barov', 'Lord Alexei Barov',

