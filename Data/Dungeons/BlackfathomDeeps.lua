TWEJ_BlackfathomDeeps = {
    name = 'Blackfathom Deeps',
    minLevel = 20,
    maxLevel = 30,
    lore = 'Once dedicated to the night elves\' goddess Elune, Blackfathom Deeps was thought to have been destroyed during the Sundering, lost beneath the ocean. Millennia later, members of the Twilight\'s Hammer cult were drawn to the temple by whispers and foul dreams. After sacrificing untold numbers of innocents, the cult was rewarded with a new task: to protect one of the Old Gods\' most cherished creatures, a pet that is still in need of nurturing before he can unleash his dark powers on the world.',
    loreBg = 'ui-ej-lorebg-blackfathomdeeps',
    buttonBackground = 'ui-ej-dungeonbutton-blackfathomdeeps',
    encounterBackground = 'ui-ej-background-blackfathomdeeps',
    bosses = {
        [1] = {
            name = "Ghamoo-Ra",
            lore = "When the Twilight's Hammer cult arrived, its followers roused and imprisoned one of the last peaceful " ..
                    "creatures living in Elune's temple. The cult delighted in tormenting the giant turtle for years, flaying " ..
                    "its mind and body until it succumbed to madness. Naming the beast Ghamoo-Ra, the cultists trained " ..
                    "it to attack outsiders and defend the Old Gods' shrine.",
            icon = "ui-ej-boss-ghamoora",
            abilities = {
                [1] = {
                    name = 'Trample',
                    description = 'Inflicts normal damage plus additional damage to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_nature_natureswrath',
                    height = 90
                },
                [2] = {
                    name = 'Dazed',
                    description = 'Lowered movement speed.',
                    icon = 'Interface\\Icons\\spell_frost_stun',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff1eff00\124Hitem:6908:0:0:0:0:0:0:0:0\124h[Ghamoo-ra's Bind]\124h\124r", type = 'Waist', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:6907:0:0:0:0:0:0:0:0\124h[Tortoise Armor]\124h\124r", type = 'Chest', class = 'Mail' },
                { link = "\124cff1eff00\124Hitem:80718:0:0:0:0:0:0:0:0\124h[Ghamoo-ra's Guard]\124h\124r", type = 'Off-Hand', class = 'Shield' },
            }
        },
        [2] = {
            name = "Lady Sarevess",
            lore = "The Twilight's Hammer granted Lady Sarevess her own private cove within Blackfathom Deeps, continuously " ..
                    "sending her fresh sacrifices. The cultists hope that her rituals and research will result in magical " ..
                    "protection that will allow them to worship the terrifying hydra at the deeps' core without fear of becoming his next meal.",
            icon = "ui-ej-boss-ladysarevess",
            abilities = {
                [1] = {
                    name = 'Frost Nova',
                    description = 'Blasts enemies near the caster and freezes them in place for up to 8 sec.',
                    icon = 'Interface\\Icons\\spell_frost_frostnova',
                    height = 90
                },
                [2] = {
                    name = 'Shoot',
                    description = 'Fire at the target with a ranged weapon.',
                    icon = 'Interface\\Icons\\ability_marksmanship',
                    height = 90
                },
                [3] = {
                    name = 'Dazed',
                    description = 'Lowered movement speed.',
                    icon = 'Interface\\Icons\\spell_frost_stun',
                    height = 90
                },
                [4] = {
                    name = 'Forked Lightning',
                    description = 'Inflicts Nature damage to enemies in a cone in front of the caster.',
                    icon = 'Interface\\Icons\\spell_nature_chainlightning',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:888:0:0:0:0:0:0:0:0\124h[Naga Battle Gloves]\124h\124r", type = 'Hands', class = 'Leather' },
                { link = "\124cff1eff00\124Hitem:3078:0:0:0:0:0:0:0:0\124h[Naga Heartpiercer]\124h\124r", type = 'Ranged', class = 'Bow' },
                { link = "\124cff1eff00\124Hitem:11121:0:0:0:0:0:0:0:0\124h[Darkwater Talwar]\124h\124r", type = 'Main-Hand', class = 'Sword' },
            }
        },
        [3] = {
            name = "Lorgus Jett",
            lore = "Human member of the Twilight's Hammer in the Moonshrine Ruins of Blackfathom Deeps.",
            icon = "ui-ej-boss-lorgusjett",
            abilities = {
                [1] = {
                    name = 'Lightning Bolt',
                    description = 'Blasts an enemy with lightning, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\spell_nature_lightning',
                    height = 90
                },
                [2] = {
                    name = 'Lightning Shield',
                    description = 'Surrounds the caster with 3 balls of lightning that have a 50% chance of striking melee or ranged attackers for Nature damage. Each time the lightning shield strikes, a ball of lightning dissipates.',
                    icon = 'Interface\\Icons\\spell_nature_lightningshield',
                    height = 120
                },
                [3] = {
                    name = 'Dazed',
                    description = 'Lowered movement speed.',
                    icon = 'Interface\\Icons\\spell_frost_stun',
                    height = 90
                },
            },
            loot = {
                [3] = {
                    link = "\124cff0070dd\124Hitem:3416:0:0:0:0:0:0:0:0\124h[Martyr's Chain]\124h\124r",
                    type = 'Chest', class = 'Mail'
                }
            }
        },
        [4] = {
            name = "Gelihast",
            lore = "The Old Gods called, and Gelihast answered, forcing his way into Blackfathom Deeps and slaughtering " ..
                    "nearly a dozen surprised Twilight's Hammer cultists with his twin swords. Impressed by his ferocity " ..
                    "and brutality, the cult allowed him to stay, and he built his own shrine to offer sacrifices and receive " ..
                    "blessings from the ominous presence in the temple ruins.",
            icon = "ui-ej-boss-gelihast",
            abilities = {
			    [1] = {
                    name = 'Net',
                    description = 'Immobilizes an enemy for 2 sec.',
                    icon = 'Interface\\Icons\\ability_ensnare',
                    height = 90
                },
				[2] = {
                    name = 'Battle Stance',
                    description = 'Assumes a balanced combat stance that generates rage when the warrior is hit, as well as when the warrior strikes an opponent. Lasts until cancelled.',
                    icon = 'Interface\\Icons\\ability_warrior_offensivestance',
                    height = 90
                },
				[3] = {
                    name = 'Dazed',
                    description = 'Lowered movement speed.',
                    icon = 'Interface\\Icons\\spell_frost_stun',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:80720:0:0:0:0:0:0:0:0\124h[Deep Striders]\124h\124r", type = 'Feet', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:6906:0:0:0:0:0:0:0:0\124h[Algae Fists]\124h\124r", type = 'Hands', class = 'Mail' },
                { link = "\124cff1eff00\124Hitem:6905:0:0:0:0:0:0:0:0\124h[Reef Axe]\124h\124r", type = 'Two-Hand', class = 'Axe' },
            }
        },
        [5] = {
            name = "Old Serra\'kis",
            lore = "Many of the creatures swimming beneath the Moonshrine Ruins were killed for food after the Twilight's Hammer " ..
                    "cult took up residence, but the largest thresher in the water proved to be uncatchable, and those who " ..
                    "persisted in hunting it inevitably died in the attempt.",
            icon = "ui-ej-boss-oldserrakis",
            abilities = {
                [1] = {
                    name = 'Leech Pulse',
                    description = 'Steals health from all nearby enemies, inflicting Shadow damage and healing himself every 4 seconds.',
                    icon = 'Interface\\Icons\\spell_holy_sealofsacrifice',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:6901:0:0:0:0:0:0:0:0\124h[Glowing Thresher Cape]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cff1eff00\124Hitem:6902:0:0:0:0:0:0:0:0\124h[Bands of Serra'kis]\124h\124r", type = 'Wrist', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:6904:0:0:0:0:0:0:0:0\124h[Bite of Serra'kis]\124h\124r", type = 'One-Hand', class = 'Dagger' },
            }
        },
        [6] = {
            name = "Baron Aquanis",
            lore = "This water elemental found in the Moonshrine Ruins protects the Fathom Stone.",
            icon = "ui-ej-boss-baronaquanis",
            abilities = {
                [1] = {
                    name = 'Frostbolt',
                    description = 'Inflicts Frost damage to an enemy and reduces its movement speed for 4 sec.',
                    icon = 'Interface\\Icons\\spell_frost_frostbolt02',
                    height = 90
                },
                [2] = {
                    name = 'Frost Nova',
                    description = 'Inflicts Frost damage to nearby enemies, immobilizing them for up to 8 sec.',
                    icon = 'Interface\\Icons\\spell_frost_frostnova',
                    height = 90
                },
            },
            loot = {
                {
                    link = "\124cff1eff00\124Hitem:16782:0:0:0:0:0:0:0:0\124h[Strange Water Globe]\124h\124r",
                    type = 'Quest Item', class = ''
                }
            }
        },
        [7] = {
            name = "Twilight Lord Kelris",
            lore = "When the cultists found a strange three-headed creature in the belly of Blackfathom Deeps, Twilight " ..
                    "Lord Kelris was convinced the hydra was a herald of the Old Gods' return to Azeroth... and his ticket to " ..
                    "immortality. Kelris personally supervises the growth of the monster, even feeding him his own subjects to satisfy his wild hunger.",
            icon = "ui-ej-boss-twilightlordkelris",
            abilities = {
                [1] = {
                    name = 'Mindblast',
                    description = 'Inflicts Shadow damage to an enemy.',
                    icon = 'Interface\\Icons\\spell_shadow_unholyfrenzy',
                    height = 80
                },
                [2] = {
                    name = 'Sleep',
                    description = 'Puts nearby enemies to sleep for up to 6 sec. Any damage caused will awaken them.',
                    icon = 'Interface\\Icons\\spell_nature_sleep',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffffffff\124Hitem:5881:0:0:0:0:0:0:0:0\124h[Head of Kelris]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:80719:0:0:0:0:0:0:0:0\124h[Pendant of the Deeps]\124h\124r", type = 'Neck', class = '' },
                { link = "\124cff1eff00\124Hitem:6903:0:0:0:0:0:0:0:0\124h[Gaze Dreamer Pants]\124h\124r", type = 'Legs', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:1155:0:0:0:0:0:0:0:0\124h[Rod of the Sleepwalker]\124h\124r", type = 'Two-Hand', class = 'Staff' },
            }
        },
        [8] = {
            name = "Aku'mai",
            lore = "Aku'mai, an ancient evil, carries within her a small measure of the Old Gods' power. This three-headed " ..
                    "hydra is greatly feared for her mindless savagery and insatiable hunger for living flesh, but the " ..
                    "Twilight's Hammer worships her as a divine sign that the Old Gods will soon return.",
            icon = "ui-ej-boss-gahzrilla",
            abilities = {
                [1] = {
                    name = 'Frenzied Rage',
                    description = 'Increases the caster\'s attack speed by 75% for 5 sec., but reduces the Physical damage dealt by 15.',
                    icon = 'Interface\\Icons\\spell_shadow_unholyfrenzy',
                    height = 90
                },
                [2] = {
                    name = 'Poison Cloud',
                    description = 'Inflicts 35 Nature damage to nearby enemies every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\spell_nature_regenerate',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:6910:0:0:0:0:0:0:0:0\124h[Leech Pants]\124h\124r", type = 'Legs', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:6911:0:0:0:0:0:0:0:0\124h[Moss Cinch]\124h\124r", type = 'Waist', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:6909:0:0:0:0:0:0:0:0\124h[Strike of the Hydra]\124h\124r", type = 'Two-Hand', class = 'Sword' }
            }
        },
        [9] = {
            name = "Trash Mobs",
            lore = "The Twilight's Hammer cult runs this shrine, and it has joined forces with local naga and satyrs to defend the unholy creature,",
            icon = "ui-ej-boss-default",
            abilities = {
            },
            loot = {
                { link = "\124cff0070dd\124Hitem:1486:0:0:0:0:0:0:0:0\124h[Tree Bark Jacket]\124h\124r", type = 'Chest', class = 'Cloth' },
				{ link = "\124cff0070dd\124Hitem:1491:0:0:0:0:0:0:0:0\124h[Ring of Precision]\124h\124r", type = 'Finger', class = '' },
				{ link = "\124cff0070dd\124Hitem:3414:0:0:0:0:0:0:0:0\124h[Crested Scepter]\124h\124r", type = 'Main Hand', class = 'Mace' },
				{ link = "\124cff0070dd\124Hitem:1454:0:0:0:0:0:0:0:0\124h[Axe of the Enforcer]\124h\124r", type = 'One-hand', class = 'Axe' },
				{ link = "\124cff0070dd\124Hitem:1481:0:0:0:0:0:0:0:0\124h[Grimclaw]\124h\124r", type = 'One-hand', class = 'Axe' },
				{ link = "\124cff0070dd\124Hitem:2567:0:0:0:0:0:0:0:0\124h[Evocator's Blade]\124h\124r", type = 'One-hand', class = 'Dagger' },
				{ link = "\124cff0070dd\124Hitem:3413:0:0:0:0:0:0:0:0\124h[Doomspike]\124h\124r", type = 'One-hand', class = 'Dagger' },
				{ link = "\124cff0070dd\124Hitem:3417:0:0:0:0:0:0:0:0\124h[Onyx Claymore]\124h\124r", type = 'Two-hand', class = 'Sword' },
				{ link = "\124cff0070dd\124Hitem:3415:0:0:0:0:0:0:0:0\124h[Staff of the Friar]\124h\124r", type = 'Two-hand', class = 'Staff' },
				{ link = "\124cff0070dd\124Hitem:2271:0:0:0:0:0:0:0:0\124h[Staff of the Blessed Seer]\124h\124r", type = 'Two-hand', class = 'Staff' },
            }
        },
    }
}
