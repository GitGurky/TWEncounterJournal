TWEJ_LordKazzak = {
    name = 'Lord Kazzak',
    minLevel = 1,
    maxLevel = 60,
    lore = '',
    loreBg = 'ui-ej-lore-kazzak',
    buttonBackground = 'ui-ej-dungeonbutton-kazzak',
    encounterBackground = 'ui-ej-background-kazzak',
    bosses = {
        [1] = {
            name = "Lord Kazzak",
            lore = '     When the Burning Legion began its second invasion of Azeroth, Lord Kazzak participated it, being summoned '..
                    'by Kel\'Thuzad near Dalaran, coming right after Mannoroth. Following the defeat of the Burning Legion at the '..
                    'end of the Third War, the remaining enemy forces, led by the colossal demon Lord Kazzak, pulled back to the '..
                    'Blasted Lands.',
            icon = "ui-ej-boss-kazzak",
            abilities = {
                [1] = {
                    name = 'Shadowbolt Volley',
                    description = 'Shoots out an insanely long range volley of Shadowbolts that damage anything it can target.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
                [2] = {
                    name = 'Twisted Reflection',
                    description = 'Casts a magical debuff (on a random player in range other than the player with aggro) that heals Lord Kazzak each time the player takes damage.',
                    icon = 'Interface\\Icons\\spell_arcane_portaldarnassus',
                    height = 90
                },
                [3] = {
                    name = 'Mark of Kazzak',
                    description = 'Casts a curse (on a random player in range with mana) that drains the target\'s mana every second and explodes when there is no more mana to drain.',
                    icon = 'Interface\\Icons\\spell_shadow_antishadow',
                    height = 90
                },
                [4] = {
                    name = 'Cleave',
                    description = 'Attacks a number of melee range players around him with a cleaving strike.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [5] = {
                    name = 'Thunderclap',
                    description = 'A point blank area of effect spell that slows movement speed.',
                    icon = 'Interface\\Icons\\ability_thunderclap',
                    height = 90
                },
                [6] = {
                    name = 'Void Bolt',
                    description = 'A strong bolt he may cast only on the player with aggro, deals heavy Shadow damage.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
                [7] = {
                    name = 'Capture Soul',
                    description = 'When a player, pet or totem gets killed, Lord Kazzak will heal for a considerable amount.',
                    icon = 'Interface\\Icons\\spell_shadow_blackplague',
                    height = 90
                }
            },
            loot = {
                { link = '\124cffa335ee\124Hitem:18665:0:0:0:0:0:0:0:0\124h[The Eye of Shadow]\124h\124r', type = 'Quest Item', class = 'Priest' },
                {},
                { link = '\124cffa335ee\124Hitem:83545:0:0:0:0:0:0:0:0\124h[Pattern: Robe of Sacrifice]\124h\124r', type = 'Pattern', class = 'Tailoring' },
                {},
                { link = '\124cffa335ee\124Hitem:18543:0:0:0:0:0:0:0:0\124h[Ring of Entropy]\124h\124r', type = 'Finger', class = '' },
                { link = '\124cffa335ee\124Hitem:17111:0:0:0:0:0:0:0:0\124h[Blazefury Medallion]\124h\124r', type = 'Neck', class = '' },
                { link = '\124cffa335ee\124Hitem:18204:0:0:0:0:0:0:0:0\124h[Eskhandar\'s Pelt]\124h\124r', type = 'Cloak', class = '' },
                { link = '\124cffa335ee\124Hitem:19133:0:0:0:0:0:0:0:0\124h[Fel Infused Leggings]\124h\124r', type = 'Legs', class = 'Cloth' },
                { link = '\124cffa335ee\124Hitem:19135:0:0:0:0:0:0:0:0\124h[Blacklight Bracer]\124h\124r', type = 'Wrist', class = 'Cloth' },
                { link = '\124cffa335ee\124Hitem:18544:0:0:0:0:0:0:0:0\124h[Doomhide Gauntlets]\124h\124r', type = 'Hands', class = 'Leather' },
                { link = '\124cffa335ee\124Hitem:19134:0:0:0:0:0:0:0:0\124h[Flayed Doomguard Belt]\124h\124r', type = 'Waist', class = 'Leather' },
                { link = '\124cffa335ee\124Hitem:18546:0:0:0:0:0:0:0:0\124h[Infernal Headcage]\124h\124r', type = 'Head', class = 'Mail' },
                { link = '\124cffa335ee\124Hitem:17112:0:0:0:0:0:0:0:0\124h[Empyrean Demolisher]\124h\124r', type = 'Main-Hand', class = 'Mace' },
                { link = '\124cffa335ee\124Hitem:17113:0:0:0:0:0:0:0:0\124h[Amberseal Keeper]\124h\124r', type = 'Two-Hand', class = 'Staff' },
            }
        }
    }
}
