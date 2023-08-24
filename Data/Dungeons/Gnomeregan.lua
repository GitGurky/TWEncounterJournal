TWEJ_Gnomeregan = {
    name = 'Gnomeregan',
    minLevel = 20,
    maxLevel = 30,
    lore = 'Located in Dun Morogh, the technological wonder known as Gnomeregan has been the gnomes\' capital city for generations. Recently, a hostile race of mutant troggs infested several regions of Dun Morogh - including the great gnome city. In a desperate attempt to destroy the invading troggs, High Tinker Mekkatorque ordered the emergency venting of the city\'s radioactive waste tanks. Several gnomes sought shelter from the airborne pollutants as they waited for the troggs to die or flee. Unfortunately, though the troggs became irradiated from the toxic assault - their siege continued, unabated. Those gnomes who were not killed by noxious seepage were forced to flee, seeking refuge in the nearby dwarven city of Ironforge. There, High Tinker Mekkatorque set out to enlist brave souls to help his people reclaim their beloved city. It is rumored that Mekkatorque\'s once-trusted advisor, Mekgineer Thermaplugg, betrayed his people by allowing the invasion to happen. Now, his sanity shattered, Thermaplugg remains in Gnomeregan - furthering his dark schemes and acting as the city\'s new techno-overlord.',
    loreBg = 'ui-ej-lorebg-gnomeregan',
    buttonBackground = 'ui-ej-dungeonbutton-gnomeregan',
    encounterBackground = 'ui-ej-background-gnomeregan',
    bosses = {
        [1] = {
            name = "Viscous Fallout",
            lore = "The formerly robust and elegantly complex waterways of Gnomeregan are now an irradiated mess filled with toxic slime. A lone water elemental who had dwelt in the gnomes' aquifer became trapped in the contamination, and the pollution corrupted its pure form. It currently wanders the halls of Gnomeregan in anger and agony, a liquid embodiment of the vile poison of Thermaplugg's betrayal.",
            icon = "ui-ej-boss-viscousfallout",
            abilities = {
                [1] = {
                    name = 'Toxic Volley',
                    description = 'Viscous Fallout unleashes a volley of toxin, inflicting Nature damage to all players.',
                    icon = 'Interface\\Icons\\spell_nature_corrosivebreath',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff0070dd\124Hitem:9454:0:0:0:0:0:0:0:0\124h[Acidic Walkers]\124h\124r",
                    type = 'Feet', class = 'Cloth'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:9453:0:0:0:0:0:0:0:0\124h[Toxic Revenger]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:9452:0:0:0:0:0:0:0:0\124h[Hydrocane]\124h\124r",
                    type = 'Two-Hand', class = 'Staff'
                },
            }
        },
        [2] = {
            name = "Grubbis",
            lore = "The radioactive gas that flooded the city was meant to anger the troggs and kill the gnomes, and Thermaplugg's plan was brutally effective. One trogg, however, reacted oddly to the substance: Grubbis grew. And grew. It was a side effect that Sicco had not anticipated, but he's never been one to waste valuable (and dangerous) resources. This giant trogg now patrols the tunnels of Gnomeregan. His loyal basilisk pet, Chomber, helps Grubbis sniff out gas leaks, tasty fungi, and even tastier intruders.",
            icon = "ui-ej-boss-grubbis",
            abilities = {
                [1] = {
                    name = 'Strike',
                    description = 'Strikes at an enemy, inflicting weapon damage plus additional damage.',
                    icon = 'Interface\\Icons\\ability_rogue_ambush',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff0070dd\124Hitem:80737:0:0:0:0:0:0:0:0\124h[Irradiated Ring]\124h\124r",
                    type = 'Finger', class = ''
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:9445:0:0:0:0:0:0:0:0\124h[Grubbis Paws]\124h\124r",
                    type = 'Hands', class = 'Mail'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:80738:0:0:0:0:0:0:0:0\124h[Basilisk Scale Boots]\124h\124r",
                    type = 'Feet', class = 'Leather'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:80739:0:0:0:0:0:0:0:0\124h[Rockbiter]\124h\124r",
                    type = 'Mail-Hand', class = 'Axe'
                },
            }
        },
        [3] = {
            name = "Crowd Pummeler 9-60",
            lore = "In Gnomeregan's heyday, inventors would compete for status by pitting their creations against one another. The mekgineer Oglethorpe Obnoticus built an unbeatable robot, and this earned his respect in the high tinker's court. Sicco Thermaplugg stole Obnoticus's blueprints and then made a giant version of the machine. He set his forgery loose, and the horrific results drove the ruling council to banish the innocent Obnoticus. The Crowd Pummeler 9-60 is still one of Thermaplugg's favorite (stolen) inventions.",
            icon = "ui-ej-boss-crowdpummeler9-60",
            abilities = {
                [1] = {

                    name = 'Arcing Smash',
                    description = 'Lashes out in a vicious arc, inflicting damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Crowd Pummel',
                    description = 'Pummels nearby enemies for normal damage plus 10 and interrupts any spell being cast for 4 sec.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_04',
                    height = 90
                },
                [3] = {
                    name = 'Trample',
                    description = 'Inflicts normal damage plus additional damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_nature_natureswrath',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:81275:0:0:0:0:0:0:0:0\124h[Intact Pounder Mainframe]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:9309:0:0:0:0:0:0:0:0\124h[Robo-mechanical Guts]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff1eff00\124Hitem:9450:0:0:0:0:0:0:0:0\124h[Gnomebot Operating Boots]\124h\124r",
                    type = 'Feet', class = 'Leather'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:80740:0:0:0:0:0:0:0:0\124h[Pummeler Gauntlet]\124h\124r",
                    type = 'One-Hand', class = 'Fist Weapon'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:9449:0:0:0:0:0:0:0:0\124h[Manual Crowd Pummeler]\124h\124r",
                    type = 'Two-Hand', class = 'Mace'
                },
            }
        },
        [4] = {
            name = "Electrocutioner 6000",
            lore = "Mekgineer Thermaplugg is not a patient gnome. Rather than putting his inventions through a battery of tests to determine their safety and effectiveness, he rushes them into the field and moves on to the next project. The Electrocutioner 6000 was his first attempt at harnessing electricity as a weapon via a super-charged mechano-tank. Lieutenant Tom \"Sizzlepants\" Crankle, the only soldier to survive piloting the Electrocutioner, is now something of a hero among the leper gnomes.",
            icon = "ui-ej-boss-electrocutioner6000",
            abilities = {
                [1] = {
                    name = 'Chain Bolt',
                    description = 'Strikes an enemy with a lightning bolt that arcs to another nearby enemy. The spell affects up to 3 targets, causing 138 to 156 Nature damage to each.',
                    icon = 'Interface\\Icons\\spell_nature_chainlightning',
                    height = 90
                },
                [2] = {
                    name = 'Megavolt',
                    description = 'Inflicts 5 Nature damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\spell_nature_chainlightning',
                    height = 90
                },
                [3] = {
                    name = 'Shock',
                    description = 'Instantly throws a bolt of lightning at an enemy, inflicting 261 to 277 Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_whispheal',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:6893:0:0:0:0:0:0:0:0\124h[Workshop Key]\124h\124r",
                    type = 'Key', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:9309:0:0:0:0:0:0:0:0\124h[Robo-mechanical Guts]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {},
                [4] = {
                    link = "\124cff1eff00\124Hitem:9448:0:0:0:0:0:0:0:0\124h[Spidertank Oilrag]\124h\124r",
                    type = 'Wrist', class = 'Cloth'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:9447:0:0:0:0:0:0:0:0\124h[Electrocutioner Lagnut]\124h\124r",
                    type = 'Finger', class = ''
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:9446:0:0:0:0:0:0:0:0\124h[Electrocutioner Leg]\124h\124r",
                    type = 'Main-Hand', class = 'Sword'
                },
            }
        },
        [5] = {
            name = "Dark Iron Ambassador",
            lore = "The Dark Iron Ambassador is a level 29 rare elite mob Dark Iron dwarf in Gnomeregan. The ambassador was very likely the envoy between the gnomish traitor Sicco Thermaplugg and the foul Dark Iron clan, led by the Emperor Dagran Thaurissan.",
            icon = "ui-ej-boss-golemlordargelmach",
            abilities = {
                [1] = {
                    name = 'Fireball',
                    description = 'Inflicts Fire damage to an enemy.',
                    icon = 'Interface\\Icons\\Spell_fire_firebolt02',
                    height = 90
                },
                [2] = {
                    name = 'Fire Shield',
                    description = 'Surrounds an ally with a shield of flame that inflicts Fire damage to nearby enemies every 3 sec. Lasts 1 min.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
                [3] = {
                    name = 'Summon Burning Servant',
                    description = 'Summons 1 Burning Servant to aid the caster in battle for 4 min.',
                    icon = 'Interface\\Icons\\Spell_fire_fire',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff0070dd\124Hitem:9455:0:0:0:0:0:0:0:0\124h[Emissary Cuffs]\124h\124r",
                    type = 'Wrist', class = 'Leather'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:9456:0:0:0:0:0:0:0:0\124h[Glass Shooter]\124h\124r",
                    type = 'Ranged', class = 'Gun'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:9457:0:0:0:0:0:0:0:0\124h[Royal Diplomatic Scepter]\124h\124r",
                    type = 'One-Hand', class = 'Mace'
                }
            }
        },
        [6] = {
            name = "Mekgineer Thermaplugg",
            lore = "Sicco Thermaplugg was once a proud and ambitious gnomish engineer who sought to make Gnomeregan a great and powerful nation. For many years he served as chief advisor to his closest friend High Tinker Gelbin Mekkatorque. His greedy desire for power combined with a lust for revenge against those he felt had cheated him from his rightful place in gnomish society turned him into the greatest traitor of Gnomeregan. When the troggs invaded Gnomeregan, Thermaplugg proposed filling the city with radiation in order to kill the invaders. However, the radiation also killed many gnomes and turned many more, including Thermaplugg, into leper gnomes.\n\n" ..
                    "Driven completely mad by the radiation, Thermaplugg declared himself \"King of Gnomeregan\" and his death was ordered by Mekkatorque. Over the years many Alliance heroes set out to fulfill this task, but Thermaplugg eluded every attempt. In the wake of the Cataclysm, Mekkatorque rallied the gnomes and called upon the other races of the Alliance to join in his full assault on Gnomeregan. The surface was retaken, where New Tinkertown was established, and after a confrontation with Mekkatorque a wounded Theramaplugg was left for dead.",
            icon = "ui-ej-boss-mekgineerthermaplugg",
            abilities = {
                [1] = {
                    name = 'Steam Blast',
                    description = 'Deals Fire damage to an enemy, knocking it back.',
                    icon = 'Interface\\Icons\\Spell_fire_windsofwoe',
                    height = 90
                },
                [2] = {
                    name = 'Pound',
                    description = 'Pounds an enemy, inflicting 110% weapon damage and disorienting it for 2 sec.',
                    icon = 'Interface\\Icons\\Ability_golemthunderclap',
                    height = 90
                },
                [3] = {
                    name = 'Welding Beam',
                    description = 'Inflicts Nature damage to an enemy for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_lightningoverload',
                    height = 90
                },
                [4] = {
                    name = 'Walking Bomb',
                    description = 'Mekgineer Thermaplugg periodically activates a nearby bomb assembly, releasing Walking Bombs that attack a random player. ' ..
                            "Walking Bomb detonates when it reaches its target, inflicting 200 to 300 Fire damage to all players within 10 yards.",
                    icon = 'Interface\\Icons\\spell_fire_selfdestruct',
                    height = 120
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:9299:0:0:0:0:0:0:0:0\124h[Thermaplugg's Safe Combination]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:9309:0:0:0:0:0:0:0:0\124h[Robo-mechanical Guts]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {
                    link = "\124cffffffff\124Hitem:81318:0:0:0:0:0:0:0:0\124h[Megaflux Capacitor]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [4] = {},
                [5] = {
                    link = "\124cffffffff\124Hitem:7742:0:0:0:0:0:0:0:0\124h[Schematic: Gnomish Cloaking Device]\124h\124r",
                    type = 'Schematic', class = 'Engineering'
                },
                [6] = {
                    link = "\124cff1eff00\124Hitem:4411:0:0:0:0:0:0:0:0\124h[Schematic: Flame Deflector]\124h\124r",
                    type = 'Schematic', class = 'Engineering'
                },
                [7] = {
                    link = "\124cff1eff00\124Hitem:4413:0:0:0:0:0:0:0:0\124h[Schematic: Discombobulator Ray]\124h\124r",
                    type = 'Schematic', class = 'Engineering'
                },
                [8] = {
                    link = "\124cff0070dd\124Hitem:4415:0:0:0:0:0:0:0:0\124h[Schematic: Craftsman's Monocle]\124h\124r",
                    type = 'Schematic', class = 'Engineering'
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:51801:0:0:0:0:0:0:0:0\124h[Schematic: Hypertech Battery Pack]\124h\124r",
                    type = 'Schematic', class = 'Engineering'
                },
                [10] = {},
                [11] = {
                    link = "\124cff0070dd\124Hitem:9461:0:0:0:0:0:0:0:0\124h[Charged Gear]\124h\124r",
                    type = 'Finger', class = ''
                },
                [12] = {
                    link = "\124cff0070dd\124Hitem:9492:0:0:0:0:0:0:0:0\124h[Electromagnetic Gigaflux Reactivator]\124h\124r",
                    type = 'Head', class = 'Cloth'
                },
                [13] = {
                    link = "\124cff0070dd\124Hitem:9458:0:0:0:0:0:0:0:0\124h[Thermaplugg's Central Core]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
                [14] = {
                    link = "\124cff0070dd\124Hitem:9459:0:0:0:0:0:0:0:0\124h[Thermaplugg's Left Arm]\124h\124r",
                    type = 'Two-Hand', class = 'Axe'
                },
                [15] = {
                    link = "\124cff0070dd\124Hitem:60098:0:0:0:0:0:0:0:0\124h[Hypertech Battery Pack]\124h\124r",
                    type = '', class = ''
                },
            }
        },
        [7] = {
            name = "Trash Mobs",
            lore = "",
            icon = "ui-ej-boss-default",
            abilities = {
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:9308:0:0:0:0:0:0:0:0\124h[Grime-Encrusted Object]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {
                    link = "\124cffffffff\124Hitem:9326:0:0:0:0:0:0:0:0\124h[Grime-Encrusted Ring]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [3] = {
                    link = "\124cffffffff\124Hitem:9279:0:0:0:0:0:0:0:0\124h[White Punch Card]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [4] = {
                    link = "\124cffffffff\124Hitem:9280:0:0:0:0:0:0:0:0\124h[Yellow Punch Card]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [5] = {
                    link = "\124cffffffff\124Hitem:9282:0:0:0:0:0:0:0:0\124h[Blue Punch Card]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [6] = {
                    link = "\124cffffffff\124Hitem:9281:0:0:0:0:0:0:0:0\124h[Red Punch Card]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [7] = {
                    link = "\124cffffffff\124Hitem:9316:0:0:0:0:0:0:0:0\124h[Prismatic Punch Card]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [8] = {},
                [9] = {
                    link = "\124cff1eff00\124Hitem:9327:0:0:0:0:0:0:0:0\124h[Security DELTA Data Access Card]\124h\124r",
                    type = 'Profession Item', class = ''
                },
                [10] = {},
                [11] = {
                    link = "\124cff0070dd\124Hitem:9508:0:0:0:0:0:0:0:0\124h[Mechbuilder's Overalls]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
				[12] = {
                    link = "\124cff0070dd\124Hitem:9491:0:0:0:0:0:0:0:0\124h[Hotshot Pilot's Gloves]\124h\124r",
                    type = 'Hands', class = 'Cloth'
                },
				[13] = {
                    link = "\124cff0070dd\124Hitem:9509:0:0:0:0:0:0:0:0\124h[Petrolspill Leggings]\124h\124r",
                    type = 'Legs', class = 'Leather'
                },
				[14] = {
                    link = "\124cff0070dd\124Hitem:9510:0:0:0:0:0:0:0:0\124h[Caverndeep Trudgers]\124h\124r",
                    type = 'Feet', class = 'Mail'
                },
				[15] = {
                    link = "\124cff0070dd\124Hitem:9487:0:0:0:0:0:0:0:0\124h[Hi-tech Supergun]\124h\124r",
                    type = 'Ranged', class = 'Gun'
                },
				[16] = {
                    link = "\124cff0070dd\124Hitem:9485:0:0:0:0:0:0:0:0\124h[Vibroblade]\124h\124r",
                    type = 'One-hand', class = 'Axe'
                },
				[17] = {
                    link = "\124cff0070dd\124Hitem:9488:0:0:0:0:0:0:0:0\124h[Oscillating Power Hammer]\124h\124r",
                    type = 'One-hand', class = 'Mace'
                },
				[18] = {
                    link = "\124cff0070dd\124Hitem:9486:0:0:0:0:0:0:0:0\124h[Supercharger Battle Axe]\124h\124r",
                    type = 'Two-hand', class = 'Axe'
                },
				[19] = {
                    link = "\124cff0070dd\124Hitem:9490:0:0:0:0:0:0:0:0\124h[Gizmotron Megachopper]\124h\124r",
                    type = 'Two-hand', class = 'Sword'
                },
				[20] = {
                    link = "\124cff0070dd\124Hitem:80798:0:0:0:0:0:0:0:0\124h[Charged Servo Arm]\124h\124r",
                    type = 'Main Hand', class = 'Mace'
                },
				[21] = {
                    link = "\124cff1eff00\124Hitem:9489:0:0:0:0:0:0:0:0\124h[Gyromatic Icemaker]\124h\124r",
                    type = 'Ranged', class = 'Wand'
                },
            }
        },
    }
}
