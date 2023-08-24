TWEJ_ScarletMonasteryGraveyard = {
    parent = 9,
    name = 'Scarlet Monastery Graveyard',
    minLevel = 22,
    maxLevel = 45,
    lore = 'The Scarlet Monastery Graveyard is a part of the Scarlet Monastery complex. The Graveyard is intended for players between level 28 and 33, and can be done even without a full group, usually with 3-4 people.',
    loreBg = 'ui-ej-lorebg-scarletmonastery',
    buttonBackground = 'ui-ej-dungeonbutton-scarletmonastery',
    encounterBackground = 'ui-ej-background-scarletmonastery',
    bosses = {
        [1] = {
            name = "Interrogator Vishas",
            lore = "James Vishas is the Scarlet Crusade\'s lead interrogator at the Scarlet Monastery. He enjoys torturing any captured undead and takes great pride in his work. Vishas is known for his unrelenting sadism, cruel expertise, and high pitched voice.",
            icon = "ui-ej-boss-interrogatorvishas",
            abilities = {
                [1] = {
                    name = 'Immolate',
                    description = 'Burns an enemy, then inflicts additional Fire damage every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
                [1] = {
                    name = 'Shadow Word: Pain',
                    description = 'Utters a word of darkness, inflicting Shadow damage to an enemy every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowwordpain',
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
            name = "Azshir the Sleepless (R)",
            lore = "Azshir the Sleepless is a level 31 elite rare mob that can be found wandering the graveyard of the Scarlet Monastery.",
            icon = "ui-ej-boss-azshirthesleepless",
            abilities = {
                [1] = {
                    name = 'Call of the Grave',
                    description = 'Inflicts Shadow damage to an enemy after 60 sec.',
                    icon = 'Interface\\Icons\\spell_shadow_chilltouch',
                    height = 90
                },
                [2] = {
                    name = 'Soul Siphon',
                    description = 'Drains health every 2 sec. from an enemy and its nearest ally, healing the caster for up to twice the amount of health stolen. Lasts 12 sec.',
                    icon = 'Interface\\Icons\\spell_shadow_lifedrain02',
                    height = 90
                },
                [3] = {
                    name = 'Terrify',
                    description = 'Terrifies an enemy, causing it to flee in fear for 4 sec.',
                    icon = 'Interface\\Icons\\ability_physical_taunt',
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
            name = "Fallen Champion",
            lore = "The Fallen Champion is an undead rare mob found in the Graveyard wing of the Scarlet Monastery. Aside from the tabard, he uses the same armor and weapon as the living Scarlet Champions.",
            icon = "ui-ej-boss-fallenchampion",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of weapon damage to an enemy and its nearest ally.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [1] = {
                    name = 'Execute',
                    description = 'Attempts to finish off a wounded enemy, inflicting 120% normal weapon damage. Execute can only be used on enemies that have 20% or less health.',
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
        [4] = {
            name = "Ironspine",
            lore = "Ironspine is a level 31 elite rare mob skeleton who resides in the Scarlet Monastery Graveyard.",
            icon = "ui-ej-boss-taragamanthehungerer",
            abilities = {
                [1] = {
                    name = 'Curse of Weakness',
                    description = 'Reduces the Physical damage dealt by nearby enemies by 1 for 20 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseofmannoroth',
                    height = 90
                },
                [2] = {
                    name = 'Poison Cloud',
                    description = 'Inflicts 35 Nature damage to nearby enemies every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_regenerate.png',
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
            name = "Bloodmage Thalnos",
            lore = "Bloodmage Thalnos was a level 31 elite skeleton mini-boss once found in the Graveyard of the Scarlet Monastery, just below the staircase at the far end of the graveyard itself.",
            icon = "ui-ej-boss-bloodmagethalnos",
            abilities = {
                [1] = {
                    name = 'Fire Nova',
                    description = 'Inflicts Fire damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_fire_sealoffire',
                    height = 90
                },
                [2] = {
                    name = 'Flame Shock',
                    description = 'Instantly burns an enemy, then inflicts additional Fire damage every 3 sec. for 12 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_flameshock',
                    height = 90
                },
                [3] = {
                    name = 'Flame Spike',
                    description = 'Calls down a pillar of flame, burning all enemies in a selected area for (93 to 107) Fire damage and an additional (50 Fire damage) damage every 3 sec. for 9 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Bolt',
                    description = 'Hurls a bolt of dark magic at an enemy, inflicting Shadow damage.',
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
    }
}
