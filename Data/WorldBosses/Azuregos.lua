TWEJ_Azuregos = {
    name = 'Azuregos',
    minLevel = 1,
    maxLevel = 60,
    lore = 'Sometime after the Great Sundering, the blue dragonflight arrived to Azshara and took to safeguarding the powerful artifacts and magical lore within the ruins of Eldarath, for countless generations. At an unknown point in time, Azuregos would arrive to Azshara, which caused rumors that suggested that items of extreme significance, perhaps the fabled Vials of Eternity themselves, may have been found in the wilderness of Azshara. Whatever Azuregos sought, one thing was certain: he would fight to the death to defend Azshara\'s magical treasures, and to that end he could be found in southeastern Azshara guarding the ancient night elf Ruins of Eldarath.',
    loreBg = 'ui-ej-lorebg-azuregos',
    buttonBackground = 'ui-ej-dungeonbutton-azuregos',
    encounterBackground = 'ui-ej-background-azuregos',
    bosses = {
        [1] = {
            name = "Azuregos",
            lore = "     Sometime after the Great Sundering, the blue dragonflight arrived to Azshara and took to safeguarding "..
                    "the powerful artifacts and magical lore within the ruins of Eldarath, for countless generations. At an "..
                    "unknown point in time, Azuregos would arrive to Azshara, which caused rumors that suggested that items of "..
                    "extreme significance, perhaps the fabled Vials of Eternity themselves, may have been found in the wilderness "..
                    "of Azshara. Whatever Azuregos sought, one thing was certain: he would fight to the death to defend Azshara's "..
                    "magical treasures, and to that end he could be found in southeastern Azshara guarding the ancient night elf Ruins of Eldarath.",
            icon = 'ui-ej-boss-azuregos',
            abilities = {
                [1] = {
                    name = 'Arcane Immunity',
                    description = 'Azuregos is immune to arcane spells and is very frost-resistant.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseoftounges',
                    height = 90
                },
                [2] = {
                    name = 'Teleport',
                    description = 'Teleporting all players range a short distance, wiping the aggro table. Azuregos will still have aggro for those players who were out of range of teleport.',
                    icon = 'Interface\\Icons\\spell_arcane_blink',
                    height = 90
                },
                [3] = {
                    name = 'Mark of Frost',
                    description = 'Any player slain by Azuregos gets the "Mark of Frost". Azuregos periodically sends out an AOE pulse that freezes anyone with this mark into an ice cube.',
                    icon = 'Interface\\Icons\\spell_frost_chainsofice',
                    height = 90
                },
                [4] = {
                    name = 'Chill',
                    description = 'Blasts nearby enemies with ice, dealing Frost damage, increasing the time between their attacks by 300%, and movement speed by 40%.',
                    icon = 'Interface\\Icons\\spell_frost_glacier',
                    height = 90
                },
                [5] = {
                    name = 'Frost Breath',
                    description = 'Inflicts Frost damage to an enemy.',
                    icon = 'Interface\\Icons\\spell_frost_frostnova',
                    height = 90
                },
                [6] = {
                    name = 'Manastorm',
                    description = 'Calls down a mana storm that lasts 10 sec., inflicting Frost damage and draining mana every 2 sec. to all enemies in a selected area.',
                    icon = 'Interface\\Icons\\spell_frost_icestorm',
                    height = 90
                },
            },
            loot = {
				{ link = "\124cffa335ee\124Hitem:18704:0:0:0:0:0:0:0:0\124h[Mature Blue Dragon Sinew]\124h\124r", type = 'Quest Item', class = 'Hunter' },
				{},
                { link = "\124cffa335ee\124Hitem:18208:0:0:0:0:0:0:0:0\124h[Drape of Benediction]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:18541:0:0:0:0:0:0:0:0\124h[Puissant Cape]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:19132:0:0:0:0:0:0:0:0\124h[Crystal Adorned Crown]\124h\124r", type = 'Head', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:18545:0:0:0:0:0:0:0:0\124h[Leggings of Arcane Supremacy]\124h\124r", type = 'Legs', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:19131:0:0:0:0:0:0:0:0\124h[Snowblind Shoes]\124h\124r", type = 'Feet', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:18547:0:0:0:0:0:0:0:0\124h[Unmelting Ice Girdle]\124h\124r", type = 'Waist', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:19130:0:0:0:0:0:0:0:0\124h[Cold Snap]\124h\124r", type = 'Ranged', class = 'Wand' },
                { link = "\124cffa335ee\124Hitem:18542:0:0:0:0:0:0:0:0\124h[Typhoon]\124h\124r", type = 'Two-Hand', class = 'Sword' },
                { link = "\124cffa335ee\124Hitem:18202:0:0:0:0:0:0:0:0\124h[Eskhandar's Left Claw]\124h\124r", type = 'Off-Hand', class = 'Fist Weapon' },
                { link = "\124cffa335ee\124Hitem:17070:0:0:0:0:0:0:0:0\124h[Fang of the Mystics]\124h\124r", type = 'One-Hand', class = 'Dagger' },
            }
        }
    }
}













