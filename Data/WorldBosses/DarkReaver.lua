TWEJ_DarkReaver = {
    name = 'Dark Reaver of Karazhan',
    minLevel = 1,
    maxLevel = 60,
    lore = 'Nobody knows where the Dark Reaver came from, only that he has existed for as long ' ..
            'as any could remember. A servant of the late sorcerer Medivh, it is unclear what the ' ..
            'Dark Reaver\'s purpose remains, or why he stands guard outside the gates of Karazhan, ' ..
            'ready to defeat any who\'d dare to enter the master\'s tower.',
    loreBg = 'ui-ej-lorebg-darkreaver',
    buttonBackground = 'ui-ej-dungeonbutton-darkreaver',
    encounterBackground = 'ui-ej-background-darkreaver',
    bosses = {
        [1] = {
            name = "Dark Reaver of Karazhan",
            lore = 'Nobody knows where the Dark Reaver came from, only that he has existed for as long ' ..
                    'as any could remember. A servant of the late sorcerer Medivh, it is unclear what the ' ..
                    'Dark Reaver\'s purpose remains, or why he stands guard outside the gates of Karazhan, ' ..
                    'ready to defeat any who\'d dare to enter the master\'s tower.',
            icon = "ui-ej-boss-darkreaver",
            abilities = {
                [1] = {
                    name = 'It\'s a secret to everybody',
                    description = 'No adventurer has lived to tell the tale after encountering the Dark Reaver.',
                    icon = 'Interface\\Icons\\inv_misc_questionmark',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:51800:0:0:0:0:0:0:0:0\124h[Totem of Earthstorm]\124h\124r", type = "Relic", class = "Totem" },
				{ link = "\124cffa335ee\124Hitem:51799:0:0:0:0:0:0:0:0\124h[Libram of Veracity]\124h\124r", type = "Relic", class = "Libram" },
				{ link = "\124cffa335ee\124Hitem:51798:0:0:0:0:0:0:0:0\124h[Idol of the Wildshifter]\124h\124r", type = "Relic", class = "Idol" },
				{ link = "\124cffa335ee\124Hitem:51782:0:0:0:0:0:0:0:0\124h[Mindpiercer Band]\124h\124r", type = "Finger", class = "" },
				{ link = "\124cffa335ee\124Hitem:51780:0:0:0:0:0:0:0:0\124h[Ghoulslayer Shotgun]\124h\124r", type = "Ranged", class = "Gun" },
				{ link = "\124cffa335ee\124Hitem:51778:0:0:0:0:0:0:0:0\124h[Lost Crusader's Artifact]\124h\124r", type = "Off-Hand", class = "" },
				{ link = "\124cffa335ee\124Hitem:51796:0:0:0:0:0:0:0:0\124h[Shield of Consuming Darkness]\124h\124r", type = "Off Hand", class = "Shield" },
				{ link = "\124cffa335ee\124Hitem:51797:0:0:0:0:0:0:0:0\124h[Claw of the Wildshifter]\124h\124r", type = "Main Hand", class = "Fist Weapon" },
				{ link = "\124cffa335ee\124Hitem:51779:0:0:0:0:0:0:0:0\124h[Greataxe of the Decrepit Crypt]\124h\124r", type = "Two-hand", class = "Axe" },
				{ link = "\124cffa335ee\124Hitem:51789:0:0:0:0:0:0:0:0\124h[Circlet of Forlorn Spirits]\124h\124r", type = "Head", class = "Cloth" },
				{ link = "\124cffa335ee\124Hitem:51777:0:0:0:0:0:0:0:0\124h[Necromancer's Visage]\124h\124r", type = "Head", class = "Cloth" },
				{ link = "\124cffa335ee\124Hitem:51788:0:0:0:0:0:0:0:0\124h[Visage of the Forgotten]\124h\124r", type = "Head", class = "Leather" },
				{ link = "\124cffa335ee\124Hitem:51769:0:0:0:0:0:0:0:0\124h[Crown of the Dark Reaver]\124h\124r", type = "Head", class = "Plate" },
				{ link = "\124cffa335ee\124Hitem:51781:0:0:0:0:0:0:0:0\124h[Necrotic Wake Mantle]\124h\124r", type = "Shoulder", class = "Cloth" },
				{ link = "\124cffa335ee\124Hitem:51787:0:0:0:0:0:0:0:0\124h[Spaulders of Insight]\124h\124r", type = "Shoulder", class = "Leather" },
				{ link = "\124cffa335ee\124Hitem:51770:0:0:0:0:0:0:0:0\124h[Shoulderguards of the Dark Reaver]\124h\124r", type = "Shoulder", class = "Plate" },
				{ link = "\124cffa335ee\124Hitem:51786:0:0:0:0:0:0:0:0\124h[Cryptbone Hauberk]\124h\124r", type = "Chest", class = "Mail" },
				{ link = "\124cffa335ee\124Hitem:51771:0:0:0:0:0:0:0:0\124h[Chestplate of the Dark Reaver]\124h\124r", type = "Chest", class = "Plate" },
				{ link = "\124cffa335ee\124Hitem:51784:0:0:0:0:0:0:0:0\124h[Belt of Archaic Power]\124h\124r", type = "Waist", class = "Cloth" },
				{ link = "\124cffa335ee\124Hitem:51785:0:0:0:0:0:0:0:0\124h[Stoneslate Belt]\124h\124r", type = "Waist", class = "Mail" },
				{ link = "\124cffa335ee\124Hitem:51773:0:0:0:0:0:0:0:0\124h[Girdle of the Dark Reaver]\124h\124r", type = "Waist", class = "Plate" },
				{ link = "\124cffa335ee\124Hitem:51783:0:0:0:0:0:0:0:0\124h[Shadowskin Bracers]\124h\124r", type = "Wrist", class = "Leather" },
				{ link = "\124cffa335ee\124Hitem:51776:0:0:0:0:0:0:0:0\124h[Plagued Mind Leggings]\124h\124r", type = "Legs", class = "Leather" },
				{ link = "\124cffa335ee\124Hitem:51775:0:0:0:0:0:0:0:0\124h[Legguards of the Dark Reaver]\124h\124r", type = "Legs", class = "Plate" },
				{ link = "\124cffa335ee\124Hitem:51774:0:0:0:0:0:0:0:0\124h[Sabatons of the Dark Reaver]\124h\124r", type = "Feet", class = "Plate" },
				{ link = "\124cffa335ee\124Hitem:51772:0:0:0:0:0:0:0:0\124h[Grasp of the Dark Reaver]\124h\124r", type = "Hands", class = "Plate" },
            }
        },

    }
}