TWEJ_BlackrockDepths = {
    name = 'Blackrock Depths',
    minLevel = 52,
    maxLevel = 60,
    lore = 'Blackrock Depths is the deepest part of Blackrock Mountain, ruled by the Dark Iron dwarves who were led by Emperor Dagran Thaurissan. ' ..
            'Several minions of the Firelord Ragnaros also make their home in these lava-lined depths. The depths have many sections, including a ' ..
            'prison, Shadowforge City, a vast capital of the Dark Iron dwarves, and the Grim Guzzler tavern. Much of the depths was built by Franclorn Forgewright.\n\n ' ..
            'Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. \n\nRagnaros ' ..
            'has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of ' ..
            'Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory.',
    loreBg = 'ui-ej-lorebg-blackrockdepths',
    buttonBackground = 'ui-ej-dungeonbutton-blackrockdepths',
    encounterBackground = 'ui-ej-background-blackrockdepths',
    bosses = {
        [1] = {
            name = "High Interrogator Gerstahn",
            lore = "The Twilight's Hammer cultist Gerstahn has always indulged in life's finer things: exotic foods, fine clothes, " ..
                    "and gem-encrusted torture tools. Day and night, her prisoners' bloodcurdling cries echo throughout the Dark Iron " ..
                    "clan's infamous Detention Block. Gerstahn proudly calls this horrific noise her symphony of screams, and she is " ..
                    "always eager to add another voice to the chorus.",
            icon = "ui-ej-boss-highinterrogatorgerstahn",
            abilities = {
                [1] = {
                    name = 'Mana Burn',
                    description = 'Hits an enemy with an anti-mana bolt, reducing the enemy\'s mana by 272 to 300. For each point of mana consumed by the bolt, the target takes 0.5 damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_manaburn',
                    height = 90
                },
                [2] = {
                    name = 'Psychic Scream',
                    description = 'Lets out a psychic scream, causing up to 5 nearby enemies to flee for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_psychicscream',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Shield',
                    description = 'Surrounds the caster with a shield woven of Shadow magic. The shield lasts 30 sec., absorbs up to 200 Physical or magical damage, and inflicts 10 Shadow damage to melee attackers.',
                    icon = 'Interface\\Icons\\Spell_shadow_antishadow',
                    height = 120
                },
                [4] = {
                    name = 'Shadow Word: Pain',
                    description = 'Utters a word of darkness, inflicting 36 Shadow damage to an enemy every 3 sec. for 18 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowwordpain',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffffffff\124Hitem:11140:0:0:0:0:0:0:0:0\124h[Prison Cell Key]\124h\124r", type = '', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:11626:0:0:0:0:0:0:0:0\124h[Blackveil Cape]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cff0070dd\124Hitem:11624:0:0:0:0:0:0:0:0\124h[Kentic Amice]\124h\124r", type = 'Shoulder', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:22240:0:0:0:0:0:0:0:0\124h[Greaves of Withering Despair]\124h\124r", type = 'Feet', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11625:0:0:0:0:0:0:0:0\124h[Enthralled Sphere]\124h\124r", type = 'Off-Hand', class = '' },
            }
        },
        [2] = {
            name = "Houndmaster Grebmar",
            lore = "Grebmar Fleabeard's hounds are the only family he's ever known. Long ago, the orphaned dwarf began " ..
                    "breeding canines to serve as companions and guard dogs. When the houndmaster isn't patrolling " ..
                    "Blackrock Depths with his loyal beasts, he often treats them to the Grim Guzzler's finest Dark Iron ale.",
            icon = "ui-ej-boss-houndmastergrebmar",
            abilities = {
                [1] = {
                    name = 'Demoralizing Shout',
                    description = 'Houndmaster Grebmar reduces the attack power of all players within 10 yards for 20 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_warcry',
                    height = 90
                },
                [2] = {
                    name = 'Pummel',
                    description = 'Houndmaster Grembar inflicts Physical damage to a player and interrupts any spell casting for 4 sec.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_04',
                    height = 90
                },
                [3] = {
                    name = 'Bloodlust',
                    description = 'Houndmaster Grebmar sends an ally into a frenzy, increasing their attack speed by 30% for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_bloodlust',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11623:0:0:0:0:0:0:0:0\124h[Spritecaster Cape]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cff0070dd\124Hitem:11627:0:0:0:0:0:0:0:0\124h[Fleetfoot Greaves]\124h\124r", type = 'Feet', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11628:0:0:0:0:0:0:0:0\124h[Houndmaster's Bow]\124h\124r", type = 'Ranged', class = 'Bow' },
                { link = "\124cff0070dd\124Hitem:11629:0:0:0:0:0:0:0:0\124h[Houndmaster's Rifle]\124h\124r", type = 'Ranged', class = 'Gun' }
            }
        },
        [3] = {
            name = "Lord Roccor",
            lore = "Lord Roccor loathes the scheming and backstabbing of his fellow fire elementals. To avoid serving alongside his kind in the Molten Core, the mighty being purposefully angered the Firelord. Roccor's risky gambit paid off: he was expelled from the core and forced to guard Blackrock Depths in isolation.",
            icon = "ui-ej-boss-lordroccor",
            abilities = {
                [1] = {
                    name = 'Ground Tremor',
                    description = 'Lord Roccor stuns all players within 20 yards for 2 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
                [2] = {
                    name = 'Earth Shock',
                    description = 'Lord Roccor inflicts Nature damage to a player and interrupts any spell they are casting.',
                    icon = 'Interface\\Icons\\Spell_nature_earthshock',
                    height = 90
                },
                [3] = {
                    name = 'Flame Shock',
                    description = 'Lord Roccor inflicts Fire damage to a player. Flame Shock continues to burn that player for Fire damage every 3 seconds for 12 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_flameshock',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:22234:0:0:0:0:0:0:0:0\124h[Mantle of Lost Hope]\124h\124r", type = 'Shoulder', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11632:0:0:0:0:0:0:0:0\124h[Earthslag Shoulders]\124h\124r", type = 'Shoulder', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11631:0:0:0:0:0:0:0:0\124h[Stoneshell Guard]\124h\124r", type = 'Off-Hand', class = 'Shield' },
                {},
                { link = "\124cff0070dd\124Hitem:22397:0:0:0:0:0:0:0:0\124h[Idol of Ferocity]\124h\124r", type = 'Idol', class = 'Druid' },
                { link = "\124cff0070dd\124Hitem:11630:0:0:0:0:0:0:0:0\124h[Rockshard Pellets]\124h\124r", type = 'Projectile', class = 'Bullet' },
                {},
                { link = "\124cff1eff00\124Hitem:11813:0:0:0:0:0:0:0:0\124h[Formula: Smoking Heart of the Mountain]\124h\124r", type = 'Formula', class = 'Enchanting' },
            }
        },
        [4] = {
            name = "Ring of Law",
            lore = "There is only one punishment for crimes committed against the Dark Iron dwarves: death. Ancient tradition calls for the " ..
                    "guilty to pay the blood price in the Ring of the Law by battling savage creatures gathered from across Azeroth. To date, " ..
                    "it is unknown if anyone has ever survived this brutal crucible.",
            icon = "ui-ej-boss-highjusticegrimstone",
            loot = {

                { link = "\124cff0070dd\124Hitem:11610:0:0:0:0:0:0:0:0\124h[Plans: Dark Iron Pulverizer]\124h\124r", type = 'Plans', class = 'Blacksmithing' },
                {},
                { link = "\124cff0070dd\124Hitem:11677:0:0:0:0:0:0:0:0\124h[Graverot Cape]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cff0070dd\124Hitem:11824:0:0:0:0:0:0:0:0\124h[Cyclopean Band]\124h\124r", type = 'Finger', class = '' },
                { link = "\124cff0070dd\124Hitem:22257:0:0:0:0:0:0:0:0\124h[Bloodclot Band]\124h\124r", type = 'Finger', class = '' },

                { link = "\124cff0070dd\124Hitem:11634:0:0:0:0:0:0:0:0\124h[Silkweb Gloves]\124h\124r", type = 'Hands', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11662:0:0:0:0:0:0:0:0\124h[Ban'thok Sash]\124h\124r", type = 'Waist', class = 'Cloth' },

                { link = "\124cff0070dd\124Hitem:11675:0:0:0:0:0:0:0:0\124h[Shadefiend Boots]\124h\124r", type = 'Feet', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11665:0:0:0:0:0:0:0:0\124h[Ogreseer Fists]\124h\124r", type = 'Hands', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:22271:0:0:0:0:0:0:0:0\124h[Leggings of Frenzied Magic]\124h\124r", type = 'Legs', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11685:0:0:0:0:0:0:0:0\124h[Splinthide Shoulders]\124h\124r", type = 'Shoulder', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11686:0:0:0:0:0:0:0:0\124h[Girdle of Beastial Fury]\124h\124r", type = 'Waist', class = 'Leather' },

                { link = "\124cff0070dd\124Hitem:11679:0:0:0:0:0:0:0:0\124h[Rubicund Armguards]\124h\124r", type = 'Waist', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11722:0:0:0:0:0:0:0:0\124h[Dregmetal Spaulders]\124h\124r", type = 'Shoulder', class = 'Mail' },
                {},
                { link = "\124cff0070dd\124Hitem:11729:0:0:0:0:0:0:0:0\124h[Savage Gladiator Helm]\124h\124r", type = 'Head', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:11726:0:0:0:0:0:0:0:0\124h[Savage Gladiator Chain]\124h\124r", type = 'Chest', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11730:0:0:0:0:0:0:0:0\124h[Savage Gladiator Grips]\124h\124r", type = 'Hands', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11728:0:0:0:0:0:0:0:0\124h[Savage Gladiator Leggings]\124h\124r", type = 'Legs', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11731:0:0:0:0:0:0:0:0\124h[Savage Gladiator Greaves]\124h\124r", type = 'Feet', class = 'Mail' },
                {},
                { link = "\124cff0070dd\124Hitem:11633:0:0:0:0:0:0:0:0\124h[Spiderfang Carapace]\124h\124r", type = 'Chest', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11678:0:0:0:0:0:0:0:0\124h[Carapace of Anub'shiah]\124h\124r", type = 'Chest', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11703:0:0:0:0:0:0:0:0\124h[Stonewall Girdle]\124h\124r", type = 'Waist', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:22270:0:0:0:0:0:0:0:0\124h[Entrenching Boots]\124h\124r", type = 'Feet', class = 'Plate' },

                { link = "\124cff0070dd\124Hitem:22266:0:0:0:0:0:0:0:0\124h[Flarethorn]\124h\124r", type = 'One-Hand', class = 'Dagger' },
                { link = "\124cff0070dd\124Hitem:11635:0:0:0:0:0:0:0:0\124h[Hookfang Shanker]\124h\124r", type = 'One-Hand', class = 'Dagger' },
                { link = "\124cff0070dd\124Hitem:11702:0:0:0:0:0:0:0:0\124h[Grizzle's Skinner]\124h\124r", type = 'Main-Hand', class = 'Axe' },
            }
        },
        [5] = {
            parent = 4,
            name = "Grizzle",
            lore = "Grizzle is a red dire troll that sometimes appears in Blackrock Depths. " ..
                    "When a player enters the Ring of Law in the Depths, an arena event will occur where players have to face waves of " ..
                    "non-elite enemies and finally an elite mini-boss. Grizzle is one of six possible mini-bosses that could appear.",
            icon = "ui-ej-boss-grizzle",
            abilities = {
                [1] = {
                    name = 'Frenzy',
                    description = 'At 50% health remaining, Grizzle increases his melee attack speed by 60% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Cleave',
                    description = 'Grizzle inflicts Physical damage to a player and up to 2 adjacent players.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [3] = {
                    name = 'Ground Tremor',
                    description = 'Grizzle stuns all players within 20 yards for 2 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_earthquake',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11610:0:0:0:0:0:0:0:0\124h[Plans: Dark Iron Pulverizer]\124h\124r", type = 'Plans', class = 'Blacksmithing' },
                {},
                { link = "\124cff0070dd\124Hitem:11702:0:0:0:0:0:0:0:0\124h[Grizzle's Skinner]\124h\124r", type = 'Main-Hand', class = 'Axe' },
                { link = "\124cff0070dd\124Hitem:11703:0:0:0:0:0:0:0:0\124h[Stonewall Girdle]\124h\124r", type = 'Waist', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11722:0:0:0:0:0:0:0:0\124h[Dregmetal Spaulders]\124h\124r", type = 'Shoulder', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:22270:0:0:0:0:0:0:0:0\124h[Entrenching Boots]\124h\124r", type = 'Feet', class = 'Plate' },
            }
        },
        [6] = {
            parent = 4,
            name = "Anub'shiah",
            lore = "Anub'shiah is a crypt fiend that sometimes appears in Blackrock Depths. When a player enters " ..
                    "the Ring of Law in the Depths, an arena event will occur where players have to face waves of non-elite enemies " ..
                    "and finally a elite mini-boss. Anub'shiah is one of six possible mini-bosses that could appear.",
            icon = "ui-ej-boss-anubshiah",
            abilities = {
                [1] = {
                    name = 'Shadow Bolt',
                    description = 'Anub\'shiah inflicts Shadow damage to a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Curse of Tongues',
                    description = 'Anub\'shiah forces all players within 30 yards to speak in Demonic, reducing their casting speed by 50% for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseoftounges',
                    height = 90
                },
                [3] = {
                    name = 'Enveloping Web',
                    description = 'Anub\'shiah traps a player in webs for 4 sec. Enveloping Web prevents all spell casting, immobilizes the affected player, and slows their melee attack speed by 100%.',
                    icon = 'Interface\\Icons\\Spell_nature_earthbind',
                    height = 90
                },
                [4] = {
                    name = 'Demon Armor',
                    description = 'Anub\'shiah is protected by demonic energies. Demon Armor increases Anub\'shiah\'s armor, Shadow resistance, and health regeneration.',
                    icon = 'Interface\\Icons\\Spell_shadow_ragingscream',
                    height = 90
                },
                [5] = {
                    name = 'Banish',
                    description = 'Anub\'shiah banishes a player to the void. While banished, players are immune to all attacks and spells; but they are unable to take any actions.',
                    icon = 'Interface\\Icons\\Spell_shadow_cripple',
                    height = 90
                },
                [6] = {
                    name = 'Curse of Weakness',
                    description = 'Anub\'shiah decreases the Physical damage a player inflicts for 20 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseofmannoroth',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11675:0:0:0:0:0:0:0:0\124h[Shadefiend Boots]\124h\124r", type = 'Feet', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11677:0:0:0:0:0:0:0:0\124h[Graverot Cape]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cff0070dd\124Hitem:11731:0:0:0:0:0:0:0:0\124h[Savage Gladiator Greaves]\124h\124r", type = 'Feet', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11678:0:0:0:0:0:0:0:0\124h[Carapace of Anub'shiah]\124h\124r", type = 'Chest', class = 'Plate' },
            }
        },
        [7] = {
            parent = 4,
            name = "Eviscerator",
            lore = "Eviscerator is a white worgen that sometimes appears in Blackrock Depths. When a player " ..
                    "enters the Ring of Law in the Depths, an arena event will occur where players have to face waves of " ..
                    "non-elite enemies and finally an elite mini-boss. Eviscerator is one of six possible mini-bosses that could appear.",
            icon = "ui-ej-boss-eviscerator",
            abilities = {
                [1] = {
                    name = 'Anti-Magic Shield',
                    description = 'Eviscerator surrounds himself with an Anti-Magic Shield that prevents all magic damage for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_antimagicshell',
                    height = 90
                },
                [2] = {
                    name = 'Vicious Rend',
                    description = 'Eviscerator viciously rends a player, inflicting Physical damage every 3 seconds for 15 sec.',
                    icon = 'Interface\\Icons\\Ability_gouge',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Bolt Valley',
                    description = 'Eviscerator inflicts Shadow damage to all players within 30 yards.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11679:0:0:0:0:0:0:0:0\124h[Rubicund Armguards]\124h\124r", type = 'Waist', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11685:0:0:0:0:0:0:0:0\124h[Splinthide Shoulders]\124h\124r", type = 'Shoulder', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11686:0:0:0:0:0:0:0:0\124h[Girdle of Beastial Fury]\124h\124r", type = 'Waist', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11730:0:0:0:0:0:0:0:0\124h[Savage Gladiator Grips]\124h\124r", type = 'Hands', class = 'Mail' },
            }
        },
        [8] = {
            parent = 4,
            name = "Ok'thor the Breaker",
            lore = "Ok'thor the Breaker is an ogre mage that sometimes appears in Blackrock Depths. When a " ..
                    "player enters the Ring of Law in the Depths, an arena event will occur where players have to face " ..
                    "waves of non-elite enemies and finally an elite mini-boss. Ok'thor is one of six possible mini-bosses that could appear.",
            icon = "ui-ej-boss-okthorthebreaker",
            abilities = {
                [1] = {
                    name = 'Arcane Bolt',
                    description = 'Ok\'thor the Breaker inflicts Arcane damage to a player.',
                    icon = 'Interface\\Icons\\Spell_arcane_starfire',
                    height = 90
                },
                [2] = {
                    name = 'Arcane Explosion',
                    description = 'Ok\'thor the Breaker inflicts Arcane damage to all players within 30 yards.',
                    icon = 'Interface\\Icons\\Spell_nature_wispsplode',
                    height = 90
                },
                [3] = {
                    name = 'Slow',
                    description = 'Ok\'thor the Breaker slows the melee and ranged attack speed, spell casting speed, and movement speed of all players within 20 yards for 6 sec. Attack speed and casting speed are slowed by 50%. Movement speed is slowed by 60%.',
                    icon = 'Interface\\Icons\\Spell_nature_slow',
                    height = 90
                },
                [4] = {
                    name = 'Polymorph',
                    description = 'Ok\'thor the Breaker transforms a player into a sheep for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_polymorph',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11662:0:0:0:0:0:0:0:0\124h[Ban'thok Sash]\124h\124r", type = 'Waist', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11665:0:0:0:0:0:0:0:0\124h[Ogreseer Fists]\124h\124r", type = 'Hands', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11728:0:0:0:0:0:0:0:0\124h[Savage Gladiator Leggings]\124h\124r", type = 'Legs', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11824:0:0:0:0:0:0:0:0\124h[Cyclopean Band]\124h\124r", type = 'Finger', class = '' },
            }
        },
        [9] = {
            parent = 4,
            name = "Hedrum the Creeper",
            lore = "Hedrum the Creeper is a crystal spider that sometimes appears in Blackrock Depths. " ..
                    "When a player enters the Ring of Law in the Depths, an arena event will occur where players have to face " ..
                    "waves of non-elite enemies and finally an elite mini-boss. Hedrum is one of six possible mini-bosses that could appear. ",
            icon = "ui-ej-boss-hedrumthecreeper",
            abilities = {
                [1] = {
                    name = 'Baneful Poison',
                    description = 'Hedrum the Creeper inflicts Nature damage to a player. Baneful Poison continues to inflict Nature damage to the affected player every 3 seconds for 24 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [2] = {
                    name = 'Web Explosion',
                    description = 'Hedrum the Creeper immobilizes all players within 30 yards for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_ensnare',
                    height = 90
                },
                [3] = {
                    name = 'Crazed',
                    description = 'Hedrum the Creeper will periodically set the threat of her current target to zero.',
                    icon = 'Interface\\Icons\\Ability_warrior_focusedrage',
                    height = 90
                },
                [4] = {
                    name = 'Paralyzing Poison',
                    description = 'Hedrum the Creeper stuns a player for 4 sec.',
                    icon = 'Interface\\Icons\\Ability_poisonsting',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11633:0:0:0:0:0:0:0:0\124h[Spiderfang Carapace]\124h\124r", type = 'Chest', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11634:0:0:0:0:0:0:0:0\124h[Silkweb Gloves]\124h\124r", type = 'Hands', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11635:0:0:0:0:0:0:0:0\124h[Hookfang Shanker]\124h\124r", type = 'One-Hand', class = 'Dagger' },
                { link = "\124cff0070dd\124Hitem:11729:0:0:0:0:0:0:0:0\124h[Savage Gladiator Helm]\124h\124r", type = 'Head', class = 'Mail' },
            }
        },
        [10] = {
            parent = 4,
            name = "Gorosh the Dervish",
            lore = "Gorosh the Dervish is an orc warrior that sometimes appears in Blackrock Depths. When a " ..
                    "player enters the Ring of Law in the Depths, an arena event will occur where players have to face waves " ..
                    "of non-elite enemies and finally an elite mini-boss. Gorosh is one of six possible mini-bosses that could appear.",
            icon = "ui-ej-boss-goroshthedervish",
            abilities = {
                [1] = {
                    name = 'Whirlwind',
                    description = 'Gorosh the Dervish inflicts Physical damage to all players within 8 yards.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
                    height = 90
                },
                [2] = {
                    name = 'Bloodlust',
                    description = 'Gorosh the Dervish increases his melee attack speed by 30% for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_bloodlust',
                    height = 90
                },
                [3] = {
                    name = 'Mortal Strike',
                    description = 'Gorosh the Dervish inflicts Physical damage to a player. Mortal Strike decreases the healing affected players receive by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:22257:0:0:0:0:0:0:0:0\124h[Bloodclot Band]\124h\124r", type = 'Finger', class = '' },
                { link = "\124cff0070dd\124Hitem:22271:0:0:0:0:0:0:0:0\124h[Leggings of Frenzied Magic]\124h\124r", type = 'Legs', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:22266:0:0:0:0:0:0:0:0\124h[Flarethorn]\124h\124r", type = 'One-Hand', class = 'Dagger' },
                { link = "\124cffa335ee\124Hitem:11726:0:0:0:0:0:0:0:0\124h[Savage Gladiator Chain]\124h\124r", type = 'Chest', class = 'Mail' },
            }
        },
        [11] = {
            name = "Bael'Gar",
            lore = "The monstrous molten giant Bael'Gar lumbers across the Dark Iron Highway, a stunning feat of " ..
                    "dwarven engineering carved into Blackrock Depths. Ragnaros pulled the giant from the heart of the " ..
                    "Firelands to guard a massive sealed door at one end of the highway. According to legend, only the " ..
                    "Firelord and the Dark Iron clan's highest-ranking members know what lies beyond the mysterious gate.",
            icon = "ui-ej-boss-baelgar",
            abilities = {
                [1] = {
                    name = 'Summon Spawn of Bael\'gar',
                    description = 'Summons 1 Spawn of Bael\'Gar in a selected area to aid the caster in battle for 3 min. The violent summoning also inflicts Fire damage to enemies in the selected area.',
                    icon = 'Interface\\Icons\\Spell_fire_lavaspawn',
                    height = 90
                },
                [2] = {
                    name = 'Magma Splash',
                    description = 'Deals Fire damage to the current target and additional Fire damage every 3 sec for 24 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11807:0:0:0:0:0:0:0:0\124h[Sash of the Burning Heart]\124h\124r", type = 'Waist', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11802:0:0:0:0:0:0:0:0\124h[Lavacrest Leggings]\124h\124r", type = 'Legs', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11803:0:0:0:0:0:0:0:0\124h[Force of Magma]\124h\124r", type = 'Two-Hand', class = 'Mace' },
                { link = "\124cff0070dd\124Hitem:11805:0:0:0:0:0:0:0:0\124h[Rubidium Hammer]\124h\124r", type = 'Main-Hand', class = 'Mace' },
            }
        },
        [12] = {
            name = "Pyromancer Loregrain",
            lore = "Once a respected member of the Earthen Ring, Loregrain joined the Twilight's Hammer cult for reasons " ..
                    "that remain a mystery to his former allies. He eventually journeyed to Blackrock Depths, where he took a " ..
                    "sudden interest in the famed Dark Iron architect Franclorn Forgewright. The purpose of his current " ..
                    "obsession is unclear, but Loregrain remains loyal to his cult and an enemy of all who oppose it.",
            icon = "ui-ej-boss-pyromancerloregrain",
            abilities = {
                [1] = {
                    name = 'Scorching Totem',
                    description = 'Pyromancer Loregrain summons a Scorching Totem at his feet that lasts for 35 sec and attacks players.',
                    icon = 'Interface\\Icons\\spell_fire_searingtotem',
                    height = 90
                },
                [2] = {
                    name = 'Flame Shock',
                    description = 'Instantly burns an enemy for 96 Fire damage, then inflicts 26 additional Fire damage every 3 sec. for 12 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_flameshock',
                    height = 90
                },
                [3] = {
                    name = 'Molten Blast',
                    description = 'Burns an enemy, inflicting 121 to 139 Fire damage.',
                    icon = 'Interface\\Icons\\Spell_fire_fire',
                    height = 90
                },
                [4] = {
                    name = 'Fire Ward',
                    description = 'Surrounds the caster with a shield that lasts 1 min. and can absorb 120 Fire damage.',
                    icon = 'Interface\\Icons\\Spell_fire_firearmor',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11747:0:0:0:0:0:0:0:0\124h[Flamestrider Robes]\124h\124r", type = 'Chest', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11749:0:0:0:0:0:0:0:0\124h[Searingscale Leggings]\124h\124r", type = 'Legs', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11748:0:0:0:0:0:0:0:0\124h[Pyric Caduceus]\124h\124r", type = 'Ranged', class = 'Wand' },
                { link = "\124cff0070dd\124Hitem:11750:0:0:0:0:0:0:0:0\124h[Kindling Stave]\124h\124r", type = 'Two-Hand', class = 'Staff' },
                {},
                { link = "\124cff1eff00\124Hitem:11207:0:0:0:0:0:0:0:0\124h[Formula: Enchant Weapon - Fiery Weapon]\124h\124r", type = 'Formula', class = 'Enchanting' },
            }
        },
        [13] = {
            name = "Lord Incendius",
            lore = "Baron Geddon taught Incendius to harness his destructive powers, but the baron never expected his " ..
                    "protégé to grow so lethally efficient. Increasingly wary that Incendius might usurp him, Geddon sent " ..
                    "the blazing elemental out of the Molten Core to guard the Dark Iron dwarves' fabled Black Anvil.",
            icon = "ui-ej-boss-lordincendius",
            abilities = {
                [1] = {
                    name = 'Mighty Blow',
                    description = 'Inflicts damage to an enemy, knocking it back.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Fiery Burst',
                    description = 'Inflicts Fire damage to all enemies in a selected area.',
                    icon = 'Interface\\Icons\\Spell_fire_firebolt',
                    height = 90
                },
                [3] = {
                    name = 'Fire Storm',
                    description = 'Calls down a pillar of flame, burning all enemies in a selected area for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
                    height = 90
                },
                [4] = {
                    name = 'Curse of the Elemental Lord',
                    description = 'Reduces the Fire Resistance of all enemies within range by 100 for 1 min.',
                    icon = 'Interface\\Icons\\Spell_fire_lavaspawn',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:11766:0:0:0:0:0:0:0:0\124h[Flameweave Cuffs]\124h\124r", type = 'Wrist', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11764:0:0:0:0:0:0:0:0\124h[Cinderhide Armsplints]\124h\124r", type = 'Wrist', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11765:0:0:0:0:0:0:0:0\124h[Pyremail Wristguards]\124h\124r", type = 'Wrist', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11767:0:0:0:0:0:0:0:0\124h[Emberplate Armguards]\124h\124r", type = 'Wrist', class = 'Plate' },
            }
        },
        [14] = {
            name = "General Angerforge",
            lore = "Through a lifetime of study, General Angerforge has become an expert on dwarven military history and tactics. " ..
                    "He recently incurred Emperor Dagran Thaurissan's fury by writing a scathing treatise on his clan's failures in " ..
                    "past conflicts. This political blunder aside, Angerforge is a Dark Iron to his core. He will bleed - and " ..
                    "die, if necessary- to protect his people and his emperor.",
            icon = "ui-ej-boss-generalangerforge",
            abilities = {
                [1] = {
                    name = 'Sunder Armor',
                    description = 'Hacks at an enemy\'s armor, reducing it more per Sunder Armor. Can be applied up to 5 times. Lasts 30 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_sunder',
                    height = 90
                },
                [2] = {
                    name = 'Enrage',
                    description = 'General Angerforge Enrages each time he is critically struck by a melee attack. Enrage increases the Physical damage General Angerforge inflicts and increases his melee attack speed by 30%. Enrage lasts for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 120
                },
                [3] = {
                    name = 'Flurry',
                    description = 'Increases the caster\'s attack speed by 30% for 15 sec, affecting up to 3 swings.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffffffff\124Hitem:11464:0:0:0:0:0:0:0:0\124h[Marshal Windsor's Lost Information]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:11810:0:0:0:0:0:0:0:0\124h[Force of Will]\124h\124r", type = 'Trinket', class = '' },
                { link = "\124cff0070dd\124Hitem:11816:0:0:0:0:0:0:0:0\124h[Angerforge's Battle Axe]\124h\124r", type = 'Two-Hand', class = 'Axe' },
                { link = "\124cff0070dd\124Hitem:11817:0:0:0:0:0:0:0:0\124h[Lord General's Sword]\124h\124r", type = 'Main-Hand', class = 'Sword' },
                { link = "\124cff0070dd\124Hitem:11820:0:0:0:0:0:0:0:0\124h[Royal Decorated Armor]\124h\124r", type = 'Chest', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11821:0:0:0:0:0:0:0:0\124h[Warstrife Leggings]\124h\124r", type = 'Legs', class = 'Leather' },
            }
        },
        [15] = {
            name = "Golem Lord Argelmach",
            lore = "Argelmach's lifelong obsession with immortality drove him to forge enchanted constructs in his own " ..
                    "image. Rumor has it that he has also dabbled in some form of black magic that would allow the golem " ..
                    "lord's new creations to act as vessels for his spirit should his flesh-and-blood body be destroyed.",
            icon = "ui-ej-boss-golemlordargelmach",
            abilities = {
                [1] = {
                    name = 'Chain Lightning',
                    description = 'Strikes an enemy with a lightning bolt for 278 to 322 Nature damage that arcs to another nearby enemy. The spell affects up to 5 targets, inflicting greater Nature damage to each successive target.',
                    icon = 'Interface\\Icons\\Spell_nature_chainlightning',
                    height = 90
                },
                [1] = {
                    name = 'Shock',
                    description = 'Instantly throws a bolt of lightning at an enemy, inflicting 273 to 293 Nature damage.',
                    icon = 'Interface\\Icons\\Spell_nature_wispheal',
                    height = 90
                },
                [1] = {
                    name = 'Lightning Shield',
                    description = 'Surrounds the caster with 3 balls of lightning that have a 50% chance of striking melee or ranged attackers for 4 Nature damage. Each time the lightning shield strikes, a ball of lightning dissipates.',
                    icon = 'Interface\\Icons\\Spell_nature_lightningshield',
                    height = 130
                },
            },
            loot = {
                { link = "\124cffffffff\124Hitem:11268:0:0:0:0:0:0:0:0\124h[Head of Argelmach]\124h\124r", type = 'Quest Item', class = '' },
                { link = "\124cffffffff\124Hitem:11465:0:0:0:0:0:0:0:0\124h[Marshal Windsor's Lost Information]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:11669:0:0:0:0:0:0:0:0\124h[Naglering]\124h\124r", type = 'Finger', class = '' },
                { link = "\124cff0070dd\124Hitem:11819:0:0:0:0:0:0:0:0\124h[Second Wind]\124h\124r", type = 'Trinket', class = '' },
                { link = "\124cff0070dd\124Hitem:11822:0:0:0:0:0:0:0:0\124h[Omnicast Boots]\124h\124r", type = 'Feet', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11823:0:0:0:0:0:0:0:0\124h[Luminary Kilt]\124h\124r", type = 'Legs', class = 'Leather' },
            }
        },
        [16] = {
            name = "Hurley Blackbreath",
            lore = "To say Blackbreath is a regular at the Grim Guzzler would be something of an understatement. In over a decade, the mischievous drunkard has left the tavern only once to steal a top-secret recipe for Thunderbrew Lager. Blackbreath has occasionally sobered up enough to make the concoction himself, and he claims it grants unimaginable strength and courage.",
            icon = "ui-ej-boss-hurleyblackbreath",
            abilities = {
                [1] = {
                    name = 'Flame Breath',
                    description = 'Inflicts Fire damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Spell_fire_fire',
                    height = 90
                },
                [2] = {
                    name = 'Drunken Rage',
                    description = 'Increases the caster\'s attack speed by 50% and increases the Physical damage it deals by 50 for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
            loot = {
                { link = '\124cffffffff\124Hitem:11312:0:0:0:0:0:0:0:0\124h[Lost Thunderbrew Recipe]\124h\124r', type = '', class = '' },
                {},
                { link = '\124cff0070dd\124Hitem:11735:0:0:0:0:0:0:0:0\124h[Ragefury Eyepatch]\124h\124r', type = 'Head', class = 'Leather' },
                { link = '\124cff0070dd\124Hitem:18043:0:0:0:0:0:0:0:0\124h[Coal Miner Boots]\124h\124r', type = '', class = '' },
                { link = "\124cff0070dd\124Hitem:18044:0:0:0:0:0:0:0:0\124h[Hurley's Tankard]\124h\124r", type = '', class = '' },
                { link = '\124cff0070dd\124Hitem:22275:0:0:0:0:0:0:0:0\124h[Firemoss Boots]\124h\124r', type = '', class = '' },
            }
        },
        [17] = {
            name = "Ribbly Screwspigot",
            lore = "Screwspigot has a bad habit of borrowing money and squandering it on get-rich-quick schemes. His latest " ..
                    "failure - Ribbly's Chewable Gunpowder - earned him a place on the hit list of Booty Bay's kingpin, " ..
                    "Baron Revilgaz. Screwspigot has since fled to the Grim Guzzler, hoping to elude bounty hunters, " ..
                    "friends, and family looking to cash in on the baron's bounty.",
            icon = "ui-ej-boss-ribblyscrewspigot",
            abilities = {
                [1] = {
                    name = 'Hamstring',
                    description = 'Inflicts 20% weapon damage to an enemy, reducing its movement speed for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_shockwave',
                    height = 90
                },
                [2] = {
                    name = 'Gouge',
                    description = 'Inflicts 20 damage to an enemy and incapacitates it for up to 3 sec.',
                    icon = 'Interface\\Icons\\Ability_gouge',
                    height = 90
                },
            },
            loot = {

                { link = "\124cffffffff\124Hitem:11313:0:0:0:0:0:0:0:0\124h[Ribbly's Head]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cff1eff00\124Hitem:2662:0:0:0:0:0:0:0:0\124h[Ribbly's Quiver]\124h\124r", type = 'Container', class = 'Quiver' },
                { link = "\124cff1eff00\124Hitem:2663:0:0:0:0:0:0:0:0\124h[Ribbly's Bandolier]\124h\124r", type = 'Container', class = 'Ammo' },
                { link = "\124cff1eff00\124Hitem:11742:0:0:0:0:0:0:0:0\124h[Wayfarer's Knapsack]\124h\124r", type = 'Container', class = 'Bag' },
                {},
                { link = "\124cff0070dd\124Hitem:11612:0:0:0:0:0:0:0:0\124h[Plans: Dark Iron Plate]\124h\124r", type = 'Plans', class = 'Blacksmithing' },
            }
        },
        [18] = {
            name = "Phalanx",
            lore = "Until recently, drunken brawls raged within the Grim Guzzler on an almost daily basis. Barkeep Plugger " ..
                    "Spazzring has reduced the frequency of these scuffles with Phalanx, a mighty golem bouncer programmed to " ..
                    "maintain order in the tavern and eliminate raucous patrons with extreme force.",
            icon = "ui-ej-boss-phalanx",
            abilities = {
                [1] = {
                    name = 'Mighty Blot',
                    description = 'Inflicts normal damage plus 75 to 125 to an enemy, knocking it back.',
                    icon = 'Interface\\Icons\\Inv_gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Thunderclap',
                    description = 'Inflicts 71 to 79 Nature damage to nearby enemies, increasing the time between their attacks by 33% and slowing their movement by 40% for 10 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_thunderclap',
                    height = 90
                },
                [3] = {
                    name = 'Fireball Volley',
                    description = 'Inflicts 128 to 172 Fire damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_fire_flamebolt',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:22212:0:0:0:0:0:0:0:0\124h[Golem Fitted Pauldrons]\124h\124r", type = 'Shoulder', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11745:0:0:0:0:0:0:0:0\124h[Fists of Phalanx]\124h\124r", type = 'Hands', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11746:0:0:0:0:0:0:0:0\124h[Golem Skull Helm]\124h\124r", type = 'Head', class = 'Plate' },
                { link = "\124cff1eff00\124Hitem:11743:0:0:0:0:0:0:0:0\124h[Rockfist]\124h\124r", type = 'One-Hand', class = 'Fist Weapon' },
                { link = "\124cff0070dd\124Hitem:11744:0:0:0:0:0:0:0:0\124h[Bloodfist]\124h\124r", type = 'One-Hand', class = 'Fist Weapon' },
            }
        },
        [19] = {
            name = "Plugger Spazzring",
            lore = "They say that at the Grim Guzzler everyone knows your name. This sense of camaraderie is due to the hard work of Spazzring, a leper gnome who sought a new life in Blackrock Depths after the fall of Gnomeregan. Despite his history of dabbling with evil as a warlock, he takes pride in his job as the tavern's barkeep, making sure that his patrons' mugs never run dry.",
            icon = "ui-ej-boss-pluggerspazzring",
            abilities = {
                [1] = {
                    name = 'Shadow Bolt',
                    description = 'Hurls a bolt of dark magic at an enemy, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Immolate ',
                    description = 'Burns an enemy for Fire damage, then inflicts additional Fire damage every 3 sec. for 21 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
                [3] = {
                    name = 'Demon Armor',
                    description = 'Protects the caster, increasing armor, Shadow resistance, and health regeneration for 30 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_ragingscream',
                    height = 90
                },
                [4] = {
                    name = 'Curse of Tongues',
                    description = 'Forces an enemy to speak in Demonic, reducing its casting speed for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseoftounges',
                    height = 90
                },
                [5] = {
                    name = 'Banish',
                    description = 'Banishes an enemy, preventing all action but making it invulnerable for up to 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_cripple',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:12791:0:0:0:0:0:0:0:0\124h[Barman Shanker]\124h\124r", type = 'Main-Hand', class = 'Dagger' },
                { link = "\124cff0070dd\124Hitem:12793:0:0:0:0:0:0:0:0\124h[Mixologist's Tunic]\124h\124r", type = 'Chest', class = 'Leather' },
                {},
                { link = "\124cff1eff00\124Hitem:18653:0:0:0:0:0:0:0:0\124h[Schematic: Goblin Jumper Cables XL]\124h\124r", type = 'Schematic', class = 'Engineering' },
            }
        },
        [20] = {
            name = "Ambassador Flamelash",
            lore = "For his unwavering service to Ragnaros, Flamelash ascended to the rank of ambassador to the Dark Iron " ..
                    "clan. This depraved being initially despised his dwarven allies, but he has come to respect their " ..
                    "penchant for destruction. As a show of solidarity, Flamelash guards the Chamber of Enchantment, a " ..
                    "sacred location used by the dwarves to empower their weaponry.",
            icon = "ui-ej-boss-ambassadorflamelash",
            abilities = {
                [1] = {
                    name = 'Fire Blast',
                    description = 'Ambassador Flamelash inflicts Fire damage to players he hits in melee.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffffffff\124Hitem:11129:0:0:0:0:0:0:0:0\124h[Essence of the Elements]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:11832:0:0:0:0:0:0:0:0\124h[Burst of Knowledge]\124h\124r", type = 'Trinket', class = '' },
                { link = "\124cff0070dd\124Hitem:11812:0:0:0:0:0:0:0:0\124h[Cape of the Fire Salamander]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:11808:0:0:0:0:0:0:0:0\124h[Circle of Flame]\124h\124r", type = 'Head', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11814:0:0:0:0:0:0:0:0\124h[Molten Fists]\124h\124r", type = 'Hands', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11809:0:0:0:0:0:0:0:0\124h[Flame Wrath]\124h\124r", type = 'Two-Hand', class = 'Polearm' },
            }
        },
        [21] = {
            name = "Panzor the Invincible (R)",
            lore = "Panzor the Invincible is a rare golem found in the Mold Foundry in Blackrock Depths.",
            icon = "ui-ej-boss-ancientstonekeeper",
            abilities = {
                [1] = {
                    name = 'Obsidian Reflection',
                    description = 'Raise your shield, giving you a 20% chance of reflecting the next spell cast on you.',
                    icon = 'Interface\\Icons\\Spell_shadow_teleport',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffffffff\124Hitem:11129:0:0:0:0:0:0:0:0\124h[Essence of the Elements]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:22245:0:0:0:0:0:0:0:0\124h[Soot Encrusted Footwear]\124h\124r", type = 'Feet', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11787:0:0:0:0:0:0:0:0\124h[Shalehusk Boots]\124h\124r", type = 'Feet', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11785:0:0:0:0:0:0:0:0\124h[Rock Golem Bulwark]\124h\124r", type = 'Off-Hand', class = 'Shield' },
                { link = "\124cff0070dd\124Hitem:11786:0:0:0:0:0:0:0:0\124h[Stone of the Earth]\124h\124r", type = 'Two-Hand', class = 'Sword' },
            }
        },
        [22] = {
            name = "The Seven",
            lore = "Centuries ago, sorcerer-thane Thaurissan and seven of his most powerful Dark Iron allies " ..
                    "accidentally summoned Ragnaros into Azeroth and damned their entire clan to enslavement. Although the " ..
                    "Seven perished during the ritual, their restless spirits still linger in Blackrock Depths, cursed to " ..
                    "serve their elemental master and the current Dark Iron ruler.\n\n" ..
                    "Though they died during the summoning and their people became enslaved by Ragnaros as a result, they seem to " ..
                    "think that coming of the Firelord is a blessing.",
            icon = "ui-ej-boss-theseven",
            loot = {
                { link = "\124cff0070dd\124Hitem:11929:0:0:0:0:0:0:0:0\124h[Haunting Specter Leggings]\124h\124r", type = 'Legs', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:11925:0:0:0:0:0:0:0:0\124h[Ghostshroud]\124h\124r", type = 'Head', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:11926:0:0:0:0:0:0:0:0\124h[Deathdealer Breastplate]\124h\124r", type = 'Chest', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:11927:0:0:0:0:0:0:0:0\124h[Legplates of the Eternal Guardian]\124h\124r", type = 'Legs', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11923:0:0:0:0:0:0:0:0\124h[The Hammer of Grace]\124h\124r", type = 'Main-Hand', class = 'Mace' },
                { link = "\124cff0070dd\124Hitem:11920:0:0:0:0:0:0:0:0\124h[Wraith Scythe]\124h\124r", type = 'Main-Hand', class = 'Axe' },
                { link = "\124cff0070dd\124Hitem:11922:0:0:0:0:0:0:0:0\124h[Blood-etched Blade]\124h\124r", type = 'One-Hand', class = 'Dagger' },
                { link = "\124cff0070dd\124Hitem:11921:0:0:0:0:0:0:0:0\124h[Impervious Giant]\124h\124r", type = 'Two-Hand', class = 'Mace' },
            }
        },
        [23] = {
            parent = 22,
            name = "Anger'rel",
            lore = "Our leader, Doom'rel, has ears for the challenge.",
            icon = "ui-ej-boss-angerrel",
            abilities = {
                [1] = {
                    name = 'Prone to Anger',
                    description = 'Anger\'rel enrages when players hit him with a critical melee attack dealing more '..
                    'damage and attacking 30% faster. Lasts for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Strike',
                    description = 'Anger\'rel inflicts Physical damage to a player with his weapon.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
                [3] = {
                    name = 'Shield Block',
                    description = 'Anger\'rel increases his chance to block incoming attacks by 75% for 5 sec.',
                    icon = 'Interface\\Icons\\ability_defend',
                    height = 90
                },
                [4] = {
                    name = 'Sunder Armor',
                    description = 'Anger\'rel decreases the armor of a player. Players take additional damage while their armor is decreased.',
                    icon = 'Interface\\Icons\\ability_warrior_sunder',
                    height = 90
                },
                [5] = {
                    name = 'Shield Wall',
                    description = 'Anger\'rel increases his defenses for 10 sec at 25% remaining health taking 75% less damage.',
                    icon = 'Interface\\Icons\\ability_warrior_shieldwall',
                    height = 90
                },
            }
        },
        [24] = {
            parent = 22,
            name = "Doom'rel",
            lore = "Our fate is the doom of all who face the Great Fire.",
            icon = "ui-ej-boss-doomrel",
            abilities = {
                [1] = {
                    name = 'Summon Voidwalkers',
                    description = 'Doom\'rel summons three Voidwalkers to aid him in battle.',
                    icon = 'Interface\\Icons\\spell_shadow_summonvoidwalker',
                    height = 90
                },
                [2] = {
                    name = 'Banish',
                    description = 'Doom\'rel banishes a player to the void. Banished players cannot move or take ' ..
                            'actions, and other players and monsters cannot interact with them. Banish lasts for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_cripple',
                    height = 90
                },
                [3] = {
                    name = 'Curse of Weakness',
                    description = 'Doom\'rel curses a player, reducing their Physical damage done for 20 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseofmannoroth',
                    height = 90
                },
                [4] = {
                    name = 'Demon Armor',
                    description = 'Doom\'rel is protected by demonic energies. Demon Armor increases Doom\'rel\'s armor, ' ..
                            'Shadow Resistance, and health regeneration.',
                    icon = 'Interface\\Icons\\Spell_shadow_ragingscream',
                    height = 90
                },
                [5] = {
                    name = 'Immolate',
                    description = 'Doom\'rel inflicts Fire damage to a player. Immolate continues to inflict Fire damage ' ..
                            'to that player every 3 seconds for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
                [6] = {
                    name = 'Shadow Bolt Volley',
                    description = 'Doom\'rel inflicts Shadow damage to all players within 30 yards.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
            }
        },
        [25] = {
            parent = 22,
            name = "Dope'rel",
            lore = "Our punishment is also our blessing.",
            icon = "ui-ej-boss-doperel",
            abilities = {
                [1] = {
                    name = 'Sinister Strike',
                    description = 'Dope\'rel inflicts additional Physical damage to a player with this attack.',
                    icon = 'Interface\\Icons\\Spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [2] = {
                    name = 'Backstab ',
                    description = 'Dope\'rel inflicts significant Physical damage to a player when attacking them from behind.',
                    icon = 'Interface\\Icons\\Ability_backstab',
                    height = 90
                },
                [3] = {
                    name = 'Gouge',
                    description = 'Dope\'rel incapacitates a player with this attack. Dope\'rel can only use this ability on players who are facing him.',
                    icon = 'Interface\\Icons\\Ability_gouge',
                    height = 90
                },
                [4] = {
                    name = 'Rupture ',
                    description = 'Dope\'rel causes a player to bleed for Physical damage every 2 seconds for 10 sec.',
                    icon = 'Interface\\Icons\\Ability_rogue_rupture',
                    height = 90
                },
                [5] = {
                    name = 'Evasion',
                    description = 'Dope\'rel gains evasion at 25% remaining health. Evasion causes Dope\'rel to dodge 50% more often for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowward',
                    height = 90
                },
            },
        },
        [26] = {
            parent = 22,
            name = "Gloom'rel",
            lore = "I am forever denied the touch of stone. I will never again know the glory of shaped iron...",
            icon = "ui-ej-boss-gloomrel",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Gloom\'rel inflicts Physical damage to up to 3 players in front of him.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Mortal Strike',
                    description = 'Gloom\'rel inflicts Physical damage to a player and reduces healing done to that player by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_savageblow',
                    height = 90
                },
                [3] = {
                    name = 'Hamstring',
                    description = 'Gloom\'rel slows the movement speed of a player by 50% for 5 sec.',
                    icon = 'Interface\\Icons\\Ability_shockwave',
                    height = 90
                },
                [4] = {
                    name = 'Crazed',
                    description = 'Gloom\'rel sets the threat of his current target to zero at 66% health remaining and 33% health remaining.',
                    icon = 'Interface\\Icons\\Ability_warrior_focusedrage',
                    height = 90
                },
                [5] = {
                    name = 'Recklessness ',
                    description = 'Gloom\'rel gains Recklessness at 25% health remaining, this effect lasts for 15 sec. ' ..
                            'Recklessness increases Gloom\'rel\'s chances of scoring a critical strike by 100%. Recklessness ' ..
                            'decreases Gloom\'rel armor by 35%. Recklessness makes Gloom\'rel immune to fear.',
                    icon = 'Interface\\Icons\\Ability_criticalstrike',
                    height = 90
                },
            },
        },
        [27] = {
            parent = 22,
            name = "Hate'rel",
            lore = "The death of our flesh marked the birth of our spirit and our sacred task.",
            icon = "ui-ej-boss-haterel",
            abilities = {
                [1] = {
                    name = 'Shadow Bolt ',
                    description = 'Hate\'rel inflicts Shadow damage to a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Strike ',
                    description = 'Hate\'rel inflicts additional Physical damage to a player with her weapon.',
                    icon = 'Interface\\Icons\\Ability_rogue_ambush',
                    height = 90
                },
                [3] = {
                    name = 'Shadow Shield',
                    description = 'Hate\'rel surrounds herself in a dark shield, absorbing up damage for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowward',
                    height = 90
                },
                [4] = {
                    name = 'Flurry',
                    description = 'Hate\'rel gains 30% melee haste each time she critically strikes a player. Flurry can stack up to 3 times and lasts for 15 sec.',
                    icon = 'Interface\\Icons\\Ability_ghoulfrenzy',
                    height = 90
                },
            },
        },
        [28] = {
            parent = 22,
            name = "Seeth'rel",
            lore = "You may not pass. You are not our kin, nor have you issued the challenge.",
            icon = "ui-ej-boss-seethrel",
            abilities = {
                [1] = {
                    name = 'Frost Armor',
                    description = 'Seeth\'rel armors herself in Frost, increasing her armor and causing melee ' ..
                            'attacks against her to chill players moving 30% slower and attacking 20% slower for 5 sec',
                    icon = 'Interface\\Icons\\Spell_frost_frostarmor02',
                    height = 90
                },
                [2] = {
                    name = 'Blizzard',
                    description = 'Seeth\'rel creates a blizzard that lasts for 8 sec. The blizzard inflicts Frost damage to any player caught within it.',
                    icon = 'Interface\\Icons\\Spell_frost_icestorm',
                    height = 90
                },
                [3] = {
                    name = 'Frostbolt',
                    description = 'Seeth\'rel inflicts Frost damage to a player. Frostbolt slows players it hits by 50% for 4 sec',
                    icon = 'Interface\\Icons\\Spell_frost_frostbolt02',
                    height = 90
                },
                [4] = {
                    name = 'Frost Ward',
                    description = 'Seeth\'rel protects herself from Frost damage for 1 min or until the Frost Ward has absorbed too much Frost damage.',
                    icon = 'Interface\\Icons\\Spell_frost_frostward',
                    height = 90
                },
                [5] = {
                    name = 'Frost Nova',
                    description = 'Seeth\'rel inflicts Frost damage to all playerss. Players hit by Frost Nova are immobilized for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_frostnova',
                    height = 90
                },
                [6] = {
                    name = 'Cone of Cold',
                    description = 'Seeth\'rel inflicts Frost damage to players in a cone in front of her. Cone of Cold slows the movement speed of players it hits by 50% for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_glacier',
                    height = 90
                },
            },
        },
        [29] = {
            parent = 22,
            name = "Vile'rel",
            lore = "Our leader, Doom'rel, has ears for the challenge.",
            icon = "ui-ej-boss-vilerel",
            abilities = {
                [1] = {
                    name = 'Heal',
                    description = 'Vile\'rel heals himself or one of his allies.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [2] = {
                    name = 'Prayer of Healing',
                    description = 'Vile\'rel heals himself and any of his allies.',
                    icon = 'Interface\\Icons\\Spell_holy_prayerofhealing02',
                    height = 90
                },
                [3] = {
                    name = 'Power Word: Shield',
                    description = 'Vile\'rel protects himself or an ally from further damage. Shielded targets ' ..
                            'will not have their spellcasting interrupted. Power Word: Shield persists for 30 sec or until it has absorbed too much damage.',
                    icon = 'Interface\\Icons\\Spell_holy_powerwordshield',
                    height = 90
                },
                [4] = {
                    name = 'Mind Blast ',
                    description = 'Vile\'rel inflicts Shadow damage to a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
        },
        [30] = {
            name = "Magmus",
            lore = "Ambassador Flamelash charged the molten giant Magmus with guarding Emperor Dagran Thaurissan's throne " ..
                    "room, but not even this act put the Dark Iron ruler's concerns to rest. Ever fearful of assassins, " ..
                    "the emperor also granted Magmus control over a series of fire-breathing statues outside his royal chambers.",
            icon = "ui-ej-boss-magmus",
            abilities = {
                [1] = {
                    name = 'Fiery Burst',
                    description = 'Inflicts 255 to 345 Fire damage to all enemies in a selected area.',
                    icon = 'Interface\\Icons\\Spell_fire_firebolt',
                    height = 90
                },
                [1] = {
                    name = 'War Stomp',
                    description = 'Inflicts 50 Physical damage to nearby enemies, knocking them back and stunning them for 8 sec.',
                    icon = 'Interface\\Icons\\Ability_bullrush',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:22395:0:0:0:0:0:0:0:0\124h[Totem of Rage]\124h\124r", type = 'Totem', class = 'Shaman' },
                { link = "\124cff0070dd\124Hitem:22400:0:0:0:0:0:0:0:0\124h[Libram of Truth]\124h\124r", type = 'Libram', class = 'Paladin' },
                { link = "\124cff0070dd\124Hitem:11746:0:0:0:0:0:0:0:0\124h[Golem Skull Helm]\124h\124r", type = 'Head', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11935:0:0:0:0:0:0:0:0\124h[Magmus Stone]\124h\124r", type = 'Off-Hand', class = '' },
                { link = "\124cff0070dd\124Hitem:22208:0:0:0:0:0:0:0:0\124h[Lavastone Hammer]\124h\124r", type = 'Two-Hand', class = 'Mace' },
            }
        },
        [31] = {
            name = "Emperor Thaurissan",
            lore = "Emperor Dagran Thaurissan rules alongside Princess Moira of the rival Bronzebeard clan. Debate rages " ..
                    "over whether the emperor ensorcelled his bride or she willingly joined him. Whatever the truth, Thaurissan's " ..
                    "continued presence bodes ill for the future of his clan. So long as he lives, the Dark Irons will remain pawns " ..
                    "of Ragnaros, and a dire threat to kingdoms throughout Azeroth.",
            icon = "ui-ej-boss-emperorthaurissan"
        },
        [32] = {
            parent = 31,
            name = "Emperor Dagran Thaurissan",
            lore = "Emperor Dagran Thaurissan, a direct descendant of Sorcerer-Thane Thaurissan and Modgud, ruled the Dark " ..
                    "Iron clan with a combination of charisma, sorcery and iron will. The Emperor ruled his people not from the " ..
                    "city founded by (and named for) his ancestor, but rather from the depths of Blackrock Mountain near the " ..
                    "entrance to Ragnaros's domain, the Molten Core. The Emperor's Dark Irons swarmed the depths of Blackrock " ..
                    "Mountain, and have also been seen in the Searing Gorge to the north and the Burning Steppes to the south. " ..
                    "\n\nEven as the leader of his clan, he was, like all Dark Iron dwarves, a servant of Ragnaros. However, while " ..
                    "Thaurissan delighted in the power that Ragnaros had bestowed upon him he bristled at his servitude to the " ..
                    "Firelord. When Ragnaros ordered Thaurissan to prepare the Dark Irons for a new war, the emperor was overjoyed. " ..
                    "He had long dreamed of conquering the other dwarf clans, not only to rule over them but also to wield their " ..
                    "combined power to break free of the Firelord's control.",
            icon = "ui-ej-boss-emperorthaurissan",
            abilities = {
                [1] = {
                    name = 'Avatar of Flame',
                    description = 'Emperor Dagran Thaurissan becomes an Avatar of Flame for 10 sec. The Avatar of Flame '..
                    'is immune to all magic and inflicts Fire damage whenever he strikes a player in melee combat.',
                    icon = 'Interface\\Icons\\Spell_fire_incinerate',
                    height = 90
                },
                [2] = {
                    name = 'Ironfoe',
                    description = 'Emperor Dagran Thaurissan carries the mighty hammer, Ironfoe. Emperor Dagran ' ..
                            'Thaurissan\'s melee attacks have a chance to trigger 3 extra attacks and increase his critical strike chance by 10% for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_auraoflight',
                    height = 100
                },
                [3] = {
                    name = 'Hand of Thaurissan',
                    description = 'Emperor Dagran Thaurissan inflicts Fire damage to a player and stuns them for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:11684:0:0:0:0:0:0:0:0\124h[Ironfoe]\124h\124r", type = 'Main-Hand', class = 'Mace' },
                {},
                { link = "\124cff1eff00\124Hitem:21524:0:0:0:0:0:0:0:0\124h[Red Winter Hat]\124h\124r", type = 'Head', class = '' },
                { link = "\124cff0070dd\124Hitem:11934:0:0:0:0:0:0:0:0\124h[Emperor's Seal]\124h\124r", type = 'Finger', class = '' },
                { link = "\124cff0070dd\124Hitem:11815:0:0:0:0:0:0:0:0\124h[Hand of Justice]\124h\124r", type = 'Trinket', class = '' },
                { link = "\124cff0070dd\124Hitem:11933:0:0:0:0:0:0:0:0\124h[Imperial Jewel]\124h\124r", type = 'Neck', class = '' },
                { link = "\124cff0070dd\124Hitem:11930:0:0:0:0:0:0:0:0\124h[The Emperor's New Cape]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cff0070dd\124Hitem:11924:0:0:0:0:0:0:0:0\124h[Robes of the Royal Crown]\124h\124r", type = 'Chest', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:22207:0:0:0:0:0:0:0:0\124h[Sash of the Grand Hunt]\124h\124r", type = 'Waist', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:22204:0:0:0:0:0:0:0:0\124h[Wristguards of Renown]\124h\124r", type = 'Wrist', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:16724:0:0:0:0:0:0:0:0\124h[Lightforge Gauntlets]\124h\124r", type = 'Hands', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:11928:0:0:0:0:0:0:0:0\124h[Thaurissan's Royal Scepter]\124h\124r", type = 'Off-Hand', class = '' },
                { link = "\124cff0070dd\124Hitem:11932:0:0:0:0:0:0:0:0\124h[Guiding Stave of Wisdom]\124h\124r", type = 'Two-Hand', class = 'Staff' },
                { link = "\124cff0070dd\124Hitem:11931:0:0:0:0:0:0:0:0\124h[Dreadforge Retaliator]\124h\124r", type = 'Two-Hand', class = 'Axe' },
            }
        },
        [33] = {
            parent = 31,
            name = "Princess Moira Bronzebeard",
            lore = "Queen-Regent Moira Thaurissan (born Moira Bronzebeard) is the daughter of King Magni Bronzebeard of " ..
                    "Ironforge. Dhe is both " ..
                    "Princess of Ironforge as well as Empress of the Dark Irons.",
            icon = "ui-ej-boss-princessmoirabronzebeard",
            abilities = {
                [1] = {
                    name = 'Heal',
                    description = 'Princess Moira Bronzebeard calls upon Holy magic to heal an ally.',
                    icon = 'Interface\\Icons\\Spell_holy_heal',
                    height = 90
                },
                [2] = {
                    name = 'Renew',
                    description = 'Princess Moira Bronzebeard renews an ally, healing them every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_renew',
                    height = 90
                },
                [3] = {
                    name = 'Mind Blast',
                    description = 'Princess Moira Bronzebeard blasts a player\'s mind, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff1eff00\124Hitem:22206:0:0:0:0:0:0:0:0\124h[Bouquet of Red Roses]\124h\124r", type = 'Off-Hand', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:12554:0:0:0:0:0:0:0:0\124h[Hands of the Exalted Herald]\124h\124r", type = 'Hands', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:12556:0:0:0:0:0:0:0:0\124h[High Priestess Boots]\124h\124r", type = 'Feet', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:12553:0:0:0:0:0:0:0:0\124h[Swiftwalker Boots]\124h\124r", type = 'Feet', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:12557:0:0:0:0:0:0:0:0\124h[Ebonsteel Spaulders]\124h\124r", type = 'Shoulder', class = 'Plate' },
            }
        },
    }
}
