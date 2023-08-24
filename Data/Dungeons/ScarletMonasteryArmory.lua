TWEJ_ScarletMonasteryArmory = {
    parent = 9,
    name = 'Scarlet Monastery Armory',
    minLevel = 26,
    maxLevel = 45,
    lore = 'The Scarlet Monastery Armory is part of the Scarlet Monastery complex. The Armory requires 5 people, although 4 can probably down Herod, and is intended for players between level 35 and 37.',
    loreBg = 'ui-ej-lorebg-scarletmonastery',
    buttonBackground = 'ui-ej-dungeonbutton-scarletmonastery',
    encounterBackground = 'ui-ej-background-scarletmonastery',
    bosses = {
        {
            title = 'The Scarlet Champion'
        },
        {
            name = "Herod",
            lore = "Herod is one of the four Scarlet Crusade leaders in the Scarlet Monastery. It is known that both Raleigh the Devout in the Hillsbrad Foothills and Varimathras in the Undercity are determined to eliminate the leadership of the Scarlet Monastery, albeit for different reasons.",
            icon = "ui-ej-boss-herod",
            abilities = {
                [1] = {
                    name = 'Cleave',
                    description = 'Inflicts 110% of weapon damage to an enemy and its nearest ally.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [2] = {
                    name = 'Frenzy',
                    description = 'Increases the caster\'s attack speed by 60% for 2 min.',
                    icon = 'Interface\\Icons\\Spell_shadow_unholyfrenzy',
                    height = 90
                },
                [3] = {
                    name = 'Rushing Charge',
                    description = 'Increases the caster\'s movement speed by 178% for 4 sec. and causes it to inflict an additional damage on its first attack.',
                    icon = 'Interface\\Icons\\Ability_warstomp',
                    height = 90
                },
                [4] = {
                    name = 'Whirlwind',
                    description = 'Attacks nearby enemies in a whirlwind of steel that lasts 10 sec., inflicting weapon damage plus 100 every 2 sec. Grants the caster temporary magic immunity.',
                    icon = 'Interface\\Icons\\Ability_whirlwind',
                    height = 90
                },
            },
            loot = {
                [1] = {
                    link = '\124cff0070dd\124Hitem:7717:0:0:0:0:0:0:0:0\124h[Ravager]\124h\124r',
                    type = 'Two-Hand', class = 'Axe'
                },
                [2] = {
                    link = "\124cff0070dd\124Hitem:7718:0:0:0:0:0:0:0:0\124h[Herod's Shoulder]\124h\124r",
                    type = 'Shoulder', class = 'Mail'
                },
                [3] = {
                    link = "\124cff0070dd\124Hitem:7719:0:0:0:0:0:0:0:0\124h[Raging Berserker's Helm]\124h\124r",
                    type = 'Head', class = 'Mail'
                },
                [4] = {
                    link = '\124cff0070dd\124Hitem:10330:0:0:0:0:0:0:0:0\124h[Scarlet Leggings]\124h\124r',
                    type = 'Legs', class = 'Mail'
                },
            }
        },
    }
}





