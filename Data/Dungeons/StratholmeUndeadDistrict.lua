TWEJ_StratholmeUndeadDistrict = {
    parent = 29,
    name = 'Undead District',
    minLevel = 20,
    maxLevel = 30,
    lore = 'Lore text',
    loreBg = 'ui-ej-lorebg-stratholme',
    buttonBackground = 'ui-ej-dungeonbutton-stratholme',
    encounterBackground = 'ui-ej-background-stratholme',
    bosses = {
        [1] = {
            name = "Magistrate Barthilas",
            lore = "Barthilas was among those innocents purged by Arthas and his forces during the Culling of Stratholme. The Lich King eventually raised the former magistrate from the grave and commanded the hulking undead monstrosity to guard his ruined home.",
            icon = "ui-ej-boss-magistratebarthilas",
            abilities = {
                [1] = {
                    name = 'Crowd Pummel',
                    description = 'Magistrate Barthilas pummels all players within 10 yards, inflicting Physical damage, interrupting spell casting for 4 sec and knocking them back.',
                    icon = 'Interface\\Icons\\Inv_gauntlets 04',
                    height = 90
                },
                [2] = {
                    name = 'Furious Anger Enrage',
                    description = 'Magistrate Barthilas enrages, increasing Physical damage and melee attack speed for 1 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Mighty Blow',
                    description = 'Magistrate Barthilas inflicts Physical damage to his current target, knocking them back.',
                    icon = 'Interface\\Icons\\Inv gauntlets 05',
                    height = 90
                },
                [4] = {
                    name = 'Draining Blow',
                    description = 'Magistrate Barthilas drains health from his current target, inflicting Shadow damage and healing himself for the amount of damage dealt.',
                    icon = 'Interface\\Icons\\Spell_shadow_chilltouch',
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
            name = "Nerub'enkan",
            lore = "Nerub'enkan was a fearsome warrior during the War of the Spider. Ultimately, she succumbed to her wounds and was raised into undeath as an obedient minion of the Scourge. Now the nerubian guards a ziggurat in Stratholme as fiercely as she defended her home in life.",
            icon = "ui-ej-boss-nerubenkan",
            abilities = {
                [1] = {
                    name = 'Raise Undead Scarab',
                    description = 'Nerub\'enkan raises a scarab from the dead to aid him in battle.',
                    icon = 'Interface\\Icons\\Spell_shadow_contagion',
                    height = 90
                },
                [2] = {
                    name = 'Crypt Scarabs',
                    description = 'Nerub\'enkan sends several scarabs at his current target, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_carrionswarm',
                    height = 90
                },
                [3] = {
                    name = 'Pierce Armor',
                    description = 'Nerub\'enkan pierces his current target, reducing their armor by 50% for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_vampiricaura',
                    height = 90
                },
                [4] = {
                    name = 'Encasing Webs',
                    description = 'Nerub\'enkan encases a player in webs, immobilizing them and increasing the time between their melee attacks by 100% for 5 sec.',
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
        [3] = {
            name = "Stonespine",
            lore = "Stonespine is a level 51 elite rare mob gargoyle that occasionally spawns as a replacement to the Rockwing Gargoyles or Rockwing Screechers in Stratholme. This means Stonespine is patrolling the area that those gargoyles would be patroling, as all gargoyles found in Stratholme are patrolling the same area. The clearest threat is the danger that Stonespine might aggro while already in combat with other mobs. Stonespine's main source of damage is stacking a bleed, which deals substantially more damage as it stacks. Stonespine can usually be identified as a larger and more gray-colored gargoyle when compared to the other gargoyles.",
            icon = "ui-ej-boss-kirtonostheherald",
            abilities = {
                [1] = {
                    name = 'Vicious Rend',
                    description = 'Inflicts Physical damage to an enemy every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Ability gouge',
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
            name = "Baroness Anastari",
            lore = "While she lived, Anastari took what she wanted, no matter the cost. Death has done little to change that. Her soul ripped from her body, Anastari became a banshee, and she has abandoned her love of material trinkets in favor of possessions of a far more sinister kind.",
            icon = "ui-ej-boss-baronessanastari",
            abilities = {
                [1] = {
                    name = 'Possess',
                    description = 'Baroness Anastari takes control of a random player, increasing their maximum health by 2000 and damage done by 100%. The target is controlled for 2 min or until they have reached 50% remaining health.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [2] = {
                    name = 'Banshee Wail',
                    description = 'Baroness Anastari wails with anguish, inflicting Shadow damage to her current target.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [3] = {
                    name = 'Silence',
                    description = 'Baroness Anastari silences all players within 0 yards, preventing spell casting for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_silence',
                    height = 90
                },
                [4] = {
                    name = 'Banshee Curse',
                    description = 'Baroness Anastari curses all players within 0 yards, reducing their chance to hit by 35% for 12 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_drowsy',
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
            name = "Black Guard Swordsmith",
            lore = "The Black Guard Swordsmith is a level 50 elite armored skeleton in the \"Scourge\" side of Stratholme. He does not appear normally in the instance but will appear when a player tries to pick up a parchment called Blacksmithing Plans. The Swordsmith will appear and will try to kill the players. The Blacksmithing Plans appear to the right of the stairs of the first ziggurat. Baroness Anastari appears at the top of that ziggurat. It's best to clear out any enemies in the area before trying to trigger the Swordsmith. He is a member of the Black Guard.",
            icon = "ui-ej-boss-blackguardswordsmith",
            abilities = {
            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [6] = {
            name = "Maleki the Pallid",
            lore = "Maleki was among the first to join the Cult of the Damned, showing tremendous aptitude in harnessing the chill of the grave. Driven by an insatiable desire for power, the mage fervently hones his skills in dark magic to prepare for when he will be remade as a lich.",
            icon = "ui-ej-boss-malekithepallid",
            abilities = {
                [1] = {
                    name = 'Drain Life',
                    description = 'Maleki the Pallid drains life from his current target, inflicting Shadow damage every second for 5 sec and healing himself for the amount of damage inflicted.',
                    icon = 'Interface\\Icons\\Spell_shadow_lifedrain02',
                    height = 90
                },
                [2] = {
                    name = 'Frost Armor',
                    description = 'Maleki the Pallid encases himself in a layer of Frost that increases armor, slows melee attackers\' movement speed by 30% and increases the time between their attacks by 20%.',
                    icon = 'Interface\\Icons\\Spell_frost_frostarmor02',
                    height = 90
                },
                [3] = {
                    name = 'Ice Tomb',
                    description = 'Maleki the Pallid entombs his current target in ice, stunning them for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_glacier',
                    height = 90
                },
                [4] = {
                    name = 'Frostbolt',
                    description = 'Maleki the Pallid inflicts Frost damage to his current target, reducing their movement speed by 50% for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_frostbolt02',
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
            name = "Ramstein the Gorger",
            lore = "Ramstein is one of the Scourge's most infamous abominations, a horror stitched together from numerous corpses and empowered by a ceaseless hunger. This monster committed unspeakable atrocities on countless innocent souls when Scourge forces overran Stratholme.",
            icon = "ui-ej-boss-ramsteinthegorger",
            abilities = {
                [1] = {
                    name = 'Knockout',
                    description = 'Ramstein the Gorger inflicts Physical damage to his current target, knocking them back and stunning them for 4 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Trample',
                    description = 'Ramstein the Gorger inflicts Physical damage to all players within 0 yards.',
                    icon = 'Interface\\Icons\\Spell_nature_natureswrath',
                    height = 90
                },
                [3] = {
                    name = 'Flurry',
                    description = 'Ramstein the Gorger increases his attack speed by 30% for his next 3 attacks after landing a critical strike.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
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
            name = "Baron Rivendare",
            lore = "Once a wealthy human landowner, the plague corrupted Rivendare and he pledged himself as a death knight. Rivendare’s duty is to round up and murder any human survivors he can find, and he and his patrols do just that.[1] He coordinates the efforts of the Lich King in the Plaguelands. He currently battles with agents of the Argent Dawn sent to Stratholme to kill him.",
            icon = "ui-ej-boss-fourhorseman",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts Physical damage to up to 3 players in front of him.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Mortal Strike',
                    description = 'Inflicts Physical damage to a player and reduces healing done to that player by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [3] = {
                    name = 'Unholy Aura',
                    description = 'Causes the caster to automatically inflict Shadow damage every 2 sec. to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_shadow_unholystrength',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Bolt ',
                    description = 'Inflicts Shadow damage to a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [5] = {
                    name = 'Raise Dead',
                    description = 'Raises Skeletons from the dead.',
                    icon = 'Interface\\Icons\\spell_shadow_raisedead',
                    height = 90
                },
                [6] = {
                    name = 'Death Pact',
                    description = 'Destroys a minion of the caster, healing the caster.',
                    icon = 'Interface\\Icons\\spell_shadow_deathpact',
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
