TWEJ_MaraudonPurple = {
    parent = 17,
    name = 'Maraudon Purple',
    minLevel = 20,
    maxLevel = 30,
    lore = 'lore',
    loreBg = 'ui-ej-lorebg-maraudon',
    buttonBackground = 'ui-ej-dungeonbutton-maraudon',
    encounterBackground = 'ui-ej-background-maraudon',
    bosses = {
        [1] = {
            name = "Lord Vyletongue",
            lore = "The satyr lord Vyletongue journeyed into Maraudon's depths after hearing of its corruption. Theradras was wary of the conniving demon at first, but Vyletongue proved his worth by creating an array of wretched minions, such as Noxxion and Razorlash, for the princess.",
            icon = "ui-ej-boss-lordvyletongue",
            abilities = {
                [1] = {
                    name = 'Shoot',
                    description = 'Shoots at an enemy, inflicting Physical damage.',
                    icon = 'Interface\\Icons\\Ability_marksmanship',
                    height = 90
                },
                [2] = {
                    name = 'Multi-Shot',
                    description = 'Fires a volley of missiles at an enemy and its nearby allies, striking up to 5 targets for normal damage plus 100.',
                    icon = 'Interface\\Icons\\Ability_upgrademoonglaive',
                    height = 90
                },
                [3] = {
                    name = 'Smoke Bomb',
                    description = 'Casts a smoke bomb, stunning nearby enemies for 4 sec.',
                    icon = 'Interface\\Icons\\Ability_hibernation',
                    height = 90
                },
                [4] = {
                    name = 'Blink',
                    description = 'Teleports the caster 20 yd. forward unless something is in the way. Also frees the caster from any bonds.',
                    icon = 'Interface\\Icons\\Spell_arcane_blink',
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
            name = "Celebras the Cursed",
            lore = "Upon learning of his uncle's tragic fate, the noble Celebras swore to free Zaetar's spirit. Yet the keeper of the grove was not prepared for the horrors that awaited him in Maraudon's shadowy corridors. The dark energies permeating the area quickly overcame Celebras, filling his heart with uncontrollable rage.",
            icon = "ui-ej-boss-celebrasthecursed",
            abilities = {
                [1] = {
                    name = 'Corrupt Force of Nature',
                    description = 'Celebras the Cursed summons 3 Corrupt Forces of Nature to aid him in battle for 1 min.',
                    icon = 'Interface\\Icons\\spell_nature_forceofnature',
                    height = 90
                },
                [2] = {
                    name = 'Twisted Tranquility',
                    description = 'Celebras the Cursed inflicts Nature damage to all players within 0 yards, reducing their movement speed by 70% and increasing the time between their attacks by 300%.',
                    icon = 'Interface\\Icons\\Spell_nature_tranquility',
                    height = 90
                },
                [3] = {
                    name = 'Wrath',
                    description = 'Celebras the Cursed hurls a bolt of energy at his current target, inflicting Nature damage.',
                    icon = 'Interface\\Icons\\Spell_nature_abolishmagic',
                    height = 90
                },
                [4] = {
                    name = 'Entangling Roots',
                    description = 'Celebras the Cursed entangles his current target, immobilizing them and inflicting Nature damage every 3 seconds for 5 sec.',
                    icon = 'Interface\\Icons\\Spell_nature_stranglevines',
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
