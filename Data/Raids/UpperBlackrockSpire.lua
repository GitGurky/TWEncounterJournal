TWEJ_UpperBlackrockSpire = {
    name = 'Upper Blackrock Spire',
    minLevel = 55,
    maxLevel = 60,
    lore = 'Upper Blackrock Spire is the upper area of Blackrock Spire. The area of the Blackrock Spire instance to the north of the Hall of Blackhand is commonly known as Upper Blackrock Spire. It is treated as an independent instanced dungeon from Lower Blackrock Spire, although it is in fact part of the same, huge instance.' ..
            '\n\nThe instance is a raid with 10 player cap. After patch 4.0.3a it was updated to be a 5-man dungeon.' ..
            '\n\nTo enter the Upper Spire, use the same raid entrance as the Lower Spire and follow the left wall as you enter. You will ascend a small flight of stairs and into a hall with smaller side chambers. Each chamber is filled with mobs and a small glowing rune. Defeating the mobs in a chamber will deactivate a rune and once each has faded, a double door at the back of the hall will open.',
    loreBg = 'ui-ej-lorebg-upperblackrockspire',
    buttonBackground = 'ui-ej-dungeonbutton-upperblackrockspire',
    encounterBackground = 'ui-ej-background-upperblackrockspire',
    bosses = {
        [1] = {
            name = "Pyroguard Emberseer",
            lore = "Long ago, Pyroguard Emberseer, a loyal minion of the mighty Ragnaros the Firelord, incinerated dozens of Blackrock orcs during a climactic battle at the Burning Steppes. Ultimately Emberseer was defeated and imprisoned within Blackrock Mountain, where his potent energy is now siphoned for use in accelerating the incubation of Nefarian's black dragon eggs.",
            icon = "ui-ej-boss-pyroguardemberseer",
            abilities = {
                [1] = {
                    name = 'Fire Nova',
                    description = 'Pyroguard Emberseer inflicts Fire damage to all players.',
                    icon = 'Interface\\Icons\\Spell_fire_sealoffire',
                    height = 90
                },
                [2] = {
                    name = 'Flame Buffet',
                    description = 'Pyroguard Emberseer inflicts Fire damage to his current target, increasing their Fire damage taken for 30 sec. This effect stacks up to 5 times.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
                    height = 90
                },
                [3] = {
                    name = 'Fire Shield',
                    description = 'Pyroguard Emberseer\'s flames burn players, inflicting Fire damage.',
                    icon = 'Interface\\Icons\\Spell fire immolation.',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:17322:0:0:0:0:0:0:0:0\124h[Eye of the Emberseer]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:21988:0:0:0:0:0:0:0:0\124h[Ember of Emberseer]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff0070dd\124Hitem:23320:0:0:0:0:0:0:0:0\124h[Tablet of Flame Shock VI]\124h\124r",
                    type = 'Tablet', class = 'Shaman'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:12905:0:0:0:0:0:0:0:0\124h[Wildfire Cape]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:12926:0:0:0:0:0:0:0:0\124h[Flaming Band]\124h\124r",
                    type = 'Finger', class = ''
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:12929:0:0:0:0:0:0:0:0\124h[Emberfury Talisman]\124h\124r",
                    type = 'Neck', class = ''
                },
                [8] = {
                    link = "\124cff0070dd\124Hitem:12927:0:0:0:0:0:0:0:0\124h[Truestrike Shoulders]\124h\124r",
                    type = 'Shoulder', class = 'Leather'
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:16672:0:0:0:0:0:0:0:0\124h[Gauntlets of Elements]\124h\124r",
                    type = 'Hands', class = 'Mail'
                },
            }
        },
        [2] = {
            name = "Solakar Flamewreath",
            lore = "Gaining favor within the black dragonflight is a mixed blessing. Solakar Flamewreath is entrusted with the care of Nefarian's dragonspawn, but he has been warned he will pay a terrible price for any whelp that dies under his supervision--or simply fails to live up to expectations.",
            icon = "ui-ej-boss-overlordwyrmthalak",
            abilities = {
                [1] = {
                    name = 'War Stomp',
                    description = 'Solakar Flamewreath stomps the ground, inflicting Physical damage to all players within, stunning them for 4 sec.',
                    icon = 'Interface\\Icons\\Ability_bullrush',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:18657:0:0:0:0:0:0:0:0\124h[Schematic: Hyper-Radiant Flame Reflector]\124h\124r",
                    type = 'Schematic', class = 'Engineering'
                },
                [2] = {},
                [3] = {
                    link = "\124cff0070dd\124Hitem:12606:0:0:0:0:0:0:0:0\124h[Crystallized Girdle]\124h\124r",
                    type = 'Waist', class = 'Leather'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:12609:0:0:0:0:0:0:0:0\124h[Polychromatic Visionwrap]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:16695:0:0:0:0:0:0:0:0\124h[Devout Mantle]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:12589:0:0:0:0:0:0:0:0\124h[Dustfeather Sash]\124h\124r",
                    type = 'Waist', class = 'Cloth'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:12603:0:0:0:0:0:0:0:0\124h[Nightbrace Tunic]\124h\124r",
                    type = 'Chest', class = 'Leather'
                },
            }
        },
        [3] = {
            name = "Goraluk Anvilcrack",
            lore = "Goraluk Anvilcrack <Blackhand Legion Armorsmith> is a named Blackrock orc found in Upper Blackrock Spire. His loot has a blacksmithing theme. He sold his soul to the Satyr Lorax, but broke the deal, and ran away with the  [Unforged Rune Covered Breastplate].",
            icon = "ui-ej-boss-goralukanvilcrack",
            abilities = {
                [1] = {
                    name = 'Backhand',
                    description = 'Backhands an enemy, stunning it for 2 sec.',
                    icon = 'Interface\\Icons\\inv_gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Head Crack',
                    description = 'Reduces an enemy\'s Stamina for 20 sec.',
                    icon = 'Interface\\Icons\\ability_thunderbolt',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting increased melee damage.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:21525:0:0:0:0:0:0:0:0\124h[Green Winter Hat]\124h\124r",
                    type = 'Head', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff0070dd\124Hitem:18779:0:0:0:0:0:0:0:0\124h[Bottom Half of Advanced Armorsmithing: Volume I]\124h\124r",
                    type = 'Quest Item', class = 'Blacksmithing'
                },
                [4] = {
                    link = "\124cffa335ee\124Hitem:12728:0:0:0:0:0:0:0:0\124h[Plans: Invulnerable Mail]\124h\124r",
                    type = 'Plans', class = 'Blacksmithing'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:12834:0:0:0:0:0:0:0:0\124h[Plans: Arcanite Champion]\124h\124r",
                    type = 'Plans', class = 'Blacksmithing'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:12837:0:0:0:0:0:0:0:0\124h[Plans: Masterwork Stormhammer]\124h\124r",
                    type = 'Plans', class = 'Blacksmithing'
                },
                [7] = {},
                [8] = {
                    link = "\124cff0070dd\124Hitem:18047:0:0:0:0:0:0:0:0\124h[Flame Walkers]\124h\124r",
                    type = 'Feet', class = 'Mail'
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:13498:0:0:0:0:0:0:0:0\124h[Handcrafted Mastersmith Leggings]\124h\124r",
                    type = 'Legs', class = 'Plate'
                },
                [10] = {
                    link = "\124cff0070dd\124Hitem:13502:0:0:0:0:0:0:0:0\124h[Handcrafted Mastersmith Girdle]\124h\124r",
                    type = 'Waist', class = 'Plate'
                },
                [11] = {
                    link = "\124cff0070dd\124Hitem:18048:0:0:0:0:0:0:0:0\124h[Mastersmith's Hammer]\124h\124r",
                    type = 'Main-Hand', class = 'Mace'
                },
            }
        },
        [4] = {
            name = "Jed Runewatcher (R)",
            lore = "Jed Runewatcher is a rare spawn orc in Upper Blackrock Spire. He wanders in the room of Goraluk Anvilcrack.",
            icon = "ui-ej-boss-goralukanvilcrack",
            abilities = {
                [1] = {
                    name = 'Shield Bash',
                    description = 'Bashes an enemy with the caster\'s shield, inflicting Physical damage and interrupting the spell being cast for 8 sec.',
                    icon = 'Interface\\Icons\\ability_warrior_shieldbash',
                    height = 90
                },
                [2] = {
                    name = 'Shield Charge',
                    description = 'Charges an enemy, knocking it back and inflicting extra damage.',
                    icon = 'Interface\\Icons\\ability_warrior_charge',
                    height = 90
                },
                [3] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting increased melee damage.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff0070dd\124Hitem:12930:0:0:0:0:0:0:0:0\124h[Briarwood Reed]\124h\124r",
                    type = 'Trinket', class = ''
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:12605:0:0:0:0:0:0:0:0\124h[Serpentine Skuller]\124h\124r",
                    type = 'Ranged', class = 'Wand'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:12604:0:0:0:0:0:0:0:0\124h[Starfire Tiara]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
            }
        },
        [5] = {
            name = "Blackrock Stadium",
            lore = "Rend Blackhand and Nefarian test their newly created chromatic dragonflight against any group of heroes entering Blackrock Spire, sending wave after wave of the creatures through a gated area. As a raid begins to wear down, Vaelastrasz the Red appears before them, casting a massive healing spell on the entire group before teleporting off again. As still more Dragonkin attack, Vael appears once again, encouraging the heroes to continue the fight and healing their group with his powerful magic.",
            icon = "ui-ej-boss-warchiefrendblackhand"
        },
        [6] = {
            parent = 5,
            name = "Gyth",
            lore = "Gyth is a large chromatic drake who serves as Rend Blackhand's personal mount.",
            icon = "ui-ej-boss-gyth",
            abilities = {
                [1] = {
                    name = 'Freeze',
                    description = 'Gyth sends out a blast of ice, stunning players in front of him for 6 sec and inflicting 139 to 161 Frost damage every 3 seconds.',
                    icon = 'Interface\\Icons\\Spell_frost_glacier',
                    height = 90
                },
                [2] = {
                    name = 'Chromatic Chaos',
                    description = 'Gyth is empowered with chromatic energy, increasing his chance to hit by 20 and reduces his damage taken by 25% for 5 min.',
                    icon = 'Interface\\Icons\\Spell_arcane_starfire',
                    height = 90
                },
                [3] = {
                    name = 'Flame Breath',
                    description = 'Gyth breaths fire, inflicting Fire damage to all players in front of him.',
                    icon = 'Interface\\Icons\\Spell_fire_fire',
                    height = 90
                },
                [4] = {
                    name = 'Corrosive Acid Breath',
                    description = 'Gyth breaths corrosive acid, reducing the armor of all players in front of him and inflicting Nature damage every 5 seconds.',
                    icon = 'Interface\\Icons\\Spell_nature_acid_01',
                    height = 90
                },
                [5] = {
                    name = 'Knock Away',
                    description = 'Gyth inflicts Physical damage to his current target, knocking them away.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:13522:0:0:0:0:0:0:0:0\124h[Recipe: Flask of Chromatic Resistance]\124h\124r",
                    type = 'Recipe', class = 'Alchemy'
                },
                [2] = {},
                [3] = {
                    link = "\124cff0070dd\124Hitem:22225:0:0:0:0:0:0:0:0\124h[Dragonskin Cowl]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:12960:0:0:0:0:0:0:0:0\124h[Tribal War Feathers]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:12953:0:0:0:0:0:0:0:0\124h[Dragoneye Coif]\124h\124r",
                    type = 'Head', class = 'Mail'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:12952:0:0:0:0:0:0:0:0\124h[Gyth's Skull]\124h\124r",
                    type = 'Head', class = 'Plate'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:16669:0:0:0:0:0:0:0:0\124h[Pauldrons of Elements]\124h\124r",
                    type = 'Shoulder', class = 'Mail'
                },
                [8] = {},
                [9] = {
                    link = "\124cffa335ee\124Hitem:12871:0:0:0:0:0:0:0:0\124h[Chromatic Carapace]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [7] = {
            parent = 5,
            name = "Warchief Rend Blackhand",
            lore = "Dal'rend Blackhand, (or Dal'Rend) commonly known as Rend, was the bloodthirsty son of the former Warchief of the Horde, Blackhand the Destroyer, as well as the former Warchief of the Dark Horde. He believed that he was the rightful Warchief of the Horde due to lineage, and sought to overthrow Thrall. To this end, he allied the forces of the Dark Horde with Nefarian. The two used their combined resources to create the chromatic dragonflight, which they hoped to unleash upon the world. His mount was a massive chromatic drake named Gyth. Commanding legions of orcs, forest trolls, and ogres, along with backing from the black dragonflight, Rend is considered to be a great threat to Thrall's leadership of the Horde.",
            icon = "ui-ej-boss-warchiefrendblackhand",
            abilities = {
                [1] = {
                    name = 'Whirlwind',
                    description = 'Warchief Rend Blackhand attacks in a whirlwind of steel, inflicting Physical damage to all players within 8 yards every 2 seconds.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
                    height = 90
                },
                [2] = {
                    name = 'Cleave',
                    description = 'Warchief Rend Blackhand inflicts Physical damage to his current target and their nearest allies, affecting up to 3 targets.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [3] = {
                    name = 'Mortal Strike',
                    description = 'Warchief Rend Blackhand inflicts Physical damage to his current target, reducing the effectiveness of their healing received by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [4] = {
                    name = 'Frenzy',
                    description = 'Warchief Rend Blackhand goes into a frenzy, increasing his attack speed by 60% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:12630:0:0:0:0:0:0:0:0\124h[Head of Rend Blackhand]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff0070dd\124Hitem:18103:0:0:0:0:0:0:0:0\124h[Band of Rumination]\124h\124r",
                    type = 'Finger', class = ''
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:18102:0:0:0:0:0:0:0:0\124h[Dragonrider Boots]\124h\124r",
                    type = 'Feet', class = 'Cloth'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:22247:0:0:0:0:0:0:0:0\124h[Faith Healer's Boots]\124h\124r",
                    type = 'Feet', class = 'Cloth'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:12587:0:0:0:0:0:0:0:0\124h[Eye of Rend]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:12588:0:0:0:0:0:0:0:0\124h[Bonespike Shoulder]\124h\124r",
                    type = 'Shoulder', class = 'Mail'
                },
                [8] = {
                    link = "\124cff0070dd\124Hitem:18104:0:0:0:0:0:0:0:0\124h[Feralsurge Girdle]\124h\124r",
                    type = 'Waist', class = 'Mail'
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:12935:0:0:0:0:0:0:0:0\124h[Warmaster Legguards]\124h\124r",
                    type = 'Legs', class = 'Plate'
                },
                [10] = {
                    link = "\124cff0070dd\124Hitem:12936:0:0:0:0:0:0:0:0\124h[Battleborn Armbraces]\124h\124r",
                    type = 'Wrist', class = 'Plate'
                },
                [11] = {
                    link = "\124cff0070dd\124Hitem:16733:0:0:0:0:0:0:0:0\124h[Spaulders of Valor]\124h\124r",
                    type = 'Shoulder', class = 'Plate'
                },
                [12] = {
                    link = "\124cff0070dd\124Hitem:12583:0:0:0:0:0:0:0:0\124h[Blackhand Doomsaw]\124h\124r",
                    type = 'Two-Hand', class = 'Polearm'
                },
                [13] = {
                    link = "\124cff0070dd\124Hitem:12940:0:0:0:0:0:0:0:0\124h[Dal'Rend's Sacred Charge]\124h\124r",
                    type = 'Main-Hand', class = 'Sword'
                },
                [14] = {
                    link = "\124cff0070dd\124Hitem:12939:0:0:0:0:0:0:0:0\124h[Dal'Rend's Tribal Guardian]\124h\124r",
                    type = 'Off-Hand', class = 'Sword'
                },
                [15] = {
                    link = "\124cffa335ee\124Hitem:12590:0:0:0:0:0:0:0:0\124h[Felstriker]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
            }
        },
        [8] = {
            name = "The Beast",
            lore = "Nefarian's dragonkin take obscene delight in the barbaric torture of Ragnaros's captured minions. Despite suffering unimaginable agony, one core hound remained lucid enough to be retrained, and his ferocity makes him an ideal guard in the upper levels of Blackrock Spire.",
            icon = "ui-ej-boss-thebeast",
            abilities = {
                [1] = {
                    name = 'Berserker Charge',
                    description = 'The Beast charges a random player, inflicting Physical damage and knocking them back.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [2] = {
                    name = 'Immolate',
                    description = 'The Beast burns a random player, inflicting Fire damage instantly and additional Fire damage every 3 seconds for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
                [3] = {
                    name = 'Fire Blast',
                    description = 'The Beast blasts his current target with fire, instantly inflicting Fire damage.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
                    height = 90
                },
                [4] = {
                    name = 'Terrifying Roar',
                    description = 'The Beast roars, causing all players within 0 yards to flee in fear for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_devour',
                    height = 90
                },
                [5] = {
                    name = 'Fireball',
                    description = 'The Beast inflicts Fire damage to his current target.',
                    icon = 'Interface\\Icons\\Spell_fire_flamebolt',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff0070dd\124Hitem:19227:0:0:0:0:0:0:0:0\124h[Ace of Beasts]\124h\124r",
                    type = 'Beasts Deck', class = ''
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:24101:0:0:0:0:0:0:0:0\124h[Book of Ferocious Bite V]\124h\124r",
                    type = 'Book', class = 'Druid'
                },
                [3] = {},
                [4] = {
                    link = "\124cff0070dd\124Hitem:12968:0:0:0:0:0:0:0:0\124h[Frostweaver Cape]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:12967:0:0:0:0:0:0:0:0\124h[Bloodmoon Cloak]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:22311:0:0:0:0:0:0:0:0\124h[Ironweave Boots]\124h\124r",
                    type = 'Feet', class = 'Cloth'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:12965:0:0:0:0:0:0:0:0\124h[Spiritshroud Leggings]\124h\124r",
                    type = 'Legs', class = 'Cloth'
                },
                [8] = {
                    link = "\124cff0070dd\124Hitem:12966:0:0:0:0:0:0:0:0\124h[Blackmist Armguards]\124h\124r",
                    type = 'Wrist', class = 'Leather'
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:16729:0:0:0:0:0:0:0:0\124h[Lightforge Spaulders]\124h\124r",
                    type = 'Shoulder', class = 'Plate'
                },
                [10] = {
                    link = "\124cff0070dd\124Hitem:12969:0:0:0:0:0:0:0:0\124h[Seeping Willow]\124h\124r",
                    type = 'Two-Hand', class = 'Plate'
                },
                [11] = {
                    link = "\124cff0070dd\124Hitem:12964:0:0:0:0:0:0:0:0\124h[Tristam Legguards]\124h\124r",
                    type = 'Legs', class = 'Plate'
                },
                [12] = {
                    link = "\124cff0070dd\124Hitem:12963:0:0:0:0:0:0:0:0\124h[Blademaster Leggings]\124h\124r",
                    type = 'Legs', class = 'Plate'
                },
                [13] = {
                    link = "\124cff0070dd\124Hitem:12709:0:0:0:0:0:0:0:0\124h[Finkle's Skinner]\124h\124r",
                    type = 'Main-Hand', class = 'Dagger'
                },
            }
        },
        [9] = {
            name = "General Drakkisath",
            lore = "A cunning and ruthless strategist, Drakkisath commands Nefarian's armies in the war with Ragnaros. After securing victories against the Dark Irons, General Drakkisath's forces are positioned to drive the dwarves out of Blackrock Mountain once and for all.",
            icon = "ui-ej-boss-generaldrakkisath",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'General Drakkisath inflicts Physical damage to his current target and their nearest allies, affecting up to 3 targets.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Conflagration',
                    description = 'General Drakkisth sets a random player aflame, inflicting Fire damage over 5 sec and sending them into a state of panic. While the player is affected, the flames periodically scorch allies with Fire damage.',
                    icon = 'Interface\\Icons\\Spell_fire_incinerate',
                    height = 90
                },
                [3] = {
                    name = 'Flamestrike',
                    description = 'General Drakkisath calls down a pillar of flame, inflicting Fire damage instantly to all players within 5 yards of the targeted area and additional Fire damage every 2 seconds for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
                    height = 90
                },
                [4] = {
                    name = 'Pierce Armor',
                    description = 'General Drakkisath pierces his current target\'s armor, reducing the players armor for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_vampiricaura',
                    height = 90
                },
                [5] = {
                    name = 'Rage',
                    description = 'General Drakkisath rages, increasing his Physical damage dealt and his attack speed by 30% for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:16663:0:0:0:0:0:0:0:0\124h[Blood of the Black Dragon Champion]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:15730:0:0:0:0:0:0:0:0\124h[Pattern: Red Dragonscale Breastplate]\124h\124r",
                    type = 'Pattern', class = 'Leatherworking'
                },
                [3] = {
                    link = "\124cff1eff00\124Hitem:13519:0:0:0:0:0:0:0:0\124h[Recipe: Flask of the Titans]\124h\124r",
                    type = 'Recipe', class = 'Alchemy'
                },
                [4] = {},
                [5] = {
                    link = "\124cff0070dd\124Hitem:22268:0:0:0:0:0:0:0:0\124h[Draconic Infused Emblem]\124h\124r",
                    type = 'Trinket', class = ''
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:13098:0:0:0:0:0:0:0:0\124h[Painweaver Band]\124h\124r",
                    type = 'Finger', class = ''
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:13141:0:0:0:0:0:0:0:0\124h[Tooth of Gnarr]\124h\124r",
                    type = 'Neck', class = ''
                },
                [8] = {
                    link = "\124cff0070dd\124Hitem:22253:0:0:0:0:0:0:0:0\124h[Tome of the Lost]\124h\124r",
                    type = 'Off-Hand', class = ''
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:22267:0:0:0:0:0:0:0:0\124h[Spellweaver's Turban]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
                [10] = {
                    link = "\124cff0070dd\124Hitem:22269:0:0:0:0:0:0:0:0\124h[Shadow Prowler's Cloak]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [11] = {
                    link = "\124cff0070dd\124Hitem:12602:0:0:0:0:0:0:0:0\124h[Draconian Deflector]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
                [12] = {
                    link = "\124cff0070dd\124Hitem:13090:0:0:0:0:0:0:0:0\124h[Breastplate of the Chosen]\124h\124r",
                    type = 'Chest', class = 'Mail'
                },
                [13] = {
                    link = "\124cff0070dd\124Hitem:13142:0:0:0:0:0:0:0:0\124h[Brigam Girdle]\124h\124r",
                    type = 'Waist', class = 'Plate'
                },
                [14] = {},
                [15] = {
                    link = "\124cff0070dd\124Hitem:16688:0:0:0:0:0:0:0:0\124h[Magister's Robes]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [16] = {
                    link = "\124cff0070dd\124Hitem:16690:0:0:0:0:0:0:0:0\124h[Devout Robe]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [17] = {
                    link = "\124cff0070dd\124Hitem:16700:0:0:0:0:0:0:0:0\124h[Dreadmist Robe]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [18] = {
                    link = "\124cff0070dd\124Hitem:16706:0:0:0:0:0:0:0:0\124h[Wildheart Vest]\124h\124r",
                    type = 'Chest', class = 'Leather'
                },
                [19] = {
                    link = "\124cff0070dd\124Hitem:16721:0:0:0:0:0:0:0:0\124h[Shadowcraft Tunic]\124h\124r",
                    type = 'Chest', class = 'Leather'
                },
                [20] = {
                    link = "\124cff0070dd\124Hitem:16666:0:0:0:0:0:0:0:0\124h[Vest of Elements]\124h\124r",
                    type = 'Chest', class = 'Mail'
                },
                [21] = {
                    link = "\124cff0070dd\124Hitem:16674:0:0:0:0:0:0:0:0\124h[Beaststalker's Tunic]\124h\124r",
                    type = 'Chest', class = 'Mail'
                },
                [22] = {
                    link = "\124cff0070dd\124Hitem:16726:0:0:0:0:0:0:0:0\124h[Lightforge Breastplate]\124h\124r",
                    type = 'Chest', class = 'Plate'
                },
                [23] = {
                    link = "\124cff0070dd\124Hitem:16730:0:0:0:0:0:0:0:0\124h[Breastplate of Valor]\124h\124r",
                    type = 'Chest', class = 'Plate'
                },
                [24] = {},
                [25] = {
                    link = "\124cffa335ee\124Hitem:12592:0:0:0:0:0:0:0:0\124h[Blackblade of Shahram]\124h\124r",
                    type = 'Two-Hand', class = 'Sword'
                },
            }
        },
    }
}
