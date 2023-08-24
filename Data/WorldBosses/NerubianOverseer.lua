TWEJ_NerubianOverseer = {
    name = 'Nerubian Overseer',
    minLevel = 1,
    maxLevel = 60,
    lore = '     Stratholme. Death and destruction in the city. No better it\'s outskirts.' ..
            ' Terrordale. Small town, almost a village. It wouldn\'t be important unless provided a very vital supply point ' ..
            'in a chain of transportation across the mountainous ridge over the edge of the Eastern nowadays Plaguelands. Infested ' ..
            'by the plague, no living is present there.\n\n' ..
            '     What\'s more scary is that now the only link to the Western part of these lands are now under control ' ..
            'of the Undead Scourge. Crypt fiends and horrors occupied the tunnel now known as Terrorweb, but they aren\'t the ' ..
            'only manifestation of the terror in these parts. Not until you face the Nerubian Overseer!',
    loreBg = 'ui-ej-lorebg-nerubian',
    buttonBackground = 'ui-ej-dungeonbutton-nerubian',
    encounterBackground = 'ui-ej-background-ragefirechasm',
    bosses = {
        [1] = {
            name = "Nerubian Overseer",
            lore = 'Mighty nerubian terrorweb weaver grown oversize and became a higher ranked Overseer ain\'t for nothing. His death ' ..
                    'is a very welcoming event for the knights of the Argent Dawn, no doubt.' ..
                    '\n\n     If you are foolish enough to start the hunt for his carapace just remember that he alone commands crowds of nerubians all over the Terrordale!',
            icon = "ui-ej-boss-nerubian",

            abilities = {
                [1] = {
                    name = 'Web Spray',
                    description = 'Encases an enemy in a cocoon. After 8 seconds the cocoon explodes spawning 4 Nerublings.',
                    icon = 'Interface\\Icons\\Spell_nature_web',
                    height = 90
                },
                [2] = {
                    name = 'Poison Cloud',
                    description = 'Inflicts 350 Nature damage to nearby enemies every 1 sec. for 10 sec.',
                    icon = 'Interface\\Icons\\spell_nature_naturetouchdecay',
                    height = 90
                },
                [3] = {
                    name = 'Venom Spit',
                    description = 'Spits poison at nearby enemies, inflicting Nature damage, then additional damage every 5 sec. for 30 sec.',
                    icon = 'Interface\\Icons\\spell_nature_corrosivebreath',
                    height = 90
                },
                [4] = {
                    name = 'Corrosive Poison',
                    description = 'Reduces an enemy\'s armor by 5000 and inflicts 657 to 844 Nature damage every 5 sec. for 30 sec.',
                    icon = 'Interface\\Icons\\spell_nature_corrosivebreath',
                    height = 90
                },
                [5] = {
                    name = 'Shadow Shock',
                    description = 'Instantly lashes nearby enemies with dark magic, inflicting Shadow damage.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                },
                [6] = {
                    name = 'Shadow Bolt Volley',
                    description = 'Hurls missiles of dark magic, inflicting Shadow damage to nearby enemies.',
                    icon = 'Interface\\Icons\\spell_shadow_shadowbolt',
                    height = 90
                }
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:51734:0:0:0:0:0:0:0:0\124h[Shawl of Haunted Memories]\124h\124r", type = "Cloak", class = "" },
                { link = "\124cffa335ee\124Hitem:51733:0:0:0:0:0:0:0:0\124h[Shadow-Weaver's Cape]\124h\124r", type = "Cloak", class = "" },
                { link = "\124cffa335ee\124Hitem:51732:0:0:0:0:0:0:0:0\124h[Silken Mantle of Dying Hope]\124h\124r", type = "Cloak", class = "" },
                { link = "\124cffa335ee\124Hitem:51731:0:0:0:0:0:0:0:0\124h[Venom Covered Cloak]\124h\124r", type = "Cloak", class = "" },
                { link = "\124cffa335ee\124Hitem:51730:0:0:0:0:0:0:0:0\124h[Shawl of Nerubian Silk]\124h\124r", type = "Cloak", class = "" },
                {},
                { link = "\124cffa335ee\124Hitem:51736:0:0:0:0:0:0:0:0\124h[Plague-Infected Robe]\124h\124r", type = "Chest", class = "Cloth" },
                { link = "\124cffa335ee\124Hitem:51740:0:0:0:0:0:0:0:0\124h[Crown of Skittering Shadows]\124h\124r", type = "Head", class = "Cloth" },
                { link = "\124cffa335ee\124Hitem:51738:0:0:0:0:0:0:0:0\124h[Tunnel Fiend Carapace]\124h\124r", type = "Chest", class = "Leather" },
                { link = "\124cffa335ee\124Hitem:51737:0:0:0:0:0:0:0:0\124h[Vestments of Eternal Autumn]\124h\124r", type = "Chest", class = "Leather" },
                {},
                { link = "\124cffa335ee\124Hitem:51735:0:0:0:0:0:0:0:0\124h[Scourgelord's Fang]\124h\124r", type = "Ranged", class = "Wand" },
                {},
                { link = "\124cffa335ee\124Hitem:12717:0:0:0:0:0:0:0:0\124h[Plans: Lionheart Helm]\124h\124r", type = "Plan", class = "Blacksmithing" },
                { link = "\124cffa335ee\124Hitem:22388:0:0:0:0:0:0:0:0\124h[Plans: Titanic Leggings]\124h\124r", type = "Plan", class = "Blacksmithing" },
                { link = "\124cffa335ee\124Hitem:83547:0:0:0:0:0:0:0:0\124h[Plans: Pauldron of Deflection]\124h\124r", type = "Plan", class = "Blacksmithing" },
                { link = "\124cff0070dd\124Hitem:51739:0:0:0:0:0:0:0:0\124h[Little Ball of Spider Web]\124h\124r", type = "Companion", class = "" },
            }
        }
    }
}
