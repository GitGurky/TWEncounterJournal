TWEJ_ScarletMonasteryCathedral = {
    parent = 9,
    name = 'Scarlet Monastery Cathedral',
    minLevel = 20,
    maxLevel = 30,
    lore = 'The Cathedral is part of the Scarlet Monastery complex. The Cathedral is definitely the toughest of the four wings, with multiple rough pulls, and will require 5 people. The two bosses, Scarlet Commander Mograine and High Inquisitor Whitemane, are fought at the same time. The Cathedral is tuned for players between level 36 and 41.',
    loreBg = 'ui-ej-lorebg-scarletmonastery',
    buttonBackground = 'ui-ej-dungeonbutton-scarletmonastery',
    encounterBackground = 'ui-ej-background-scarletmonastery',
    bosses = {
        [1] = {
            name = "High Inquisitor Fairbanks",
            lore = "Thought",
            icon = "ui-ej-boss-highinquisitorfairbanks",
            abilities = {
                [1] = {
                    name = 'Curse of Blood',
                    description = 'Increases the Physical damage taken by an enemy by 1 for 20 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_ritualofsacrifice',
                    height = 90
                },
                [2] = {
                    name = 'Dispel Magic',
                    description = 'Dispels magic on the target, removing 1 harmful spell from an ally or 1 beneficial spell from an enemy.',
                    icon = 'Interface\\Icons\\Spell_holy_dispelmagic',
                    height = 90
                },
                [3] = {
                    name = 'Fear',
                    description = 'Strikes fear in an enemy, causing it to flee in terror for 6 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_possession',
                    height = 90
                },
                [4] = {
                    name = 'Power Word: Shield',
                    description = 'Wraps the caster in a shield that lasts up to 30 sec., absorbing a maximum of 801 Physical or magical damage. While the shield holds, spells will not be interrupted by Physical attacks.',
                    icon = 'Interface\\Icons\\Spell_holy_powerwordshield',
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
        [2] = {
            name = "High Inquisitor Whitemane",
            lore = "High Inquisitor Whitemane is a level 40 elite human boss found in the Scarlet Monastery's Cathedral.",
            icon = "ui-ej-boss-highinquisitorwhitemane",
            abilities = {
                [1] = {
                    name = 'Smite',
                    description = 'Smites an enemy, inflicting Holy damage.',
                    icon = 'Interface\\Icons\\spell_holy_holysmite',
                    height = 90
                },
                [2] = {
                    name = 'Heal',
                    description = 'Calls upon Holy magic to heal an ally.',
                    icon = 'Interface\\Icons\\spell_holy_heal',
                    height = 90
                },
                [3] = {
                    name = 'Power Word: Shield',
                    description = 'Wraps an ally in a shield that lasts up to 30 sec., absorbing physical or magical damage. While the shield holds, spells will not be interrupted by Physical attacks.',
                    icon = 'Interface\\Icons\\spell_holy_powerwordshield',
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
        [3] = {
            name = "Scarlet Commander Mograine",
            lore = "Renault Mograine was the older son of Highlord Alexandros Mograine — also known as the Ashbringer because of the sword he wielded against the undead. When the first hint of the plague of undeath started to spread around Lordaeron, he lived in a farmhouse in Brill with his father and brother (his mother, Elena died due to post-partum complications when his younger brother, Darion, was born). He joined the Silver Hand at a relatively young age (believed to be about fifteen) soon after the end of the Third War.",
            icon = "ui-ej-boss-scarletcommandermograine",
            abilities = {
                [1] = {
                    name = 'Crusader Strike',
                    description = 'Inflicts 50 damage to an enemy and increases the Holy damage it takes by 20 per Crusader Strike. Can be applied up to 5 times. Lasts 30 sec.',
                    icon = 'Interface\\Icons\\spell_holy_holysmite',
                    height = 90
                },
                [2] = {
                    name = 'Divine Shield',
                    description = 'Protects the caster from all damage and spells for 12 sec.',
                    icon = 'Interface\\Icons\\spell_holy_divineintervention',
                    height = 90
                },
                [3] = {
                    name = 'Hammer of Justice',
                    description = 'Stuns the target for 5 sec.',
                    icon = 'Interface\\Icons\\spell_holy_sealofmight',
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

---- – 26-45
