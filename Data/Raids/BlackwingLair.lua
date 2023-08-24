TWEJ_BlackwingLair = {
    name = "Blackwing Lair",
    minLevel = 20,
    maxLevel = 30,
    lore = 'In the dark recesses of the mountain\'s peak, Nefarian, the eldest son of Deathwing, conducts some of his most ' ..
            'awful experimentation, controlling mighty beings like puppets and combining the eggs of different dragonflights ' ..
            'with horrific results. Should he prove successful, even darker pursuits rest on the horizon.\n\n' ..
            'And, yet, the Lord of Blackrock is not a mere scientist - he is a great dragon cornered in his lair. Can he truly be defeated by mortal hands?',
    loreBg = 'ui-ej-lorebg-blackwinglair',
    buttonBackground = 'ui-ej-dungeonbutton-blackwinglair',
    encounterBackground = 'ui-ej-background-blackwinglair',
    bosses = {
        [1] = {
            name = "Razorgore the Untamed",
            lore = "Razorgore the Untamed is a dragonspawn of the black dragonflight and the first boss of Blackwing Lair. He has been tasked by the lord of Blackwing Lair, Nefarian, with guarding the numerous and precious black dragon eggs located in the first room of the instance. To this end, Razergore has been given command of a cohort of orcs and other forces, and will stop at nothing to ensure that no harm comes to his grave charges.",
            icon = "ui-ej-boss-razorgoretheuntamed",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts normal damage plus 50 to an enemy and its nearest allies, affecting up to 10 targets.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Fireball Volley',
                    description = 'Inflicts Fire damage to nearby enemies. 2 sec cast. Hits for 133-154 Fire on hostile units within 45 yards',
                    icon = 'Interface\\Icons\\spell_fire_flamebolt',
                    height = 90
                },
                [3] = {
                    name = 'Conflagration',
                    description = 'Sets an enemy aflame, inflicting 3000 Fire damage over 10 sec. and sending it into a state of panic. While the target is affected, the flames periodically scorch its nearby allies for 150 damage as well.',
                    icon = 'Interface\\Icons\\spell_fire_incinerate',
                    height = 120
                },
                [4] = {
                    name = 'War Stomp',
                    description = 'Inflicts normal damage plus 500 to nearby enemies in a 15-yard radius, knocking them back and stunning them for 5 sec.',
                    icon = 'Interface\\Icons\\ability_bullrush',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffa335ee\124Hitem:19336:0:0:0:0:0:0:0:0\124h[Arcane Infused Gem]\124h\124r",
                    type = 'Trinket', class = 'Hunter'
                },
                [2] = {
                    link = "\124cffa335ee\124Hitem:19337:0:0:0:0:0:0:0:0\124h[The Black Book]\124h\124r",
                    type = 'Trinket', class = 'Warlock'
                },
                [3] = {
                    link = "\124cffa335ee\124Hitem:19369:0:0:0:0:0:0:0:0\124h[Gloves of Rapid Evolution]\124h\124r",
                    type = 'Hands', class = 'Cloth'
                },
                [4] = {
                    link = "\124cffa335ee\124Hitem:19370:0:0:0:0:0:0:0:0\124h[Mantle of the Blackwing Cabal]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
                [5] = {
                    link = "\124cffa335ee\124Hitem:19334:0:0:0:0:0:0:0:0\124h[The Untamed Blade]\124h\124r",
                    type = 'Two-Hand', class = 'Sword'
                },
                [6] = {
                    link = "\124cffa335ee\124Hitem:19335:0:0:0:0:0:0:0:0\124h[Spineshatter]\124h\124r",
                    type = 'Main-Hand', class = 'Mace'
                },
                [7] = {},
                [8] = {
                    link = "\124cffa335ee\124Hitem:16918:0:0:0:0:0:0:0:0\124h[Netherwind Bindings]\124h\124r",
                    type = 'Bracer', class = 'Cloth', tierClass = 'Mage'
                },
                [9] = {
                    link = "\124cffa335ee\124Hitem:16926:0:0:0:0:0:0:0:0\124h[Bindings of Transcendence]\124h\124r",
                    type = 'Bracer', class = 'Cloth', tierClass = 'Priest'
                },
                [10] = {
                    link = "\124cffa335ee\124Hitem:16934:0:0:0:0:0:0:0:0\124h[Nemesis Bracers]\124h\124r",
                    type = 'Bracer', class = 'Cloth', tierClass = 'Warlock'
                },
                [11] = {
                    link = "\124cffa335ee\124Hitem:16904:0:0:0:0:0:0:0:0\124h[Stormrage Bracers]\124h\124r",
                    type = 'Bracer', class = 'Leather', tierClass = 'Druid'
                },
                [12] = {
                    link = "\124cffa335ee\124Hitem:16911:0:0:0:0:0:0:0:0\124h[Bloodfang Bracers]\124h\124r",
                    type = 'Bracer', class = 'Leather', tierClass = 'Rogue'
                },
                [13] = {
                    link = "\124cffa335ee\124Hitem:16935:0:0:0:0:0:0:0:0\124h[Dragonstalker's Bracers]\124h\124r",
                    type = 'Bracer', class = 'Mail', tierClass = 'Hunter'
                },
                [14] = {
                    link = "\124cffa335ee\124Hitem:16943:0:0:0:0:0:0:0:0\124h[Bracers of Ten Storms]\124h\124r",
                    type = 'Bracer', class = 'Mail', tierClass = 'Shaman'
                },
                [15] = {
                    link = "\124cffa335ee\124Hitem:16951:0:0:0:0:0:0:0:0\124h[Judgement Bindings]\124h\124r",
                    type = 'Bracer', class = 'Plate', tierClass = 'Paladin'
                },
                [16] = {
                    link = "\124cffa335ee\124Hitem:16959:0:0:0:0:0:0:0:0\124h[Bracelets of Wrath]\124h\124r",
                    type = 'Bracer', class = 'Plate', tierClass = 'Warrior'
                },

            }
        },
        [2] = {
            name = "Vaelastrasz the Corrupt",
            lore = "Vaelastrasz, or Vaelan in human form, is a dragon of the red dragonflight who fought against Nefarian, " ..
                    "but ended up being enslaved by the black dragon within Blackwing Lair.",
            icon = "ui-ej-boss-vaelastraszthecorrupt",
            abilities = {
                [1] = {
                    name = 'Essence of the Red',
                    description = 'The blessing of Alexstrasza is applied to all allies nearby. Restores 500 Mana per second. Restores 50 Energy per second. Generates 20 Rage per second. Generates 20 Runic Power per second.',
                    icon = 'Interface\\Icons\\Spell_fire_lavaspawn',
                    height = 120
                },
                [2] = {
                    name = 'Fire Nova',
                    description = 'Inflicts Fire damage to nearby enemies. Instant. Hits for 555-645 Fire in a 100-yd radius.',
                    icon = 'Interface\\Icons\\Spell_fire_sealoffire',
                    height = 90
                },
                [3] = {
                    name = 'Flame Breath',
                    description = 'Inflicts 3500 to 4500 Fire damage to enemies in a cone in front of the caster. 2 sec cast. Debuff ticks for 938 to 1062 damage every 3 sec for 15 sec.',
                    icon = 'Interface\\Icons\\Spell fire fire',
                    height = 90
                },
                [4] = {
                    name = 'Burning Adrenaline',
                    description = 'Damage done increased by 100%. Spells cast are all instant. Reduces max health by 5% every second. Deals 4376 to 5624 damage to surrounding allies on death.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_03',
                    height = 90
                },
                [5] = {
                    name = 'Cleave',
                    description = 'Inflicts normal damage plus 50 to an enemy and its nearest allies, affecting up to 10 targets. Will chain to targets within 10 yards.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [6] = {
                    name = 'Tail Sweep',
                    description = 'Inflicts 925 to 1075 damage on enemies in a cone behind the caster, knocking them back. 150-yard knockback.',
                    icon = 'Interface\\Icons\\Inv_misc_monsterscales',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:19339:0:0:0:0:0:0:0:0\124h[Mind Quickening Gem]\124h\124r",
                    type = 'Trinket', class = 'Mage'
                },
                {
                    link = "\124cffa335ee\124Hitem:19340:0:0:0:0:0:0:0:0\124h[Rune of Metamorphosis]\124h\124r",
                    type = 'Trinket', class = 'Druid'
                },
                {
                    link = "\124cffa335ee\124Hitem:19371:0:0:0:0:0:0:0:0\124h[Pendant of the Fallen Dragon]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:19372:0:0:0:0:0:0:0:0\124h[Helm of Endless Rage]\124h\124r",
                    type = 'Head', class = 'Plate'
                },
                {
                    link = "\124cffa335ee\124Hitem:19346:0:0:0:0:0:0:0:0\124h[Dragonfang Blade]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
                {
                    link = "\124cffa335ee\124Hitem:19348:0:0:0:0:0:0:0:0\124h[Red Dragonscale Protector]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
                {},
                {
                    link = "\124cffa335ee\124Hitem:16818:0:0:0:0:0:0:0:0\124h[Netherwind Belt]\124h\124r",
                    type = 'Waist', class = 'Cloth', tierClass = 'Mage'
                },
                {
                    link = "\124cffa335ee\124Hitem:16925:0:0:0:0:0:0:0:0\124h[Belt of Transcendence]\124h\124r",
                    type = 'Waist', class = 'Cloth', tierClass = 'Priest'
                },
                {
                    link = "\124cffa335ee\124Hitem:16933:0:0:0:0:0:0:0:0\124h[Nemesis Belt]\124h\124r",
                    type = 'Waist', class = 'Cloth', tierClass = 'Warlock'
                },
                {
                    link = "\124cffa335ee\124Hitem:16903:0:0:0:0:0:0:0:0\124h[Stormrage Belt]\124h\124r",
                    type = 'Waist', class = 'Leather', tierClass = 'Druid'
                },
                {
                    link = "\124cffa335ee\124Hitem:16910:0:0:0:0:0:0:0:0\124h[Bloodfang Belt]\124h\124r",
                    type = 'Waist', class = 'Leather', tierClass = 'Rogue'
                },
                {
                    link = "\124cffa335ee\124Hitem:16936:0:0:0:0:0:0:0:0\124h[Dragonstalker's Belt]\124h\124r",
                    type = 'Waist', class = 'Mail', tierClass = 'Hunter'
                },
                {
                    link = "\124cffa335ee\124Hitem:16944:0:0:0:0:0:0:0:0\124h[Belt of Ten Storms]\124h\124r",
                    type = 'Waist', class = 'Mail', tierClass = 'Shaman'
                },
                {
                    link = "\124cffa335ee\124Hitem:16952:0:0:0:0:0:0:0:0\124h[Judgement Belt]\124h\124r",
                    type = 'Waist', class = 'Plate', tierClass = 'Paladin'
                },
                {
                    link = "\124cffa335ee\124Hitem:16960:0:0:0:0:0:0:0:0\124h[Waistband of Wrath]\124h\124r",
                    type = 'Waist', class = 'Plate', tierClass = 'Warrior'
                },

            }
        },
        [3] = {
            name = "Broodlord Lashlayer",
            lore = "Broodlord Lashlayer guards the Halls of Strife, blocking the way into Nefarian's inner sanctum. Broodlord Lashlayer is another boss in a long line of interesting and dynamic boss fights. Though more straight forward than Razorgore and less touchy than Vael, Broodlord is still a very chaotic and engaging encounter. Though the actual fight with the Broodlord can and should be relatively free of adds, the entire encounter begins long before you ever lay eyes on him.",
            icon = "ui-ej-boss-broodlordlashlayer",
            abilities = {
                [1] = {
                    name = 'Blast Wave',
                    description = 'AoE Knockback that is fire based and does quite a hefty amount of damage.',
                    icon = 'Interface\\Icons\\Spell_holy_excorcism_02',
                    height = 90
                },
                [2] = {
                    name = 'Cleave',
                    description = 'High damage frontal attack.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [3] = {
                    name = 'Mortal Strike',
                    description = 'Significantly stronger than the Warrior ability. It leaves the MS debuff that reduces healing.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [4] = {
                    name = 'Knock Away',
                    description = 'Single target knockback that he will do on whomever is highest on his threat list. After he knocks a target back, that target\'s aggro is reduced by 50%.  ',
                    icon = 'Interface\\Icons\\Inv_gauntlets_05',
                    height = 90
                },
            },
            loot = {

                { link = "\124cffa335ee\124Hitem:20383:0:0:0:0:0:0:0:0\124h[Head of the Broodlord Lashlayer]\124h\124r",
                  type = 'Quest Item', class = ''
                },
                {},
                { link = "\124cffa335ee\124Hitem:19341:0:0:0:0:0:0:0:0\124h[Lifegiving Gem]\124h\124r",
                  type = 'Trinket', class = 'Warrior'
                },
                { link = "\124cffa335ee\124Hitem:19342:0:0:0:0:0:0:0:0\124h[Venomous Totem]\124h\124r",
                  type = 'Trinket', class = 'Rogue'
                },
                { link = "\124cffa335ee\124Hitem:19374:0:0:0:0:0:0:0:0\124h[Bracers of Arcane Accuracy]\124h\124r",
                  type = 'Wrist', class = 'Cloth'
                },
                { link = "\124cffa335ee\124Hitem:19373:0:0:0:0:0:0:0:0\124h[Black Brood Pauldrons]\124h\124r",
                  type = 'Shoulders', class = 'Mail'
                },
                { link = "\124cffa335ee\124Hitem:19350:0:0:0:0:0:0:0:0\124h[Heartstriker]\124h\124r",
                  type = 'Ranged', class = 'Bow'
                },
                { link = "\124cffa335ee\124Hitem:19351:0:0:0:0:0:0:0:0\124h[Maladath, Runed Blade of the Black Flight]\124h\124r",
                  type = 'One-Hand', class = 'Sword'
                },
                {},
                { link = "\124cffa335ee\124Hitem:16912:0:0:0:0:0:0:0:0\124h[Netherwind Boots]\124h\124r",
                  type = 'Feet', class = 'Cloth', tierClass = 'Mage'
                },
                { link = "\124cffa335ee\124Hitem:16919:0:0:0:0:0:0:0:0\124h[Boots of Transcendence]\124h\124r",
                  type = 'Feet', class = 'Cloth', tierClass = 'Priest'
                },
                { link = "\124cffa335ee\124Hitem:16927:0:0:0:0:0:0:0:0\124h[Nemesis Boots]\124h\124r",
                  type = 'Feet', class = 'Cloth', tierClass = 'Warlock'
                },
                { link = "\124cffa335ee\124Hitem:16898:0:0:0:0:0:0:0:0\124h[Stormrage Boots]\124h\124r",
                  type = 'Feet', class = 'Leather', tierClass = 'Druid'
                },
                { link = "\124cffa335ee\124Hitem:16906:0:0:0:0:0:0:0:0\124h[Bloodfang Boots]\124h\124r",
                  type = 'Feet', class = 'Leather', tierClass = 'Rogue'
                },
                { link = "\124cffa335ee\124Hitem:16941:0:0:0:0:0:0:0:0\124h[Dragonstalker's Greaves]\124h\124r",
                  type = 'Feet', class = 'Mail', tierClass = 'Hunter'
                },
                { link = "\124cffa335ee\124Hitem:16949:0:0:0:0:0:0:0:0\124h[Greaves of Ten Storms]\124h\124r",
                  type = 'Feet', class = 'Mail', tierClass = 'Shaman'
                },
                { link = "\124cffa335ee\124Hitem:16957:0:0:0:0:0:0:0:0\124h[Judgement Sabatons]\124h\124r",
                  type = 'Feet', class = 'Plate', tierClass = 'Paladin'
                },
                { link = "\124cffa335ee\124Hitem:16965:0:0:0:0:0:0:0:0\124h[Sabatons of Wrath]\124h\124r",
                  type = 'Feet', class = 'Plate', tierClass = 'Warrior'
                },

            }
        },
        [4] = {
            name = "Firemaw",
            lore = "Firemaw is the fourth boss in Blackwing Lair, found patrolling the Crimson Laboratories after Broodlord Lashlayer and before Ebonroc. He may drop Tier 2 gloves for all classes.",
            icon = "ui-ej-boss-firemaw",
            abilities = {
                [1] = {
                    name = 'Flame Buffet',
                    description = 'Inflicts Fire damage to an enemy and increases the Fire damage it takes by 150 for 20 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
                    height = 90
                },
                [2] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Wing Buffet',
                    description = 'Inflicts damage to enemies in a cone in front of the caster, knocking them back.',
                    icon = 'Interface\\Icons\\Inv_misc_monsterscales_14',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Flame',
                    description = 'Inflicts Shadow damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Spell_fire_incinerate.',
                    height = 90
                },

            },
            loot = {

                { link = "\124cffa335ee\124Hitem:19343:0:0:0:0:0:0:0:0\124h[Scrolls of Blinding Light]\124h\124r",
                  type = 'Trinket', class = 'Paladin' },
                { link = "\124cffa335ee\124Hitem:19344:0:0:0:0:0:0:0:0\124h[Natural Alignment Crystal]\124h\124r",
                  type = 'Trinket', class = 'Shaman' },
                { link = "\124cffa335ee\124Hitem:19395:0:0:0:0:0:0:0:0\124h[Rejuvenating Gem]\124h\124r",
                  type = 'Trinket', class = '' },
                {},
                { link = "\124cffa335ee\124Hitem:19398:0:0:0:0:0:0:0:0\124h[Cloak of Firemaw]\124h\124r",
                  type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:19397:0:0:0:0:0:0:0:0\124h[Ring of Blackrock]\124h\124r",
                  type = 'Finger', class = '' },
                { link = "\124cffa335ee\124Hitem:19399:0:0:0:0:0:0:0:0\124h[Black Ash Robe]\124h\124r",
                  type = 'Chest', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19400:0:0:0:0:0:0:0:0\124h[Firemaw's Clutch]\124h\124r",
                  type = 'Waist', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19396:0:0:0:0:0:0:0:0\124h[Taut Dragonhide Belt]\124h\124r",
                  type = 'Waist', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:19401:0:0:0:0:0:0:0:0\124h[Primalist's Linked Legguards]\124h\124r",
                  type = 'Legs', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:19402:0:0:0:0:0:0:0:0\124h[Legguards of the Fallen Crusader]\124h\124r",
                  type = 'Legs', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:19394:0:0:0:0:0:0:0:0\124h[Drake Talon Pauldrons]\124h\124r",
                  type = 'Shoulder', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:19355:0:0:0:0:0:0:0:0\124h[Shadow Wing Focus Staff]\124h\124r",
                  type = 'Two-Hand', class = 'Staff' },
                { link = "\124cffa335ee\124Hitem:19365:0:0:0:0:0:0:0:0\124h[Claw of the Black Drake]\124h\124r",
                  type = 'Main-Hand', class = 'Fist Weapon' },
                { link = "\124cffa335ee\124Hitem:19353:0:0:0:0:0:0:0:0\124h[Drake Talon Cleaver]\124h\124r",
                  type = 'Two-Hand', class = 'Axe' },
                {},
                { link = "\124cffa335ee\124Hitem:16913:0:0:0:0:0:0:0:0\124h[Netherwind Gloves]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Mage' },
                { link = "\124cffa335ee\124Hitem:16920:0:0:0:0:0:0:0:0\124h[Handguards of Transcendence]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Priest' },
                { link = "\124cffa335ee\124Hitem:16928:0:0:0:0:0:0:0:0\124h[Nemesis Gloves]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Warlock' },
                { link = "\124cffa335ee\124Hitem:16899:0:0:0:0:0:0:0:0\124h[Stormrage Handguards]\124h\124r",
                  type = 'Hands', class = 'Leather', tierClass = 'Druid' },
                { link = "\124cffa335ee\124Hitem:16907:0:0:0:0:0:0:0:0\124h[Bloodfang Gloves]\124h\124r",
                  type = 'Hands', class = 'Leather', tierClass = 'Rogue' },
                { link = "\124cffa335ee\124Hitem:16940:0:0:0:0:0:0:0:0\124h[Dragonstalker's Gauntlets]\124h\124r",
                  type = 'Hands', class = 'Mail', tierClass = 'Hunter' },
                { link = "\124cffa335ee\124Hitem:16948:0:0:0:0:0:0:0:0\124h[Gauntlets of Ten Storms]\124h\124r",
                  type = 'Hands', class = 'Mail', tierClass = 'Shaman' },
                { link = "\124cffa335ee\124Hitem:16956:0:0:0:0:0:0:0:0\124h[Judgement Gauntlets]\124h\124r",
                  type = 'Hands', class = 'Plate', tierClass = 'paladin' },
                { link = "\124cffa335ee\124Hitem:16964:0:0:0:0:0:0:0:0\124h[Gauntlets of Wrath]\124h\124r",
                  type = 'Hands', class = 'Plate', tierClass = 'Warrior' },

            }
        },
        [5] = {
            name = "Ebonroc",
            lore = "Ebonroc is the fifth boss in Blackwing Lair, found patrolling the upper room of the Crimson Laboratories after Firemaw and before Flamegor. He is the 2nd drake and drops the Tier 2 epic set gloves for all classes. He is one of three powerful black drakes who guard the way to their master, Nefarian.",
            icon = "ui-ej-boss-ebonroc",
            abilities = {
                [1] = {
                    name = 'Shadow of Ebonroc',
                    description = 'When melee damaged, heals Ebonroc for 25000.',
                    icon = 'Interface\\Icons\\spell_shadow_gathershadows',
                    height = 90
                },
                [2] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Flame',
                    description = 'Inflicts Shadow damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Spell_fire_incinerate.',
                    height = 90
                },
                [4] = {
                    name = 'Wing Buffet',
                    description = 'Inflicts damage to enemies in a cone in front of the caster, knocking them back.',
                    icon = 'Interface\\Icons\\Inv_misc_monsterscales_14',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:19397:0:0:0:0:0:0:0:0\124h[Ring of Blackrock]\124h\124r",
                  type = 'Finger', class = '' },
                { link = "\124cffa335ee\124Hitem:19403:0:0:0:0:0:0:0:0\124h[Band of Forced Concentration]\124h\124r",
                  type = 'Finger', class = '' },
                { link = "\124cffa335ee\124Hitem:19345:0:0:0:0:0:0:0:0\124h[Aegis of Preservation]\124h\124r",
                  type = 'Trinket', class = 'Priest' },
                { link = "\124cffa335ee\124Hitem:19395:0:0:0:0:0:0:0:0\124h[Rejuvenating Gem]\124h\124r",
                  type = 'Trinket', class = '' },
                { link = "\124cffa335ee\124Hitem:19406:0:0:0:0:0:0:0:0\124h[Drake Fang Talisman]\124h\124r",
                  type = 'Trinket', class = '' },
                { link = "\124cffa335ee\124Hitem:19407:0:0:0:0:0:0:0:0\124h[Ebony Flame Gloves]\124h\124r",
                  type = 'Hands', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19396:0:0:0:0:0:0:0:0\124h[Taut Dragonhide Belt]\124h\124r",
                  type = 'Waist', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:19405:0:0:0:0:0:0:0:0\124h[Malfurion's Blessed Bulwark]\124h\124r",
                  type = 'Chest', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:19394:0:0:0:0:0:0:0:0\124h[Drake Talon Pauldrons]\124h\124r",
                  type = 'Shoulder', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:19353:0:0:0:0:0:0:0:0\124h[Drake Talon Cleaver]\124h\124r",
                  type = 'Two-Hand', class = 'Axe' },
                { link = "\124cffa335ee\124Hitem:19355:0:0:0:0:0:0:0:0\124h[Shadow Wing Focus Staff]\124h\124r",
                  type = 'Two-Hand', class = 'Staff' },
                { link = "\124cffa335ee\124Hitem:19368:0:0:0:0:0:0:0:0\124h[Dragonbreath Hand Cannon]\124h\124r",
                  type = 'Ranged', class = 'Gun' },
                {},
                { link = "\124cffa335ee\124Hitem:16913:0:0:0:0:0:0:0:0\124h[Netherwind Gloves]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Mage' },
                { link = "\124cffa335ee\124Hitem:16920:0:0:0:0:0:0:0:0\124h[Handguards of Transcendence]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Priest' },
                { link = "\124cffa335ee\124Hitem:16928:0:0:0:0:0:0:0:0\124h[Nemesis Gloves]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Warlock' },
                { link = "\124cffa335ee\124Hitem:16899:0:0:0:0:0:0:0:0\124h[Stormrage Handguards]\124h\124r",
                  type = 'Hands', class = 'Leather', tierClass = 'Druid' },
                { link = "\124cffa335ee\124Hitem:16907:0:0:0:0:0:0:0:0\124h[Bloodfang Gloves]\124h\124r",
                  type = 'Hands', class = 'Leather', tierClass = 'Rogue' },
                { link = "\124cffa335ee\124Hitem:16940:0:0:0:0:0:0:0:0\124h[Dragonstalker's Gauntlets]\124h\124r",
                  type = 'Hands', class = 'Mail', tierClass = 'Hunter' },
                { link = "\124cffa335ee\124Hitem:16948:0:0:0:0:0:0:0:0\124h[Gauntlets of Ten Storms]\124h\124r",
                  type = 'Hands', class = 'Mail', tierClass = 'Shaman' },
                { link = "\124cffa335ee\124Hitem:16956:0:0:0:0:0:0:0:0\124h[Judgement Gauntlets]\124h\124r",
                  type = 'Hands', class = 'Plate', tierClass = 'Paladin' },
                { link = "\124cffa335ee\124Hitem:16964:0:0:0:0:0:0:0:0\124h[Gauntlets of Wrath]\124h\124r",
                  type = 'Hands', class = 'Plate', tierClass = 'Warrior' },

            }
        },
        [6] = {
            name = "Flamegor",
            lore = "Flamegor is the third of the three drakes in the Crimson Laboratories of Blackwing Lair after Ebonroc and before Chromaggus. In common with Firemaw and Ebonroc he can drop the Tier 2 gloves along with other epic items. Commonly referred to by players as the \"Loot Pinata\" due to the ease of this fight.",
            icon = "ui-ej-boss-flamegor",
            abilities = {
                [1] = {
                    name = 'Frenzy',
                    description = 'He has a fire effect, Fire Nova , which will do around 550 fire damage to all raid members. ',
                    icon = 'Interface\\Icons\\ability_druid_challangingroar',
                    height = 90
                },
                [2] = {
                    name = 'Thrash',
                    description = 'Gives the caster 2 extra attacks.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Flame',
                    description = 'Inflicts Shadow damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Spell_fire_incinerate.',
                    height = 90
                },
                [4] = {
                    name = 'Wing Buffet',
                    description = 'Inflicts damage to enemies in a cone in front of the caster, knocking them back.',
                    icon = 'Interface\\Icons\\Inv_misc_monsterscales_14',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:19431:0:0:0:0:0:0:0:0\124h[Styleen's Impeding Scarab]\124h\124r",
                  type = 'Trinket', class = '' },
                { link = "\124cffa335ee\124Hitem:19395:0:0:0:0:0:0:0:0\124h[Rejuvenating Gem]\124h\124r",
                  type = 'Trinket', class = '' },
                { link = "\124cffa335ee\124Hitem:19432:0:0:0:0:0:0:0:0\124h[Circle of Applied Force]\124h\124r",
                  type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:19397:0:0:0:0:0:0:0:0\124h[Ring of Blackrock]\124h\124r",
                  type = 'Finger', class = '' },
                { link = "\124cffa335ee\124Hitem:19430:0:0:0:0:0:0:0:0\124h[Shroud of Pure Thought]\124h\124r",
                  type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:19396:0:0:0:0:0:0:0:0\124h[Taut Dragonhide Belt]\124h\124r",
                  type = 'Waist', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:19433:0:0:0:0:0:0:0:0\124h[Emberweave Leggings]\124h\124r",
                  type = 'Legs', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:19394:0:0:0:0:0:0:0:0\124h[Drake Talon Pauldrons]\124h\124r",
                  type = 'Shoulder', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:19367:0:0:0:0:0:0:0:0\124h[Dragon's Touch]\124h\124r",
                  type = 'Ranged', class = 'Wand' },
                { link = "\124cffa335ee\124Hitem:19353:0:0:0:0:0:0:0:0\124h[Drake Talon Cleaver]\124h\124r",
                  type = 'Two-Hand', class = 'Axe' },
                { link = "\124cffa335ee\124Hitem:19357:0:0:0:0:0:0:0:0\124h[Herald of Woe]\124h\124r",
                  type = 'Two-Hand', class = 'Mace' },
                { link = "\124cffa335ee\124Hitem:19355:0:0:0:0:0:0:0:0\124h[Shadow Wing Focus Staff]\124h\124r",
                  type = 'Two-Hand', class = 'Staff' },
                {},
                { link = "\124cffa335ee\124Hitem:16913:0:0:0:0:0:0:0:0\124h[Netherwind Gloves]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Mage' },
                { link = "\124cffa335ee\124Hitem:16920:0:0:0:0:0:0:0:0\124h[Handguards of Transcendence]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Priest' },
                { link = "\124cffa335ee\124Hitem:16928:0:0:0:0:0:0:0:0\124h[Nemesis Gloves]\124h\124r",
                  type = 'Hands', class = 'Cloth', tierClass = 'Warlock' },
                { link = "\124cffa335ee\124Hitem:16899:0:0:0:0:0:0:0:0\124h[Stormrage Handguards]\124h\124r",
                  type = 'Hands', class = 'Leather', tierClass = 'Druid' },
                { link = "\124cffa335ee\124Hitem:16907:0:0:0:0:0:0:0:0\124h[Bloodfang Gloves]\124h\124r",
                  type = 'Hands', class = 'Leather', tierClass = 'Rogue' },
                { link = "\124cffa335ee\124Hitem:16940:0:0:0:0:0:0:0:0\124h[Dragonstalker's Gauntlets]\124h\124r",
                  type = 'Hands', class = 'Mail', tierClass = 'Hunter' },
                { link = "\124cffa335ee\124Hitem:16948:0:0:0:0:0:0:0:0\124h[Gauntlets of Ten Storms]\124h\124r",
                  type = 'Hands', class = 'Mail', tierClass = 'Shaman' },
                { link = "\124cffa335ee\124Hitem:16956:0:0:0:0:0:0:0:0\124h[Judgement Gauntlets]\124h\124r",
                  type = 'Hands', class = 'Plate', tierClass = 'Paladin' },
                { link = "\124cffa335ee\124Hitem:16964:0:0:0:0:0:0:0:0\124h[Gauntlets of Wrath]\124h\124r",
                  type = 'Hands', class = 'Plate', tierClass = 'Warrior' },

            }
        },
        [7] = {
            name = "Chromaggus",
            lore = "Chromaggus is a two-headed dragon beast creation of Nefarian, who acts as a dutiful protector of Blackwing Lair.[1] Despite his canine appearance, he's actually a dragonkin (more specifically a drakeadon). Chromaggus is a boss coming after Flamegor and before Nefarian. One of the most challenging aspects to Chromaggus is the randomness of his abilities. Chromaggus shimmers in a variety of colors, which relate to his current abilities. These abilities are determined upon instance creation, and will only be reset with the instance timer. He drops the Tier 2 shoulders for all classes.",
            icon = "ui-ej-boss-chromaggus",
            abilities = {
                [1] = {
                    name = 'Incinerate',
                    description = 'Fire breath dealing fire damage.',
                    icon = 'Interface\\Icons\\Spell_Shadow_ChillTouch',
                    height = 90
                },
                [2] = {
                    name = 'Corrosive Acid ',
                    description = 'Nature breath that deals nature damage and reduces target\'s armor.',
                    icon = 'Interface\\Icons\\Spell_Nature_Acid_01',
                    height = 90
                },
                [3] = {
                    name = 'Frost Burn',
                    description = 'Frost breath that deals frost damage and reduces target\'s attack speed.',
                    icon = 'Interface\\Icons\\Spell_Frost_ChillingBlast',
                    height = 90
                },
                [4] = {
                    name = 'Ignite Flesh',
                    description = 'Fire breath that deals fire damage every three seconds. ',
                    icon = 'Interface\\Icons\\Spell_Fire_Fire',
                    height = 90
                },
                [5] = {
                    name = 'Time Lapse',
                    description = 'Arcane breath that stuns the target and reduces maximum health to half.',
                    icon = 'Interface\\Icons\\Spell_Arcane_PortalOrgrimmar',
                    height = 90
                },
                [6] = {
                    name = 'Brood Affliction: Red',
                    description = 'Deals Fire damage every three seconds and geals Chromaggus on death.',
                    icon = 'Interface\\Icons\\Inv_misc_head_dragon_red',
                    height = 90
                },
                [7] = {
                    name = 'Brood Affliction: Green',
                    description = 'Healing reduced by half and deals Nature damage every 5 seconds.',
                    icon = 'Interface\\Icons\\Inv_misc_head_dragon_green',
                    height = 90
                },
                [8] = {
                    name = 'Brood Affliction: Blue',
                    description = 'Movement slowed by 70%. Casting speed reduced by 50%. Mana and health drained every second.',
                    icon = 'Interface\\Icons\\Inv_misc_head_dragon_blue',
                    height = 90
                },
                [9] = {
                    name = 'Brood Affliction: Black',
                    description = 'Fire Damage taken is increased by 100%.',
                    icon = 'Interface\\Icons\\Inv_misc_head_dragon_black',
                    height = 90
                },
                [10] = {
                    name = 'Brood Affliction: Bronze',
                    description = 'Stuns a target for four seconds at random intervals for. Lasts 10 minutes.',
                    icon = 'Interface\\Icons\\Inv_misc_head_dragon_bronze',
                    height = 90
                },
                [11] = {
                    name = 'Frenzy',
                    description = 'Increases its attack speed by 50%.',
                    icon = 'Interface\\Icons\\ability_druid_challangingroar',
                    height = 90
                },
                [12] = {
                    name = 'Enrage',
                    description = 'Increases its attack speed by 50%.',
                    icon = 'Interface\\Icons\\spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
            loot = {

                { link = "\124cffa335ee\124Hitem:19386:0:0:0:0:0:0:0:0\124h[Elementium Threaded Cloak]\124h\124r",
                  type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:19388:0:0:0:0:0:0:0:0\124h[Angelista's Grasp]\124h\124r",
                  type = 'Waist', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19385:0:0:0:0:0:0:0:0\124h[Empowered Leggings]\124h\124r",
                  type = 'Legs', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19391:0:0:0:0:0:0:0:0\124h[Shimmering Geta]\124h\124r",
                  type = 'Feet', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19389:0:0:0:0:0:0:0:0\124h[Taut Dragonhide Shoulderpads]\124h\124r",
                  type = 'Shoulder', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:19390:0:0:0:0:0:0:0:0\124h[Taut Dragonhide Gloves]\124h\124r",
                  type = 'Hands', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:19393:0:0:0:0:0:0:0:0\124h[Primalist's Linked Waistguard]\124h\124r",
                  type = 'Waist', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:19392:0:0:0:0:0:0:0:0\124h[Girdle of the Fallen Crusader]\124h\124r",
                  type = 'Waist', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:19387:0:0:0:0:0:0:0:0\124h[Chromatic Boots]\124h\124r",
                  type = 'Feet', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:19347:0:0:0:0:0:0:0:0\124h[Claw of Chromaggus]\124h\124r",
                  type = 'One-Hand', class = 'Dagger' },
                { link = "\124cffa335ee\124Hitem:19352:0:0:0:0:0:0:0:0\124h[Chromatically Tempered Sword]\124h\124r",
                  type = 'One-Hand', class = 'Sword' },
                { link = "\124cffa335ee\124Hitem:19361:0:0:0:0:0:0:0:0\124h[Ashjre'thul, Crossbow of Smiting]\124h\124r",
                  type = 'Ranged', class = 'Crossbow' },
                { link = "\124cffa335ee\124Hitem:19349:0:0:0:0:0:0:0:0\124h[Elementium Reinforced Bulwark]\124h\124r",
                  type = 'Off-Hand', class = 'Shield' },
                {},
                { link = "\124cffa335ee\124Hitem:16917:0:0:0:0:0:0:0:0\124h[Netherwind Mantle]\124h\124r",
                  type = 'Shoulder', class = 'Cloth', tierClass = 'Mage' },
                { link = "\124cffa335ee\124Hitem:16924:0:0:0:0:0:0:0:0\124h[Pauldrons of Transcendence]\124h\124r",
                  type = 'Shoulder', class = 'Cloth', tierClass = 'Priest' },
                { link = "\124cffa335ee\124Hitem:16932:0:0:0:0:0:0:0:0\124h[Nemesis Spaulders]\124h\124r",
                  type = 'Shoulder', class = 'Cloth', tierClass = 'Warlock' },
                { link = "\124cffa335ee\124Hitem:16832:0:0:0:0:0:0:0:0\124h[Bloodfang Spaulders]\124h\124r",
                  type = 'Shoulder', class = 'Leather', tierClass = 'Rogue' },
                { link = "\124cffa335ee\124Hitem:16902:0:0:0:0:0:0:0:0\124h[Stormrage Pauldrons]\124h\124r",
                  type = 'Shoulder', class = 'Leather', tierClass = 'Druid' },
                { link = "\124cffa335ee\124Hitem:16937:0:0:0:0:0:0:0:0\124h[Dragonstalker's Spaulders]\124h\124r",
                  type = 'Shoulder', class = 'Mail', tierClass = 'Hunter' },
                { link = "\124cffa335ee\124Hitem:16945:0:0:0:0:0:0:0:0\124h[Epaulets of Ten Storms]\124h\124r",
                  type = 'Shoulder', class = 'Mail', tierClass = 'Shaman' },
                { link = "\124cffa335ee\124Hitem:16953:0:0:0:0:0:0:0:0\124h[Judgement Spaulders]\124h\124r",
                  type = 'Shoulder', class = 'Plate', tierClass = 'Paladin' },
                { link = "\124cffa335ee\124Hitem:16961:0:0:0:0:0:0:0:0\124h[Pauldrons of Wrath]\124h\124r",
                  type = 'Shoulder', class = 'Plate', tierClass = 'Warrior' },

            }
        },
        [8] = {
            name = "Nefarian",
            lore = "Nefarian was the eldest son of Deathwing[6] and his Prime Consort Sintharia. Like his father and his sister Onyxia, he had a human guise, appearing as Victor Nefarius, Lord of Blackrock. Holding the Blackrock clan and various clans of ogres under his control, Nefarian ruled from his lair at the top of Blackrock Spire until he was defeated by champions of Azeroth. Upon the return of his father and the Shattering that resulted, Nefarian was brought back to life as a rotted abomination, and descended further into Blackrock Mountain, where he set up a laboratory full of new (and mostly failed) experiments - including reanimating his sister Onyxia. Ultimately, he was destroyed once again by Azeroth's champions.",
            icon = "ui-ej-boss-nefarian",
            abilities = {
                [1] = {
                    name = 'Shadow Bolt (Human form)',
                    description = 'Inflicts Shadow damage to a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Shadow Bolt Volley (Human form)',
                    description = 'Inflicts Shadow damage to all nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_fire_flamebolt',
                    height = 90
                },
                [3] = {
                    name = 'Mind Control (Human form)',
                    description = 'Mind control.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [4] = {
                    name = 'Shadow Flame',
                    description = 'Inflicts Shadow damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Spell_fire_incinerate.',
                    height = 90
                },
                [5] = {
                    name = 'Veil of Shadow',
                    description = 'Healing effects reduced by 75%',
                    icon = 'Interface\\Icons\\Spell shadow gathershadows',
                    height = 90
                },
                [6] = {
                    name = 'Bellowing Roar',
                    description = 'Aoe fear',
                    icon = 'spell_shadow_charm',
                    height = 90
                },
                [7] = {
                    name = 'Cleave',
                    description = 'Nasty physical damage to multiple targets immediately in front of Nefarian.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [8] = {
                    name = 'Tail Sweep',
                    description = 'Onyxia can attack everyone behind her with her mighty tail. This hits for very little damage but sends the target flying sideways. This attack can cause a wipe if the victim gets knocked into a whelp cave.',
                    icon = 'Interface\\Icons\\inv_misc_monsterscales_05',
                    height = 90
                },
                [9] = {
                    name = 'Class Call: Mages',
                    description = 'Cast Wild Polymorph on random raid members, which has no range or Line of Sight restrictions.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [10] = {
                    name = 'Class Call: Priests',
                    description = 'Direct Heals will subsequently DoT their target with Corrupted Healing.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [11] = {
                    name = 'Class Call: Warlocks',
                    description = '2 Infernals per Warlock are summoned.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [12] = {
                    name = 'Class Call: Druids',
                    description = 'Stuck in Cat Form for duration of the call.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [13] = {
                    name = 'Class Call: Rogues',
                    description = 'Teleported and immobilized in place close to Nefarian.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [14] = {
                    name = 'Class Call: Hunters',
                    description = 'Equipped ranged weapon will instantly break.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [15] = {
                    name = 'Class Call: Shamans',
                    description = 'Give Nefarian buffed totems.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [16] = {
                    name = 'Class Call: Paladins',
                    description = 'Paladins cast Blessing of Protection on Nefarian.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                [17] = {
                    name = 'Class Call: Warriors',
                    description = 'Warriors are stuck in Berserker Stance and take 30% additional damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_charm',
                    height = 90
                },
                --[17] = {
                --    name = 'Uppercut',
                --    description = 'Inflicts',
                --    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                --    height = 90
                --},
            },
            loot = {

                { link = "\124cffa335ee\124Hitem:19002:0:0:0:0:0:0:0:0\124h[Head of Nefarian]\124h\124r",
                  type = 'Quest Item', class = '' },
                {},
                { link = "\124cffa335ee\124Hitem:19376:0:0:0:0:0:0:0:0\124h[Archimtiros' Ring of Reckoning]\124h\124r",
                  type = 'Finger', class = '' },
                { link = "\124cffa335ee\124Hitem:19382:0:0:0:0:0:0:0:0\124h[Pure Elementium Band]\124h\124r",
                  type = 'Finger', class = '' },
                { link = "\124cffa335ee\124Hitem:19377:0:0:0:0:0:0:0:0\124h[Prestor's Talisman of Connivery]\124h\124r",
                  type = 'Neck', class = '' },
                { link = "\124cffa335ee\124Hitem:19379:0:0:0:0:0:0:0:0\124h[Neltharion's Tear]\124h\124r",
                  type = 'Trinket', class = '' },
                { link = "\124cffa335ee\124Hitem:19378:0:0:0:0:0:0:0:0\124h[Cloak of the Brood Lord]\124h\124r",
                  type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:19375:0:0:0:0:0:0:0:0\124h[Mish'undare, Circlet of the Mind Flayer]\124h\124r",
                  type = 'Head', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19381:0:0:0:0:0:0:0:0\124h[Boots of the Shadow Flame]\124h\124r",
                  type = 'Feet', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:19380:0:0:0:0:0:0:0:0\124h[Therazane's Link]\124h\124r",
                  type = 'Waist', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:19363:0:0:0:0:0:0:0:0\124h[Crul'shorukh, Edge of Chaos]\124h\124r",
                  type = 'One-Hand', class = 'Axe' },
                { link = "\124cffa335ee\124Hitem:19356:0:0:0:0:0:0:0:0\124h[Staff of the Shadow Flame]\124h\124r",
                  type = 'Two-Hand', class = 'Staff' },
                { link = "\124cffa335ee\124Hitem:19364:0:0:0:0:0:0:0:0\124h[Ashkandi, Greatsword of the Brotherhood]\124h\124r",
                  type = 'Two-Hand', class = 'Sword' },
                { link = "\124cffa335ee\124Hitem:19360:0:0:0:0:0:0:0:0\124h[Lok'amir il Romathis]\124h\124r",
                  type = 'Main-Hand', class = 'Mace' },
                {},
                { link = "\124cffa335ee\124Hitem:16916:0:0:0:0:0:0:0:0\124h[Netherwind Robes]\124h\124r",
                  type = 'Chest', class = 'Mage' },
                { link = "\124cffa335ee\124Hitem:16923:0:0:0:0:0:0:0:0\124h[Robes of Transcendence]\124h\124r",
                  type = 'Chest', class = 'Priest' },
                { link = "\124cffa335ee\124Hitem:16931:0:0:0:0:0:0:0:0\124h[Nemesis Robes]\124h\124r",
                  type = 'Chest', class = 'Warlock' },
                { link = "\124cffa335ee\124Hitem:16897:0:0:0:0:0:0:0:0\124h[Stormrage Chestguard]\124h\124r",
                  type = 'Chest', class = 'Druid' },
                { link = "\124cffa335ee\124Hitem:16905:0:0:0:0:0:0:0:0\124h[Bloodfang Chestpiece]\124h\124r",
                  type = 'Chest', class = 'Rogue' },
                { link = "\124cffa335ee\124Hitem:16942:0:0:0:0:0:0:0:0\124h[Dragonstalker's Breastplate]\124h\124r",
                  type = 'Chest', class = 'Hunter' },
                { link = "\124cffa335ee\124Hitem:16950:0:0:0:0:0:0:0:0\124h[Breastplate of Ten Storms]\124h\124r",
                  type = 'Chest', class = 'Shaman' },
                { link = "\124cffa335ee\124Hitem:16958:0:0:0:0:0:0:0:0\124h[Judgement Breastplate]\124h\124r",
                  type = 'Chest', class = 'Paladin' },
                { link = "\124cffa335ee\124Hitem:16966:0:0:0:0:0:0:0:0\124h[Breastplate of Wrath]\124h\124r",
                  type = 'Chest', class = 'Warrior' },
                {},
                { link = "\124cffffffff\124Hitem:21138:0:0:0:0:0:0:0:0\124h[Red Scepter Shard]\124h\124r",
                  type = 'Quest Item', class = '' },

            }
        },

    }
}

