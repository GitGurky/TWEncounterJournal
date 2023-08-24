TWEJ_StratholmeScarletBastion = {
    parent = 29,
    name = 'Stratholme Scarlet Bastion',
    minLevel = 58,
    maxLevel = 60,
    lore = 'The city of Stratholme was the northernmost and second most populous city of the kingdom of Lordaeron, and is the city where the Order of the Silver Hand was founded. [27, 8] Today, Stratholme is the Scourge\'s capital in Lordaeron. The mad Prince Arthas ravaged Stratholme in the Third War and the undead moved in soon after. Stratholme burns to this day.',
    loreBg = 'ui-ej-lorebg-stratholme',
    buttonBackground = 'ui-ej-dungeonbutton-stratholme',
    encounterBackground = 'ui-ej-background-stratholme',
    bosses = {
        [1] = {
            name = "Fras Siabi",
            lore = "Fras Siabi owned and operated Fras Siabi's Premium Tobacco, a smoke shop in Stratholme. During the Third War he refused to abandon his shop when the Scourge invaded. He fought to make sure the undead would never touch his famous tobacco, but became one of them in the process.",
            icon = "ui-ej-boss-frassiabi",
            abilities = {
                [1] = {
                    name = 'Flame Breath',
                    description = 'Inflicts fire damage in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\spell_fire_windsofwoe',
                    height = 90
                },
                [1] = {
                    name = 'Smoke Bomb',
                    description = 'Casts a smoke bomb, stunning nearby enemies for 3 sec.',
                    icon = 'Interface\\Icons\\ability_hibernation',
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
            name = "Postmaster Malown",
            lore = "Malown was the Postmaster for Stratholme, and when the Scourge attacked was unable to escape their masses. He now haunts the city making sure that nobody tampers with the mail, and he has sworn that not even hail, sleet, or snow shall stop him.",
            icon = "ui-ej-boss-postmastermalown",
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
            name = "The Stratholme Courier",
            lore = "Thought",
            icon = "ui-ej-boss-thestratholmecourier",
            abilities = {
                [1] = {
                    name = 'Pummel',
                    description = 'Inflicts Physical damage to a player and interrupts any spell casting for 4 sec.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_04',
                    height = 90
                },
                [2] = {
                    name = 'Snap Kick',
                    description = 'Inflicts damage to an enemy, stunning it for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_kick',
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
            name = "Skul",
            lore = "Skul is a level 47 elite rare mob skeletal mage found in Stratholme. Skul has an extremely infrequent spawn rate. He can spawn in the area near the Stratholme Courier and Fras Siabi or sometimes in the Festival Lane area.",
            icon = "ui-ej-boss-bloodmagethalnos",
            abilities = {
                [1] = {
                    name = 'Arcane Bolt',
                    description = 'Hurls a magical bolt at an enemy, inflicting Arcane damage.',
                    icon = 'Interface\\Icons\\Spell arcane starfire',
                    height = 90
                },
                [2] = {
                    name = 'Frost Shock',
                    description = 'Inflicts Frost damage to an enemy and reduces its movement speed for 8 sec.',
                    icon = 'Interface\\Icons\\Spell frost frostshock',
                    height = 90
                },
                [3] = {
                    name = 'Frostbolt',
                    description = 'Inflicts Frost damage to an enemy and reduces its movement speed for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_frostbolt02',
                    height = 90
                },
                [4] = {
                    name = 'Frost Armor',
                    description = 'Encases the caster in a layer of frost that lasts 30 min. The thick ice reduces Physical damage taken, slows melee attackers\' movement, and increases the time between their attacks.',
                    icon = 'Interface\\Icons\\Spell_frost_frostarmor02',
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
            name = "Hearthsinger Forresten",
            lore = "The Culling of Stratholme claimed the lives of innumerable people whose only crime was being in the doomed city. A traveling singer and piccolo player named Forresten was one such victim. He continues to wander the city in death, unable to accept his tragic fate.",
            icon = "ui-ej-boss-hearthsingerforresten",
            abilities = {
                [1] = {
                    name = 'Enchanting Lullaby',
                    description = 'Hearthsinger Forresten lulls a player to sleep, stunning them for 8 sec or until they take damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_soothingkiss',
                    height = 90
                },
                [2] = {
                    name = 'Demoralizing Shout',
                    description = 'Hearthsinger Forresten shouts, reducing the melee attack power of all players within 0 yards for 30 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_warcry',
                    height = 90
                },
                [3] = {
                    name = 'Shoot',
                    description = 'Hearthsinger Forresten shoots a random player, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability marksmanship',
                    height = 90
                },
                [4] = {
                    name = 'Multi-Shot',
                    description = 'Hearthsinger Forresten fires a volley of missiles at a random player, inflicting Physical damage to them and their nearby allies, affecting up to 3 targets.',
                    icon = 'Interface\\Icons\\Ability_upgrademoonglaive',
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
            name = "The Unforgiven",
            lore = "Lylia was a blade of righteousness among her people. After Arthas commanded his forces to purge the city, her sanity was ripped apart from seeing countless innocents die by her hand. She fell on her sword to escape the madness around her, and she now exists as a spectral being forever denied absolution for her heinous acts.",
            icon = "ui-ej-boss-theunforgiven",
            abilities = {
                [1] = {
                    name = 'Unrelenting Anguish',
                    description = 'The Unforgiven channels a wave of pain and sorrow into the victim, inflicting Shadow damage over 5 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_soulleech_3',
                    height = 90
                },
                [2] = {
                    name = 'Vengeful Phantom Frost Shock',
                    description = 'The Unforgiven is accompanied by four Vengeful Phantoms. Vengeful Phantom shocks player with ice, inflicting Frost damage and reducing their movement speed for 4 sec.',
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
        [7] = {
            name = "Timmy the Cruel",
            lore = "Timmison was infamous for his savagery on the field of battle. Some speculate his sadism stemmed from the ceaseless bullying he endured as a child. Now reborn as a Scourge monstrosity, his mind shattered, he is tormented by those memories, causing him to answer to the name he once loathed: Timmy.",
            icon = "ui-ej-boss-timmythecruel",
            abilities = {
                [1] = {
                    name = 'Thrash',
                    description = 'Timmy the Cruel thrashes, attacking 2 additional times.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Ravenous Claw',
                    description = 'Timmy the Cruel claws his current target, inflicting Physical damage and healing himself for the amount of damage dealt.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Enrage',
                    description = 'When Timmy the Cruel reaches 50% remaining health, he enrages, increasing Physical damage dealt by 10% and melee attack speed by 30%.',
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
        [8] = {
            name = "Archivist Galford",
            lore = "Galford takes great pride in caring for the Crusade's most valued documents.",
            icon = "ui-ej-boss-archivistgalford",
            abilities = {
                [1] = {
                    name = 'Fire Nova',
                    description = 'Archivist Galford unleashes a Fire nova, inflicting Fire damage to all enemies within 0 yards.',
                    icon = 'Interface\\Icons\\Spell_fire_sealoffire',
                    height = 90
                },
                [2] = {
                    name = 'Pyroblast',
                    description = 'Archivist Galford inflicts Fire damage to his current target and additional Fire damage every 3 seconds for 12 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball02',
                    height = 90
                },
                [3] = {
                    name = 'Burning Winds',
                    description = 'Archivist Galford envelopes his current target in burning wind, inflicting Fire damage every second and stunning them for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_cyclone',
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
            name = "Malor the Zealous",
            lore = "Malor and a handful of other courageous warriors risked everything to protect the Scarlet Bastion from being desecrated by the undead. ",
            icon = "ui-ej-boss-malorthezealous",
            abilities = {
                [1] = {
                    name = 'Ground Smash',
                    description = 'Malor smashes the ground, inflicting Physical damage to all players within 0 yards, stunning them for 2 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_fistofjustice',
                    height = 90
                },
                [2] = {
                    name = 'Head Crack',
                    description = 'Malor reduces a player\'s Stamina for 15 sec.',
                    icon = 'Interface\\Icons\\Ability_thunderbolt',
                    height = 90
                }
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [10] = {
            name = "Cannon Master Willey",
            lore = "Cannon Master Willey is a level 60 elite human mini-boss found in the Armory of the Scarlet Bastion in Stratholme. He is a ranking member of the Scarlet Crusade.",
            icon = "ui-ej-boss-cannonmasterwilley",
            abilities = {
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [11] = {
            name = "Grand Crusader Dathrohan",
            lore = "Saidan Dathrohan was one of the first five paladins of the Knights of the Silver Hand along with Uther the Lightbringer, Turalyon, Tirion Fordring, and Gavinrad the Dire. After the Third War, he subsequently formed the Scarlet Crusade, which he led as Grand Crusader. He was later killed by the dreadlord Balnazzar, who would possess his body in order to impersonate him and manipulate the Crusade from within. From the Scarlet Bastion in the ruins of Stratholme, he directly led a group of elite Crusade warriors known as the Crimson Legion and manipulated the two supreme chiefs of the Crusade, Grand Inquisitor Isillien and High General Brigitte Abbendis. When Taelan decided to rejoin his father, Saidan sent Isillien to kill the Fordrings and the adventurers. Jarien and Sothos, decided to join the Scarlet Crusade upon the disbanding of the Veiled Blade. They were slain by Grand Crusader Dathrohan for failing the knighthood initiation rites inside his chamber in the Scarlet Bastion.",
            icon = "ui-ej-boss-grandcrusaderdathrohan",
            abilities = {
                [1] = {
                    name = 'Mind Blast',
                    description = 'Inflicts Shadow damage to an enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Crusader\'s Hammer',
                    description = 'Stuns nearby enemies, rendering them unable to move or attack for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_sealofmight',
                    height = 90
                },
                [3] = {
                    name = 'Crusader Strike',
                    description = 'Inflicts damage to an enemy and increases the Holy damage it takes by 30 per Crusader Strike. Can be applied up to 5 times. Lasts 30 sec.',
                    icon = 'Interface\\Icons\\Spell holy holysmite',
                    height = 90
                },
                [4] = {
                    name = 'Holy Strike',
                    description = 'Consecrates the caster\'s weapon, inflicting additional damage on its next attack. All damage inflicted is based on Holy magic.',
                    icon = 'Interface\\Icons\\Ability thunderbolt',
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
            name = "Balnazzar",
            lore = "Balnazzar (formerly under the guise of Saidan Dathrohan, Grand Crusader of the Scarlet Crusade) was one of the three nathrezim siblings left behind in Lordaeron to oversee the demonic conquest of that land. The return of Prince Arthas, following the defeat of Archimonde, sent the three brothers packing, but they quickly regrouped and concocted a new plan to destroy Arthas once and for all. Though they (and Sylvanas Windrunner, who attacked Arthas on her own terms) didn't destroy Arthas, the undead prince left Lordaeron, leaving Balnazzar to rule the Plaguelands. Soon after, Sylvanas (who forcibly made Varimathras join her) laid siege to Balnazzar's forces and ultimately forced Varimathras to execute Balnazzar. However the execution was faked and Balnazzar later came to possess the body of Saidan Dathrohan, a founder of the Scarlet Crusade.",
            icon = "ui-ej-boss-balnazzar",
            abilities = {
                [1] = {
                    name = 'Mind Blast',
                    description = 'Inflicts Shadow damage to an enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Domination',
                    description = 'Takes control of a humanoid enemy for 15 sec.',
                    icon = 'Interface\\Icons\\Spell shadow shadowworddominate',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Shock',
                    description = 'Instantly lashes nearby enemies with dark magic, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [4] = {
                    name = 'Sleep',
                    description = 'Puts an enemy to sleep for up to 20 sec. Any damage caused will awaken the target. Only one target can be asleep at a time. (can be dispelled by priests or paladins)',
                    icon = 'Interface\\Icons\\Spell_nature_sleep',
                    height = 90
                },
                [5] = {
                    name = 'Psychic Scream',
                    description = 'Lets out a psychic scream, causing up to 5 nearby enemies to flee for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_psychicscream',
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
---- – 58 - 60
--'Stratholme Courier', 'The Unforgiven', 'Cannon Master Wiley', 'Grand Crusader Dathrohan', 'Timmy the Cruel',
--'Archivist Galford', 'Malor the Zealous', 'Hearthsinger Forresten', 'Skul', 'Postmaster Malown',
--'Magistrate Barthilas', 'Ramstein the Gorger', 'Nerub\'enkan', 'Maleki the Pallid', 'Baroness Anastari', 'Baron Rivendare', 'Stonespire',
--
--
