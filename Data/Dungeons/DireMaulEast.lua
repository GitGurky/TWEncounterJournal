TWEJ_DireMaulEast = {
    parent = 24,
    name = 'Dire Maul Warpwood Quarter (E)',
    minLevel = 55,
    maxLevel = 60,
    lore = 'The Warpwood Quarter is an area of Dire Maul East. It is located beyond the Broken Commons past the eastern ' ..
            'instance portal, which does not require the Crescent Key to open. The area is so named for its numerous ' ..
            'Warpwood ancients, but it also contains many lashers, as well as the annoying imp Pusillin, who will set ' ..
            'off on a wild chase through the entire area, and eventually into the Hidden Reach. The Conservatory lies in ' ..
            'the middle of the quarter, and dropping down from the edge is safe as long as there are no aggressive mobs ' ..
            'at the bottom, and the jumper is at full health.',
    loreBg = 'ui-ej-lorebg-ragefirechasm',
    buttonBackground = 'ui-ej-dungeonbutton-diremaul',
    encounterBackground = 'ui-ej-background-diremaul',
    bosses = {
        [1] = {
            name = "Pusillin",
            lore = "Pusillin is an imp mini-boss residing in Dire Maul East. Pusillin stole Azj'Tordin's book of " ..
                    "incantations. His initial location is near the main entrance to the instance. Talk to him, and " ..
                    "he skips away. When he stops, talk to him again. After repeating this process three more times he " ..
                    "becomes hostile and summons four non-elite imps, who do fire damage.",
            icon = "ui-ej-boss-pusillin",
            abilities = {
                [1] = {
                    name = 'Blast Wave',
                    description = 'Unleashes a wave of flame, inflicting Fire damage to nearby enemies and reducing their movement speed for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_excorcism_02',
                    height = 90
                },
                [2] = {
                    name = 'Fire Blast',
                    description = 'Inflicts Fire damage to an enemy.',
                    icon = 'Interface\\Icons\\Spell_fire_fireball',
                    height = 90
                },
                [3] = {
                    name = 'Fireball',
                    description = 'Inflicts Fire damage to an enemy.',
                    icon = 'Interface\\Icons\\Spell_fire_flamebolt',
                    height = 90
                },
            },
            loot = {

                { link = "\124cffffffff\124Hitem:18249:0:0:0:0:0:0:0:0\124h[Crescent Key]\124h\124r", type = 'Key', class = '' },
                { link = "\124cffffffff\124Hitem:18261:0:0:0:0:0:0:0:0\124h[Book of Incantations]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cff0070dd\124Hitem:18356:0:0:0:0:0:0:0:0\124h[Garona: A Study on Stealth and Treachery]\124h\124r", type = 'Quest Item', class = 'Rogue' },
                { link = "\124cff0070dd\124Hitem:18357:0:0:0:0:0:0:0:0\124h[Codex of Defense]\124h\124r", type = 'Quest Item', class = 'Warrior' },
                { link = "\124cff0070dd\124Hitem:18358:0:0:0:0:0:0:0:0\124h[The Arcanist's Cookbook]\124h\124r", type = 'Quest Item', class = 'Mage' },
                { link = "\124cff0070dd\124Hitem:18359:0:0:0:0:0:0:0:0\124h[The Light and How to Swing It]\124h\124r", type = 'Quest Item', class = 'Paladin' },
                { link = "\124cff0070dd\124Hitem:18360:0:0:0:0:0:0:0:0\124h[Harnessing Shadows]\124h\124r", type = 'Quest Item', class = 'Warlock' },
                { link = "\124cff0070dd\124Hitem:18361:0:0:0:0:0:0:0:0\124h[The Greatest Race of Hunters]\124h\124r", type = 'Quest Item', class = 'Hunter' },
                { link = "\124cff0070dd\124Hitem:18362:0:0:0:0:0:0:0:0\124h[Holy Bologna: What the Light Won't Tell You]\124h\124r", type = 'Quest Item', class = 'Priest' },
                { link = "\124cff0070dd\124Hitem:18363:0:0:0:0:0:0:0:0\124h[Frost Shock and You]\124h\124r", type = 'Quest Item', class = 'Shaman' },
                { link = "\124cff0070dd\124Hitem:18364:0:0:0:0:0:0:0:0\124h[The Emerald Dream]\124h\124r", type = 'Quest Item', class = 'Druid' },
                {},
                { link = "\124cffa335ee\124Hitem:18401:0:0:0:0:0:0:0:0\124h[Foror's Compendium of Dragon Slaying]\124h\124r", type = 'Quest Item', class = 'Warrior, Paladin' },

            }
        },
        [2] = {
            name = "Zevrim Thornhoof",
            lore = "Desperate to show his worth to the Burning Legion, Zevrim Thornhoof told his masters he could enslave " ..
                    "the formidable ancients who still roamed Dire Maul. When his own power proved insufficient, Thornhoof " ..
                    "turned to other living creatures for additional energy, butchering them atop his sacrificial altar and " ..
                    "harvesting their essence in their final, agonizing moments.",
            icon = "ui-ej-boss-zevrimthornhoof",
            abilities = {
                [1] = {
                    name = 'Intense',
                    description = 'Inflicts 200 Shadow damage to enemies within 20 yards every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowwordpain',
                    height = 90
                },
                [2] = {
                    name = 'Sacrifice',
                    description = 'Teleports a player to Zevrim\'s altar, stunning them and leeching health from them every second for 8 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_antimagicshell',
                    height = 90
                },
            },
            loot = {
                { link = "\124cff1eff00\124Hitem:18306:0:0:0:0:0:0:0:0\124h[Gloves of Shadowy Mist]\124h\124r", type = 'Hands', class = 'Cloth' },
                { link = "\124cff1eff00\124Hitem:18308:0:0:0:0:0:0:0:0\124h[Clever Hat]\124h\124r", type = 'Head', class = 'Leather' },
                { link = "\124cff0070dd\124Hitem:18319:0:0:0:0:0:0:0:0\124h[Fervent Helm]\124h\124r", type = 'Head', class = 'Mail' },
                { link = "\124cff0070dd\124Hitem:18313:0:0:0:0:0:0:0:0\124h[Helm of Awareness]\124h\124r", type = 'Head', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:18323:0:0:0:0:0:0:0:0\124h[Satyr's Bow]\124h\124r", type = 'Ranged', class = 'Bow' },
                {},
                { link = "\124cff0070dd\124Hitem:18356:0:0:0:0:0:0:0:0\124h[Garona: A Study on Stealth and Treachery]\124h\124r", type = 'Quest Item', class = 'Rogue' },
                { link = "\124cff0070dd\124Hitem:18357:0:0:0:0:0:0:0:0\124h[Codex of Defense]\124h\124r", type = 'Quest Item', class = 'Warrior' },
                { link = "\124cff0070dd\124Hitem:18358:0:0:0:0:0:0:0:0\124h[The Arcanist's Cookbook]\124h\124r", type = 'Quest Item', class = 'Mage' },
                { link = "\124cff0070dd\124Hitem:18359:0:0:0:0:0:0:0:0\124h[The Light and How to Swing It]\124h\124r", type = 'Quest Item', class = 'Paladin' },
                { link = "\124cff0070dd\124Hitem:18360:0:0:0:0:0:0:0:0\124h[Harnessing Shadows]\124h\124r", type = 'Quest Item', class = 'Warlock' },
                { link = "\124cff0070dd\124Hitem:18361:0:0:0:0:0:0:0:0\124h[The Greatest Race of Hunters]\124h\124r", type = 'Quest Item', class = 'Hunter' },
                { link = "\124cff0070dd\124Hitem:18362:0:0:0:0:0:0:0:0\124h[Holy Bologna: What the Light Won't Tell You]\124h\124r", type = 'Quest Item', class = 'Priest' },
                { link = "\124cff0070dd\124Hitem:18363:0:0:0:0:0:0:0:0\124h[Frost Shock and You]\124h\124r", type = 'Quest Item', class = 'Shaman' },
                { link = "\124cff0070dd\124Hitem:18364:0:0:0:0:0:0:0:0\124h[The Emerald Dream]\124h\124r", type = 'Quest Item', class = 'Druid' },
                {},
                { link = "\124cffa335ee\124Hitem:18401:0:0:0:0:0:0:0:0\124h[Foror's Compendium of Dragon Slaying]\124h\124r", type = 'Quest Item', class = 'Warrior, Paladin' },
            }
        },
        [3] = {
            name = "Hydrospawn",
            lore = "When the satyr Zevrim Thornhoof sought to control the elementals in Dire Maul, he focused on " ..
                    "Hydrospawn, who calmly resided in the pool beneath his altar. As he performed his profane sacrificial " ..
                    "rituals, the elemental grew agitated and restless, striking out at Thornhoof's demonic minions. As the " ..
                    "years passed, Thornhoof used his victims' energies to whip Hydrospawn into unbridled fury, little by " ..
                    "little binding its will to the satyr's commands.",
            icon = "ui-ej-boss-hydrospawn",
            abilities = {
                [1] = {
                    name = 'Riptide',
                    description = 'Knocks back anyone within a 10 yard radius, dealing Frost damage. Also disarms all targets hit for 4 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_disarm',
                    height = 90
                },
                [2] = {
                    name = 'Submersion',
                    description = 'Reduces the Stamina of nearby enemies by 10 for 1 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_demonbreath',
                    height = 90
                },
                [3] = {
                    name = 'Summon Massive Geyser',
                    description = 'Hydrospawn summons a Massive Geyser that inflicts Frost damage to all players within 10 yards and knocks them back.',
                    icon = 'Interface\\Icons\\Spell_frost_summonwaterelemental',
                    height = 90
                },
                [4] = {
                    name = 'Summon Hydroling',
                    description = 'Hydrospawn summons 2 Hydrolings at 50% health remaining.',
                    icon = 'Interface\\Icons\\Spell_frost_chillingblast',
                    height = 90
                },
            },
            loot = {

                { link = "\124cffffffff\124Hitem:18299:0:0:0:0:0:0:0:0\124h[Hydrospawn Essence]\124h\124r", type = 'Quest Item', class = '' },
                { link = "\124cff0070dd\124Hitem:19268:0:0:0:0:0:0:0:0\124h[Ace of Elementals]\124h\124r", type = 'Card', class = 'Elementals Deck' },
                {},
                { link = "\124cff0070dd\124Hitem:18317:0:0:0:0:0:0:0:0\124h[Tempest Talisman]\124h\124r", type = 'Neck', class = '' },
                { link = "\124cff1eff00\124Hitem:18307:0:0:0:0:0:0:0:0\124h[Riptide Shoes]\124h\124r", type = 'Feet', class = 'Cloth' },
                { link = "\124cff0070dd\124Hitem:18322:0:0:0:0:0:0:0:0\124h[Waterspout Boots]\124h\124r", type = 'Feet', class = 'Leather' },
                { link = "\124cff1eff00\124Hitem:18305:0:0:0:0:0:0:0:0\124h[Breakwater Legguards]\124h\124r", type = 'Legs', class = 'Plate' },
                { link = "\124cff0070dd\124Hitem:18324:0:0:0:0:0:0:0:0\124h[Waveslicer]\124h\124r", type = 'Two-Hand', class = 'Axe' },
                {},
                { link = "\124cff0070dd\124Hitem:18356:0:0:0:0:0:0:0:0\124h[Garona: A Study on Stealth and Treachery]\124h\124r", type = 'Quest Item', class = 'Rogue' },
                { link = "\124cff0070dd\124Hitem:18357:0:0:0:0:0:0:0:0\124h[Codex of Defense]\124h\124r", type = 'Quest Item', class = 'Warrior' },
                { link = "\124cff0070dd\124Hitem:18358:0:0:0:0:0:0:0:0\124h[The Arcanist's Cookbook]\124h\124r", type = 'Quest Item', class = 'Mage' },
                { link = "\124cff0070dd\124Hitem:18359:0:0:0:0:0:0:0:0\124h[The Light and How to Swing It]\124h\124r", type = 'Quest Item', class = 'Paladin' },
                { link = "\124cff0070dd\124Hitem:18360:0:0:0:0:0:0:0:0\124h[Harnessing Shadows]\124h\124r", type = 'Quest Item', class = 'Warlock' },
                { link = "\124cff0070dd\124Hitem:18361:0:0:0:0:0:0:0:0\124h[The Greatest Race of Hunters]\124h\124r", type = 'Quest Item', class = 'Hunter' },
                { link = "\124cff0070dd\124Hitem:18362:0:0:0:0:0:0:0:0\124h[Holy Bologna: What the Light Won't Tell You]\124h\124r", type = 'Quest Item', class = 'Priest' },
                { link = "\124cff0070dd\124Hitem:18363:0:0:0:0:0:0:0:0\124h[Frost Shock and You]\124h\124r", type = 'Quest Item', class = 'Shaman' },
                { link = "\124cff0070dd\124Hitem:18364:0:0:0:0:0:0:0:0\124h[The Emerald Dream]\124h\124r", type = 'Quest Item', class = 'Druid' },
                {},
                { link = "\124cffa335ee\124Hitem:18401:0:0:0:0:0:0:0:0\124h[Foror's Compendium of Dragon Slaying]\124h\124r", type = 'Quest Item', class = 'Warrior, Paladin' },
            }
        },
        [4] = {
            name = "Lethtendris",
            lore = "Dire Maul's warped energy drew Lethtendris from afar, giving her hope of satisfying her unbearable craving for arcane magic. Using the sinews and ligaments of sacrificial victims, she constructed a web to siphon the corrupt power out of the east wing. To her delight, she discovered that the device has the capacity to gather vast reserves of overwhelming strength, enough to destroy all of her enemies.",
            icon = "ui-ej-boss-lethtendris",
            abilities = {
                [1] = {
                    name = 'Void Bolt',
                    description = 'Sends a bolt of dark magic at an enemy, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Shadow Bolt Volley',
                    description = 'Volley Interruptible Healer Alert — Hurls missiles of dark magic, inflicting 128 to 172 Shadow damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [3] = {
                    name = 'Immolate',
                    description = 'Burns an enemy for Fire damage, then inflicts an additional Fire damage every 3 sec. for 21 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
                [4] = {
                    name = 'Curse of Tongues',
                    description = 'Forces an enemy to speak in Demonic, reducing its casting speed by 50% for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseoftounges',
                    height = 90
                },
                [5] = {
                    name = 'Curse of Thorns',
                    description = 'Curses an enemy for 3 min., giving it 50% chance to take 38 to 82 damage on attack.',
                    icon = 'Interface\\Icons\\Spell_shadow_antishadow',
                    height = 90
                },
                [6] = {
                    name = 'Enlarge',
                    description = 'Casts on Pimgib. This buff increases his size, physical damage caused by 6 and spell haste by 100%.',
                    icon = 'Interface\\Icons\\Spell_nature_strength',
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
            name = "Alzzin the Wildshaper",
            lore = "Alzzin the Wildshaper seeks nothing less than the total corruption of Feralas, but until he discovered the Shrine of Eldretharr in Dire Maul, he had little success. With the power of enslaved ancients at his command, Alzzin concentrated the vitality of the surrounding forest into his lair, allowing him to manipulate it at will.",
            icon = "ui-ej-boss-lordvyletongue",
            abilities = {
                [1] = {
                    name = 'Enervate',
                    description = 'Drains mana from the enemy target every 2 sec. for 8 sec.',
                    icon = 'Interface\\Icons\\Ability_creature_poison_03',
                    height = 90
                },
                [2] = {
                    name = 'Wither',
                    description = 'The enemy target withers away, inflicting 370 to 430 Nature damage immediately and 92 to 107 Nature damage every 3 sec for 21 sec. The target\'s Strength is also reduced by 50.',
                    icon = 'Interface\\Icons\\Spell_nature_nullifydisease',
                    height = 90
                },
                [3] = {
                    name = 'Thorns',
                    description = 'Thorns sprout from the friendly target causing Nature damage to attackers when hit. Lasts 10 min.',
                    icon = 'Interface\\Icons\\Spell_nature_thorns',
                    height = 90
                },
                [4] = {
                    name = 'Disarm',
                    description = 'Disarms an enemy, forcing it to stop wielding its weapon for 6 sec.',
                    icon = 'Interface\\Icons\\Ability_warrior_disarm',
                    height = 90
                },
                [5] = {
                    name = 'Knock Away',
                    description = 'Inflicts normal damage plus 30 to an enemy and knocks it back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [6] = {
                    name = 'Wild Regeneration',
                    description = 'Heals the caster every 2 sec. for 16 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_rejuvenation',
                    height = 90
                },
                [7] = {
                    name = 'Dire Wolf Form',
                    description = 'Transforms Alzzin the Wildshaper into a Dire Wolf, increasing melee attack speed melee damage.',
                    icon = 'Interface\\Icons\\Spell_nature_spiritwolf',
                    height = 90
                },
                [8] = {
                    name = 'Mangle',
                    description = 'Inflicts 150 damage to an enemy every 2 sec. and slows its movement by 50% for 10 sec.',
                    icon = 'Interface\\Icons\\Ability_druid_disembowel',
                    height = 90
                },
                [9] = {
                    name = 'Vicious Bite',
                    description = 'Bites an enemy, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability_racial_cannibalize',
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









