TWEJ_RagefireChasm = {
    name = 'Ragefire Chasm',
    minLevel = 13,
    maxLevel = 18,
    lore = '     Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs\' new capital city of Orgrimmar. Recently, rumors have spread' ..
            ' that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm\'s fiery depths. This cult, known as the Burning Blade, ' ..
            'threatens the very sovereignty of Durotar. \n\n     Many believe that the orc Warchief, Thrall, is aware of the Blade\'s existence and has chosen not ' ..
            'to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire ' ..
            'Chasm could undo all that the orcs have fought to attain.',
    loreBg = 'ui-ej-lorebg-ragefirechasm',
    buttonBackground = 'ui-ej-dungeonbutton-ragefirechasm',
    encounterBackground = 'ui-ej-background-ragefirechasm',
    bosses = {
        [1] = {
            name = "Taragaman the Hungerer",
            lore = "     Thought to be the leader of the Searing Blade, he hides within the fiery depths of Ragefire Chasm, using his demonic influence to corrupt the citizens of Orgrimmar. In reality, the leaders of the Searing Blade are Bazzalan and Jergosh, this felguard is expendable bait to lure young Horde adventurers in to their death.",
            icon = "ui-ej-boss-taragamanthehungerer",
            abilities = {
                [1] = {
                    name = 'Uppercut',
                    description = 'Inflicts normal damage plus 50 to an enemy, knocking it back.',
                    icon = 'Interface\\Icons\\Inv_Gauntlets_05',
                    height = 90
                },
                [2] = {
                    name = 'Fire Nova',
                    description = 'Inflicts Fire damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_fire_Sealoffire',
                    height = 60
                },
            },
            loot = {
				[1] = {
                    link = "\124cffffffff\124Hitem:14540:0:0:0:0:0:0:0:0\124h[Taragaman the Hungerer's Heart]\124h\124r",
                    type = 'Quest Item', class = ''
                },
				[2] = {},
                [3] = {
                    link = "\124cff1eff00\124Hitem:14145:0:0:0:0:0:0:0:0\124h[Cursed Felblade]\124h\124r",
                    type = 'Main-Hand',
                    class = 'Sword'
                },
                [4] = {
                    link = "\124cff1eff00\124Hitem:14148:0:0:0:0:0:0:0:0\124h[Crystalline Cuffs]\124h\124r",
                    type = 'Wrist',
                    class = 'Cloth'
                },
                [5] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak',
                    class = ''
                }
            }
        },
        [2] = {
            name = "Oggleflint",
            lore = "     Oggleflint and the troggs once ruled unchallenged in the depths of Ragefire Chasm until the Searing Blade cultists moved in. Too weak to drive away the Searing Blade, Oggleflint and the troggs retreated near the entrance of Ragefire Chasm where they now wait patiently for their unwelcome guests to depart.",
            icon = "ui-ej-boss-oggleflint",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of normal melee damage to an enemy and its nearest ally.',
                    icon = 'Interface\\Icons\\Ability_warrior_cleave',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:80700:0:0:0:0:0:0:0:0\124h[Tribal Trogg Club]\124h\124r",
                    type = 'Main-Hand',
                    class = 'Mace'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:80701:0:0:0:0:0:0:0:0\124h[Dusty Leather Pants]\124h\124r",
                    type = 'Legs',
                    class = 'Leather'
                },
                [3] = {
                    link = "\124cff1eff00\124Hitem:80702:0:0:0:0:0:0:0:0\124h[Stitched Cloth Vest]\124h\124r",
                    type = 'Chest',
                    class = 'Cloth'
                }
            }
        },
        [3] = {
            name = "Bazzalan",
            lore = "Bazzalan leads the Searing Blade cultists along with Jergosh the Invoker. His motives are unclear, but like all satyr, he is a swift and cunning foe.",
            icon = "ui-ej-boss-bazzalan",
            abilities = {
                [1] = {
                    name = 'Poison',
                    description = 'Inflicts Nature damage to an enemy every 3 sec. for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_corrosivebreath',
                    height = 60
                },
                [2] = {
                    name = 'Sinister Strike',
                    description = 'Inflicts normal damage plus 1 to an enemy.',
                    icon = 'Interface\\Icons\\Spell_shadow_ritualofsacrifice',
                    height = 60
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:80705:0:0:0:0:0:0:0:0\124h[Satyr Poker]\124h\124r",
                    type = 'Two-Hand',
                    class = 'Polearm'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:80704:0:0:0:0:0:0:0:0\124h[Lavadrenched Chainmail]\124h\124r",
                    type = 'Chest',
                    class = 'Mail'
                },
                [3] = {
                    link = "\124cff1eff00\124Hitem:80703:0:0:0:0:0:0:0:0\124h[Heated Leather Belt]\124h\124r",
                    type = 'Waist',
                    class = 'Leather'
                }
            }
        },
        [4] = {
            name = "Jergosh the Invoker",
            lore = "Jergosh the Invoker rejected the ideals of the orcs and practices the dark and demonic arts of the warlock. A leader of the Searing Blade Cultists, Jergosh dwelled within Ragefire Chasm, concocting a scheme dangerous enough that drew the attention of Thrall himself.",
            icon = "ui-ej-boss-jergoshtheinvoker",
            abilities = {
                [1] = {
                    name = 'Immolate',
                    description = 'Burns an enemy, then inflicts additional Fire damage every 3 sec. for 21 sec.',
                    icon = 'Interface\\Icons\\Spell_fire_immolation',
                    height = 90
                },
                [2] = {
                    name = 'Curse of Weakness',
                    description = 'Reduces the Physical damage dealt by an enemy for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseofmannoroth',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = "\124cff1eff00\124Hitem:14151:0:0:0:0:0:0:0:0\124h[Chanting Blade]\124h\124r",
                    type = 'One-Hand',
                    class = 'Dagger'
                },
                [2] = {
                    link = "\124cff1eff00\124Hitem:14147:0:0:0:0:0:0:0:0\124h[Cavedweller Bracers]\124h\124r",
                    type = 'Wrist',
                    class = 'Mail'
                },
                [3] = {
                    link = "\124cff1eff00\124Hitem:14150:0:0:0:0:0:0:0:0\124h[Robe of Evocation]\124h\124r",
                    type = 'Chest',
                    class = 'Cloth'
                }
            }
        }
    }
}
