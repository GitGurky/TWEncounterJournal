TWEJ_ScarletMonasteryLibrary = {
    parent = 9,
    name = 'Scarlet Monastery Library',
    minLevel = 26,
    maxLevel = 45,
    lore = 'The Library is part of the is part of the Scarlet Monastery complex. The Library is for players between level 32 and 36, and requires five people to complete at this level range.',
    loreBg = 'ui-ej-lorebg-scarletmonastery',
    buttonBackground = 'ui-ej-dungeonbutton-scarletmonastery',
    encounterBackground = 'ui-ej-background-scarletmonastery',
    bosses = {
        [1] = {
            name = "Houndmaster Loksey",
            lore = "Houndmaster Loksey is the captain in charge of training the hounds which the Scarlet Crusade use to track down their enemies. Loksey commands the loyalty of fearsome dogs that can tear their victim apart limb by limb within minutes.\n\n"..
                    "He is the brother of Huntsman Leopold, a Scarlet emissary sent to Light's Hope Chapel as part of the Scarlet Crusade's reluctant alliance with the Argent Dawn. When speaking to him, Leopold is of the opinion that Loksey can't even take care of his own hounds, let alone represent the Crusade - which is why Leopold was sent instead of Loksey.",
            icon = "ui-ej-boss-houndmasterloksey",
            abilities = {
                [1] = {
                    name = 'Battle Shout',
                    description = 'Increases the melee attack power of nearby friendly targets for 2 min.',
                    icon = 'Interface\\Icons\\Ability_warrior_battleshout',
                    height = 90
                },
                [2] = {
                    name = 'Bloodlust',
                    description = 'Increases an ally\'s attack speed by 30% for 30 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_bloodlust',
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
            name = "Arcanist Doan",
            lore = "He is the keeper of the Monastery's library; a guardian of the arcane that the Scarlet Crusade is rumored to distrust. Yet he is indeed a trusted official of the Crusade, keeping a vital key that grants access to Scarlet operations across the Plaguelands. Arcanist Doan believes that arcane magic is the only way to rid Lordaeron of the Scourge.",
            icon = "ui-ej-boss-arcanistdoan",
            abilities = {
                [1] = {
                    name = 'Arcane Bubble',
                    description = 'Immune to all attacks and spells. Cannot attack. Lasts 8 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_divineintervention',
                    height = 90
                },
                [2] = {
                    name = 'Arcane Explosion',
                    description = 'Sends out a blast wave of magic, inflicting Arcane damage to nearby enemies.',
                    icon = 'Interface\\Icons\\Spell_nature_wispsplode',
                    height = 90
                },
                [3] = {
                    name = 'Detonation',
                    description = 'Fire erupts from Arcanist Doan, dealing damage to all nearby enemies within 30 yds.',
                    icon = 'Interface\\Icons\\Spell_fire_selfdestruct',
                    height = 90
                },
                [4] = {
                    name = 'Polymorph',
                    description = 'Transforms an enemy into a sheep, forcing it to wander around for up to 6 sec. While wandering, the sheep cannot attack or cast spells.',
                    icon = 'Interface\\Icons\\Spell_nature_polymorph',
                    height = 90
                },
                [5] = {
                    name = 'Silence',
                    description = 'Silences nearby enemies, preventing them from casting spells for 4 sec.',
                    icon = 'Interface\\Icons\\Spell_holy_silence',
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
