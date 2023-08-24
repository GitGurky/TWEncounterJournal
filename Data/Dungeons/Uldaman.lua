TWEJ_Uldaman = {
    name = 'Uldaman',
    minLevel = 35,
    maxLevel = 45,
    lore = 'Uldaman is an ancient Titan vault that has laid buried deep within the earth since the world\'s creation. Dwarven excavations have recently penetrated this forgotten city, releasing the Titans\' first failed creations: the Troggs. Legends say that the Titans created troggs from stone. When they deemed the experiment a failure, the Titans locked the troggs away and tried again - resulting in the creation of the dwarven race. The secrets of the dwarves\' creation are recorded on the fabled Discs of Norgannon - massive Titan artifacts that lie at the very bottom of the ancient city. Recently, the Dark Iron dwarves have launched a series of incursions into Uldaman, hoping to claim the discs for their fiery master, Ragnaros. However, protecting the buried city are several guardians - giant constructs of living stone that crush any hapless intruders they find. The Discs themselves are guarded by a massive, sapient Stonekeeper called Archaedas. Some rumors even suggest that the dwarves\' stone-skinned ancestors, the earthen, still dwell deep within the city\'s hidden recesses.',
    loreBg = 'ui-ej-lorebg-uldaman',
    buttonBackground = 'ui-ej-dungeonbutton-uldaman',
    encounterBackground = 'ui-ej-background-uldaman',
    bosses = {
        [1] = {
            name = "Revelosh",
            lore = "Some luminaries in Ironforge's prestigious Explorers' League have theorized an ancestral link between their people and the troggs, and pointed towards the troggs' hoarding of titan artifacts as a reflection of the dwarves' own reverence for such wondrous devices. If that is true, the trogg known as Revelosh can be considered the trogg equivalent of an archaeologist, although any historically minded adventurers who encounter him would be more inclined to call him a thief.",
            icon = "ui-ej-boss-revelosh",
            abilities = {
                [1] = {
                    name = 'Chain Lightning',
                    description = 'Revelosh strikes his target with a lightning bolt that arcs to nearby players, inflicting Nature damage to 3 targets.',
                    icon = 'Interface\\Icons\\spell_nature_chainlightning',
                    height = 90
                },
                [2] = {
                    name = 'Lightning Bolt',
                    description = 'Revelosh blasts his current target with lightning, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
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
            name = "The Lost Dwarves",
            lore = "Seeking fame and, more importantly, fortune, the three brothers Eric, Olaf, and Baelog took on a contract from the Explorers' League to delve deep into the halls of Uldaman and clear a path for a group of researchers. For these three dwarves, however, \"clearing a path\" unfortunately entailed \"getting hopelessly lost in an ancient labyrinth.\" Proud dwarves to the end they fight to prevent the secrets of Uldaman and the Explorers' League from falling into the hands of the Horde.",
            icon = "ui-ej-boss-thelostdwarves",
        },
        [3] = {
            parent = 2,
            name = "Baelog",
            lore = "Baelog favors combat, attacking with his sword and bow.",
            icon = "ui-ej-boss-baelog",
            abilities = {
                [1] = {
                    name = 'Strike',
                    description = 'Baelog strikes his current target, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
                [1] = {
                    name = 'Shoot',
                    description = 'Baelog shoots a player, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\ability_marksmanship',
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
            name = "Eric \"The Swift\"",
            lore = "Eric favors speed, charging head-first into battle.",
            icon = "ui-ej-boss-erictheswift",
            abilities = {
                [1] = {
                    name = 'Rushing Charge',
                    description = 'Eric "The Swift" charges toward a player, increasing the damage of his next attack.',
                    icon = 'Interface\\Icons\\ability_warstomp',
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
            name = "Olaf",
            lore = "Olaf favors defense, blocking with his shield.",
            icon = "ui-ej-boss-olaf",
            abilities = {
                [1] = {
                    name = 'Shield Slam',
                    description = 'Olaf slams hit target, inflicting Physical damage and stunning them for 2 sec.',
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
        [6] = {
            name = "Ironaya",
            lore = "The titans did not construct the Uldaman complex directly but utilized various servants to create its megalithic halls. The Pantheon entrusted the watcher Ironaya with overseeing the construction and maintenance of Uldaman, but as time passed, the once awe-inspiring vault fell to ruin. Within the map chamber, Ironaya has spent millennia in a form of stasis, analyzing the original master plan drawn up by Khaz'goroth and attempting to find a way to restore the complex to its original functionality.",
            icon = "ui-ej-boss-ironaya",
            abilities = {
                [1] = {
                    name = 'Arcing Smash ',
                    description = 'Ironaya lashes out in a vicious arc, inflicting Physical damage to all enemies in front of her.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Knock Away ',
                    description = 'Ironaya inflicts Physical damage to her current target, knocking them away.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'War Stomp',
                    description = 'Ironaya stomps, inflicting Physical damage to all enemies and stunning them for 4 sec.',
                    icon = 'Interface\\Icons\\Ability_bullrush',
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
            name = "Obsidian Sentinel",
            lore = "The Obsidian Sentinel was responsible for guarding Uldaman's secrets until it was affected by corruption by an unknown force. Originally crafted from the same stone as the halls of Uldaman itself, this keeper has had the majority of its body replaced with dark glass capable of reflecting spells. Whatever was responsible for the Obsidian Sentinel's transformation must be incredibly potent, for it is not easy to alter the enchanted stone of a titan construct.",
            icon = "ui-ej-boss-obsidiansentinel",
            abilities = {
                [1] = {
                    name = 'Obsidian Reflection',
                    description = '20% chance of reflecting a spell.',
                    icon = 'Interface\\Icons\\Spell_shadow_teleport',
                    height = 90
                },
                [1] = {
                    name = 'Splintered Obsidian',
                    description = 'Physical damage dealt is reduced by 60, stacks 4 times.',
                    icon = 'Interface\\Icons\\spell_shadow_burningspirit',
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
            name = "Ancient Stone Keeper",
            lore = "One of many golems that staffed and operated the great titan vault, the Ancient Stone Keeper was part of a small group that served as an intermediary between the watchers left in control of the facility and their many servants. With the corruption of the Obsidian Sentinel, the Ancient Stone Keeper is the last of its kind, performing its duty by protecting the secrets of the titans as best it can until its inevitable shutdown.",
            icon = "ui-ej-boss-ancientstonekeeper",
            abilities = {
                [1] = {
                    name = 'Sand Storms',
                    description = 'Ancient Stone Keeper summons a sand storm that moves towards a player, inflicting physical damage and reducing movement speed of all players.',
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
        [9] = {
            name = "Galgann Firehammer",
            lore = "Reacting to the discovery of Uldaman by Bronzebeard dwarves, the Dark Iron clan mounted an invasion of the vault to stop their ancestral foes from accessing the powerful artifacts within. Galgann Firehammer, a senator from Shadowforge City, was sent to oversee the continued excavation of Uldaman so that the emperor may harness the artifacts' destructive potential against the Dark Irons' enemies.",
            icon = "ui-ej-boss-galgannfirehammer",
            abilities = {
                [1] = {
                    name = 'Fire Nova',
                    description = 'Galgann Firehammer inflicts Fire damage to all players within 0 yards.',
                    icon = 'Interface\\Icons\\Spell_fire_sealoffire',
                    height = 90
                },
                [2] = {
                    name = 'Flame Lash',
                    description = 'Galgann Firehammer burns a player, inflicting Fire damage and reducing their Fire resistance for 20 sec. This effect stacks up to 3 times.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
                    height = 90
                },
                [3] = {
                    name = 'Amplify Flames',
                    description = 'Galgann Firehammer increases the damage his current target takes from Fire for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
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
            name = "Grimlok",
            lore = "Thought",
            icon = "ui-ej-boss-grimlok",
            abilities = {
                [1] = {
                    name = 'Chain Bolt',
                    description = 'Grimlok strikes his target with a lightning bolt that arcs to nearby players, inflicting Nature damage to 3 targets.',
                    icon = 'Interface\\Icons\\Spell nature chainlightning.png  ',
                    height = 90
                },
                [1] = {
                    name = 'Lightning Bolt',
                    description = 'Grimlok blasts his current target with lightning, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\Spell_nature_lightning',
                    height = 90
                },
                [1] = {
                    name = 'Bloodlust',
                    description = 'Grimlok increases one of his ally\'s attack speed by 30% for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_bloodlust',
                    height = 90
                },
                [1] = {
                    name = 'Shrink',
                    description = 'Grimlok shrinks all players within 0 yards, reducing their Strength and Stamina for 20 sec.',
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
        [11] = {
            name = "Archaedas",
            lore = "Deep within Uldaman is a chamber containing one of the greatest treasures of the titans, created by Norgannon himself. However, thus far no explorers have managed to gain access to the relic, for any attempt at doing so activates the great watcher Archaedas, an immense guardian who easily dispatches treasure seekers through his powerful attacks and a veritable army of servants. Crafted from some of the oldest, strongest stone taken from Uldaman's depths, Archaedas is a foe as formidable as he is ancient.",
            icon = "ui-ej-boss-archaedas",
            abilities = {
                [1] = {
                    name = 'Ground Tremor',
                    description = 'Archaedas shakes the ground, stunning all enemies.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
                [2] = {
                    name = 'Awaken Earthen Dwarf',
                    description = 'Archaedas awakens an Earthen Custodian every 10 seconds to assist him in battle.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
                [3] = {
                    name = 'Awaken Earthen Guardian',
                    description = 'When Archaedas reaches 66% health remaining, he awakens the 6 Earthen Guardians.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
                [4] = {
                    name = 'Awaken Vault Warder',
                    description = 'When Archaedas reaches 33% health remaining, he awakens the 2 Vault Warders.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
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
