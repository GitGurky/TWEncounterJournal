TWEJ_TempleOfAhnQiraj = {
    name = "The Temple of Ahn'Qiraj",
    minLevel = 60,
    maxLevel = 60,
    lore = 'Dark whispers ride on the winds of Silithus desert. An old god stirs in his wretched lair and the entire world shall soon be the target of his wrath. After thousands of years of slumber, the old god, C\'thun has awakened and is quickly regenerating his power. Once he has reached full potential nothing will be able to stop him. The dragons that so humbly sacrificed themselves so long ago to imprison C\'thun are weakened or enslaved in the temple, so the charge of protecting the land falls to other heroes. Heroes must enter Temple of Ahn\'Qiraj, challenge C\'thun\'s most wicked servants, and slay a god. The road will not be easy and it is wrought with peril at every turn. Will the heroes turn back now or face C\'thun in his mighty lair and put an end to him once and for all?',
    loreBg = 'ui-ej-background-templeofahnqiraj',
    buttonBackground = 'ui-ej-dungeonbutton-templeofahnqiraj',
    encounterBackground = 'ui-ej-background-templeofahnqiraj',
    bosses = {
        [1] = {
            name = "The Prophet Skeram",
            lore = "The Prophet Skeram is an important religious leader in Ahn'Qiraj, and author of The Prophecy of C'Thun. He is the first boss found in the Temple of Ahn'Qiraj and must be defeated for access to the rest of the zone.",
            icon = "ui-ej-boss-theprophetskeram",
            abilities = {
                [1] = {
                    name = 'Arcane Explosion',
                    description = 'Sends out a blast wave of magic, inflicting 187 to 217 Arcane damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_nature_wispsplode',
                    height = 90
                },
                [2] = {
                    name = 'Earth Shock',
                    description = 'Shocks an enemy with concussive force, inflicting 149 to 174 Nature damage and interrupting the spell being cast for 2 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_earthshock',
                    height = 90
                },
                [3] = {
                    name = 'True Fulfillment',
                    description = 'Converted by the powers of the Prophet Skeram, the target is converted and filled with divine power. While converted, the target\'s spells are cast instantly, damage is increased by 300%, all resistances increased by 50 and movement speed is increased by 40%. Lasts 20 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [4] = {
                    name = 'Summon Images',
                    description = 'Summons 2 copies of the caster.',
                    icon = 'Interface\\Icons\\Trade_engineering',
                    height = 90
                },
                [5] = {
                    name = 'Teleport',
                    description = 'The caster trades place with one of his images.',
                    icon = 'Interface\\Icons\\Spell_arcane_blink',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:21701:0:0:0:0:0:0:0:0\124h[Cloak of Concentrated Hatred]\124h\124r",
                    type = 'Cloak', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21702:0:0:0:0:0:0:0:0\124h[Amulet of Foul Warding]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21700:0:0:0:0:0:0:0:0\124h[Pendant of the Qiraji Guardian]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21707:0:0:0:0:0:0:0:0\124h[Ring of Swarming Thought]\124h\124r",
                    type = 'Ring', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21698:0:0:0:0:0:0:0:0\124h[Leggings of Immersion]\124h\124r",
                    type = 'Legs', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21708:0:0:0:0:0:0:0:0\124h[Beetle Scaled Wristguards]\124h\124r",
                    type = 'Wrist', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21699:0:0:0:0:0:0:0:0\124h[Barrage Shoulders]\124h\124r",
                    type = 'Shouder', class = 'Mail'
                },

                {
                    link = "\124cffa335ee\124Hitem:21705:0:0:0:0:0:0:0:0\124h[Boots of the Fallen Prophet]\124h\124r",
                    type = 'Feet', class = 'Mail'
                },
                {
                    link = "\124cffa335ee\124Hitem:21704:0:0:0:0:0:0:0:0\124h[Boots of the Redeemed Prophecy]\124h\124r",
                    type = 'Feet', class = 'Plate'
                },
                {
                    link = "\124cffa335ee\124Hitem:21706:0:0:0:0:0:0:0:0\124h[Boots of the Unwavering Will]\124h\124r",
                    type = 'Feet', class = 'Plate'
                },
                {
                    link = "\124cffa335ee\124Hitem:21814:0:0:0:0:0:0:0:0\124h[Breastplate of Annihilation]\124h\124r",
                    type = 'Chest', class = 'Plate'
                },
                {},

                {
                    link = "\124cffa335ee\124Hitem:21128:0:0:0:0:0:0:0:0\124h[Staff of the Qiraji Prophets]\124h\124r",
                    type = 'Two-Hand', class = 'Staff'
                },
                {
                    link = "\124cffa335ee\124Hitem:21703:0:0:0:0:0:0:0:0\124h[Hammer of Ji'zhi]\124h\124r",
                    type = 'Two-Hand', class = 'Mace'
                },

                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20727:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Shadow Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20728:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Frost Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20729:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Fire Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20730:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Healing Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20731:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Superior Agility]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20734:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Stealth]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20736:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Dodge]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {},
                {
                    link = "\124cffffffff\124Hitem:21229:0:0:0:0:0:0:0:0\124h[Qiraji Lord's Insignia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [2] = {
            name = "Silithid Royalty",
            lore = "The Silithid Royalty, also known as the Trinity, the Triumvirate, the Triad, the Bug Family, the Three Bugs, and the Royal Trio, is an optional boss encounter in the Temple of Ahn'Qiraj. It is composed of Mob Lord Kri, Mob Princess Yauj and Mob Vem, which must be fought all at the same time.",
            icon = "ui-ej-boss-silithidroyalty",
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:21695:0:0:0:0:0:0:0:0\124h[Angelista's Touch]\124h\124r",
                    type = 'Finger', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21697:0:0:0:0:0:0:0:0\124h[Cape of the Trinity]\124h\124r",
                    type = 'Cloak', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21694:0:0:0:0:0:0:0:0\124h[Ternary Mantle]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21696:0:0:0:0:0:0:0:0\124h[Robes of the Triumvirate]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21693:0:0:0:0:0:0:0:0\124h[Guise of the Devourer]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21692:0:0:0:0:0:0:0:0\124h[Triad Girdle]\124h\124r",
                    type = 'Waist', class = 'Plate'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [3] = {
            parent = 2,
            name = "Lord Kri",
            lore = "Lord Kri is one of three bosses in the Silithid Royalty encounter in the Temple of Ahn'Qiraj raid instance.",
            icon = "ui-ej-boss-lordkri",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Poison Cloud',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [3] = {
                    name = 'Thrash',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [4] = {
                    name = 'Toxic Volley',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [5] = {
                    name = 'Death Special',
                    description = 'His corpse leaves a poison cloud that DoTs for 2000 damage per second, almost a guaranteed death if stood in.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:21681:0:0:0:0:0:0:0:0\124h[Ring of the Devoured]\124h\124r",
                    type = 'Finger', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21685:0:0:0:0:0:0:0:0\124h[Petrified Scarab]\124h\124r",
                    type = 'Trinket', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21603:0:0:0:0:0:0:0:0\124h[Wand of Qiraji Nobility]\124h\124r",
                    type = 'Ranged', class = 'Wand'
                },
                {
                    link = "\124cffa335ee\124Hitem:21680:0:0:0:0:0:0:0:0\124h[Vest of Swift Execution]\124h\124r",
                    type = 'Chest', class = 'Leather'
                }
            }
        },
        [4] = {
            parent = 2,
            name = "Princess Yauj",
            lore = "Princess Yauj is one of three bosses in the Silithid Royalty encounter in the Temple of Ahn'Qiraj raid instance.",
            icon = "ui-ej-boss-princessyauj",
            abilities = {
                [1] = {
                    name = 'Fear',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Death Special',
                    description = ': Several small bugs spawn. They can be crowd controlled by almost any method such as fear, stun, or frost nova.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [3] = {
                    name = 'Mana',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [4] = {
                    name = 'Mana',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [5] = {
                    name = 'Mana',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:21687:0:0:0:0:0:0:0:0\124h[Ukko's Ring of Darkness]\124h\124r",
                    type = 'Finger', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21686:0:0:0:0:0:0:0:0\124h[Mantle of Phrenic Power]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21682:0:0:0:0:0:0:0:0\124h[Bile-Covered Gauntlets]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21684:0:0:0:0:0:0:0:0\124h[Mantle of the Desert's Fury]\124h\124r",
                    type = 'Shoulder', class = 'Mail'
                },
                {
                    link = "\124cffa335ee\124Hitem:21683:0:0:0:0:0:0:0:0\124h[Mantle of the Desert Crusade]\124h\124r",
                    type = 'Shoulder', class = 'Plate'
                },
            }
        },
        [5] = {
            parent = 2,
            name = "Vem",
            lore = "Vem is one of three bosses in the Silithid Royalty encounter in the Temple of Ahn'Qiraj raid instance.",
            icon = "ui-ej-boss-vem",
            abilities = {
                [1] = {
                    name = 'Charge',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Death Special',
                    description = 'Enrages Yauj and Kri if they are still alive.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [3] = {
                    name = 'Mana',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:21690:0:0:0:0:0:0:0:0\124h[Angelista's Charm]\124h\124r",
                  type = 'Neck', class = ''
                },
                { link = "\124cffa335ee\124Hitem:21689:0:0:0:0:0:0:0:0\124h[Gloves of Ebru]\124h\124r",
                  type = 'Hands', class = 'Leather'
                },
                { link = "\124cffa335ee\124Hitem:21691:0:0:0:0:0:0:0:0\124h[Ooze-ridden Gauntlets]\124h\124r",
                  type = 'Hands', class = 'Plate'
                },
                { link = "\124cffa335ee\124Hitem:21688:0:0:0:0:0:0:0:0\124h[Boots of the Fallen Hero]\124h\124r",
                  type = 'Feet', class = 'Plate'
                },
            }
        },
        [6] = {
            name = "Battleguard Sartura",
            lore = "Battleguard Sartura is the apparent leader of the Qiraji battleguards, and the second boss in the Temple of Ahn'Qiraj. She comes with 3 adds.",
            icon = "ui-ej-boss-battleguardsartura",
            abilities = {
                [1] = {
                    name = 'Whirlwind ',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Enrage ',
                    description = '20% she will become enraged, +124 physical damage, +60% attack speed.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [3] = {
                    name = 'Hard Enrage',
                    description = 'At 10 minutes, she will become enraged. This enrage is much more nasty and a sure raid wiper. You must kill her before this stage. Hard Enrage: Between 10k-15k damage to players, +150% attack speed. This is an almost certain wipe.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:21670:0:0:0:0:0:0:0:0\124h[Badge of the Swarmguard]\124h\124r",
                    type = 'Trinket', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21678:0:0:0:0:0:0:0:0\124h[Necklace of Purity]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21648:0:0:0:0:0:0:0:0\124h[Recomposed Boots]\124h\124r",
                    type = 'Feet', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21671:0:0:0:0:0:0:0:0\124h[Robes of the Battleguard]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21676:0:0:0:0:0:0:0:0\124h[Leggings of the Festering Swarm]\124h\124r",
                    type = 'Legs', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21669:0:0:0:0:0:0:0:0\124h[Creeping Vine Helm]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21672:0:0:0:0:0:0:0:0\124h[Gloves of Enforcement]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21675:0:0:0:0:0:0:0:0\124h[Thick Qirajihide Belt]\124h\124r",
                    type = 'Waist', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21668:0:0:0:0:0:0:0:0\124h[Scaled Leggings of Qiraji Fury]\124h\124r",
                    type = 'Legs', class = 'Mail'
                },

                {
                    link = "\124cffa335ee\124Hitem:21674:0:0:0:0:0:0:0:0\124h[Gauntlets of Steadfast Determination]\124h\124r",
                    type = 'Hands', class = 'Plate'
                },
                {
                    link = "\124cffa335ee\124Hitem:21667:0:0:0:0:0:0:0:0\124h[Legplates of Blazing Light]\124h\124r",
                    type = 'Legs', class = 'Plate'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21673:0:0:0:0:0:0:0:0\124h[Silithid Claw]\124h\124r",
                    type = 'Main Hand', class = 'Fist'
                },
                {
                    link = "\124cffa335ee\124Hitem:21666:0:0:0:0:0:0:0:0\124h[Sartura's Might]\124h\124r",
                    type = 'Off-Hand', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20727:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Shadow Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20728:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Frost Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20729:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Fire Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20730:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Healing Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20731:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Superior Agility]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20734:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Stealth]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20736:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Dodge]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {},
                {
                    link = "\124cffffffff\124Hitem:21229:0:0:0:0:0:0:0:0\124h[Qiraji Lord's Insignia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [7] = {
            name = "Fankriss the Unyielding",
            lore = "Fankriss the Unyielding, a sand reaver, is the big brother of Kurinnaxx, and the third boss of the Temple of Ahn'Qiraj.",
            icon = "ui-ej-boss-fankrisstheunyielding",
            abilities = {
                [1] = {
                    name = 'Mortal Wound',
                    description = 'Stackable debuff on the MT that reduces healing by 10%. This is a cleave attack so it can hit multiple people in front of him.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Mana',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [3] = {
                    name = 'Mana',
                    description = 'Hits',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {

                {
                    link = "\124cffa335ee\124Hitem:21664:0:0:0:0:0:0:0:0\124h[Barbed Choker]\124h\124r",
                    type = 'Neck', class = '' },
                {
                    link = "\124cffa335ee\124Hitem:21627:0:0:0:0:0:0:0:0\124h[Cloak of Untold Secrets]\124h\124r",
                    type = 'Cloak', class = '' },
                {
                    link = "\124cffa335ee\124Hitem:21647:0:0:0:0:0:0:0:0\124h[Fetish of the Sand Reaver]\124h\124r",
                    type = 'Trinket', class = '' },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21663:0:0:0:0:0:0:0:0\124h[Robes of the Guardian Saint]\124h\124r",
                    type = 'Chest', class = 'Cloth' },
                {
                    link = "\124cffa335ee\124Hitem:21645:0:0:0:0:0:0:0:0\124h[Hive Tunneler's Boots]\124h\124r",
                    type = 'Feet', class = 'Leather' },
                {
                    link = "\124cffa335ee\124Hitem:21665:0:0:0:0:0:0:0:0\124h[Mantle of Wicked Revenge]\124h\124r",
                    type = 'Shoulder', class = 'Leather' },
                {
                    link = "\124cffa335ee\124Hitem:21651:0:0:0:0:0:0:0:0\124h[Scaled Sand Reaver Leggings]\124h\124r",
                    type = 'Legs', class = 'Mail' },
                {
                    link = "\124cffa335ee\124Hitem:21652:0:0:0:0:0:0:0:0\124h[Silithid Carapace Chestguard]\124h\124r",
                    type = 'Chest', class = 'Plate' },
                {
                    link = "\124cffa335ee\124Hitem:21639:0:0:0:0:0:0:0:0\124h[Pauldrons of the Unrelenting]\124h\124r",
                    type = 'Shoulder', class = 'Plate' },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21650:0:0:0:0:0:0:0:0\124h[Ancient Qiraji Ripper]\124h\124r",
                    type = 'One-Hand', class = 'Sword' },
                {
                    link = "\124cffa335ee\124Hitem:21635:0:0:0:0:0:0:0:0\124h[Barb of the Sand Reaver]\124h\124r",
                    type = 'Two-Hand', class = 'Polearm' },
                {},
                {
                    link = "\124cffa335ee\124Hitem:22396:0:0:0:0:0:0:0:0\124h[Totem of Life]\124h\124r",
                    type = 'Totem', class = 'Shaman' },
                {
                    link = "\124cffa335ee\124Hitem:22402:0:0:0:0:0:0:0:0\124h[Libram of Grace]\124h\124r",
                    type = 'Libram', class = 'Paladin' },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20727:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Shadow Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20728:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Frost Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20729:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Fire Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20730:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Healing Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20731:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Superior Agility]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20734:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Stealth]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20736:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Dodge]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {},
                {
                    link = "\124cffffffff\124Hitem:21229:0:0:0:0:0:0:0:0\124h[Qiraji Lord's Insignia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [8] = {
            name = "Viscidus",
            lore = "iscidus is an optional boss in the Temple of Ahn'Qiraj, a giant slime that can be accessed after the death of Fankriss the Unyielding. This boss requires a high Nature Resistance as it uses AoE poison bolts which have direct damage along with DoTs. He resets if taken outside his room, much like the bosses in Zul'Gurub. If you are about to wipe, run outside the room and you may be able to save your life.",
            icon = "ui-ej-boss-viscidus",
            abilities = {
                [1] = {
                    name = 'Poison Shock',
                    description = 'AoE Nature attack for ~1200 Nature damage every 10 seconds or so. Poison Shock has a radius of 15 yards, so be very careful to stay away when not trying to shatter him once frozen.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Poison Volley',
                    description = 'AoE spell cast every 10 seconds that hits for ~1500 resistible Nature damage on hit and will apply a dispellable DoT that does ~500 Nature damage every 2 second for 10 seconds. Similar to Lord Kri and Princess Huhuran. This volley ignores LoS and has a range of 100 yards, therefore it is very difficult to avoid it. Nature Resist gear can greatly mitigate the direct damage, but the DoT is unresistable and therefore highly lethal. Poison curing must be set up for the raid so that no one is hit by more than one tick of the DoT.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [3] = {
                    name = 'Toxin Clouds',
                    description = 'hese are spewed out every 30–40 seconds. The cloud hits anyone inside it with ~1500 unresistable damage every 2 seconds and slows movement speed by 40%. Similar to Lord Kri\'s death cloud. A single bolt will predate the Toxin Cloud (it is the only time Viscidus spits on a single target), so move away asap from the landing point of that single bolt. The clouds look fairly small, but their damage radius is larger than their graphic so beware!',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:20928:0:0:0:0:0:0:0:0\124h[Qiraji Bindings of Command]\124h\124r",
                    type = 'Quest Item', class = '' },
                {
                    link = "\124cffa335ee\124Hitem:20932:0:0:0:0:0:0:0:0\124h[Qiraji Bindings of Dominance]\124h\124r",
                    type = 'Quest Item', class = '' },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21677:0:0:0:0:0:0:0:0\124h[Ring of the Qiraji Fury]\124h\124r",
                    type = 'Finger', class = '' },
                {
                    link = "\124cffa335ee\124Hitem:21625:0:0:0:0:0:0:0:0\124h[Scarab Brooch]\124h\124r",
                    type = 'Trinket', class = '' },
                {
                    link = "\124cffa335ee\124Hitem:21624:0:0:0:0:0:0:0:0\124h[Gauntlets of Kalimdor]\124h\124r",
                    type = 'Hands', class = 'Mail' },
                {
                    link = "\124cffa335ee\124Hitem:21626:0:0:0:0:0:0:0:0\124h[Slime-coated Leggings]\124h\124r",
                    type = 'Legs', class = 'Mail' },
                {
                    link = "\124cffa335ee\124Hitem:21623:0:0:0:0:0:0:0:0\124h[Gauntlets of the Righteous Champion]\124h\124r",
                    type = 'Hands', class = 'Plate' },
                {
                    link = "\124cffa335ee\124Hitem:21622:0:0:0:0:0:0:0:0\124h[Sharpened Silithid Femur]\124h\124r",
                    type = 'Main-Hand', class = 'Sword' },
                {},
                {
                    link = "\124cffa335ee\124Hitem:22399:0:0:0:0:0:0:0:0\124h[Idol of Health]\124h\124r",
                    type = 'Idol', class = 'Druid' },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20727:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Shadow Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20728:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Frost Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20729:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Fire Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20730:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Healing Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20731:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Superior Agility]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20734:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Stealth]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20736:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Dodge]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {},
                {
                    link = "\124cffffffff\124Hitem:21229:0:0:0:0:0:0:0:0\124h[Qiraji Lord's Insignia]\124h\124r",
                    type = 'Quest Item', class = ''
                },

            }
        },
        [9] = {
            name = "Princess Huhuran",
            lore = "Princess Huhuran is a large silithid wasp, and the fourth boss of the Temple of Ahn'Qiraj. Defeating her requires very high amounts of nature resistance on all players.",
            icon = "ui-ej-boss-princesshuhuran",
            abilities = {
                [1] = {
                    name = 'Frenzy',
                    description = 'Greatly increases melee damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Poison Bolt',
                    description = '2000 direct damage bolt to the closest 15 people. Only occurs when she Frenzies or when she Berserks.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [3] = {
                    name = 'Noxious Poison',
                    description = '2900 nature damage over 8 seconds + Silence. Will hit a random person and anyone around her. Cannot be cleansed.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [4] = {
                    name = 'Wyvern Sting',
                    description = 'AoE sleep effect on a random area within melee range that affects up to 10 targets. If cleansed it deals 3000 nature damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [5] = {
                    name = 'Acid Spit',
                    description = '219 damage to 281 damage every 2 seconds. Stackable dot on the primary target only. Not resistible.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [6] = {
                    name = 'Berserk ',
                    description = 'At 30% health, Huhuran\'s attack speed doubles, and she releases 2000 damage poison bolts every 3 seconds to the closest 15 people.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:20928:0:0:0:0:0:0:0:0\124h[Qiraji Bindings of Command]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:20932:0:0:0:0:0:0:0:0\124h[Qiraji Bindings of Dominance]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21621:0:0:0:0:0:0:0:0\124h[Cloak of the Golden Hive]\124h\124r",
                    type = 'Cloak', class = '' },
                {
                    link = "\124cffa335ee\124Hitem:21620:0:0:0:0:0:0:0:0\124h[Ring of the Martyr]\124h\124r",
                    type = 'Finger', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21619:0:0:0:0:0:0:0:0\124h[Gloves of the Messiah]\124h\124r",
                    type = 'Hands', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21618:0:0:0:0:0:0:0:0\124h[Hive Defiler Wristguards]\124h\124r",
                    type = 'Wrist', class = 'Plate' },
                {
                    link = "\124cffa335ee\124Hitem:21617:0:0:0:0:0:0:0:0\124h[Wasphide Gauntlets]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21616:0:0:0:0:0:0:0:0\124h[Huhuran's Stinger]\124h\124r",
                    type = 'Ranged', class = 'Bow'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20727:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Shadow Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20728:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Frost Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20729:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Fire Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20730:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Healing Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20731:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Superior Agility]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20734:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Stealth]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20736:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Dodge]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {},
                {
                    link = "\124cffffffff\124Hitem:21229:0:0:0:0:0:0:0:0\124h[Qiraji Lord's Insignia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [10] = {
            name = "Twin Emperors",
            lore = "Little is known about the Twin Emperors, except the fact that they created several powerful entities to serve as commanders of their armies, active in the War of the Shifting Sands.",
            icon = "ui-ej-boss-twinemperors",
            loot = {
                {
                    link = "\124cffffffff\124Hitem:21229:0:0:0:0:0:0:0:0\124h[Qiraji Lord's Insignia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },
        [11] = {
            parent = 10,
            name = "Emperor Vek'lor",
            lore = "Emperor Vek'lor focused his efforts on designing a mechanism capable of fighting the ancient wyrms, but " ..
                    "the hard work was futile, until his dark master's whispers aided him in creating the Obsidian destroyers, " ..
                    "Vek'lor himself hammering out the first statue in a molten forge beneath the Ruins of Ahn'Qiraj. ",
            icon = "ui-ej-boss-veklor",
            abilities = {
                [1] = {
                    name = 'Heal Brother',
                    description = 'Whenever the twins get within 60 yards of one another, they will spam heal each other for 30000 health/tick.',
                    icon = 'Interface\\Icons\\Spell nature healingwavegreater',
                    height = 90
                },
                [2] = {
                    name = 'Twin Teleport',
                    description = 'The two twins will switch places, visible by a blue glow around their feet.',
                    icon = 'Interface\\Icons\\Spell arcane blink',
                    height = 90
                },
                [3] = {
                    name = 'Berserk',
                    description = 'After 15 minutes, the Emperors will go berserk dramatically increasing damage and wiping the raid.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [4] = {
                    name = 'Combined Health',
                    description = 'The Emperors share health, damage to one emperor hurts the other emperor as well.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [5] = {
                    name = 'Uppercut',
                    description = 'Knocks back a single random target in melee range.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_05',
                    height = 90
                },
                [6] = {
                    name = 'Unbalancing Strike',
                    description = 'Inflicts 350% weapon damage and leaves the target unbalanced, reducing their defense skill by 100 for 6 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_decisivestrike',
                    height = 90
                },
                [7] = {
                    name = 'Mutate Bug',
                    description = 'Mutates a bug every 10-15 sec or so making it grow to a gigantic size and attack the raid.',
                    icon = 'Interface\\Icons\\Ability_hunter_pet_scorpid',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:20930:0:0:0:0:0:0:0:0\124h[Vek'lor's Diadem]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21601:0:0:0:0:0:0:0:0\124h[Ring of Emperor Vek'lor]\124h\124r",
                    type = 'Finger', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21597:0:0:0:0:0:0:0:0\124h[Royal Scepter of Vek'lor]\124h\124r",
                    type = 'Off-Hand', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21600:0:0:0:0:0:0:0:0\124h[Boots of Epiphany]\124h\124r",
                    type = 'Feet', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21602:0:0:0:0:0:0:0:0\124h[Qiraji Execution Bracers]\124h\124r",
                    type = 'Wrist', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21599:0:0:0:0:0:0:0:0\124h[Vek'lor's Gloves of Devastation]\124h\124r",
                    type = 'Hands', class = 'Mail'
                },
                {
                    link = "\124cffa335ee\124Hitem:21598:0:0:0:0:0:0:0:0\124h[Royal Qiraji Belt]\124h\124r",
                    type = 'Waist', class = 'Plate'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20735:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Subtlety]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                }
            }
        },
        [12] = {
            parent = 10,
            name = "Emperor Vek'nilash",
            lore = "Emperor Vek'nilash gave a gift to Ossirian to honor his assault on Grakkarond. He bound Ossirian's essence to several ancient crystals of distant origin, which would grant him near invulnerability. The legends say that Vek'nilash secretly entrusted Ossirian with the responsibility of maintaining a watch on General Rajaxx, to ensure that the commander would never fail again.",
            icon = "ui-ej-boss-veknilash",
            abilities = {
                [1] = {
                    name = 'Heal Brother',
                    description = 'Whenever the twins get within 60 yards of one another, they will spam heal each other for 30000 health/tick.',
                    icon = 'Interface\\Icons\\Spell nature healingwavegreater',
                    height = 90
                },
                [2] = {
                    name = 'Twin Teleport',
                    description = 'The two twins will switch places, visible by a blue glow around their feet.',
                    icon = 'Interface\\Icons\\Spell arcane blink',
                    height = 90
                },
                [3] = {
                    name = 'Berserk',
                    description = 'After 15 minutes, the Emperors will go berserk dramatically increasing damage and wiping the raid.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [4] = {
                    name = 'Combined Health',
                    description = 'The Emperors share health, damage to one emperor hurts the other emperor as well.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [5] = {
                    name = 'Shadow Bolt',
                    description = 'Spams on his aggro target, hits for 3000-4000. Partially resistible.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [6] = {
                    name = 'Blizzard',
                    description = 'Slows and damages everyone within its area of effect. 1500 damage/tick.',
                    icon = 'Interface\\Icons\\Spell frost icestorm',
                    height = 90
                },
                [7] = {
                    name = 'Arcane Burst',
                    description = '4000-4950 arcane damage AoE counterattack whenever a player is within melee range. Knocks back anyone it hits and slows their movement speed by 70%.',
                    icon = 'Interface\\Icons\\Spell_nature_wispsplode',
                    height = 90
                },
                [8] = {
                    name = 'Explode Bug',
                    description = 'Emperor Vek\'lor forces a nearby bug to explode, blowing it up and dealing a huge amount of fire damage over a wide area.',
                    icon = 'Interface\\Icons\\Spell_fire_fire',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:20926:0:0:0:0:0:0:0:0\124h[Vek'nilash's Circlet]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21608:0:0:0:0:0:0:0:0\124h[Amulet of Vek'nilash]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21604:0:0:0:0:0:0:0:0\124h[Bracelets of Royal Redemption]\124h\124r",
                    type = 'Wrist', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21605:0:0:0:0:0:0:0:0\124h[Gloves of the Hidden Temple]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21609:0:0:0:0:0:0:0:0\124h[Regenerating Belt of Vek'nilash]\124h\124r",
                    type = 'Waist', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21607:0:0:0:0:0:0:0:0\124h[Grasp of the Fallen Emperor]\124h\124r",
                    type = 'Waist', class = 'Mail'
                },
                {
                    link = "\124cffa335ee\124Hitem:21606:0:0:0:0:0:0:0:0\124h[Belt of the Fallen Emperor]\124h\124r",
                    type = 'Waist', class = 'Plate'
                },
                {
                    link = "\124cffa335ee\124Hitem:21679:0:0:0:0:0:0:0:0\124h[Kalimdor's Revenge]\124h\124r",
                    type = 'Two-Hand', class = 'Sword'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20726:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Threat]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                }
            }
        },
        [13] = {
            name = "Ouro",
            lore = "The ancient sand worm, Ouro, is a being of legendary power. He is rumored to have been created by the Old God C'Thun himself as a mockery of life.[1] He resides in the Temple of Ahn'Qiraj. His skin is unnaturally thick, nearly impregnable. It's flexible and allows him to move with the speed and grace of a much smaller creature.",
            icon = "ui-ej-boss-ouro",
            abilities = {
                [1] = {
                    name = 'Sweep',
                    description = 'Inflicts physical damage with AoE knockback in melee range.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [1] = {
                    name = 'Sand Blast',
                    description = 'Frontal breath affecting 180 degrees inflicting nature damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [1] = {
                    name = 'Submerge',
                    description = 'Burrows under the ground. Ouro becomes untargettable and undamagable. It will also submerge if no player is in melee range.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [1] = {
                    name = 'Ground Rupture',
                    description = 'Inflicts physical damage to anyone on top of Ouro when it reappears from a submerge.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [1] = {
                    name = 'Dirt Mound\'s Quake',
                    description = 'This is done when Ouro is submerged.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:20927:0:0:0:0:0:0:0:0\124h[Ouro's Intact Hide]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:20931:0:0:0:0:0:0:0:0\124h[Skin of the Great Sandworm]\124h\124r",
                    type = 'Quest item', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:23558:0:0:0:0:0:0:0:0\124h[The Burrower's Shell]\124h\124r",
                    type = 'Trinket', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:23570:0:0:0:0:0:0:0:0\124h[Jom Gabbar]\124h\124r",
                    type = 'Trinket', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21611:0:0:0:0:0:0:0:0\124h[Burrower Bracers]\124h\124r",
                    type = 'Wrist', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21615:0:0:0:0:0:0:0:0\124h[Don Rigoberto's Lost Hat]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21610:0:0:0:0:0:0:0:0\124h[Wormscale Blocker]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
                {
                    link = "\124cffa335ee\124Hitem:23557:0:0:0:0:0:0:0:0\124h[Larvae of the Great Worm]\124h\124r",
                    type = 'Ranged', class = 'Gun'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21232:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Armaments]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21237:0:0:0:0:0:0:0:0\124h[Imperial Qiraji Regalia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cff0070dd\124Hitem:20727:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Shadow Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20728:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Frost Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20729:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Fire Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20730:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Healing Power]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20731:0:0:0:0:0:0:0:0\124h[Formula: Enchant Gloves - Superior Agility]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20734:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Stealth]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {
                    link = "\124cff0070dd\124Hitem:20736:0:0:0:0:0:0:0:0\124h[Formula: Enchant Cloak - Dodge]\124h\124r",
                    type = 'Formula', class = 'Enchanting'
                },
                {},
                {
                    link = "\124cffffffff\124Hitem:21229:0:0:0:0:0:0:0:0\124h[Qiraji Lord's Insignia]\124h\124r",
                    type = 'Quest Item', class = ''
                },

            }
        },
        [14] = {
            name = "C'Thun ",
            -- cut lore
            --"\n\nBefore the ordering of Azeroth" ..
            --        "\n\n     Countless millennia ago, the Old Gods, C'Thun among them, arrived on Azeroth. There, with the help " ..
            --        "of their n'raqi and aqiri spawn, they established their mighty Black Empire and enslaved the chaotic elementals, " ..
            --        "who had previously been the world's only inhabitants." ..
            --        "One day, the godlike titans happened upon Azeroth. Vowing to cleanse the planet of the Old Gods and saving its " ..
            --        "world-soul from the eldritch beings' malign influence, the titans crafted the titan-forged from the planet's " ..
            --        "crust to destroy the Black Empire. The titan-forged succeeded in imprisoning the Elemental Lords and defeating " ..
            --        "most of the aqir, but after the titans saw the catastrophic effect that the Old God Y'Shaarj's death had on " ..
            --        "the planet, they ordered their creations to imprison the remaining Old Gods rather than killing them. After " ..
            --        "containing N'Zoth, the titan-forged launched their campaign upon the temple-city of C'Thun, purging swams of " ..
            --        "n'raqi before successfully imprisoning the Old God itself." ..
            --        "\n\nAfter the defeat of the Old Gods, the titan-forged set to work ordering Azeroth. After installing the Forge " ..
            --        "of Origination, the titan-forged Ra and his anubisath servants marched northwest towards C'Thun's prison, " ..
            --        "laboring to expand the prison into the fortress of Ahn'Qiraj." ..
            -- end cut lore
            lore = "     C'Thun is the Old God of madness and chaos, one of the four ancient and powerful creatures who ruled " ..
                    "the world of Azeroth long ago before being defeated and imprisoned by servants of the titans. C'Thun " ..
                    "created the qiraji and resides within the city of Ahn'Qiraj in Silithus." ..
                    "\n\n     It is an unfathomably evil entity whose pervasive power has suffused Azeroth since time immemorial. " ..
                    "In recent years, C'Thun freed itself. Champions of the Alliance and Horde chose not to wait for the Old God " ..
                    "to build up its strength. They invaded the city-kingdom of Ahn'Qiraj, fighting countless qiraji and silithid " ..
                    "before finally confronting and defeating the malevolent god. Even so, it is unknown whether Azeroth has truly " ..
                    "seen the last of C'Thun." ..
                    "\n\n                       The War of the Shifting Sands" ..
                    "\n\n     For millennia, C'Thun lay dormant within its prison. Roughly 16,000 years BDP, the race known as the " ..
                    "trolls accidentally reawakened the insectoid aqir, who had escaped underground during the destruction of the " ..
                    "Black Empire. Led by the C'Thrax Kith'ix, the aqir launched a great war against the trolls, but the trolls were " ..
                    "able to drive the insectoids back to the far corners of the continent. One group of aqir fled southwest and overran " ..
                    "Ahn'Qiraj, enslaving its anubisath guardians with the intention of using the giants against their foes, but " ..
                    "nevertheless, the Gurubashi trolls were sucessful in containing the insectoids within the fortress for the rest " ..
                    "of the war. The aqir would remain inside the prison complex's walls for millennia afterwards, and over time, the " ..
                    "influence of C'Thun transformed them into a new race: the qiraji." ..
                    "\n     Thousands of years later, the night elves accidentally awakened the dormant qiraji upon entering " ..
                    "Ahn'Qiraj. C'Thun stirred within its prison and became aware of the insectoids that had gathered around it. " ..
                    "The Old God drove the qiraji and their silithid minions into a murderous frenzy, and shortly thereafter the " ..
                    "insectoids swarmed out across Silithus. So began the War of the Shifting Sands. The whole of Silithus was " ..
                    "soon engulfed by the silithid and their qiraji hosts. The night elf army, led by the pompous Fandral Staghelm, " ..
                    "was pushed back through Un'Goro Crater, to the borders of the Tanaris desert. Fandral sought the aid of the " ..
                    "bronze dragonflight who resided in the Caverns of Time, and who at the time were led by Anachronos. Anachronos " ..
                    "initially hesitated to bring the bronze dragons into the war, but when the qiraji attacked the Caverns of Time " ..
                    "itself, Anachronos agreed to ally with the kaldorei forces. Realizing that even the combined forces of the night " ..
                    "elves and the bronze flight could stop the onslaught of the qiraji, Anachronos called out to the green, red and " ..
                    "blue dragonflights. Arygos of the blue flight was the first to notice the strange emanations radiating from the " ..
                    "monolothic temple in the southern quadrant of Ahn'Qiraj, a strange power completely different from anything " ..
                    "radiated by the qiraji. Seeing the endless numbers of the silithid and qiraji constantly growing within the " ..
                    "walls of Ahn'Qiraj and sensing the presence of the qiraji's master, the dragons knew that they had to react " ..
                    "quickly. The Scarab Wall was erected to create an impenetrable magical barrier and contain the insectoid threat. " ..
                    "The war ended, and C'Thun's plans had failed." ..
                    "\n\n                       Reawakening" ..
                    "\n\n     Centuries later, the Gates of Ahn'Qiraj reopened, and the qiraji once again threatened all of Kalimdor. " ..
                    "Rumors circulated that C'Thun was present with its great, horrifying lidless eye, surrounded by a sea of tentacles, " ..
                    "and would vaporize every ignorant mortal who thought of daring to challenge its supreme power and right to the " ..
                    "world of Azeroth. Since the Old God has foreseen the arrival of the dragons, it cast a spell " ..
                    "that would place them firmly under his control should they come any closer to him. While it expected dragons at his " ..
                    "doorstep, it was not prepared for mortal adventurers.",
            icon = "ui-ej-boss-cthun",
            abilities = {
                {
                    name = 'Eye Beam',
                    description = 'Deals Nature damage to the target and jumps to nearby targets. Each jump increases damage dealt by 150%.',
                    icon = 'Interface\\Icons\\Spell_nature_callstorm',
                    height = 90
                },
                {
                    name = 'Dark Glare',
                    description = 'Inflicts Shadow damage to all enemies in front of the Eye of C\'Thun. Dark Glare sweeps half of the room over 35 seconds.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                {
                    name = 'Carapace of C\'Thun',
                    description = 'Reduces all damage taken by 99%.',
                    icon = 'Interface\\Icons\\inv_qiraj_carapaceoldgod',
                    height = 90
                },
                {
                    name = 'Ground Rupture (Claw Tentacle)',
                    description = 'Causes Nature damage to all enemies within 15 yards, knocking them back.',
                    icon = 'Interface\\Icons\\Spell nature earthquake',
                    height = 90
                },
                {
                    name = 'Hamstring (Claw Tentacle)',
                    description = 'Inflicts weapon damage plus extra damage to an enemy, reducing its movement speed by 70% for 10 sec.',
                    icon = 'Interface\\Icons\\Ability shockwave',
                    height = 90
                },
                {
                    name = 'Ground Rupture (Eye Tentacle)',
                    description = 'Causes Nature damage to all enemies within 10 yards, knocking them back.',
                    icon = 'Interface\\Icons\\Spell nature earthquake',
                    height = 90
                },
                {
                    name = 'Mind Flay (Eye Tentacle)',
                    description = 'Deals Shadow damage every second for 10 seconds and snares the target by 30%.',
                    icon = 'Interface\\Icons\\Spell shadow siphonmana',
                    height = 90
                },
                {
                    name = 'Devour (Mouth Tentacle)',
                    description = 'Summons a tentacle under a player, devouring them and sending them to C\'Thun\'s Stomach.',
                    icon = 'Interface\\Icons\\spell_nature_purge',
                    height = 90
                },
                {
                    name = 'Ground Rupture (Giant Claw Tentacle)',
                    description = 'Causes Nature damage to all enemies within 15 yards, knocking them back.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
                {
                    name = 'Ground Tremor (Giant Claw Tentacle)',
                    description = 'Stuns all nearby enemies for 2 seconds.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
                {
                    name = 'Hamstring (Giant Claw Tentacle)',
                    description = 'Inflicts weapon damage plus extra damage to an enemy, reducing its movement speed by 70% for 10 sec.',
                    icon = 'Interface\\Icons\\Ability_shockwave',
                    height = 90
                },
                {
                    name = 'Thrash (Giant Claw Tentacle)',
                    description = 'Gives the caster 2 extra attacks on their next swing.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
                {
                    name = 'Eye Beam (Giant Eye Tentacle)',
                    description = 'Deals Nature damage to the target and jumps to nearby targets. Each jump increases damage dealt by 150%.',
                    icon = 'Interface\\Icons\\Spell_nature_callstorm',
                    height = 90
                },
                {
                    name = 'Ground Rupture (Giant Eye Tentacle)',
                    description = 'Causes Nature damage to all enemies within 15 yards, knocking them back.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },

            },
            loot = {

                {
                    link = "\124cffa335ee\124Hitem:20929:0:0:0:0:0:0:0:0\124h[Carapace of the Old God]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:20933:0:0:0:0:0:0:0:0\124h[Husk of the Old God]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21579:0:0:0:0:0:0:0:0\124h[Vanquished Tentacle of C'Thun]\124h\124r",
                    type = 'Trinket', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:22732:0:0:0:0:0:0:0:0\124h[Mark of C'Thun]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21596:0:0:0:0:0:0:0:0\124h[Ring of the Godslayer]\124h\124r",
                    type = 'Finger', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21583:0:0:0:0:0:0:0:0\124h[Cloak of Clarity]\124h\124r",
                    type = 'Cloak', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:22731:0:0:0:0:0:0:0:0\124h[Cloak of the Devoured]\124h\124r",
                    type = 'Cloak', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:22730:0:0:0:0:0:0:0:0\124h[Eyestalk Waist Cord]\124h\124r",
                    type = 'Waist', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21582:0:0:0:0:0:0:0:0\124h[Grasp of the Old God]\124h\124r",
                    type = 'Waist', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21585:0:0:0:0:0:0:0:0\124h[Dark Storm Gauntlets]\124h\124r",
                    type = 'Hands', class = 'Cloth'
                },
                {
                    link = "\124cffa335ee\124Hitem:21586:0:0:0:0:0:0:0:0\124h[Belt of Never-ending Agony]\124h\124r",
                    type = 'Waist', class = 'Leather'
                },
                {
                    link = "\124cffa335ee\124Hitem:21581:0:0:0:0:0:0:0:0\124h[Gauntlets of Annihilation]\124h\124r",
                    type = 'Hands', class = 'Plate'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21221:0:0:0:0:0:0:0:0\124h[Eye of C'Thun]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21712:0:0:0:0:0:0:0:0\124h[Amulet of the Fallen God]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21710:0:0:0:0:0:0:0:0\124h[Cloak of the Fallen God]\124h\124r",
                    type = 'Cloak', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:21709:0:0:0:0:0:0:0:0\124h[Ring of the Fallen God]\124h\124r",
                    type = 'Finger', class = ''
                },
                {},
                {
                    link = "\124cffff8000\124Hitem:22734:0:0:0:0:0:0:0:0\124h[Base of Atiesh]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:21126:0:0:0:0:0:0:0:0\124h[Death's Sting]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
                {
                    link = "\124cffa335ee\124Hitem:21134:0:0:0:0:0:0:0:0\124h[Dark Edge of Insanity]\124h\124r",
                    type = 'Two-Hand', class = 'Axe'
                },
                {
                    link = "\124cffa335ee\124Hitem:21839:0:0:0:0:0:0:0:0\124h[Scepter of the False Prophet]\124h\124r",
                    type = 'Main-Hand', class = 'Mace'
                },
            }
        },
    }
}


