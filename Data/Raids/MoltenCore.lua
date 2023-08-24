TWEJ_MoltenCore = {
    name = "Molten Core",
    minLevel = 56,
    maxLevel = 60,
    lore = '     The Molten Core lies at the very bottom of Blackrock Depths. It is the heart of Blackrock '..
            'Mountain and the exact spot where, long ago in a desperate bid to turn the tide of the dwarven civil '..
            'war, Emperor Thaurissan summoned the elemental Firelord, Ragnaros, into the world. '..
            '\n\n     Though the firelord is incapable of straying far from the blazing Core, it is believed that '..
            'his elemental minions command the Dark Iron dwarves, who are in the midst of creating armies out of '..
            'living stone. The burning lake where Ragnaros lies sleeping acts as a rift connecting to the plane of '..
            'fire, allowing the malicious elementals to pass through. Chief among Ragnaros\' agents is Majordomo '..
            'Executus - for this cunning elemental is the only one capable of calling the Firelord from his slumber.',
    loreBg = 'ui-ej-lorebg-moltencore',
    buttonBackground = 'ui-ej-dungeonbutton-moltencore',
    encounterBackground = 'ui-ej-background-moltencore',
    bosses = {
        [1] = {
            name = "Lucifron",
            lore = "Among the ranks of the flamewakers, overseers and their guards constantly jockey for higher status among the hierarchy of elementals in hopes of gaining favor with Ragnaros. Lucifron is no exception. He has clashed with Gehennas on several occasions, particularly during their incarceration within the Elemental Plane. This rivalry has now extended to the Molten Core where Lucifron quietly waits for his opportunity to capitalize on any weakness shown by the other flamewakers.[1] Lucifron, and his two Flamewaker Protector guards, can be found watching over the enormous core hound Magmadar, favored pet of Ragnaros.",
            icon = "ui-ej-boss-lucifron",
            abilities = {
                [1] = {
                    name = 'Impending Doom',
                    description = 'Inflicts 2000 Shadow damage to nearby enemies after 10 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Lucifron\'s Curse',
                    description = 'Curses nearby enemies, increasing the costs of their spells and abilities by 100% for 5 min. This cost increase applies to all spells and abilities, whether they cost mana, rage, or energy',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Shock',
                    description = 'Instantly lashes nearby enemies with dark magic, inflicting Shadow damage.',
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
        [2] = {
            name = "Magmadar",
            lore = "A terrifying behemoth composed of igneous rock and roiling magma, Magmadar serves as the origin of the core hounds that roam the earthen halls of Molten Core. Favored among Ragnaros's pets, Magmadar is protected by the flamewaker Lucifron and surrounded by vicious packs of ravenous hounds. It is said that while Ragnaros was imprisoned in the Elemental Plane, the Firelord would feed the remains of his captured enemies to the eagerly awaiting twin maws of Magmadar. As a result, the hound grew strong and loyal, and even now Magmadar's savage ferocity remains uncontested.[2] Magmadar is the alpha male of all core hounds. He lives within Magmadar Cavern guarding the Rune of Kress. He is found directly behind Lucifron.", icon = "ui-ej-boss-magmadar",
            abilities = {
                [1] = {
                    name = 'Magma Spit',
                    description = 'Deals 93-107 Fire damage and an additional 75 Fire damage every 3 seconds for 30 seconds. Stacks up to 3 times.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Lava Breath',
                    description = 'Inflicts 1157 to 1343 Fire damage to enemies in front of the caster.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Panic',
                    description = 'Panics nearby enemies, causing them to flee in fear for 8 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Lava Bomb',
                    description = 'Throws a Lava Bomb at an enemy, creating a fire that inflicts 3200 Fire damage over 8 sec.',
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
        [3] = {
            name = "Gehennas",
            lore = "Gehennas and his fellow flamewakers were extricated from the Elemental Plane by Ragnaros shortly after Thaurissan accidentally summoned the Firelord. Unlike the fire elementals, who are beings of pure flame, the flamewakers are elementals composed of flesh and blood. Gehennas resides near the bottom of the Firelord's elemental hierarchy and covets the power and station of his superiors. He is distrusted by all who serve with him, with the exception of his two loyal guards, who believe they might gain from their overseer's ascension. Gehennas uses shadow magic and guards the Rune of Mohn along with two Flamewakers.",
            icon = "ui-ej-boss-gehennas",
            abilities = {
                [1] = {
                    name = 'Shadow Bolt',
                    description = 'Inflicts 2000-2500 Shadow damage to one target.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Rain of Fire',
                    description = 'Calls down a molten rain, burning all enemies in a selected area for 925 to 1075 Fire damage every 2 sec. for 6 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Gehennas\' Curse',
                    description = 'Reduces healing effects for nearby enemies by 75% for 5 min.',
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
        [4] = {
            name = "Garr",
            lore = "Garr is described as one of the lieutenants of Ragnaros who accompanied the Firelord into Azeroth during the War of the Three Hammers. He carried out the betrayal of Lord Thunderaan, the Prince of Air and otherwise referred to as the \"Windseeker.\" During the Elemental Sundering, Ragnaros sought to consume Thunderaan, and did so by having his two lieutenants, Baron Geddon and Garr ambush him. Thunderaan, caught off guard, was utterly destroyed. Ragnaros almost completely consumed Thunderaan's essence, and stored the rest within a talisman of elemental binding. Ragnaros cleaved this talisman into two equal pieces, to which he assigned Baron Geddon and Garr.\n\nAs one of the two chief lieutenants serving under Ragnaros, Garr plays a key role in the current success of the Firelord and his spreading influence. Garr, like Baron Geddon, holds half of Bindings of the Windseeker, which contains the remaining essence of Thunderaan, Prince of Air. Tales say that after centuries of partnership, Geddon became suspicious of Garr and felt the elemental sought both halves of the talisman. Thus, relations between the two powers are strained. Both Garr and Baron Geddon draw their considerable might from the blazing runes carved deep into the floor of Molten Core.[1][2]",
            icon = "ui-ej-boss-garr",
            abilities = {
                [1] = {
                    name = 'Antimagic Pulse',
                    description = 'Dispels magic on nearby enemies, removing 1 beneficial spell effect.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Magma Shackles',
                    description = 'Reduces the movement speed of nearby enemies to 40% of normal for 15 sec.',
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
        [5] = {
            name = "Baron Geddon",
            lore = "When Ragnaros was ripped from the Elemental Plane by the Sorcerer-Thane Thaurissan, several subjects from the Firelands followed in his wake. Baron Geddon fought against the titans and aided in the betrayal of Thunderaan, Prince of Air. The Firelord devoured the essence of the prince, but was unable to consume him entirely. Thus, the remaining energies were trapped within a talisman of elemental binding, which Ragnaros split into two perfect halves which he gave to his two lieutenants.[1] Rumor has it that Executus supplanted Baron Geddon, and the two have been rivals ever since. Although this rumor has yet to be confirmed, there is certainly no doubt that Ragnaros does not tolerate failure. Thus, the lesser flamewakers (and, of course, Baron Geddon) eagerly awaited a misstep by Executus, anticipating their chance to vie for the coveted attention of the Firelord." ..
                    "\n\nBaron Geddon guarded one half of the talisman deep within the fiery confines of Blackrock Depths. Though the two have fought side by side for countless millennia, Baron Geddon harbored suspicious that Garr would seek to supplant him as the sole guardian of the talisman. Geddon, therefore, remained ever cautious of his former comrade. In fact, it was Shazzrah who sought to posses both halves of the talisman so that he might find a way to siphon its energies for his own use." ..
                    "\n\nGeddon also taught a fire elemental by the name of Lord Incendius to harness his destructive powers, but the baron never expected his protégé to grow so lethally efficient. Increasingly wary that Incendius might usurp him, Geddon sent the blazing elemental out of the Molten Core to guard the Dark Iron dwarves' fabled Black Anvil." ..
                    "\n\nAdventurers of the Horde and the Alliance stormed the Molten Core and defeated both lieutenants and managed to get the halves of the talisman.",
            icon = "ui-ej-boss-barongeddon",
            abilities = {
                [1] = {
                    name = 'Inferno ',
                    description = 'An aoe that increases in damage with each pulse. The pulses come about 1 second apart and last for 10 seconds. Damage starts at 500 damage per pulse and increases by 500 every other pulse (500, 500, 1000, 1000, 1500, etc.). Baron Geddon will not move while casting this and he will do 6-10 pulses.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Ignite Mana ',
                    description = 'a powerful magic-based DOT that removes 400 mana and does 400 damage to the target. Ignite Mana lasts for 5 minutes if not dispelled. This attack has a 35 yard range. 250+ FR will allow casters to completely resist this DOT often.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Living Bomb',
                    description = 'an effect that cannot be dispelled. The bomb will explode in 10 seconds and cause 3200 damage to the target and those players in the immediate area (it can crit for 4800!). The target of the living bomb will also be flung straight up into the air and take falling damage upon landing. The Damage dealt by this is increased by the amount of +dmg gear a character has on.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Last Service',
                    description = 'At 2% Health Baron Geddon will emote "Baron Geddon performs one last service for Ragnaros." You have 5 seconds to kill him before he explodes like a living bomb, killing anyone in melee range (8500+ damage).',
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
        [6] = {
            name = "Shazzrah",
            lore = "Of all the flamewakers who followed Ragnaros into the world of Azeroth, Shazzrah is the most talented in the realm of the arcane. He is aware that his colleague Baron Geddon suspects the elemental Garr of treachery. The conflict between Baron Geddon and Garr suits Shazzrah well, for in fact it is Shazzrah who seeks to posses both halves of the Talisman of Elemental Binding so that he might find a way to siphon its energies for his own use. Ragnaros was very likely aware of his underling's penchant for duplicity when he split the talisman in half and entrusted the pieces to Baron Geddon and Garr.\n\nShazzrah is an Arcane-based Flamewaker that shares a spawn area with Baron Geddon, guarding the Rune of Mazj.",
            icon = "ui-ej-boss-shazzrah",
            abilities = {
                [1] = {
                    name = 'Arcane Explosion',
                    description = 'Sends out a blast wave of magic, inflicting 925 to 1075 Arcane damage to nearby enemies. (20 yard range)',
                    icon = 'Interface\\Icons\\Spell nature wispsplode',
                    height = 90
                },
                [2] = {
                    name = 'Shazzrah\'s Curse',
                    description = 'Increases the magical damage taken by nearby enemies by 100% for 5 min.',
                    icon = 'Interface\\Icons\\Spell shadow antishadow',
                    height = 90
                },
                [3] = {
                    name = 'Magic Grounding',
                    description = 'Reduces the magical damage taken by the caster by 50% for 30 sec.',
                    icon = 'Interface\\Icons\\Spell holy sealofsalvation',
                    height = 90
                },
                [4] = {
                    name = 'Counterspell',
                    description = 'Counters the spellcasting of nearby enemies, preventing any spell from that school of magic from being cast for 10 sec.',
                    icon = 'Interface\\Icons\\Spell frost iceshock',
                    height = 90
                },
                [5] = {
                    name = 'Blink',
                    description = 'Teleports the caster 20 yd. forward unless something is in the way. Also frees the caster from any bonds.',
                    icon = 'Interface\\Icons\\Spell arcane blink',
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
            name = "Sulfuron Harbinger",
            lore = "Among the most favored of the flamewakers, Sulfuron Harbinger is the terrifying herald of Ragnaros himself. From the infernal depths of the Molten Core, the Harbinger commands Ambassador Flamelash and the other lesser flamewakers in the outside world. Sulfuron Harbinger answers only to Executus and guards the rune of Koro, one of several runes that empower the Firelord's servants. Sulfuron Harbinger keeps Shazzrah in particular under close watch, believing that Shazzrah seeks to betray Ragnaros. Flanked by four of the Firelord's most fervid priests, the Harbinger prepares for the day when the elemental lord of fire claims the world of Azeroth for his own. \n\nSulfuron Harbinger is a Flamewaker boss with four Flamewaker Priest guards watching over the Rune of Koro.",
            icon = "ui-ej-boss-sulfuronharbinger",
            abilities = {
                [1] = {
                    name = 'Demoralizing Shout',
                    description = 'Reduces the melee attack power of nearby enemies for 30 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_warcry',
                    height = 90
                },
                [2] = {
                    name = 'Inspire',
                    description = 'Self buff that doubles attack speed and increases damage by 25%.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Uppercut',
                    description = 'AoE knockdown attack.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Flame Spear',
                    description = 'Small AoE fire attack that does about 1000 damage.',
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
        [8] = {
            name = "Golemagg the Incinerator",
            lore = "The most feared soldiers of Ragnaros's elemental forces are the molten giants, and among them Golemagg the Incinerator is unrivaled for his sheer brutality and savage efficiency. So absolute is the molten behemoth's power that he has cowed two core ragers — offspring of the colossal beast Magmadar — which he now uses as pets. For this affront, he has earned Magmadar's eternal and unwavering ire, although the fearsome creature has yet to act on his savage impulses. \n\nGolemagg is a molten giant boss with 2 pet dogs, called Core Ragers, for guards of the Rune of Theri.",
            icon = "ui-ej-boss-golemaggtheincinerator",
            abilities = {
                [1] = {
                    name = 'Golemagg\'s Trust',
                    description = 'Buffs the Core Ragers with 500 increased damage and increased attack speed by 50% if they are close enough.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Magma Splash',
                    description = 'A range ability that procs onto anyone attacking and will stack with itself. It does fire damage over time and reduces armor of the target. Magma Splash will start off doing 50 damage per tick with 250 armor reduction. If allowed to continue stacking it will go up to a total of 50 stacks doing 2500 damage per 3 seconds plus 12500 armor reduction.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Pyroblast ',
                    description = 'Randomly deals 2000 damage to a member of the raid, includes a DoT that deals 200 damage every 3 seconds for 12 seconds.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [4] = {
                    name = 'Earthquake',
                    description = 'At 10% health Golemagg will also start casting earthquake doing damage to all around him and begin attacking much faster.',
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
        [9] = {
            name = "Majordomo Executus",
            lore = "At the top of the elemental hierarchy, just beneath Ragnaros himself, resides Majordomo Executus. This flamewaker gained his exalted status by proving to be nearly invincible in the battles that raged within the elemental plane. Rumor has it that Executus supplanted Baron Geddon, and the two have been rivals ever since. Although this rumor has yet to be confirmed, there is certainly no doubt that Ragnaros does not tolerate failure. Thus, the lesser flamewakers (and, of course, Baron Geddon) eagerly await a misstep by Executus, anticipating their chance to vie for the coveted attention of the Firelord.[2]",
            icon = "ui-ej-boss-majordomoexecutus",
            abilities = {
                [1] = {
                    name = 'Aegis of Ragnaros',
                    description = 'Majordomo frequently casts this spell on himself, absorbing 30,000 damage, reflecting 250 damage on successful melee attacks, and healing himself to full. This means that it is literally impossible to kill him.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Shield',
                    description = 'The shield spells last for 10 seconds before fading. Majordomo will give the shield to all his followers.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Teleport',
                    description = 'Any enemy Majordomo is engaged with can be targeted with this random spell that teleports its target into the nearby fiery pit of Molten Core. There is nothing to counter this ability aside from running back. You\'ll also get randomly hit with 1-2K fire damage while standing on it, so move out quickly.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Blast Wave',
                    description = 'A damaging area of effect flame attack which hits nearby players with moderate fire damage.',
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
            name = "Ragnaros",
            lore = "Ragnaros the Firelord was the incredibly powerful Elemental Lord of Fire. After being summoned to Azeroth by Sorcerer-Thane Thaurissan, he took control of Blackrock Mountain and ruled there for more than two hundred years over his minions from deep inside its fiery core. Banished back to the Firelands, he aligned himself with Deathwing and Al'Akir in the effort to bring about the Hour of Twilight. Ragnaros laid siege to the sacred Mount Hyjal in an attempt to incinerate the World Tree Nordrassil, unleashing his most powerful minions in the process. Despite the incredible destructive forces at his disposal, the Cenarion Circle aided by mortal champions of Azeroth were able to lay siege to the Firelord's domain, where they bested all of the challenges he laid before them and eventually destroyed him within his own fortress.",
            icon = "ui-ej-boss-ragnaros",
            abilities = {
                [1] = {
                    name = 'Wrath of Ragnaros',
                    description = 'Inflicts 1000 Fire damage to nearby enemies, knocking them back. Used on units in melee. 25 yard knockback (3 sec cooldown)',
                    icon = 'Interface\\Icons\\Spell_fire_soulburn',
                    height = 90
                },
                [2] = {
                    name = 'Elemental Fire',
                    description = 'Ignites the target, dealing 2160 to 2640 Fire damage and 600 Fire damage every 1 sec for 8 sec. Cast on primary aggro target.',
                    icon = 'Interface\\Icons\\Spell_fire_flametounge',
                    height = 90
                },
                [3] = {
                    name = 'Magma Blast',
                    description = 'Inflicts 6000 Fire damage to an enemy. 1 sec cast. Cast on random units if Ragnaros cannot melee anyone.',
                    icon = 'Interface\\Icons\\Spell_fire_flameshock',
                    height = 90
                },
                [4] = {
                    name = 'Melt Weapon',
                    description = 'Randomly deals 1 point of durability damage to weapons inflicting melee strikes on Ragnaros',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [5] = {
                    name = 'Hammer of Ragnaros',
                    description = 'Ranged knockback and damage "By fire be purged!" This attack targets a random player with a mana bar and knocks back all players (excluding the target) within ~20 yards. They are knocked back from the impact point which is at the foot of the target. (20-30sec cooldown)',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [6] = {
                    name = 'Summon Sons of Flame',
                    description = 'After 3 minutes of combat Ragnaros will summon 8 Sons of Flame and submerge. After 90 seconds or once they are defeated (whichever happens first) Ragnaros will reappear. This process continues after a further 3 minutes until either your group or Ragnaros is dead. Be aware that Ragnaros considers Banished sons as defeated and can resurface prematurely. See below for a detailed Sons of Flame strategy in Phase 2.',
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
    }
}
