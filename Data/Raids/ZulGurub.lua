TWEJ_ZulGurub = {
    name = "Zul'Gurub",
    minLevel = 58,
    maxLevel = 60,
    lore = '1,500 years before the opening of the Dark Portal, the powerful Gurubashi Empire was torn apart by a massive civil war. '..
            'An influential group of troll priests, known as the Atal\'ai, called forth the avatar of an ancient and terrible '..
            'blood-god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire '..
            'collapsed upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows, where they erected a great '..
            'temple to Hakkar in order to prepare for his arrival into the physical world.' ..
            '\n\nIn time, the Atal\'ai priests discovered that Hakkar\'s physical form could only be summoned within the ancient capital '..
            'of the Gurubashi Empire. It was in Zul\'Gurub that Jin\'do the Hexxer enslaved several high priests of the Gurubashi to aid '..
            'him in summoning their dread god, Hakkar the Soulflayer, into Azeroth.' ..
            '\n\nIn order to quell the blood god, the trolls of the land banded together and sent a contingent of High Priests into the '..
            'ancient city. Each priest was a powerful champion of the Primal Gods - Bat, Panther, Tiger, Spider, and Snake - but despite '..
            'their best efforts, they fell under the sway of Hakkar. The champions and their Primal God aspects started feeding the awesome power of the Soulflayer.',
    loreBg = 'ui-ej-lorebg-zulgurub',
    buttonBackground = 'ui-ej-dungeonbutton-zulgurub',
    encounterBackground = 'ui-ej-background-zulgurub',
    bosses = {
        [1] = {
            name = "High Priestess Jeklik",
            lore = 'High Priestess Jeklik is the High Priestess of the bat loa Hir\'eek, Lord of the Midnight Sky. She is one of five '..
            'High Priest encounters in Zul\'Gurub, and is generally considered the first encounter of the instance. Until defeated, '..
            'Jeklik empowers Hakkar with Spell shadow teleport.png  Aspect of Jeklik , allowing him to cast Sonic Burst.',
            icon = "ui-ej-boss-kirtonostheherald",
            abilities = {
                [1] = {
                    name = 'Blood Leech',
                    description = 'Drains health from nearby enemies, healing Jeklik for up to three times the amount stolen.',
                    icon = 'Interface\\Icons\\Ability_racial_cannibalize',
                    height = 90
                },
                [2] = {
                    name = 'Charge',
                    description = 'Charges an enemy, inflicting physical damage and stuns for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [3] = {
                    name = 'Pierce Armor',
                    description = 'Reduces an enemy\'s armor by 75% for 20 sec. Cast on primary target.',
                    icon = 'Interface\\Icons\\Spell_shadow_vampiricaura',
                    height = 90
                },
                [4] = {
                    name = 'Sonic Burst',
                    description = 'Inflicts damage on nearby enemies, preventing them from spellcasting for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_teleport',
                    height = 90
                },
                [5] = {
                    name = 'Swoop',
                    description = 'Inflicts damage to enemies in a cone in front of the caster, stunning them for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [6] = {
                    name = 'Summon Frenzied Bloodseeker Bats',
                    description = 'Summons 8 Frenzied Bloodseeker Bats.',
                    icon = 'Interface\\Icons\\Spell_shadow_deathscream',
                    height = 90
                },
                [7] = {
                    name = 'Curse of Blood',
                    description = 'Increases the Physical damage taken by nearby enemies for 10 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [8] = {
                    name = 'Great Heal',
                    description = 'Greatly heals the caster.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [9] = {
                    name = 'Mind Flay',
                    description = 'Inflicts Shadow damage to an enemy every second and reduces its movement speed by 80% for 3 sec. Chains to nearby targets.',
                    icon = 'Interface\\Icons\\Spell_shadow_siphonmana',
                    height = 90
                },
                [10] = {
                    name = 'Psychic Scream',
                    description = 'Lets out a psychic scream, causing up to 5 nearby enemies to flee for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_psychicscream',
                    height = 90
                },
                [11] = {
                    name = 'Shadow Word: Pain',
                    description = 'Inflicts Shadow damage every 3 sec. for 18 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowwordpain',
                    height = 90
                },
                [12] = {
                    name = 'Throw Liquid Fire (Gurubashi Bat Rider)',
                    description = 'Periodically fires liquid flame onto the ground, which deals Fire Damage to enemies.',
                    icon = 'Interface\\Icons\\Spell_fire_meteorstorm',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:19881:0:0:0:0:0:0:0:0\124h[Channeler's Head]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cffa335ee\124Hitem:19716:0:0:0:0:0:0:0:0\124h[Primal Hakkari Bindings]\124h\124r",
                    type = 'Quest Item', class = 'Paladin, Hunter, Mage'
                },
                [4] = {
                    link = "\124cffa335ee\124Hitem:19717:0:0:0:0:0:0:0:0\124h[Primal Hakkari Armsplint]\124h\124r",
                    type = 'Quest Item', class = 'Warrior, Rogue, Shaman'
                },
                [5] = {
                    link = "\124cffa335ee\124Hitem:19718:0:0:0:0:0:0:0:0\124h[Primal Hakkari Stanchion]\124h\124r",
                    type = 'Quest Item', class = ' Priest, Warlock, Druid'
                },
                [6] = {
                    link = "\124cffa335ee\124Hitem:19719:0:0:0:0:0:0:0:0\124h[Primal Hakkari Girdle]\124h\124r",
                    type = 'Quest Item', class = 'Warrior, Rogue, Shaman'
                },
                [7] = {
                    link = "\124cffa335ee\124Hitem:19720:0:0:0:0:0:0:0:0\124h[Primal Hakkari Sash]\124h\124r",
                    type = 'Quest Item', class = 'Priest, Warlock, Druid'
                },
                [8] = {
                    link = "\124cffa335ee\124Hitem:19721:0:0:0:0:0:0:0:0\124h[Primal Hakkari Shawl]\124h\124r",
                    type = 'Quest Item', class = 'Paladin, Hunter, Mage'
                },
                [9] = {
                    link = "\124cffa335ee\124Hitem:19722:0:0:0:0:0:0:0:0\124h[Primal Hakkari Tabard]\124h\124r",
                    type = 'Quest Item', class = 'Paladin, Shaman, Druid'
                },
                [10] = {
                    link = "\124cffa335ee\124Hitem:19723:0:0:0:0:0:0:0:0\124h[Primal Hakkari Kossack]\124h\124r",
                    type = 'Quest Item', class = 'Warrior, Mage, Warlock'
                },
                [11] = {
                    link = "\124cffa335ee\124Hitem:19724:0:0:0:0:0:0:0:0\124h[Primal Hakkari Aegis]\124h\124r",
                    type = 'Quest Item', class = 'Hunter, Rogue, Priest'
                },
                [12] = {},
                [13] = {
                    link = "\124cff0070dd\124Hitem:19920:0:0:0:0:0:0:0:0\124h[Primalist's Band]\124h\124r",
                    type = 'Finger', class = ''
                },
                [14] = {
                    link = "\124cff0070dd\124Hitem:22711:0:0:0:0:0:0:0:0\124h[Cloak of the Hakkari Worshipers]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [15] = {
                    link = "\124cff0070dd\124Hitem:22712:0:0:0:0:0:0:0:0\124h[Might of the Tribe]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [16] = {
                    link = "\124cff0070dd\124Hitem:22720:0:0:0:0:0:0:0:0\124h[Zulian Headdress]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
                [17] = {
                    link = "\124cff0070dd\124Hitem:22716:0:0:0:0:0:0:0:0\124h[Belt of Untapped Power]\124h\124r",
                    type = 'Waist', class = 'Cloth'
                },
                [18] = {
                    link = "\124cff0070dd\124Hitem:19928:0:0:0:0:0:0:0:0\124h[Animist's Spaulders]\124h\124r",
                    type = 'Shoulder', class = 'Leather'
                },
                [19] = {
                    link = "\124cff0070dd\124Hitem:22718:0:0:0:0:0:0:0:0\124h[Blooddrenched Mask]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
                [20] = {
                    link = "\124cff0070dd\124Hitem:20262:0:0:0:0:0:0:0:0\124h[Seafury Boots]\124h\124r",
                    type = 'Feet', class = 'Mail'
                },
                [21] = {
                    link = "\124cff0070dd\124Hitem:22715:0:0:0:0:0:0:0:0\124h[Gloves of the Tormented]\124h\124r",
                    type = 'Hands', class = 'Mail'
                },
                [22] = {
                    link = "\124cff0070dd\124Hitem:20265:0:0:0:0:0:0:0:0\124h[Peacekeeper Boots]\124h\124r",
                    type = 'Feet', class = 'Plate'
                },
                [23] = {
                    link = "\124cff0070dd\124Hitem:19915:0:0:0:0:0:0:0:0\124h[Zulian Defender]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
                [24] = {
                    link = "\124cff0070dd\124Hitem:22714:0:0:0:0:0:0:0:0\124h[Sacrificial Gauntlets]\124h\124r",
                    type = 'Hands', class = 'Plate'
                },
                [25] = {
                    link = "\124cff0070dd\124Hitem:22713:0:0:0:0:0:0:0:0\124h[Zulian Scepter of Rites]\124h\124r",
                    type = 'One-Hand', class = 'Mace'
                },
                [26] = {
                    link = "\124cffa335ee\124Hitem:19918:0:0:0:0:0:0:0:0\124h[Jeklik's Crusher]\124h\124r",
                    type = 'Two-Hand', class = 'Mace'
                },
                [27] = {
                    link = "\124cffa335ee\124Hitem:22721:0:0:0:0:0:0:0:0\124h[Band of Servitude]\124h\124r",
                    type = 'Finger', class = ''
                },
                [28] = {
                    link = "\124cffa335ee\124Hitem:22722:0:0:0:0:0:0:0:0\124h[Seal of the Gurubashi Berserker]\124h\124r",
                    type = 'Finger', class = ''
                },
            }
        },
        [2] = {
            name = "High Priest Venoxis",
            lore = "High Priest Venoxis is the High Priest of the snake loa Hethiss. He is one of five High Priest encounters in Zul'Gurub, and is generally considered the second encounter of the instance. Until defeated, Venoxis empowers Hakkar with Spell nature corrosivebreath.png  Aspect of Venoxis , allowing him to cast a poison bolt volley that deals stacking damage over time.",
            icon = "ui-ej-boss-sladran",
            abilities = {
                [1] = {
                    name = 'Dispel Magic',
                    description = 'Dispels 1 magic effect off a nearby add.',
                    icon = 'Interface\\Icons\\Spell_holy_dispelmagic',
                    height = 90
                },
                [2] = {
                    name = 'Holy Fire',
                    description = 'Consumes an enemy in flames, burning it with Fire damage',
                    icon = 'Interface\\Icons\\Spell_holy_searinglight',
                    height = 90
                },
                [3] = {
                    name = 'Holy Nova',
                    description = 'Inflicts Holy damage to nearby enemies and heals Venoxis and any nearby adds.',
                    icon = 'Interface\\Icons\\Spell_holy_holybolt',
                    height = 90
                },
                [4] = {
                    name = 'Holy Wrath',
                    description = 'Causes Holy damage to the target and chains to nearby targets, dealing 30% more damage per jump.',
                    icon = 'Interface\\Icons\\Spell_shadow_siphonmana',
                    height = 90
                },
                [5] = {
                    name = 'Renew',
                    description = 'Heals every 3 seconds for 15 seconds.',
                    icon = 'Interface\\Icons\\Spell_holy_renew',
                    height = 90
                },
                [6] = {
                    name = 'Poison Cloud',
                    description = 'Venoxis will frequently drop a poison cloud onto the ground beneath him, dealing Nature damage every second to anyone in the effect.',
                    icon = 'Interface\\Icons\\Spell_nature_naturetouchdecay',
                    height = 90
                },
                [7] = {
                    name = 'Venom Spit',
                    description = 'Spits poison at a random enemy within 30 yards, causing Nature damage and additional damage every 2 sec for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [8] = {
                    name = 'Virulent Poison',
                    description = '25% chance on hit to proc a poison DoT, causing nature damage every 3 seconds for 30 seconds. Stacks up to 3 times.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [9] = {
                    name = 'Summon Parasitic Serpent',
                    description = 'Summons a parasitic serpent that charges an enemy. If the serpent reaches an enemy it "infests" them with Parasitic Serpent.',
                    icon = 'Interface\\Icons\\Inv_misc_monsterhead_03',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:19881:0:0:0:0:0:0:0:0\124h[Channeler's Head]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:22216:0:0:0:0:0:0:0:0\124h[Venoxis's Venom Sac]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cffa335ee\124Hitem:19716:0:0:0:0:0:0:0:0\124h[Primal Hakkari Bindings]\124h\124r",
                    type = 'Quest Item', class = 'Paladin, Hunter, Mage'
                },
                [5] = {
                    link = "\124cffa335ee\124Hitem:19717:0:0:0:0:0:0:0:0\124h[Primal Hakkari Armsplint]\124h\124r",
                    type = 'Quest Item', class = 'Warrior, Rogue, Shaman'
                },
                [6] = {
                    link = "\124cffa335ee\124Hitem:19718:0:0:0:0:0:0:0:0\124h[Primal Hakkari Stanchion]\124h\124r",
                    type = 'Quest Item', class = ' Priest, Warlock, Druid'
                },
                [7] = {
                    link = "\124cffa335ee\124Hitem:19719:0:0:0:0:0:0:0:0\124h[Primal Hakkari Girdle]\124h\124r",
                    type = 'Quest Item', class = 'Warrior, Rogue, Shaman'
                },
                [8] = {
                    link = "\124cffa335ee\124Hitem:19720:0:0:0:0:0:0:0:0\124h[Primal Hakkari Sash]\124h\124r",
                    type = 'Quest Item', class = 'Priest, Warlock, Druid'
                },
                [9] = {
                    link = "\124cffa335ee\124Hitem:19721:0:0:0:0:0:0:0:0\124h[Primal Hakkari Shawl]\124h\124r",
                    type = 'Quest Item', class = 'Paladin, Hunter, Mage'
                },
                [10] = {
                    link = "\124cffa335ee\124Hitem:19722:0:0:0:0:0:0:0:0\124h[Primal Hakkari Tabard]\124h\124r",
                    type = 'Quest Item', class = 'Paladin, Shaman, Druid'
                },
                [11] = {
                    link = "\124cffa335ee\124Hitem:19723:0:0:0:0:0:0:0:0\124h[Primal Hakkari Kossack]\124h\124r",
                    type = 'Quest Item', class = 'Warrior, Mage, Warlock'
                },
                [12] = {
                    link = "\124cffa335ee\124Hitem:19724:0:0:0:0:0:0:0:0\124h[Primal Hakkari Aegis]\124h\124r",
                    type = 'Quest Item', class = 'Hunter, Rogue, Priest'
                },
                [13] = {},
                [14] = {
                    link = "\124cff0070dd\124Hitem:19905:0:0:0:0:0:0:0:0\124h[Zanzil's Band]\124h\124r",
                    type = 'Finger', class = ''
                },
                [15] = {
                    link = "\124cff0070dd\124Hitem:22711:0:0:0:0:0:0:0:0\124h[Cloak of the Hakkari Worshipers]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [16] = {
                    link = "\124cff0070dd\124Hitem:22712:0:0:0:0:0:0:0:0\124h[Might of the Tribe]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [17] = {
                    link = "\124cff0070dd\124Hitem:19907:0:0:0:0:0:0:0:0\124h[Zulian Tigerhide Cloak]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [18] = {
                    link = "\124cff0070dd\124Hitem:22720:0:0:0:0:0:0:0:0\124h[Zulian Headdress]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
                [19] = {
                    link = "\124cff0070dd\124Hitem:22716:0:0:0:0:0:0:0:0\124h[Belt of Untapped Power]\124h\124r",
                    type = 'Waist', class = 'Cloth'
                },
                [20] = {
                    link = "\124cff0070dd\124Hitem:19906:0:0:0:0:0:0:0:0\124h[Blooddrenched Footpads]\124h\124r",
                    type = 'Feet', class = 'Leather'
                },
                [21] = {
                    link = "\124cff0070dd\124Hitem:22718:0:0:0:0:0:0:0:0\124h[Blooddrenched Mask]\124h\124r",
                    type = 'Head', class = 'Leather'
                },
                [22] = {
                    link = "\124cff0070dd\124Hitem:22715:0:0:0:0:0:0:0:0\124h[Gloves of the Tormented]\124h\124r",
                    type = 'Hands', class = 'Mail'
                },
                [23] = {
                    link = "\124cff0070dd\124Hitem:22714:0:0:0:0:0:0:0:0\124h[Sacrificial Gauntlets]\124h\124r",
                    type = 'Hands', class = 'Plate'
                },
                [24] = {
                    link = "\124cff0070dd\124Hitem:22713:0:0:0:0:0:0:0:0\124h[Zulian Scepter of Rites]\124h\124r",
                    type = 'One-Hand', class = 'Mace'
                },
                [25] = {
                    link = "\124cff0070dd\124Hitem:19900:0:0:0:0:0:0:0:0\124h[Zulian Stone Axe]\124h\124r",
                    type = 'Main-Hand', class = 'Axe'
                },
                [26] = {
                    link = "\124cffa335ee\124Hitem:19903:0:0:0:0:0:0:0:0\124h[Fang of Venoxis]\124h\124r",
                    type = 'Main-Hand', class = 'Dagger'
                },
                [27] = {
                    link = "\124cffa335ee\124Hitem:19904:0:0:0:0:0:0:0:0\124h[Runed Bloodstained Hauberk]\124h\124r",
                    type = 'Chest', class = 'Mail'
                },
                [28] = {
                    link = "\124cffa335ee\124Hitem:22721:0:0:0:0:0:0:0:0\124h[Band of Servitude]\124h\124r",
                    type = 'Finger', class = ''
                },
                [29] = {
                    link = "\124cffa335ee\124Hitem:22722:0:0:0:0:0:0:0:0\124h[Seal of the Gurubashi Berserker]\124h\124r",
                    type = 'Finger', class = ''
                },
            }
        },
        [3] = {
            name = "High Priestess Mar'li",
            lore = "Mar'li was the high priestess of the spider loa, Shadra. Sent by King Rastakhan to Zul'Gurub to stop Hakkar the Soulflayer with the other loa high priests, she was corrupted by the blood god and had to be defeated at the Zandalari's behest.",
            icon = "ui-ej-boss-anubshiah",
            abilities = {
                [1] = {
                    name = 'Enlarge',
                    description = 'Increases physical damage dealt by an ally by 50% for 1 minute.',
                    icon = 'Interface\\Icons\\Spell_nature_strength',
                    height = 90
                },
                [2] = {
                    name = 'Drain Life',
                    description = 'Drains health from an enemy over 7 seconds, healing for 25x the amount drained.',
                    icon = 'Interface\\Icons\\Spell_shadow_lifedrain02',
                    height = 90
                },
                [3] = {
                    name = 'Hatch Eggs',
                    description = 'Periodically hatches additional Spawn of Mar\'li while in Priest form.',
                    icon = 'Interface\\Icons\\Spell_shadow_impphaseshift',
                    height = 90
                },
                [4] = {
                    name = 'Poison Bolt Volley ',
                    description = 'Shoots poison at all enemies within 30 yards, inflicting Nature damage, and additional Nature damage every 2 sec. for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [5] = {
                    name = 'Corrosive Poison',
                    description = 'Reduces an enemy\'s armor by and inflicts Nature damage every 5 sec for 30 sec. Cast on primary target.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [6] = {
                    name = 'Enveloping Webs',
                    description = 'Roots all targets within 20 yards, silencing them and reducing their attack speed by 100%. Lasts 8 sec. Purges threat from affected targets. Mar\'li will Charge following this ability if possible.',
                    icon = 'Interface\\Icons\\Spell_nature_earthbind',
                    height = 90
                },
                [7] = {
                    name = 'Charge',
                    description = 'Charges at a distant enemy, inflicting damage and stunning them for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [8] = {
                    name = 'Poison Shock',
                    description = 'Deals Nature damage to an enemy and all nearby targets.',
                    icon = 'Interface\\Icons\\Spell_nature_acid_01',
                    height = 90
                },
                [9] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
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
        [4] = {
            name = "Thekal's Council",
            lore = "Thought",
            icon = "ui-ej-boss-default",
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        },
        [5] = {
            parent = 4,
            name = "High Priest Thekal",
            lore = "High Priest Thekal is the Zandalari High Priest of Shirvallah, the tiger loa. Sent to Zul'Gurub to stop Hakkar the Soulflayer, he was eventually turned by the blood god."..
                    " While Thekal remains alive, he empowers Hakkar with Aspect of Thekal, allowing Hakkar to periodically enrage.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Bloodlust',
                    description = 'Increases an ally\'s attack speed by 75% for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_bloodlust',
                    height = 90
                },
                [2] = {
                    name = 'Mortal Cleave',
                    description = 'Cleaves for 150% weapon damage and leaves struck targets wounded, reducing healing taken by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [3] = {
                    name = 'Silence',
                    description = 'Silences an enemy, preventing it from casting spells for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_silence',
                    height = 90
                },
                [4] = {
                    name = 'Charge',
                    description = 'Charges an enemy, inflicting normal damage plus 75 and stuns the opponent for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [5] = {
                    name = 'Enrage',
                    description = 'Enrages at 20% health, increasing attack speed by 60% and Physical damage dealt for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [6] = {
                    name = 'Force Punch',
                    description = 'Deals damage to all enemies and significantly knocks them back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_31',
                    height = 90
                },
                [7] = {
                    name = 'Speed Slash',
                    description = 'Slashes all enemies in melee range, causing them to bleed every second for 6 seconds.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
                [8] = {
                    name = 'Summon Zulian Guardian',
                    description = 'Summons 2 Zulian Guardians.',
                    icon = 'Interface\\Icons\\Ability_hunter_pet_cat',
                    height = 90
                },
            },
        },
        [6] = {
            parent = 4,
            name = "Zealot Lor'Khan",
            lore = "Jungle Troll, Healer.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Disarm',
                    description = 'Disarms an enemy for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_disarm',
                    height = 90
                },
                [1] = {
                    name = 'Dispel Magic',
                    description = 'Dispels 1 magic debuff from an ally.',
                    icon = 'Interface\\Icons\\Spell_holy_dispelmagic',
                    height = 90
                },
                [1] = {
                    name = 'Great Heal',
                    description = 'Heals an ally.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [1] = {
                    name = 'Lightning Shield',
                    description = 'Lightning shield with 20 charges. 25% chance of striking melee or ranged attackers with Nature damage.',
                    icon = 'Interface\\Icons\\Spell_nature_lightningshield',
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
            parent = 4,
            name = "Zealot Zath",
            lore = "Rogue.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Blind',
                    description = 'Blinds an enemy for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_mindsteal',
                    height = 90
                },
                [1] = {
                    name = 'Gouge',
                    description = 'Zath incapacitates his primary target for up to 4 sec. While incapacitated, Zath will ignore this player and attack others instead.',
                    icon = 'Interface\\Icons\\Ability_gouge',
                    height = 90
                },
                [1] = {
                    name = 'Kick',
                    description = 'Interrupts spellcasting for 6 sec.',
                    icon = 'Interface\\Icons\\Ability_kick',
                    height = 90
                },
                [1] = {
                    name = 'Sinister Strike',
                    description = 'Inflicts weapon damage to an enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [1] = {
                    name = 'Sweeping Strikes',
                    description = 'Causes attacks to strike an additional nearby enemy.',
                    icon = 'Interface\\Icons\\Ability_rogue_slicedice',
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
            name = "High Priestess Arlokk",
            lore = "High Priestess Arlokk was the Zandalari High Priestess of the Primal God Bethekk, the panther goddess. Sent to Zul'Gurub to stop Hakkar the Soulflayer, she was turned by the blood god.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Gouge',
                    description = 'Inflicts damage to an enemy and incapacitates it for up to 3 seconds.',
                    icon = 'Interface\\Icons\\Ability_gouge',
                    height = 90
                },
                [2] = {
                    name = 'Mark of Arlokk',
                    description = '\'Attracting Minions of Arlokk\', they will attack the player with this buff.',
                    icon = 'Interface\\Icons\\Ability_hunter_snipershot',
                    height = 90
                },
                [3] = {
                    name = 'Ravage',
                    description = 'Inflicts normal damage plus 500 to an enemy, stunning it for 2 seconds.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
                [4] = {
                    name = 'Whirlwind',
                    description = 'Attacks nearby enemies in a whirlwind of steel that lasts 2 seconds. and inflicts normal damage plus 954.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
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
            name = "Bloodlord Mandokir",
            lore = "Thought",
            icon = "ui-ej-boss-bloodlordmandokir",
            abilities = {
                [1] = {
                    name = 'Charge',
                    description = 'Mandokir occasionally charges an enemy within 40 yards, dealing damage and stunning them for 2 sec. Mandokir wipes his threat table upon charging.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [2] = {
                    name = 'Enrage',
                    description = 'Killing Ohgan enrages Mandokir, increasing his attack speed by 65% and physical damage dealt by 50% for 1.5 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Execute',
                    description = 'Used when Mandokir\'s current target falls below 20% health.',
                    icon = 'Interface\\Icons\\Ability_backstab',
                    height = 90
                },
                [4] = {
                    name = 'Intimidating Shout',
                    description = 'Fears all nearby targets for 6 sec.',
                    icon = 'Interface\\Icons\\Ability_golemthunderclap',
                    height = 90
                },
                [5] = {
                    name = 'Level Up',
                    description = 'Bloodlord Mandokir levels up every time he kills 3 players. Permanently increases size and damage done by 10%.',
                    icon = 'Interface\\Icons\\Spell_holy_innerfire',
                    height = 90
                },
                [6] = {
                    name = 'Mortal Strike',
                    description = 'Inflicts 200% weapon damage and reduces healing received by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [7] = {
                    name = 'Overpower',
                    description = 'Cast each time Mandokir\'s current target dodges an attack.',
                    icon = 'Interface\\Icons\\Ability_meleedamage',
                    height = 90
                },
                [8] = {
                    name = 'Threatening Gaze',
                    description = 'Bloodlord Mandokir chooses a player to watch for 6 seconds. If the player takes any action while watched, Mandokir will charge and attack them.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [9] = {
                    name = 'Charge',
                    description = 'Charges the watched target and triggers Guillotine.',
                    icon = 'Interface\\Icons\\Ability_warrior_charge',
                    height = 90
                },
                [10] = {
                    name = 'Guillotine',
                    description = 'Instantly strikes the watched target for deadly physical damage.',
                    icon = 'Interface\\Icons\\Ability_warrior_punishingblow',
                    height = 90
                },
                [11] = {
                    name = 'Whirlwind',
                    description = 'After 2 sec, strikes all players in melee range.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
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
            name = "Jin'do the Hexxer",
            lore = "Jin'do the Hexxer is a jungle troll witch doctor boss inside Zul'Gurub. He is not considered a High Priest and does not give Hakkar the Soulflayer any specific abilities.",
            icon = "ui-ej-boss-jindothegodbreaker",
            abilities = {
                [1] = {
                    name = 'Brain Wash Totem',
                    description = 'Jin\'do can drop Mind Control totems that will Mind Control the nearest raid member. Mind Control is not dispellable, and the totem must be destroyed to free the controlled person.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Powerful Healing Ward',
                    description = 'This totem heals Jin\'do.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Teleportation',
                    description = 'Jin\'do will randomly teleport a raid member into the middle of a pit full of skeletons that is located nearby.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Jin\'do Hex',
                    description = 'Turns the character highest on Jin\'do\'s hate list into a frog.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [1] = {
                    name = 'Delusions of Jin\'do',
                    description = 'A curse that deals damage every 2s. Additionally, someone who has this curse is able to target and attack Shades of Jin\'do, making this curse beneficial rather than something to be cured.',
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
        [11] = {
            name = "Edge of Madness",
            lore = "The Edge of Madness is a subregion of Zul'Gurub, accessed by turning right at the crossroads just past Zanza's Rise. It contains a scripted event which is essential to the creation of the various Zul'Gurub Trinkets." ..
                    "\n\nWithin this area, players will find a lit brazier and a number of tablets along the walls. Of particular interest, the tablet behind the brazier allows alchemists to learn the formula for  [Gurubashi Mojo Madness]. Like the repair bot schematic in Blackrock Depths, this is not an item to pick up but to interact with (fixed device); all alchemists in the raid can learn this formula at the same time. This potion requires  [Blood of Heroes],  [Massive Mojo],  [Black Lotus], and 6  [Powerful Mojo] to create, but the potion can be traded after it is made, and can often be purchased at the auction house. The only use for this potion is to extinguish the brazier in this room, which starts the event." ..
                    "\n\nThis event will spawn one of four possible bosses: Gri'lek, Renataki, Hazza'rah, and Wushoolay. Each boss will drop between one and three of his particular tokens, with a chance for a rare item as well. Each boss's loot table is small and entirely unique; these rare items are available only from them." ..
                    "\n\nThere are tablets on the walls describing each boss; one of these tablets will indicate which boss will spawn by commenting that he is \"close to the edge of madness.\" The particular boss which spawns is chosen according to a spawn calendar, going by the day the instance ID was created. This is somewhat convenient when multiple players are trying to create their trinkets; however, since a player needs all four tokens to create his trinket, this also means that it will take at least a month and a half to acquire the needed parts ... assuming, of course, that there is minimal competition for these tokens.",
            icon = "ui-ej-boss-renataki",
        },
        [12] = {
            parent = 11,
            name = "Gri'lek",
            lore = "[...The beginnings of the tablet were worn and erased. But the end was legible...]" ..
                    "\n\nGri'lek stamped through the jungle. And his eyes burned and his chest rumbled, for there was great anger in him." ..
                    "\n\nIn fury he roared to the sky, and he raised his arm. He raised his left arm, grown strong and sure from hunting without its twin." ..
                    "\n\nFor Gri'lek's right arm was gone, and it would not return." ..
                    "\n\nAnd so he wandered, and he searched. And his arm remained lost to him. And so he cursed and roared as he walked." ..
                    "\n\nBut Gri'lek had long ago turned his ear away from the spirits, and they were angered and would not listen to his curses." ..
                    "\n\nDoomed was Gri'lek. Doomed to wander, armless.",
            icon = "ui-ej-boss-grilek",
            abilities = {
                [1] = {
                    name = 'Avatar',
                    description = 'Gri\'lek\'s size greatly increases, increasing his Physical damage dealt by 500%, but reducing his movement speed by 50% for 18 sec.',
                    icon = 'Interface\\Icons\\Ability_creature_cursed_05',
                    height = 90
                },
                [2] = {
                    name = 'Pursuit',
                    description = 'Gri\'lek fixates on a random player, becoming immune to Taunt effects and pursuing his target for 15 sec.',
                    icon = 'Interface\\Icons\\Ability_rogue_sprint',
                    height = 90
                },
                [3] = {
                    name = 'Entangling Roots',
                    description = 'Gri\'lek roots the player he is chasing, immobilizing them and causing 2625 to 3375 (+ 10% of Spell power) Nature damage every second for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_stranglevines',
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
            parent = 11,
            name = "Renataki",
            lore = "Among the hateful spirits in the Cache of Madness are Gri'lek, a Dire troll stripped of his regenerative abilities by the loa; Renataki, an infamous and sadistic warrior; Hazza'rah, a seer tormented by dire future visions; and Wushoolay, a mighty combatant bristling with the powers of the storms.",
            icon = "ui-ej-boss-renataki",
            abilities = {
                [1] = {
                    name = 'Deadly Poison',
                    description = 'Renataki poisons his current target, inflicting 750 Nature damage every 3 seconds. This effect stacks up to 20 times.',
                    icon = 'Interface\\Icons\\Ability_rogue_dualweild',
                    height = 90
                },
                [2] = {
                    name = 'Vanish',
                    description = 'Renataki vanishes into the shadows. He then reappears and performs an Ambush on a random player.',
                    icon = 'Interface\\Icons\\Ability_vanish',
                    height = 90
                },
                [3] = {
                    name = 'Ambush',
                    description = 'Renataki strikes from the shadows at a random player, inflicting 90% of their maximum health as Physical damage and stunning them for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_rogue_ambush',
                    height = 90
                },
                [4] = {
                    name = 'Thousand Blades',
                    description = 'Renataki spins around, wildly throwing blades and charging at random players. While spinning, he hurls blades in all directions. These blades inflict up to 16000 Physical damage on all players every second for 6 seconds. Damage is reduced the further the player is from Renataki.',
                    icon = 'Interface\\Icons\\Ability_gouge',
                    height = 90
                },
                [5] = {
                    name = 'Frenzy',
                    description = 'At 30% remaining health, Renataki enters a frenzy. This increases his attack speed by 60% for 2 min.',
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
        [13] = {
            parent = 11,
            name = "Hazza'rah",
            lore = "Among the hateful spirits in the Cache of Madness are Gri'lek, a Dire troll stripped of his regenerative abilities by the loa; Renataki, an infamous and sadistic warrior; Hazza'rah, a seer tormented by dire future visions; and Wushoolay, a mighty combatant bristling with the powers of the storms.",
            icon = "ui-ej-boss-hazzarah",
            abilities = {
                [1] = {
                    name = 'Mana Burn',
                    description = 'Hazza\'rah casts an AoE mana burn. This appears to chain through raid members. He cannot use this attack if he has no mana himself.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Illusions',
                    description = 'Hazza\'rah periodically summons three illusions. These can look like a felguard, an abomination, a giant lasher, or a devilsaur. Each spawns targeting a member of the raid and will attack that person unless intercepted or killed. These illusions deal physical attacks that hit for approximately 5000 damage before armor mitigation. Illusions are immune to area of effect attacks, but they only have 500 health.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Mass Sleep',
                    description = 'Another periodic attack on the raid, Hazza\'rah puts all opponents within range to sleep. This combined with the damage from the illusions can get messy.',
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
        [14] = {
            parent = 11,
            name = "Wushoolay",
            lore = "Among the hateful spirits in the Cache of Madness are Gri'lek, a Dire troll stripped of his regenerative abilities by the loa; Renataki, an infamous and sadistic warrior; Hazza'rah, a seer tormented by dire future visions; and Wushoolay, a mighty combatant bristling with the powers of the storms.",
            icon = "ui-ej-boss-wushoolay",
            abilities = {
                [1] = {
                    name = 'Lightning Cloud',
                    description = 'Creates a cloud of lightning that lasts 15 sec., blasting all enemies in a selected area for Nature damage. ',
                    icon = 'Interface\\Icons\\Spell_nature_callstorm',
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
        [15] = {
            name = "Gahz'ranka",
            lore = "Gahz'ranka is one of the optional boss encounters found in Zul'Gurub. He is unique in that he must be fished up in order to appear and be engaged.",
            icon = "ui-ej-boss-gahzrilla",
            abilities = {
                [1] = {
                    name = 'Frost Breath',
                    description = 'Inflicts Frost damage to enemies in a cone in front of the caster, stealing their mana and reducing their movement speed for 10 sec. Drains mana. 2 second cast.',
                    icon = 'Interface\\Icons\\Spell_frost_frostnova',
                    height = 90
                },
                [2] = {
                    name = 'Gahz\'ranka Slam',
                    description = 'Inflicts normal damage to nearby enemies and knocks them back.',
                    icon = 'Interface\\Icons\\Ability_devour',
                    height = 90
                },
                [3] = {
                    name = 'Massive Geyser',
                    description = 'Deals damage and knocks affected enemies high into the air. This will cause fall damage over land.',
                    icon = 'Interface\\Icons\\Spell frost summonwaterelemental',
                    height = 90
                },
                [4] = {
                    name = 'Thrash',
                    description = 'Gahz\'ranka occasionally thrashes, gaining 2 extra attacks on his next swing.',
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
        [16] = {
            name = "Hakkar the Soulflayer",
            lore = "Even the presence of Hakkar the Soulflayer has caused turmoil on Azeroth. Violence and plague mark his blood and his immeasurable power. His faithful fought for him till death, and beyond. Giving up power has never been his way, even when it is not his own.",
            icon = "ui-ej-boss-hakar",
            abilities = {
                [1] = {
                    name = 'Corrupted Blood',
                    description = 'Deals direct Shadow damage plus a additional Shadow damage every 2 seconds, it also hits several players if they are nearby.',
                    icon = 'Interface\\Icons\\Spell_shadow_corpseexplode',
                    height = 90
                },
                [2] = {
                    name = 'Blood Siphon',
                    description = 'Hakkar feeds on the players that are in front of him and steals HP and from every enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_lifedrain',
                    height = 90
                },
                [3] = {
                    name = 'Cause Insanity',
                    description = 'Drives an enemy target temporarily insane, speeding its attacks by 100% and its movement by 150%, as well as causing it to attack its own allies for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowworddominate',
                    height = 90
                },
                [4] = {
                    name = 'Aspect of Jeklik',
                    description = 'AoE damage in plus and silences the enemy for 8 secs.',
                    icon = 'Interface\\Icons\\Spell_shadow_teleport',
                    height = 90
                },
                [5] = {
                    name = 'Aspect of Venoxis',
                    description = 'Extra poison damage while casting Corrupted Blood to the raid.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [6] = {
                    name = 'Aspect of Mar\'li',
                    description = '6 second stun against current aggro holder resulting in a aggro reset.',
                    icon = 'Interface\\Icons\\Ability_smash',
                    height = 90
                },
                [7] = {
                    name = 'Aspect of Thekal',
                    description = 'Increasing attack speed by 150%.',
                    icon = 'Interface\\Icons\\Ability_druid_challangingroar',
                    height = 90
                },
                [8] = {
                    name = 'Aspect of Arlokk',
                    description = '2 seconds gouge (wipes aggro from main tank).',
                    icon = 'Interface\\Icons\\Ability vanish',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:19802:0:0:0:0:0:0:0:0\124h[Heart of Hakkar]\124h\124r", type = "Quest Item", class = ""},
                { link = "\124cffa335ee\124Hitem:19948:0:0:0:0:0:0:0:0\124h[Zandalarian Hero Badge]\124h\124r", type = "Trinket", class = "" },
                { link = "\124cffa335ee\124Hitem:19950:0:0:0:0:0:0:0:0\124h[Zandalarian Hero Charm]\124h\124r", type = "Trinket", class = "" },
                { link = "\124cffa335ee\124Hitem:19949:0:0:0:0:0:0:0:0\124h[Zandalarian Hero Medallion]\124h\124r", type = "Trinket", class = "" },
                {},
                { link = "\124cff1eff00\124Hitem:83006:0:0:0:0:0:0:0:0\124h[Well Essence]\124h\124r", type = "Quest Item", class = "" },
                {},
                { link = "\124cffa335ee\124Hitem:19857:0:0:0:0:0:0:0:0\124h[Cloak of Consumption]\124h\124r", type = "Cloak", class = ""},
                { link = "\124cffa335ee\124Hitem:19856:0:0:0:0:0:0:0:0\124h[The Eye of Hakkar]\124h\124r", type = "Neck", class = ""},
                { link = "\124cffa335ee\124Hitem:19876:0:0:0:0:0:0:0:0\124h[Soul Corrupter's Necklace]\124h\124r", type = "Neck", class = ""},
                { link = "\124cffa335ee\124Hitem:20257:0:0:0:0:0:0:0:0\124h[Seafury Gauntlets]\124h\124r", type = "Hands", class = "Mail"},
                { link = "\124cffa335ee\124Hitem:19855:0:0:0:0:0:0:0:0\124h[Bloodsoaked Legplates]\124h\124r", type = "Legs", class = "Plate"},
                { link = "\124cffa335ee\124Hitem:20264:0:0:0:0:0:0:0:0\124h[Peacekeeper Gauntlets]\124h\124r", type = "Hands", class = "Plate"},
                { link = "\124cffa335ee\124Hitem:19861:0:0:0:0:0:0:0:0\124h[Touch of Chaos]\124h\124r", type = "Ranged", class = "Wand"},
                { link = "\124cffa335ee\124Hitem:19853:0:0:0:0:0:0:0:0\124h[Gurubashi Dwarf Destroyer]\124h\124r", type = "Ranged", class = "Gun"},
                { link = "\124cffa335ee\124Hitem:19859:0:0:0:0:0:0:0:0\124h[Fang of the Faceless]\124h\124r", type = "One-Hand", class = "Dagger"},
                { link = "\124cffa335ee\124Hitem:19852:0:0:0:0:0:0:0:0\124h[Ancient Hakkari Manslayer]\124h\124r", type = "One-Hand", class = "Axe"},
                { link = "\124cffa335ee\124Hitem:19865:0:0:0:0:0:0:0:0\124h[Warblade of the Hakkari]\124h\124r", type = "Main-Hand", class = "Sword"},
                { link = "\124cffa335ee\124Hitem:19864:0:0:0:0:0:0:0:0\124h[Bloodcaller]\124h\124r", type = "Main-Hand", class = "Sword"},
                { link = "\124cffa335ee\124Hitem:19854:0:0:0:0:0:0:0:0\124h[Zin'rokh, Destroyer of Worlds]\124h\124r", type = "Two-Hand", class = "Sword"},
                { link = "\124cffa335ee\124Hitem:19862:0:0:0:0:0:0:0:0\124h[Aegis of the Blood God]\124h\124r", type = "Off-Hand", class = "Shield"},

            }
        },
    }
}
