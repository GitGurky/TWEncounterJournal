TWEJ_Naxxramas = {
    name = "Naxxramas",
    minLevel = 60,
    maxLevel = 60,
    lore = 'Years ago, the crypt lord Anub\'arak led an army of undead warriors into the ancient nerubian ziggurat now known as Naxxramas. The Scourge forces overran the citadel, and under the will of the Lich King its corridors were transformed into a potent war machine. Dark magic tore the fortress from its subterranean home and lifted it into the sky. Hidden behind a thick layer of clouds, Naxxramas grew in strength. At the Lich King\'s bidding, the burgeoning wrath within the necropolis was unleashed upon the world.' ..
            '\n\n     It was then used as Kel\'Thuzad\'s base of operations as he returned with it to Lordaeron[2] where he spread the plague.[3] Other sources say Obrahiim, the Traveler, a great skeletal architect, was pivotal in the conception of Naxxramas, hinting that it was altered or retooled. See the Compendium of Fallen Heroes for more details.' ..
            '\n\n     Due to his fighting a war against the Scarlet Crusade, the Argent Dawn, the Forsaken and the humans of the Alliance, as well as constant incursions of adventurers from every race and nation into the Scourge-controlled Plaguelands on a daily basis, the forces of Kel\'Thuzad have been severely taxed to maintain the security of the necropolis. But now the gates of Naxxramas are open, and Kel\'Thuzad\'s new forces are rapidly sweeping away all opposition to the Scourge.',
    loreBg = 'ui-ej-lorebg-naxxramas',
    buttonBackground = 'ui-ej-dungeonbutton-naxxramas',
    encounterBackground = 'ui-ej-background-naxxramas',
    bosses = {
        {
            title = 'The Arachnid Quarter',
        },
        {
            name = "Anub'Rekhan",
            lore = "Anub'Rekhan, one of the finest Spider Lords of Azjol'Nerub, was brought under control of the Scourge when he and his commander, Anub'arak, were finally defeated by the Lich King many years ago. It is said he was the most loyal of Anub'arak's commanders.",
            icon = "ui-ej-boss-anubrekhan",
            abilities = {
                [1] = {
                    name = 'Impale',
                    description = 'This is an area-of-effect ability that targets a random player and hits everyone in a straight line between Anub\'Rekhan and the player, causing 5688 to 7312 physical damage and launching the affected players high in the air, who then suffer 50% fall damage when they hit the ground.',
                    icon = 'Interface\\Icons\\Ability_backstab',
                    height = 90
                },
                [2] = {
                    name = 'Locust Swarm',
                    description = 'Anub\'Rekhan slows to 75% normal run speed and casts a spell that causes AoE damage in a 30-yard radius around him that centers around him as he moves. Remaining in the radius of effect causes a DoT debuff of nature damage every 2 seconds that stacks repeatedly, and which silences those afflicted.',
                    icon = 'Interface\\Icons\\Spell nature insectswarm',
                    height = 90
                },
                [3] = {
                    name = 'Summon Corpse Scarabs',
                    description = 'Whenever there is a corpse in the room (either a player or a Crypt Guard) Anub\'Rekhan can spawn corpse scarabs from it. This is not on a set timer. Ten spawn from a Crypt Guard and five from a player.',
                    icon = 'Interface\\Icons\\Spell_shadow_carrionswarm',
                    height = 90
                },
                [4] = {
                    name = 'Berserk',
                    description = 'Anub\'Rekhan will berserk after 10 minutes, increasing damage done by 500% and attack speed by 150%.',
                    icon = 'Interface\\Icons\\Spell_shadow_carrionswarm',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:19396:0:0:0:0:0:0:0:0\124h[Taut Dragonhide Belt]\124h\124r",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Grand Widow Faerlina",
            lore = "The Grand Widow Faerlina, a botanist in life, breeder and caretaker of arachnids in death, she oversees the spider wing, developing the most potent of poisons for the Lich King.",
            icon = "ui-ej-boss-grandwidowfaerlina",
            abilities = {
                [1] = {
                    name = 'Poison Bolt Volley',
                    description = 'This will hit the ten closest players to Grand Widow Faerlina, used every 15 seconds. Deals Nature damage and applies a dot that does Nature damage every 2 seconds for 8 seconds.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 90
                },
                [2] = {
                    name = 'Rain of Fire',
                    description = 'Random Rains of Fire will be cast on players throughout the fight very often dealing Fire damage every two seconds.',
                    icon = 'Interface\\Icons\\Spell_shadow_rainoffire',
                    height = 90
                },
                [3] = {
                    name = 'Frenzy',
                    description = 'Increases Grand Widow Faerlina\'s physical damage by 150%, her melee haste by 50% and her size by 50%.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Maexxna",
            lore = "A massive spider taken from the depths of Northrend's mountains many ages ago. She was captured within the dread citadel Naxxramas, where she gives birth to her brood. She feasts on those foolish enough to enter the necropolis, feeding her spawn with their corpses and producing spider after spider that Kel'Thuzad uses to his own foul ends.",
            icon = "ui-ej-boss-maexxna",
            abilities = {
                [1] = {
                    name = 'Web Wrap',
                    description = 'Cast at the 20 second mark, and then every 40 seconds after that. Sends three players straight back to the NE wall (web wall), encasing them in a cocoon and incapacitating them. This ability sends the player backwards, and they can therefore control the location of their cocoons on the wall. When encased, 650 to 850 Nature damage is done every 2 seconds. The cocoon, which has about 6,000 health, can be destroyed from the outside, some people may be free\'d and take 300-700 falling damage when he/she hits the ground. You can PvP Trinket out of this.',
                    icon = 'Interface\\Icons\\spell_nature_web',
                    height = 90
                },
                [2] = {
                    name = 'Web Spray',
                    description = 'Cast every 40 seconds incapacitating everyone for 8 seconds, and dealing Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_web',
                    height = 90
                },
                [3] = {
                    name = 'Poison Shock',
                    description = 'Does Nature damage in a 15 yard frontal cone.',
                    icon = 'Interface\\Icons\\spell_nature_acid_01',
                    height = 90
                },
                [4] = {
                    name = 'Necrotic Poison',
                    description = 'Reduces healing taken by 90% for 30 seconds.',
                    icon = 'Interface\\Icons\\ability_creature_poison_03',
                    height = 90
                },
                [5] = {
                    name = 'Enrage',
                    description = 'At 30% health, Maexxna will enrage, increasing attack speed and dealing significantly more damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [6] = {
                    name = 'Spider Spawn',
                    description = 'Small spiders are spawned at the 30 second mark, and then every 40 seconds after that.',
                    icon = 'Interface\\Icons\\inv_misc_monsterspidercarapace_01',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            title = 'The Plague Quarter',
        },
        {
            name = "Noth the Plaguebringer",
            lore = "     Behold, Noth the Plaguebringer. Responsible for the creation of the process that distills the souls of the living and places them within the cold cage of undeath, Noth was observed to be refining this process even now." ..
                    "\n\n     Noth the Plaguebringer was once a reputable mage of Dalaran, who heard the call of the Lich King in much the same way Kel'Thuzad did. Also driven by power, he accepted the summons to serve the needs of the Scourge with his skills in necromancy and curse-weaving. However, when Noth saw that the Third War was taking numerous innocent lives, he began second-guessing his decision to join Kel'Thuzad. Kel'Thuzad swiftly dealt with Noth's growing compassion by freezing the living heart in Noth's chest.",
            icon = "ui-ej-boss-noththeplaguebringer",
            abilities = {
                [1] = {
                    name = 'Curse of the Plaguebringer',
                    description = 'Curses ten random players. If they are not decursed within 10 seconds they will inflict Wrath of the Plaguebringer on themselves and all allies within 30 yards.',
                    icon = 'Interface\\Icons\\Spell_shadow_animatedead',
                    height = 90
                },
                [2] = {
                    name = 'Wrath of the Plaguebringer',
                    description = 'For every missed curse everyone within 30 yards will suffer heavy immediate Shadow damage and additional Shadow damage every two seconds for ten seconds.',
                    icon = 'Interface\\Icons\\Spell_shadow_antishadow',
                    height = 90
                },
                [3] = {
                    name = 'Blink',
                    description = 'He blinks periodically throughout the fight, causing a complete aggro wipe.',
                    icon = 'Interface\\Icons\\Spell_arcane_blink',
                    height = 90
                },
                [4] = {
                    name = 'Cripple',
                    description = 'He will cast this every time he blinks, on those around where he blinks from, doing an AoE debuff that slows movement by 50%, attack speed by 100% and reduces strength by 50%.',
                    icon = 'Interface\\Icons\\Spell_shadow_cripple',
                    height = 90
                },
            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Heigan the Unclean",
            lore = "     Observe, Heigan the Unclean. The mastermind behind the plague cauldrons that turned the wilderness of Azeroth into the Plaguelands. It is said that Heigan has rigged the very walls and floors of Naxxramas itself with a vast array of traps, which he can trigger at will." ..
                    "\n\n     The mastermind behind the magic of the cauldrons that quickly spread the undead plague through Lordaeron, corrupting not just the humans but flora and fauna in the area as well. The entire wilderness surrounding Lordaeron is now referred to as \"the Plaguelands\" — thanks in no small part to Heigan's handiwork.",
            icon = "ui-ej-boss-heigantheunclean",
            abilities = {
                [1] = {
                    name = 'Spell Disruption',
                    description = 'gThis is a 30-yard aura around Heigan the Unclean. It will increase cast times by 300%.',
                    icon = 'Interface\\Icons\\Spell_shadow_painfulafflictions',
                    height = 90
                },
                [2] = {
                    name = 'Decrepit Fever',
                    description = 'This is a disease applied to a random player which will do Nature damage every 3 seconds and reduce the maximum hit points of every player within 20 yards by 50%.',
                    icon = 'Interface\\Icons\\Ability_creature_disease_03',
                    height = 90
                },
                [3] = {
                    name = 'PH',
                    description = 'blast',
                    icon = 'Interface\\Icons\\spell_fire_fire',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Loatheb",
            lore = "\n\n     Loatheb. The hideous result of fusing the living plague of the Plaguelands with the bog beasts of Azeroth, Loatheb is said to control the power of healing itself." ..
                    "\n\n     A prime example of how the plague manifested in the local flora and fauna is the twisted fen creeper Loatheb. In a twisted mockery of the plant kingdom's natural ability to regenerate, Loatheb can summon deadly spores that quickly spread a sickening miasma that turns magical healing arts against those who wield them.",
            icon = "ui-ej-boss-loatheb",
            abilities = {
                [1] = {
                    name = 'Flame',
                    description = 'blast',
                    icon = 'Interface\\Icons\\spell_fire_fire',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            title = 'The Military Quarter',
        },
        {
            name = "Instructor Razuvious",
            lore = "The most feared of the death knight trainers of the Scourge, Razuvious is accompanied by two (normal) or four (heroic) Death Knight Understudies, who are used by the raiding party to defeat him.",
            icon = "ui-ej-boss-instructorrazuvious",
            abilities = {
                [1] = {
                    name = 'Disrupting Shout',
                    description = 'Scream fiercely, burning mana from enemies and health for each point of mana burned.',
                    icon = 'Interface\\Icons\\ability_warrior_warcry',
                    height = 90
                },
                [2] = {
                    name = 'Unbalancing Strike',
                    description = 'Inflicts 350% weapon damage and leaves the target unbalanced, reducing their defense skill by 100 for 6 seconds.',
                    icon = 'Interface\\Icons\\ability_warrior_decisivestrike',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Gothik the Harvester",
            lore = "Gothik, the Harvester. A master of necromancy and conjuration, Gothik is said to be able to beckon forth legions of the undead at a moment's notice. It is with his guidance that even the weakest of Death Knights can raise the dead.",
            icon = "ui-ej-boss-gothiktheharvester",
            abilities = {
                [1] = {
                    name = 'Shadowbolt',
                    description = 'Gothik will chain cast 1 second Shadowbolts on his primary aggro target.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Harvest Soul',
                    description = 'Cast every 15 seconds, it reduces the stats of the entire raid by 10%.',
                    icon = 'Interface\\Icons\\spell_shadow_curseofachimonde',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "fourhorsemen",
            lore = "The most powerful death knights within Naxxramas are the four horsemen. They represent the pinnacle of Kel'Thuzad's guard. The first, Thane Korth'azz, holds the power of flame. The next, Lady Blaumeux, calls forth the power of shadows, drawing the souls of the living into the voracious embrace. Sir Zeliek, a paladin in life, so strong in his faith, that even in undeath, the power of the light still heeds his call, smiting his foes in battle. The final death knight, Lord Mograine, was the finest warrior that the death knights had ever seen.",
            icon = "ui-ej-boss-fourhorseman",
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:18422:0:0:0:0:0:0:0:0\124h[Head of Onyxia]\124h\124r",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            parent = 12,
            name = "Highlord Mograine",
            lore = "lore",
            icon = "ui-ej-boss-highlordmograine",
            abilities = {
                [1] = {
                    name = 'Mark of Mograine',
                    description = 'Inflicts damage on all nearby enemies, and leaves a mark. The damage inflicted is increased by the number of mark stacks on the enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_sealofkings',
                    height = 90
                },
                [2] = {
                    name = 'Righteous Fire',
                    description = 'Each melee attack has a 25% chance to apply Righteous Fire, inflicting Fire damage instantly and an additional Fire damage over 8 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_blessingofprotection',
                    height = 90
                },
                [3] = {
                    name = 'Enrage',
                    description = 'At 100 marks cast the Four Horsemen go into a berserker enrage and cast their marks with no cooldown.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [4] = {
                    name = 'Shield Wall',
                    description = 'Reduces physical and magical damage taken by 75% for 20 seconds. Cast at 50% and 20% health remaining.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldwall',
                    height = 90
                },
                [5] = {
                    name = 'Summon Spirit',
                    description = 'Upon death the Horseman lingers as a spirit, rooted to where they were slain. The spirit retains the Horseman\'s abilities and will attack and cast on any enemy within range. Spirits persist until the end of the encounter.',
                    icon = 'Interface\\Icons\\spell_holy_spiritualguidence',
                    height = 90
                },
            },
            loot = {
            }

        },
        {
            parent = 12,
            name = "Thane Korth'azz",
            lore = "Thane Korth'azz is one of the Four Horsemen of Naxxramas. He holds the power of flame,[1] being even able to call forth fiery meteors from the skies.[2] Korth'azz is a fallen dwarf paladin. There is speculation that he fell to the Scourge after Uther's death, as he might have been a leading member of the Knights of the Silver Hand. This is at least partially confirmed when Alexandros Mograine refers to Korth'azz as \"one of Uther's men\".[3] Korth'azz likely represents the \"Pale Rider of Death\", based on his light green color scheme.",
            icon = "ui-ej-boss-thanekorthazz",
            abilities = {
                [1] = {
                    name = 'Mark of the Korth\'azz',
                    description = 'Inflicts damage on all nearby enemies, and leaves a mark. The damage inflicted is increased by the number of mark stacks on the enemy. Lasts 75 seconds. 65 yard range.',
                    icon = 'Interface\\Icons\\Spell_shadow_metamorphosis',
                    height = 90
                },
                [2] = {
                    name = 'Meteor',
                    description = 'Deals heavy Fire damage, split between all enemies within 8 yards from the impact crater.',
                    icon = 'Interface\\Icons\\Spell fire fireball02',
                    height = 90
                },
                [3] = {
                    name = 'Enrage',
                    description = 'At 100 marks cast the Four Horsemen go into a berserker enrage and cast their marks with no cooldown.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [4] = {
                    name = 'Shield Wall',
                    description = 'Reduces physical and magical damage taken by 75% for 20 seconds. Cast at 50% and 20% health remaining.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldwall',
                    height = 90
                },
                [5] = {
                    name = 'Summon Spirit',
                    description = 'Upon death the Horseman lingers as a spirit, rooted to where they were slain. The spirit retains the Horseman\'s abilities and will attack and cast on any enemy within range. Spirits persist until the end of the encounter.',
                    icon = 'Interface\\Icons\\spell_holy_spiritualguidence',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            parent = 12,
            name = "Sir Zeliek",
            lore = "Lady Blaumeux is one of the Four Horsemen of Naxxramas. Lady Blaumeux is a master of the shadow, able to drain the essence of life from those she encounters.[1] It is presumed that Lady Blaumeux was formally a paladin. She wrote This is my Runeblade... Blaumeux likely represents the \"Rider of Famine\", based on her black color scheme",
            icon = "ui-ej-boss-sirzeliek",
            abilities = {
                [1] = {
                    name = 'Mark of Zeliek',
                    description = 'Inflicts damage on all nearby enemies, and leaves a mark. The damage inflicted is increased by the number of mark stacks on the enemy. Lasts 75 seconds. 65 yard range.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseofachimonde',
                    height = 90
                },
                [2] = {
                    name = 'Holy Wrath',
                    description = 'Sends bolts of holy power in all directions, causing 495 to 605 Holy damage to the target and chaining to other nearby enemy targets, doubling with each jump. 35 yard range. Chains to players within 10 yards. (12 sec cooldown)',
                    icon = 'Interface\\Icons\\Spell_shadow_siphonmana',
                    height = 90
                },
                [3] = {
                    name = 'Enrage',
                    description = 'At 100 marks cast the Four Horsemen go into a berserker enrage and cast their marks with no cooldown.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [4] = {
                    name = 'Shield Wall',
                    description = 'Reduces physical and magical damage taken by 75% for 20 seconds. Cast at 50% and 20% health remaining.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldwall',
                    height = 90
                },
                [5] = {
                    name = 'Summon Spirit',
                    description = 'Upon death the Horseman lingers as a spirit, rooted to where they were slain. The spirit retains the Horseman\'s abilities and will attack and cast on any enemy within range. Spirits persist until the end of the encounter.',
                    icon = 'Interface\\Icons\\spell_holy_spiritualguidence',
                    height = 90
                },
            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            parent = 12,
            name = "Lady Blaumeux",
            lore = "Sir Zeliek was one of the Four Horsemen of Naxxramas. He was a paladin in life, so strong in his faith, that even in undeath the power of the Light still heeded his call, smiting his foes in battle.[1] Though his body was forced to obey Kel'Thuzad's commands, Sir Zeliek managed to retain his sanity and morals despite his corruption. This makes him a tragic character, forced to slay what he once held dear in his heart against his will.",
            icon = "ui-ej-boss-ladyblaumeux",
            abilities = {
                [1] = {
                    name = 'Mark of Blaumeux',
                    description = 'Inflicts damage on all nearby enemies, and leaves a mark. The damage inflicted is increased by the number of mark stacks on the enemy. Lasts 75 seconds. 65 yard range.',
                    icon = 'Interface\\Icons\\Spell_holy_elunesgrace',
                    height = 90
                },
                [2] = {
                    name = 'Void Zone',
                    description = 'Summon a Void Zone under a nearby enemy that causes Consumption, dealing shadow damage to enemies that stand within it. Void zones last for 90 sec. (12 sec cooldown)',
                    icon = 'Interface\\Icons\\Spell_frost_icestorm',
                    height = 90
                },
                [3] = {
                    name = 'Enrage',
                    description = 'At 100 marks cast the Four Horsemen go into a berserker enrage and cast their marks with no cooldown.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [4] = {
                    name = 'Shield Wall',
                    description = 'Reduces physical and magical damage taken by 75% for 20 seconds. Cast at 50% and 20% health remaining.',
                    icon = 'Interface\\Icons\\Ability_warrior_shieldwall',
                    height = 90
                },
                [5] = {
                    name = 'Summon Spirit',
                    description = 'Upon death the Horseman lingers as a spirit, rooted to where they were slain. The spirit retains the Horseman\'s abilities and will attack and cast on any enemy within range. Spirits persist until the end of the encounter.',
                    icon = 'Interface\\Icons\\spell_holy_spiritualguidence',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            title = 'Abomination Wing',
        },
        {
            name = "Patchwerk",
            lore = "Patchwerk is the first boss of the Construct Quarter in Naxxramas. He is typically seen as a gear check, and is a prime example of a tank and spank fight.",
            icon = "ui-ej-boss-patchwerk",
            abilities = {
                [1] = {
                    name = 'Hateful Strike',
                    description = 'Deals heavy damage to a threatening target with the highest health within melee range.',
                    icon = 'Interface\\Icons\\Ability_warrior_punishingblow',
                    height = 90
                },
                [2] = {
                    name = 'Frenzy',
                    description = 'Increases the caster\'s attack speed by 40% and the Physical damage it deals by 25% for 5 min. Cast at 5% health.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Berserk',
                    description = 'Increases the caster\'s attack and movement speeds by 150% and all damage it deals by 500%. Also grants immunity to Taunt effects. Instant. Cast at 6 minutes. Also spams Slime Bolts.',
                    icon = 'Interface\\Icons\\Ability_warrior_innerrage',
                    height = 90
                },
                [4] = {
                    name = 'Slime Bolt',
                    description = 'Shoots poison at an enemy, inflicting Nature damage, then additional damage every 3 sec.',
                    icon = 'Interface\\Icons\\Spell nature corrosivebreath',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Grobbulus",
            lore = "Carrying the same plague slime that flows through Naxxramas within its hulking form, Grobbulus is a flesh giant, the first successful one of its kind, created to build a formidable army capable of quickly spreading the undead plague by injecting the living ooze into the bodies of their foe. The recipient of this foul injection would usually flee to his allies, bringing them down with him.",
            icon = "ui-ej-boss-grobbulus",
            abilities = {
                [1] = {
                    name = 'Flame',
                    description = 'blast',
                    icon = 'Interface\\Icons\\spell_fire_fire',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Gluth",
            lore = "The undead plague-dog Gluth sits obediently within Naxxramas, awaiting orders from his masters. Gluth's appetite is so voracious that even the living were not enough to satisfy his hunger. It is rumored that Feugen was said to feed him an army of zombies daily, which Gluth uses to knit his own decaying flesh back together, recycling the remains of undead too weak to use in combat.",
            icon = "ui-ej-boss-gluth",
            abilities = {
                [1] = {
                    name = 'Mortal Wound',
                    description = 'Reduces the effectiveness of healing spells by 10% for 15 seconds. Stacks.',
                    icon = 'Interface\\Icons\\Ability_criticalstrike',
                    height = 90
                },
                [2] = {
                    name = 'Enrage',
                    description = 'Increases melee haste by 100% for 8 seconds.',
                    icon = 'Interface\\Icons\\Ability_druid_challangingroar',
                    height = 90
                },
                [3] = {
                    name = 'Decimate',
                    description = 'Reduce the current health of all nearby units (friendly or enemy) to 5% of their maximum health. Affects both players and zombies.',
                    icon = 'Interface\\Icons\\Spell_nature_purge',
                    height = 90
                },
                [4] = {
                    name = 'Devour Zombie',
                    description = 'Gluth will emote, "Gluth spots a nearby Zombie to devour!" and move towards any zombies that get near him. This will heal him by 5% of maximum HP.',
                    icon = 'Interface\\Icons\\spell_fire_fire',
                    height = 90
                },
                [1] = {
                    name = 'Berserk',
                    description = 'Gluth will Berserker enrage shortly after the fourth decimate, increasing all damage done by 1,000%.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            name = "Thaddius",
            lore = "Pieced together from the flesh of innocent women and children, this massive abomination dwells in one of Naxxramas' experimental laboratories, flanked by two huge wights—Stalagg and Feugen. Powerful bolts of electricity arc through the laboratory, supercharging Thaddius and his wight minions. It is said that the souls contained in Thaddius are fused together - eternally bound within that foul prison of flesh.",
            icon = "ui-ej-boss-thaddius",
            abilities = {
                [1] = {
                    name = 'Chain Lightning',
                    description = 'Strikes an enemy with a lightning bolt for 2000 nature damage that arcs to another nearby enemy. The spell affects up to 15 targets, inflicting greater Nature damage to each successive target.',
                    icon = 'Interface\\Icons\\Spell_nature_chainlightning',
                    height = 90
                },
                [2] = {
                    name = 'Polarity Shift',
                    description = 'Polarize all nearby enemies, placing either a Negative Charge or a Positive Charge on each target for 60 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_lightning',
                    height = 90
                },
                [3] = {
                    name = 'Negative Charge',
                    description = 'Damage done increased by 10% per each nearby negatively charged ally. Deals Nature damage to nearby allies that are not negatively charged every 5 sec.',
                    icon = 'Interface\\Icons\\Spell_chargenegative',
                    height = 90
                },
                [4] = {
                    name = ' Positive Charge',
                    description = 'Damage done increased by 10% per each nearby positively charged ally. Deals Nature damage to nearby allies that are not positively charged every 5 sec.',
                    icon = 'Interface\\Icons\\Spell_chargepositive',
                    height = 90
                },
                [5] = {
                    name = 'Ball Lightning',
                    description = 'Cast when no targets are within melee range. Inflicts Nature damage to an enemy target.',
                    icon = 'Interface\\Icons\\Spell_lightning_lightningbolt01',
                    height = 90
                },
                [6] = {
                    name = 'Berserk',
                    description = 'After 5 minutes of being active, Thaddius goes into a berserker rage, increasing its movement speed by 150% and the physical damage it deals by 500% for 10 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },

            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }

        },
        {
            title = 'Frostwyrm Lair'
        },
        {
            name = "Sapphiron",
            lore = "lore text",
            icon = "ui-ej-boss-sapphiron",
            abilities = {
                [7] = {
                    name = 'Cleave',
                    description = 'Nasty physical damage to multiple targets immediately in front of Nefarian.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [5] = {
                    name = 'Tail Sweep',
                    description = 'Sapphiron can attack everyone behind her with her mighty tail. This hits for very little damage but sends the target flying sideways.',
                    icon = 'Interface\\Icons\\inv_misc_monsterscales_05',
                    height = 90
                },
                [1] = {
                    name = 'Frost Aura',
                    description = 'After Sapphiron is engaged everyone in the entire room will be hit by Frost damage every 2 seconds.',
                    icon = 'Interface\\Icons\\Spell_frost_frostshock',
                    height = 90
                },
                [1] = {
                    name = 'Life Drain',
                    description = 'This is a curse that drains health as Shadow damage and heals Sapphiron.',
                    icon = 'Interface\\Icons\\Spell_shadow_lifedrain02',
                    height = 90
                },
                [1] = {
                    name = 'Icebolt',
                    description = 'Sapphiron will cast this on players per air phase. Encases the target in a solid block of ice which blocks line of sight, stunning the target until the ice block is shattered and dealing Frost damage to the target and nearby players within 10 yards.',
                    icon = 'Interface\\Icons\\Spell_frost_glacier',
                    height = 90
                },
                [1] = {
                    name = 'Frost Breath',
                    description = 'After casting Ice Bolts Sapphiron will emote, "Sapphiron takes in a deep breath..." and begin a seven second Frost Breath cast. At the end of the cast everyone in the entire room within line of sight of Sapphiron will be hit for heavy Frost damage.',
                    icon = 'Interface\\Icons\\Spell_frost_arcticwinds',
                    height = 90
                },
            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }
        },
        {
            title = "Kel'Thuzad's Chamber"
        },
        {
            name = "Kel'Thuzad",
            lore = "Formerly a sorcerer of Dalaran, Kel'Thuzad was one of the principal agents of the Lich King, responsible for the spreading of the Plague of Undeath across Lordaeron. After being slain by Arthas during the events of the Third War, he was reborn as a lich. He then aided Arthas in summoning Archimonde, a powerful lord of the Burning Legion. However, Kel'Thuzad's true loyalty was to the Lich King, and not the Burning Legion. After the Legion's defeat, Kel'Thuzad supported Arthas in wresting power from the Dreadlords. When Arthas left for Northrend during the events of The Frozen Throne, he left Kel'Thuzad as his agent to command the Scourge in Lordaeron.",
            icon = "ui-ej-boss-kelthuzad",
            abilities = {
                [1] = {
                    name = 'Frost Bolt',
                    description = '2 second cast. Inflicts Frost damage to primary aggro target and reduces its movement speed for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_frostbolt02',
                    height = 90
                },
                [2] = {
                    name = 'Frost Bolt Volley',
                    description = 'Inflicts Frost damage and reduces the targets\' movement speed for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_frost_frostbolt02',
                    height = 90
                },
                [3] = {
                    name = 'Chains of Kel\'Thuzad',
                    description = 'Kel\'Thuzad can mind control 5 people at once. Size increased by 200%. Damage increased by 200%. Healing increased by 500%.',
                    icon = 'Interface\\Icons\\Inv_belt_18',
                    height = 90
                },
                [4] = {
                    name = 'Mana Detonation',
                    description = 'A debuff randomly applied to a mana using player. The player will explode after 4 seconds, dealing Arcane damage based on maximum mana to all players within 10 yards (not to himself). This will burn half of their current mana pool. This spell has a 20 second cooldown.',
                    icon = 'Interface\\Icons\\Spell_nature_wispsplode',
                    height = 90
                },
                [5] = {
                    name = 'Shadow Fissure',
                    description = 'Summons a very noticeable red fissure around the targeted player which does heavy Shadow damage after 3 seconds as Void Blast.',
                    icon = 'Interface\\Icons\\Spell_shadow_creepingplague',
                    height = 90
                },
                [6] = {
                    name = 'Frost Blast',
                    description = 'Places an Ice Block effect on the targeted player, and all players within 10 yards, rendering them unable to perform any action. This effect will continue to chain to anyone within 10 yards of anyone affected. It will deal 104% of their maximum HP in damage over 5 seconds.',
                    icon = 'Interface\\Icons\\Spell_frost_frostnova',
                    height = 90
                },
            },
            loot = {
                {
                    link = "",
                    type = 'Quest Item', class = ''
                },

            }
        }
    }
}
