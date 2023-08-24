TWEJ_ShadowfangKeep = {
    name = 'Shadowfang Keep',
    minLevel = 22,
    maxLevel = 30,
    lore = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards " ..
            "of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by " ..
            "their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities " ..
            "to bolster Dalaran\'s diminishing ranks. Arugal\'s summoning brought the ravenous worgen into the world of Azeroth. " ..
            "The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the " ..
            "keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. " ..
            "Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed \'Shadowfang Keep\'. It\'s said " ..
            "he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",
    loreBg = 'ui-ej-lorebg-shadowfangkeep',
    buttonBackground = 'ui-ej-dungeonbutton-shadowfangkeep',
    encounterBackground = 'ui-ej-background-shadowfangkeep',
    bosses = {
        [1] = {
            name = "Rethilgore",
            lore = "One of the most vicious worgen, entrusted by Archmage Arugal to guard the prisoners who have been caught breaking into Shadowfang Keep",
            icon = "ui-ej-boss-rethilgore",
            abilities = {
                [1] = {
                    name = 'Soul Drain',
                    description = 'Immobilizes an enemy for 10 sec. and drains health, transferring it to the caster.',
                    icon = 'Interface\\Icons\\spell_shadow_lifedrain_02',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5254:0:0:0:0:0:0:0:0\124h[Rugged Spaulders]\124h\124r",
                    type = 'Shoulder', class = 'Leather'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:80713:0:0:0:0:0:0:0:0\124h[Padded Keeper Tunic]\124h\124r",
                    type = 'Chest', class = 'Leather'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:80714:0:0:0:0:0:0:0:0\124h[Binding Chain]\124h\124r",
                    type = 'Waist', class = 'Mail'
                }
            }
        },
        [2] = {
            name = "Fel Steed",
            lore = "The Felsteeds were a race of wild horses which roamed the lands that are now Desolace. The Shadow Council corrupted them utterly and bound them forever to the service of warlocks. A demonic hollow in the east of Desolace, Shadowbreak Ravine, is home to a fair number of Shadow Council members. The ravine has several buildings, including a few stables that house Felsteeds, most likely to be bound to the will of Shadow Council warlocks.",
            icon = "ui-ej-boss-default",
            abilities = {
                [1] = {
                    name = 'Fel Stomp',
                    description = 'Inflicts normal damage plus 20 to nearby enemies, stunning them for 3 sec. and increasing the Physical damage they take by 10.',
                    icon = 'Interface\\Icons\\ability_warstomp',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:932:0:0:0:0:0:0:0:0\124h[Fel Steed Saddlebags]\124h\124r",
                    type = 'Container', class = ''
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:6341:0:0:0:0:0:0:0:0\124h[Eerie Stable Lantern]\124h\124r",
                    type = 'Off-Hand', class = ''
                },
            }
        },
        [3] = {
            name = "Razorclaw the Butcher",
            lore = "Razorclaw inhabits the former kitchen of Shadowfang Keep. He slaughtered many innocent humans in Shadowfang Keep when brought in by his master Arugal, hence his nickname.",
            icon = "ui-ej-boss-razorclawthebutcher",
            abilities = {
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:6226:0:0:0:0:0:0:0:0\124h[Bloody Apron]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:6633:0:0:0:0:0:0:0:0\124h[Butcher's Slicer]\124h\124r",
                    type = 'One-Hand', class = 'Sword'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:1292:0:0:0:0:0:0:0:0\124h[Butcher's Cleaver]\124h\124r",
                    type = 'One-Hand', class = 'Axe'
                },
            }
        },
        [4] = {
            name = "Baron Silverlaine",
            lore = "Silverlaine was the former lord of Shadowfang Keep, but was killed when Archmage Arugal and his worgen took over the keep for their own sinister plans. He now haunts the dining room with some of his servants.",
            icon = "ui-ej-boss-baronsilverlaine",
            abilities = {
                [1] = {
                    name = 'Veil of Shadow',
                    description = 'Reduces healing effects for an enemy by 75% for 15 sec.',
                    icon = 'Interface\\Icons\\spell_shadow_gathershadows',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:6323:0:0:0:0:0:0:0:0\124h[Baron's Scepter]\124h\124r",
                    type = 'Main-Hand', class = 'Mace'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:6321:0:0:0:0:0:0:0:0\124h[Silverlaine's Family Seal]\124h\124r",
                    type = 'Finger', class = ''
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:80715:0:0:0:0:0:0:0:0\124h[Gloves of the Lifted Cup]\124h\124r",
                    type = 'Hands', class = 'Leather'
                },
            }
        },
        [5] = {
            name = "Commander Springvale",
            lore = "Commander Springvale is the fourth boss encountered in Shadowfang Keep. Springvale was once a human but was killed during the raid of Shadowfang Keep. He can be found haunting the council room with his soldiers.",
            icon = "ui-ej-boss-commanderspringvale",
            abilities = {
                [1] = {
                    name = 'Hammer of Justice',
                    description = 'Stuns the target for 4 sec.',
                    icon = 'Interface\\Icons\\spell_holy_sealofmight',
                    height = 90
                },
                [2] = {
                    name = 'Holy Light',
                    description = 'Heals a friendly target for 322 to 368.',
                    icon = 'Interface\\Icons\\spell_holy_holybolt',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:80717:0:0:0:0:0:0:0:0\124h[Commander's Greaves]\124h\124r",
                    type = 'Feet', class = 'Mail'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:3191:0:0:0:0:0:0:0:0\124h[Arced War Axe]\124h\124r",
                    type = 'Two-Hand', class = 'Axe'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:6320:0:0:0:0:0:0:0:0\124h[Commander's Crest]\124h\124r",
                    type = 'Off-Hand', class = 'Shield'
                },
            }
        },
        [6] = {
            name = "Odo the Blindwatcher",
            lore = " he lived in the dilapidated wooden structure hanging precariously off the side of the keep with two pet bats, a Blood Seeker and a Vile Bat. Although he lost his eyesight long ago (hence his nickname), he had adapted to using his other senses, much like his pets.",
            icon = "ui-ej-boss-odotheblindwatcher",
            abilities = {
                [1] = {
                    name = 'Howling Rage',
                    description = 'Physical damage dealt is increased by 10.',
                    icon = 'Interface\\Icons\\ability_bullrush',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:6319:0:0:0:0:0:0:0:0\124h[Girdle of the Blindwatcher]\124h\124r",
                    type = 'Waist', class = 'Leather'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:6318:0:0:0:0:0:0:0:0\124h[Odo's Ley Staff]\124h\124r",
                    type = 'Two-Hand', class = 'Staff'
                },
            }
        },
        [7] = {
            name = "Deathsworn Captain (R)",
            lore = "The Deathsworn Captain, killed in Arugal's raid on Shadowfang Keep, now remains patrolling the walls as a ghost.",
            icon = "ui-ej-boss-deathsworncaptain",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and its nearest ally.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Hamstring',
                    description = 'Inflicts 20% weapon damage to an enemy, reducing its movement speed for 10 sec.',
                    icon = 'Interface\\Icons\\ability_shockwave',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:6641:0:0:0:0:0:0:0:0\124h[Haunting Blade]\124h\124r",
                    type = 'Two-Hand', class = 'Sword'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:6642:0:0:0:0:0:0:0:0\124h[Phantom Armor]\124h\124r",
                    type = 'Chest', class = 'Mail'
                },
            }
        },
        [8] = {
            name = "Fenrus the Devourer",
            lore = "Fenrus was the pet of Arugal, Archmage of Shadowfang Keep. Fenrus prowled the main study of Arugal's chambers. He was unbelievably large, and it is possible the worg was subject to dark magic at the hands of Arugal or the worgen. Whenever Fenrus detected a player, he let out a thundering roar that could be heard from everywhere in the instance. Arugal would come to see adventurers off when they battled this Worg, summoning 4 of Arugal's Voidwalkers which you would have to kill.",
            icon = "ui-ej-boss-fenrusthedevourer",
            abilities = {
                [1] = {
                    name = 'Toxic Saliva',
                    description = 'Inflicted 17 Nature damage to an enemy every 6 sec. Also drained 20 mana every 6 sec., transferring it to the caster. Lasted 2 min.',
                    icon = 'Interface\\Icons\\spell_nature_corrosivebreath',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:6340:0:0:0:0:0:0:0:0\124h[Fenrus' Hide]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:3230:0:0:0:0:0:0:0:0\124h[Black Wolf Bracers]\124h\124r",
                    type = 'Wrist', class = 'Leather'
                },
            }
        },
        [9] = {
            name = "Wolf Master Nandos",
            lore = "he was the worgen master of the lesser worgs, and had his own pack which would fight heroes before they'd engage him. He was the last henchman of Arugal to obstruct the path.",
            icon = "ui-ej-boss-wolfmasternandos",
            abilities = {
                [1] = {
                    name = 'Call Bleak Worg',
                    description = 'Summons 1 Bleak Worg to aid the caster in battle for 4 min.',
                    icon = 'Interface\\Icons\\spell_shadow_chilltouch',
                    height = 90
                },
                [2] = {
                    name = 'Call Lupine Worg',
                    description = 'Summons 1 Lupine Horror to aid the caster in battle for 4 min.',
                    icon = 'Interface\\Icons\\spell_shadow_chilltouch',
                    height = 90
                },
                [3] = {
                    name = 'Call Slavering Worg',
                    description = 'Summons 1 Slavering Worg to aid the caster in battle for 4 min.',
                    icon = 'Interface\\Icons\\spell_shadow_chilltouch',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:6314:0:0:0:0:0:0:0:0\124h[Wolfmaster Cape]\124h\124r",
                    type = 'Cloak', class = ''
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:3748:0:0:0:0:0:0:0:0\124h[Feline Mantle]\124h\124r",
                    type = 'Shoulder', class = 'Cloth'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:80716:0:0:0:0:0:0:0:0\124h[Claw of the Worgen]\124h\124r",
                    type = 'Main-Hand', class = 'Fist Weapon'
                },
            }
        },
        [10] = {
            name = "Archmage Arugal",
            lore = "     Originally a respected patriot of Gilneas and a royal archmage, Arugal eventually became a member " ..
                    "of the Kirin Tor of Dalaran. He used to stay at Valgan's Field in northern Silverpine Forest. Dalar Dawnweaver—a Kirin Tor " ..
                    "mage later raised as a Forsaken—considers Arugal to have been a charlatan whose knowledge of spellcasting was so transparent " ..
                    "that he was unworthy to even clean chamber pots in Dalaran. Indeed, Arugal used enchanted items to reinforce his weak magic." ..
                    "\n\n     After the Scourge destroyed Dalaran and most of its populace, Arugal returned to his homeland of Gilneas. When the Scourge reached the Greymane Wall " ..
                    "protecting Gilneas' northern border, Arugal was called by King Genn Greymane to help him find a way to protect his kingdom. Arugal " ..
                    "told him about the worgen, a mysterious race he had learned about, which could be summoned to help them. He warned Genn about " ..
                    "the worgen's strength and ferocity, but the king decided to enlist their help. Using Ur's research, Arugal summoned worgen to " ..
                    "attack the undead that attempted to pass the wall. Though they were successful in killing the Scourge, they later turned their " ..
                    "rage against the Gilnean soldiers, turning some of them into worgen. This started spreading the worgen curse all through Gilneas." ..
                    "Some worgen later sieged the keep of the noble Baron Silverlaine above the small hamlet of Pyrewood Village, causing the keep to quickly fall into shadow " ..
                    "and ruin.\n\n     Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the keep he named Shadowfang Keep. " ..
                    "He resided there serving the worgen leader Alpha Prime, protected by his massive pet Fenrus and haunted by the vengeful ghost of Baron Silverlaine." ..
                    "Eventually, Arugal started his own worgen cult by spreading the worgen curse to places like the Deep Elem Mine and Pyrewood and using his " ..
                    "magic to keep the worgen under his control. Soon, he had worgen packs such as the Shadowfang pack and the Moonrage pack to do his bidding." ..
                    "The Kirin Tor sent Sorcerer Ashcrombe to Shadowfang Keep to check Arugal's progress against the undead, ignorant to the fact that the archmage had now been driven " ..
                    "mad. His activities eventually drew the ire of the Forsaken and he was later assassinated by Horde adventurers.",
            icon = "ui-ej-boss-arugal",
            abilities = {
                [1] = {
                    name = 'Voidbolt',
                    description = 'Sends a bolt of dark magic at an enemy, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Thundershock',
                    description = 'Inflicts Nature damage to nearby enemies, stunning them for 5 sec.',
                    icon = 'Interface\\Icons\\spell_lightning_lightningbolt01',
                    height = 90
                },
                [3] = {
                    name = 'Arugal\'s Curse',
                    description = 'Transforms an enemy into a Shadowfang Glutton, enslaving it to the caster\'s will for 10 sec.',
                    icon = 'Interface\\Icons\\spell_shadow_gatheringshadows',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cffffffff\124Hitem:5442:0:0:0:0:0:0:0:0\124h[Head of Arugal]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                [2] = {},
                [3] = {
                    link = "\124cff0070dd\124Hitem:6324:0:0:0:0:0:0:0:0\124h[Robes of Arugal]\124h\124r",
                    type = 'Chest', class = 'Cloth'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:6392:0:0:0:0:0:0:0:0\124h[Belt of Arugal]\124h\124r",
                    type = 'Waist', class = 'Cloth'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:6220:0:0:0:0:0:0:0:0\124h[Meteor Shard]\124h\124r",
                    type = 'One-Hand', class = 'Dagger'
                },
            }
        },
        [11] = {
            name = "Trash Mobs",
            lore = "",
            icon = "ui-ej-boss-default",
            abilities = {
            },
            loot = {
                [1] = {
                    link = '\124cff0070dd\124Hitem:2292:0:0:0:0:0:0:0:0\124h[Necrology Robes]\124h\124r',
                    type = 'Chest', class = 'Cloth'
                },
                [2] = {
                    link = '\124cff0070dd\124Hitem:1489:0:0:0:0:0:0:0:0\124h[Gloomshroud Armor]\124h\124r',
                    type = 'Chest', class = 'Leather'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:1974:0:0:0:0:0:0:0:0\124h[Mindthrust Bracers]\124h\124r",
                    type = 'Wrist', class = 'Cloth'
                },
                [4] = {
                    link = "\124cff0070dd\124Hitem:2807:0:0:0:0:0:0:0:0\124h[Guillotine Axe]\124h\124r",
                    type = 'Main Hand', class = 'Axe'
                },
                [5] = {
                    link = "\124cff0070dd\124Hitem:1482:0:0:0:0:0:0:0:0\124h[Shadowfang]\124h\124r",
                    type = 'Main Hand', class = 'Sword'
                },
                [6] = {
                    link = "\124cff0070dd\124Hitem:1935:0:0:0:0:0:0:0:0\124h[Assassin's Blade]\124h\124r",
                    type = 'One-hand', class = 'Dagger'
                },
                [7] = {
                    link = "\124cff0070dd\124Hitem:1483:0:0:0:0:0:0:0:0\124h[Face Smasher]\124h\124r",
                    type = 'One-hand', class = 'Mace'
                },
                [8] = {
                    link = "\124cff0070dd\124Hitem:1318:0:0:0:0:0:0:0:0\124h[Night Reaver]\124h\124r",
                    type = 'Two-hand', class = 'Axe'
                },
                [9] = {
                    link = "\124cff0070dd\124Hitem:3194:0:0:0:0:0:0:0:0\124h[Black Malice]\124h\124r",
                    type = 'Two-hand', class = 'Mace'
                },
                [10] = {
                    link = "\124cff0070dd\124Hitem:2205:0:0:0:0:0:0:0:0\124h[Duskbringer]\124h\124r",
                    type = 'Two-hand', class = 'Sword'
                },
                [11] = {
                    link = "\124cff0070dd\124Hitem:1484:0:0:0:0:0:0:0:0\124h[Witching Stave]\124h\124r",
                    type = 'Two-hand', class = 'Staff'
                },
            }
        },
    }
}