TWEJ_RazorfenDowns = {
    name = 'Razorfen Downs',
    minLevel = 40,
    maxLevel = 50,
    lore = 'Crafted from the same mighty vines as Razorfen Kraul, Razorfen Downs is the traditional capital city of the quilboar race. The sprawling, thorn-ridden labyrinth houses a veritable army of loyal quilboar as well as their high priests - the Death\'s Head tribe. Recently, however, a looming shadow has fallen over the crude den. Agents of the undead Scourge - led by the lich, Amnennar the Coldbringer - have taken control over the quilboar race and turned the maze of thorns into a bastion of undead might. Now the quilboar fight a desperate battle to reclaim their beloved city before Amnennar spreads his control across the Barrens.',
    loreBg = 'ui-ej-lorebg-razorfendowns',
    buttonBackground = 'ui-ej-dungeonbutton-razorfendowns',
    encounterBackground = 'ui-ej-background-razorfendowns',
    bosses = {
        [1] = {
            name = "Plaguemaw the Rotting",
            lore = "Plaguemaw the Rotting was an undead quilboar summoned on the end of the escort of Belnistrasz in Razorfen Downs.",
            icon = "ui-ej-boss-plaguemawtherotting",
            abilities = {
                [1] = {
                    name = 'Putrid Stench',
                    description = 'Reduces nearby enemies\' Strength by 50 and Agility by 50 for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_callofbone',
                    height = 90
                },
                [2] = {
                    name = 'Withered Touch',
                    description = 'Diseases an enemy, inflicting Shadow damage every 3 sec. and draining mana every 3 sec., transferring it to the caster. Lasts 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_creepingplague',
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
            name = "Glutton",
            lore = "Living up to his name, this massive abomination has spent much of his time in Razorfen Downs gorging himself on the spoiled corpses of boars and their quilboar masters. The mass of rancid meat within his gut emanates a cloud of noxious fumes and crippling diseases, choking unfortunate adventurers who stray too close.",
            icon = "ui-ej-boss-glutton",
            abilities = {
                [1] = {
                    name = 'Frenzy',
                    description = 'The caster enrages, increasing damage and attack speed for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Disease Cloud',
                    description = 'A cloud of disease surrounds the bearer, causing 27 to 32 Nature damage to enemies within 5 yards every 3 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_abolishmagic',
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
            name = "Mordresh Fire Eye",
            lore = "Once an orc shaman sent from Orgrimmar to investigate the strange goings-on in Razorfen Downs, Mordresh was slain and remade into an undead servant of the Scourge. Deeming the elements to be unreliable, the lord of Razorfen Downs empowered Mordresh with blazing fel energies to sear the flesh of the living. In a mockery of his former calling as a spirital leader, Mordresh utilizes his powers to incite lesser undead into a violent frenzy.",
            icon = "ui-ej-boss-mordreshfireeye",
            abilities = {
                [1] = {
                    name = 'Fire Nova',
                    description = 'Inflicts Fire damage to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_fire_sealoffire',
                    height = 90
                },
                [1] = {
                    name = 'Fire Ball',
                    description = 'Inflicts Fire damage to an enemy.',
                    icon = 'Interface\\Icons\\spell_fire_flamebolt',
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
            name = "Tuten'kash",
            lore = "Though blinded during the War of the Spider before his conversion to undeath, Tuten'kash still serves the Scourge as one of its deadliest crypt fiend commanders. Tutaen'kash compensates for his blindness by decorating his lair with fine, almost invisible webs that allow him to sense every footstep and the lightest touch, alerting him to send out minions to ambush his hapless prey. Strong vibrations can send him into a disoriented rage, drawing him from his hiding spot deep within Razorfen Downs' recesses.",
            icon = "ui-ej-boss-tutenkash",
            abilities = {
                [1] = {
                    name = 'Virulent Poison',
                    description = 'Inflicts Nature damage every 3 sec. Lasts 15 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [2] = {
                    name = 'Web Spray',
                    description = 'Immobilizes enemies in a cone in front of the caster for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_ensnare',
                    height = 90
                },
                [3] = {
                    name = 'Curse of Tuten\'kash',
                    description = 'Reduces the casting speed of nearby enemies by 15%, and increases the time between their attacks by 15%. Lasts 30 sec.',
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
            name = "Ragglesnout",
            lore = "Ragglesnout is a level 45 elite rare mob quilboar in the Razorfen Downs instance. If he appears, he can be found in the Spiral of Thorns just after Glutton.",
            icon = "ui-ej-boss-ragglesnout",
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
            name = "Amnennar the Coldbringer",
            lore = "The lich Amnennar and his forces participated in the Scourge's assault on Mount Hyjal during the Third War. Afterward, the Lich King instructed his servant to remain in Kalimdor and expand the Scourge's influence, and so Amnennar began plans to create a base from which to strike at Orgrimmar and Theramore. To that end, Amnennar has set his sights on recruiting the recently displaced and desperate quilboar people, promising them power over death so they can repel invaders in their lands.",
            icon = "ui-ej-boss-amnennarthecoldbringer",
            abilities = {
                [1] = {
                    name = 'Summon Frost Spectres',
                    description = 'Summons a Frost Spectre.',
                    icon = 'Interface\\Icons\\Spell_shadow_summonvoidwalker',
                    height = 90
                },
                [2] = {
                    name = 'Amnennar\'s Wrath',
                    description = 'Knocks an enemy back.',
                    icon = 'Interface\\Icons\\Ability_kick',
                    height = 90
                },
                [3] = {
                    name = 'Frost Armor',
                    description = 'Encases the caster in a layer of frost that lasts until cancelled. The thick ice increases armor, slows melee attackers\' movement, and increases the time between their attacks.',
                    icon = 'Interface\\Icons\\Spell_frost_frostarmor02',
                    height = 90
                },
                [4] = {
                    name = 'Frost Nova',
                    description = 'Inflicts Frost damage to nearby enemies, immobilizing them for up to 8 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_frostnova',
                    height = 90
                },
                [5] = {
                    name = 'Frostbolt',
                    description = 'Inflicts Frost damage to an enemy and reduces its movement speed for 4 sec.',
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
    }
}
