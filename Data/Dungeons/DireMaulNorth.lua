TWEJ_DireMaulNorth = {
    parent = 24,
    name = 'Dire Maul North',
    minLevel = 55,
    maxLevel = 60,
    lore = 'Gordok Commons (a.k.a Dire Maul North) is considered the hardest, or, at the very least, the most interesting and unusual, wing of Dire Maul. The district is now occupied by a tribe of ogres known as the Gordok. Dire Maul is unique in that parties adventuring there have a choice. They may, in the traditional fashion, kill all the various bosses in the instance for some guaranteed rare drops, or they can use a series of questing and sneaking tasks to perform a "tribute run." In a tribute run the characters only kill King Gordok, ruler of the Gordok tribe, while keeping the other bosses alive. As a reward for sparing the lives of the other instance bosses, the characters receive higher quality, though fewer, rare drops from a tribute chest. In addition, the Gordok proclaim the characters to be kings, which grants access to a variety of two-hour buffs, alcoholic brews.',
    loreBg = 'ui-ej-lorebg-diremaul',
    buttonBackground = 'ui-ej-dungeonbutton-diremaul',
    encounterBackground = 'ui-ej-background-diremaul',
    bosses = {
        [1] = {
            name = "Guard Mol'dar",
            lore = "Mol'dar is a zealously loyal guard from the Gordok ogres. He is convinced King Gordok gifted him with a pair of enchanted gauntlets that have enabled him to become his people's arm wrestling champion for six years running. In truth, King Gordok threw the powerful armor away; Mol'dar simply found it first.",
            icon = "ui-ej-boss-guardmoldar",
            abilities = {
                [1] = {
                    name = 'Shield Bash',
                    description = 'Guard Mol\'dar inflicts Physical damage to a player and interrupts any spell being cast for 3 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldbash',
                    height = 90
                },
                [2] = {
                    name = 'Shield Charge',
                    description = 'Guard Mol\'dar charges a player, knocking them back and inflicting Physical damage to them.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Guard Mol\'dar inflicts Physical damage to a player.',
                    icon = 'Interface\\Icons\\Ability_rogue_ambush',
                    height = 90
                },
                [4] = {
                    name = 'Intruder Alert',
                    description = 'Guard Mol\'dar casts Frenzy and calls for help at 50% health remaining.',
                    icon = 'Interface\\Icons\\ability_warrior_warcry',
                    height = 90
                },
                [5] = {
                    name = 'Frenzy',
                    description = 'Guard Mol\'dar attacks 60% faster for 2 min.',
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
        [2] = {
            name = "Stomper Kreeg",
            lore = "On more than one occasion, skulking assassins have met their doom after accidentally disturbing Kreeg's ale mug. Though he's often passed out drunk on duty, nothing rouses the ogre into a berserker fury faster than the sound of his precious drink splattering on the stone floor.",
            icon = "ui-ej-boss-stomperkreeg",
            abilities = {
                [1] = {
                    name = 'Booze Spit',
                    description = 'Stomper Kreeg spits booze at all players in a cone in front of him. Players hit by Booze Spit have their chance to hit reduced by 75% and are inebriated for 8 sec.',
                    icon = 'Interface\\Icons\\Inv_drink_05',
                    height = 90
                },
                [2] = {
                    name = 'War Stomp',
                    description = 'Stomper Kreeg knocks back all players within 5 yards.',
                    icon = 'Interface\\Icons\\Ability_bullrush',
                    height = 90
                },
                [3] = {
                    name = 'Whirlwind',
                    description = 'Stomper Kreeg inflicts Physical damage to all players within 8 yards.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
                    height = 90
                },
                [4] = {
                    name = 'You Made Me Spill My Drink!',
                    description = 'Stomper Kreeg enters a Drunken Rage and casts Frenzy at 50% health remaining.',
                    icon = 'Interface\\Icons\\Inv_drink_05',
                    height = 90
                },
                [5] = {
                    name = 'Frenzy',
                    description = 'Stomper Kreeg attacks 60% faster for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [6] = {
                    name = 'Drunken Rage',
                    description = 'Stomper Kreeg begins setting the threat of his current target to zero each time he attacks a player in melee combat. Drunken Rage also increases the movement speed of Stomper Kreeg by 100% for 1 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_sacrificialshield',
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
            name = "Guard Fengus",
            lore = "Ever since Cho'Rush the Observer told him he was destined to meet a mate while on duty, Fengus has spent almost every waking moment patrolling Gordok territory.",
            icon = "ui-ej-boss-guardfengus",
            abilities = {
                [1] = {
                    name = 'Shield Bash',
                    description = 'Guard Fengus inflicts Physical damage to a player and interrupts any spell being cast for 3 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldbash',
                    height = 90
                },
                [2] = {
                    name = 'Shield Charge',
                    description = 'Guard Fengus charges a player, knocking them back and inflicting Physical damage to them.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Guard Fengus  inflicts Physical damage to a player.',
                    icon = 'Interface\\Icons\\Ability_rogue_ambush',
                    height = 90
                },
                [4] = {
                    name = 'Intruder Alert',
                    description = 'Guard Fengus casts Frenzy and calls for help at 50% health remaining.',
                    icon = 'Interface\\Icons\\ability_warrior_warcry',
                    height = 90
                },
                [5] = {
                    name = 'Frenzy',
                    description = 'Guard Fengus attacks 60% faster for 2 min.',
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
        [4] = {
            name = "Guard Slip'kik",
            lore = "Some might think Slip'kik is merely cautious, but he's also lazy. Rather than challenge King Gordok directly, Slip'kik tinkers with traps and old, broken magical devices, hoping to eventually deliver a coup de grace without an ounce of risk or a drop of sweat.",
            icon = "ui-ej-boss-guardslipkik",
            abilities = {
                [1] = {
                    name = 'Shield Bash',
                    description = 'Guard Slip\'kik inflicts Physical damage to a player and interrupts any spell being cast for 3 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldbash',
                    height = 90
                },
                [2] = {
                    name = 'Shield Charge',
                    description = 'Guard Slip\'kik charges a player, knocking them back and inflicting Physical damage to them.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Guard Slip\'kik  inflicts Physical damage to a player.',
                    icon = 'Interface\\Icons\\Ability_rogue_ambush',
                    height = 90
                },
                [4] = {
                    name = 'Intruder Alert',
                    description = 'Guard Slip\'kik casts Frenzy and calls for help at 50% health remaining.',
                    icon = 'Interface\\Icons\\ability_warrior_warcry',
                    height = 90
                },
                [5] = {
                    name = 'Frenzy',
                    description = 'Guard Slip\'kik attacks 60% faster for 2 min.',
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
        [5] = {
            name = "Captain Kromcrush",
            lore = "Even among ogres, Captain Kromcrush is infamous for his hair-trigger rage toward anyone who dares to insult him or King Gordok. He crushes dissent ruthlessly, but he has still less patience for those who continue to spread the rumor of his torrid affair with a gnoll long ago.",
            icon = "ui-ej-boss-captainkromcrush",
            abilities = {
                [1] = {
                    name = 'Frightening Shout',
                    description = 'Captain Kromcrush causes all players within 0 yards to run in fear for 6 sec.',
                    icon = 'Interface\\Icons\\Ability_golemthunderclap',
                    height = 90
                },
                [2] = {
                    name = 'Mortal Cleave',
                    description = 'Captain Kromcrush inflicts Physical damage to a player and an additional player adjacent to the first. Mortal Cleave reduces all healing to affected players by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Inv_axe_09',
                    height = 90
                },
                [3] = {
                    name = 'Intruder Alert',
                    description = 'Captain Kromcrush summons two Gordok Reavers to aid him in battle when he reaches 50% health remaining.',
                    icon = 'Interface\\Icons\\ability_warrior_warcry',
                    height = 90
                },
                [4] = {
                    name = 'Bring it on!',
                    description = 'Captain Kromcrush activates Retaliation with when he reaches 25% health remaining.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [5] = {
                    name = 'Retaliation',
                    description = 'Captain Kromcrush retaliates against all players who strike him in melee combat for 8 sec, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability_warrior_challange',
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
            name = "King Gordok & Cho'Rush",
            lore = "The title of the king of the Gordunni ogres, residing inside Dire Maul. To become king, you'll have to kill the king that's ruling " ..
                    "over the ogres at that point, whoever it is. The Gordoks will respect you through that, and will shower you with gifts. The only " ..
                    "disadvantage of being King Gordok is that you can never leave Dire Maul — the ogres will appoint another when you stroll away.\n\n" ..
                    "Cho'Rush the Observer backs up King Gordok when the party fights him, although he seems mostly limited to spellcasting instead of " ..
                    "engaging in melee attacks. One member of the party should watch Cho'Rush and prevent him from casting beneficial spells on King Gordok " ..
                    "or damaging spells on other party members. The rest should concentrate on dps'ing King Gordok; as soon as the King falls, Cho'Rush " ..
                    "will cease hostilities. When soloing, it is easier to take out Cho'Rush the Observer first.",
            icon = "ui-ej-boss-kingandcho",
        },
        [7] = {
            parent = 6,
            name = "King Gordok",
            lore = "To rule the Gordok ogres, one must simply proclaim oneself king... and then destroy all who might disagree. King Gordok--then merely known as Ulrok--solidified his power by convincing a dozen of his people's strongest warriors to challenge the king at the same time. The wild melee left most of the contestants dead or wounded, and Ulrok's blade easily cut down the survivors and the battle-weary king. To this day, Gordok ogres speak in hushed tones about the \"Day of Da Blood\".",
            icon = "ui-ej-boss-kinggordok",
            abilities = {
                [1] = {
                    name = 'Berserk Charge',
                    description = 'King Gordok charges a random player, knocking them up in the air and inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [2] = {
                    name = 'Sunder Armor',
                    description = 'King Gordok reduces a player\'s armor for 20 sec, increasing the physical damage they receive. Sunder Armor stacks up to 5 charges.',
                    icon = 'Interface\\Icons\\Ability_warrior_sunder',
                    height = 90
                },
                [3] = {
                    name = 'Mortal Strike',
                    description = 'King Gordok inflicts Physical damage on a player. Mortal Strike reduces healing received by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [4] = {
                    name = 'War Stomp',
                    description = 'King Gordok inflicts Physical damage to all players within 5 yards and stuns them for 4 sec.',
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
        [8] = {
            parent = 6,
            name = "Cho'Rush the Observer",
            lore = "Cho'Rush doesn't usually take sides, but when Ulrok was rising to power, it was clear there was nobody who could challenge him. The king quickly appointed Cho'Rush as his chief advisor, believing that his twin heads would make him twice as resourceful as the average ogre.",
            icon = "ui-ej-boss-chorushtheobserver",
            abilities = {
                [1] = {
                    name = 'Heal',
                    description = 'Cho\'Rush the Observer heals himself or an ally.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [2] = {
                    name = 'Mind Blast',
                    description = 'Cho\'Rush the Observer inflicts Shadow damage to a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Power Word: Shield',
                    description = 'Cho\'Rush the Observer gives himself or an ally a shield of Holy energy that absorbs damage, and prevents spellcasting from interruption. Power Word: Shield lasts for 30 sec or until it absorbs too much damage.',
                    icon = 'Interface\\Icons\\Spell_holy_powerwordshield',
                    height = 90
                },
                [4] = {
                    name = 'Psychic Scream',
                    description = 'Cho\'Rush the Observer makes all players within 8 yards run in fear for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_psychicscream',
                    height = 90
                },
                [5] = {
                    name = 'Chain Lightning',
                    description = 'Cho\'Rush the Observer inflicts Nature damage to a player and up to 2 targets nearby.',
                    icon = 'Interface\\Icons\\Spell_nature_chainlightning',
                    height = 90
                },
                [6] = {
                    name = 'Healing Chain',
                    description = 'Cho\'Rush the Observer heals himself or an ally.',
                    icon = 'Interface\\Icons\\Spell_nature_magicimmunity',
                    height = 90
                },
                [7] = {
                    name = 'Earthgrab Totem',
                    description = 'Cho\'Rush the Observer summons an Earthgrab Totem by his side that immobilizes all players within 10 yards every 5 seconds.',
                    icon = 'Interface\\Icons\\Spell_nature_naturetouchdecay',
                    height = 90
                },
                [8] = {
                    name = 'Lightning Bolt',
                    description = 'Cho\'Rush the Observer inflicts Nature damage to a player.',
                    icon = 'Interface\\Icons\\Spell_nature_lightning',
                    height = 90
                },
                [9] = {
                    name = 'Arcane Explosion',
                    description = 'Cho\'Rush the Observer inflicts Arcane damage to all players within 10 yards.',
                    icon = 'Interface\\Icons\\Spell_nature_wispsplode',
                    height = 90
                },
                [10] = {
                    name = 'Bloodlust',
                    description = 'Cho\'Rush the Observer gives himself or an ally Bloodlust. Affected enemies have their melee attack speed increased by 60% for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_bloodlust',
                    height = 90
                },
                [11] = {
                    name = 'Fireball',
                    description = 'Cho\'Rush the Observer inflicts Fire damage to a player.',
                    icon = 'Interface\\Icons\\Spell_fire_flamebolt',
                    height = 90
                },
                [12] = {
                    name = 'Frost Nova',
                    description = 'Cho\'Rush the Observer inflicts Frost damage to all players within 10 yards. Frost Nova immobilizes affected players for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_frostnova',
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
            name = "Tribute Run",
            lore = "The Dire Maul Tribute Run is a way to get gear from the Dire Maul instance. When King Gordok is killed, the player is declared king and all the remaining bosses give tribute, which is often better than the gear they drop when you kill them individually. The goal is therefore to kill the king without killing any other bosses.",
            icon = "ui-ej-boss-tribute",
            abilities = {
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

--'Guard Mol\'dar', 'Stomper Kreeg', 'Guard Fengus', 'Guard Slip\'kik', 'Captain Kromcrush', 'Cho\'Rush the Observer', 'King Gordok',
--'Pusilin', 'Zevrim Thornhoof', 'Hydrospawn', 'Lethtendris', 'Alzzin the Wildshaper',
--'Tendris Warpwood', 'Illyanna Ravenoak', 'Magister Kalendris', 'Immol\'thar', 'Prince Tortheldrin',
--'Tsu\'zee', 'Lord Hel\'nurath',
