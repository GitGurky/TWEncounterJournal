TWEJ_DireMaulWest = {
    parent = 24,
    name = 'Dire Maul Capital Gardens (W)',
    minLevel = 55,
    maxLevel = 60,
    lore = 'Capital Gardens (a.k.a Dire Maul West) is haunted by the ghosts and skeletons of deceased Highborne, and is home to a variety of arcane creatures, including ancients and mana surges. Yet the most notable resident of the Capital Gardens is Immol\'thar, a demon imprisoned on this plane by Prince Tortheldrin. Millennia ago, the Prince, aided by his Shen\'dralar loyalists, constructed five mystical pylons to bind Immol\'thar so that they could siphon his energy to sustain their immortality. Tendris Warpwood, a corrupted Ancient of War, also resides in the Capital Gardens. It also guards the door leading from Capital Gardens into Immol\'thar\'s prison, where players can also access The Athenaeum.',
    loreBg = 'ui-ej-lorebg-diremaul',
    buttonBackground = 'ui-ej-dungeonbutton-diremaul',
    encounterBackground = 'ui-ej-background-diremaul',
    bosses = {
        [1] = {
            name = "Tendris Warpwood",
            lore = "Thought",
            icon = "ui-ej-boss-tendriswarpwood",
            abilities = {
                [1] = {
                    name = 'Trample',
                    description = 'Inflicts normal damage plus additional damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell nature natureswrath',
                    height = 90
                },
                [2] = {
                    name = 'Grasping Vines',
                    description = 'Inflicts Physical damage to nearby enemies, knocking them down and immobilizing them for 10 sec.',
                    icon = 'Interface\\Icons\\Spell nature stranglevines',
                    height = 90
                },
                [3] = {
                    name = 'Entangle',
                    description = 'Entangles an enemy in roots, inflicting Nature damage every 3 sec. and immobilizing it for up to 10 sec.',
                    icon = 'Interface\\Icons\\ability_warrior_warcry',
                    height = 90
                },
                [4] = {
                    name = 'Intruder Alert',
                    description = 'Tendris Warpwood calls any living Ironbark Protectors to come to his aid when players begin the fight.',
                    icon = 'Interface\\Icons\\ability_warrior_warcry',
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
            name = "Illyanna Ravenoak",
            lore = "Illyanna Ravenoak, along with her faithful companion Ferra, was once Prince Tortheldrin's most valued hunter, until she refused to carry out her leader's order to execute her friends. As punishment, he killed Illyanna and her bear, but he used his demonic power to bind their spirits to their bodies, condemning them to remain in Dire Maul as undead protectors.",
            icon = "ui-ej-boss-illyannaravenoak",
            abilities = {
                [1] = {
                    name = 'Multi-Shot',
                    description = 'Illyanna Ravenoak inflicts Physical damage to a player and up to 9 players adjacent to the first.',
                    icon = 'Interface\\Icons\\Ability upgrademoonglaive',
                    height = 90
                },
                [2] = {
                    name = 'Volley',
                    description = 'Illyanna Ravenoak deals Arcane damage to all players within a targeted area 16 yards wide. Volley inflicts Arcane damage every second for 6 sec.',
                    icon = 'Interface\\Icons\\Ability marksmanship',
                    height = 90
                },
                [3] = {
                    name = 'Immolation Trap',
                    description = 'Illyanna Ravenoak places an Immolation Trap at her feet. The Immolation Trap lasts 1 min or until a player walks over it.The Immolation Trap inflicts Fire damage every 3 seconds for 15 sec to the player that walks over it.',
                    icon = 'Interface\\Icons\\Spell fire flameshock',
                    height = 90
                },
                [4] = {
                    name = 'Concussive Shot',
                    description = 'Illyanna Ravenoak dazes a player, reducing their movement speed by 50% for 3 sec. Concussive Shot has a 50% chance to stun the player for 3 sec instead.',
                    icon = 'Interface\\Icons\\Spell frost stun',
                    height = 90
                },
                [5] = {
                    name = 'Charge (Ferra)',
                    description = 'Ferra charges a player, inflicting Physical damage and stunning them for 2 sec.',
                    icon = 'Interface\\Icons\\Ability warrior charge',
                    height = 90
                },
                [6] = {
                    name = 'Maul (Ferra)',
                    description = 'Ferra inflicts Physical damage to a player',
                    icon = 'Interface\\Icons\\Ability druid maul',
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
            name = "Magister Kalendris",
            lore = "When Prince Tortheldrin demanded the slaughter of the majority of his subjects, his most loyal lieutenants were tasked with executing his will. Magister Kalendris murdered many unsuspecting Shen'dralar without hesitation, but one of the doomed elves mortally wounded him during a destructive battle. Despite his demise, Kalendris's spirit still roams Dire Maul as a defender of Tortheldrin's rule.",
            icon = "ui-ej-boss-magisterkalendris",
            abilities = {
                [1] = {
                    name = 'Shadowform',
                    description = 'Magister Kalendris assumes a form of Shadow at 50% health remaining. Shadowform reduces all melee damage received by 40% and increases Shadow damage inflicted by 40% for 4 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_summonvoidwalker',
                    height = 90
                },
                [2] = {
                    name = 'Shadow Word: Pain',
                    description = 'Magister Kalendris inflicts Shadow Word: Pain on a player. Shadow Word: Pain inflicts Shadow damage every 3 seconds for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowwordpain',
                    height = 90
                },
                [3] = {
                    name = 'Mind Flay',
                    description = 'Magister Kalendris inflicts Shadow damage every second to a player. Mind Flay also reduces the movement speed of the player by 50%. Mind Flay lasts 3 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_siphonmana',
                    height = 90
                },
                [4] = {
                    name = 'Mind Blast',
                    description = 'Magister Kalendris inflicts Shadow damage to a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [5] = {
                    name = 'Dominate Mind',
                    description = 'Magister Kalendris charms a player. Charmed players will fight for Magister Kalendris; but their melee attack speed is slowed by 100%. Dominate Mind lasts for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowworddominate',
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
            name = "Immol'thar",
            lore = "In a desperate bid to restore the power and immortality they lost when the Well of Eternity was destroyed, the Shen'dralar summoned a demon into the western wing of Dire Maul and captured him within a force field, allowing them to use the void terror's energy for their own spells. Unable to fight back or even move for nearly 10,000 years, Immol'thar could only watch and wait for the day he might break free and rend the flesh of his captors.",
            icon = "ui-ej-boss-immolthar",
            abilities = {
                [1] = {
                    name = 'Eye of Immol\'thar',
                    description = 'Immol\'thar summons an Eye of Immol\'thar periodically throughout the encounter.Eyes of Immol\'thar will choose a player at random to attack when they spawn.',
                    icon = 'Interface\\Icons\\spell_shadow_evileye',
                    height = 90
                },
                [2] = {
                    name = 'Portal of Immol\'thar',
                    description = 'Teleport a random enemy target.',
                    icon = 'Interface\\Icons\\Spell_arcane_portalironforge',
                    height = 90
                },
                [3] = {
                    name = 'Infected Bite',
                    description = 'Immol\'thar bites a player, inflicting Nature damage every 3 seconds and increasing their Physical damage taken by 44 for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_callofbone',
                    height = 90
                },
                [4] = {
                    name = 'Frenzy',
                    description = 'Increases the caster\'s attack speed by 60% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [5] = {
                    name = 'Trample',
                    description = 'Inflicts normal damage plus additional damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_nature_natureswrath',
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
            name = "Prince Tortheldrin",
            lore = "After the Well of Eternity's destruction, Prince Tortheldrin maintained control over the surviving Shen'dralar by imprisoning a demon in the ruins of Eldre'Thalas and letting his subjects siphon its strength. The exposure to demonic power twisted Tortheldrin's mind, and when the creature faltered, the prince ordered the deaths of many of his vassals so only he and his most fanatical followers would be left to enjoy the corrupt energy.",
            icon = "ui-ej-boss-princetortheldrin",
            abilities = {
                [1] = {
                    name = 'Thrash',
                    description = 'Prince Tortheldrin thrashes, attacking two additional times.',
                    icon = 'Interface\\Icons\\ability_ghoulfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Arcane Blast',
                    description = 'Prince Tortheldrin inflicts Arcane damage to a player and knocks them back.',
                    icon = 'Interface\\Icons\\Spell_arcane_blast',
                    height = 90
                },
                [3] = {
                    name = 'Whirlwind',
                    description = 'Prince Tortheldrin inflicts Physical damage to all players within 8 yards.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
                    height = 90
                },
                [4] = {
                    name = 'Counterspell',
                    description = 'Prince Tortheldrin interrupts the spellcasting of a player and prevents further spellcasting for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_iceshock',
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
--Tsu'zee
