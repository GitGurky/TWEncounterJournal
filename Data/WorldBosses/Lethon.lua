TWEJ_Lethon = {
    name = 'Lethon',
    minLevel = 1,
    maxLevel = 60,
    lore = 'In recent times, Ysera\'s most trusted lieutenants have been warped by a dark new power within the Emerald Dream known as the Emerald Nightmare. These wayward sentinels passed through the Great Trees into Azeroth, intending to spread madness and terror throughout the mortal kingdoms. Lethon\'s exposure to the Nightmare not only darkened the hue of the mighty dragon\'s scales but also empowered him with the ability to extract malevolent shades from his enemies. Once joined with their master, the shades imbued the dragon with healing energies. It came as no surprise, then, that Lethon was considered to be among the most formidable of Ysera\'s wayward lieutenants. Lethon was in the end slain, however, this was not the last seen of him: Lethon\'s dreamform survived the defeat and thrived in the Emerald Dream.',
    loreBg = 'ui-ej-lorebg-lethon',
    buttonBackground = 'ui-ej-dungeonbutton-lethon',
    encounterBackground = 'ui-ej-background-lethon',
    bosses = {
        [1] = {
            name = "Lethon",
            lore = "     Prior to the start of the invasion of Outland, Ysera's most trusted lieutenants were warped by a " ..
                    "dark new power within the Emerald Dream. These wayward sentinels passed through the Great Trees into " ..
                    "Azeroth, intending to spread madness and terror throughout the mortal kingdoms." ..
                    "\n\nLethon's exposure to the aberration within the Emerald Dream not only darkened the hue of the mighty dragon's scales, but also empowered him with the ability to extract malevolent shades from his enemies. Once joined with their master, the shades imbue the dragon with healing energies. It should come as no surprise, then, that Lethon is considered to be among the most formidable of Ysera's wayward lieutenants.",
            icon = "ui-ej-boss-lethon",
            abilities = {
                [1] = {
                    name = 'Seeping Fog',
                    description = 'Summons two clouds of Dream Fog that will chase random players around the dragon and put them to sleep for 4 seconds.',
                    icon = 'Interface\\Icons\\Spell_nature_abolishmagic',
                    height = 90
                },
                [2] = {
                    name = 'Noxious Breath',
                    description = 'Deals Nature damage and applies a 30 second DoT that increases cooldowns on all abilities by 10 seconds and inflicting additional Nature damage every 3 seconds. The DoT can stack up to 6 times.',
                    icon = 'Interface\\Icons\\Spell_shadow_lifedrain02',
                    height = 90
                },
                [3] = {
                    name = 'Tail Sweep',
                    description = 'Inflicts damage on enemies in a 30 yards cone behind the dragon, knocking them back.',
                    icon = 'Interface\\Icons\\Inv_misc_monsterscales_05',
                    height = 90
                },
                [4] = {
                    name = 'Mark of Nature',
                    description = 'If players are killed they will be afflicted by a Mark of Nature for 15 minute. If engaging the dragon during this time, they will be slept for 2 minutes rather than 4 seconds as with the Dream Fog.',
                    icon = 'Interface\\Icons\\Spell nature spiritarmor',
                    height = 90
                },
                [5] = {
                    name = 'Aura of Nature',
                    description = 'A invisible pulsing aura that interrupts actions like eating, drinking and bandaging when close to the dragon. Will trigger the 2 minute sleep when combined with Mark of Nature.',
                    icon = 'Interface\\Icons\\Spell_nature_spiritarmor',
                    height = 90
                },
                [6] = {
                    name = 'Nature Immunity',
                    description = 'Immune to nature damage.',
                    icon = 'Interface\\Icons\\Spell_nature_abolishmagic',
                    height = 90
                },
                [7] = {
                    name = 'Bolt Whirl',
                    description = 'Fires four sets of shadow bolts at everyone on one side of him, then alternates to the other side, dealing Shadow damage.',
                    icon = 'Interface\\Icons\\Spell_shadow_shadowbolt',
                    height = 90
                },
                [8] = {
                    name = 'Draw Spirit',
                    description = 'Everyone within 100 yards of Lethon will be stunned for 5 seconds and a Spirit Shade will walk out of their body. While stunned, each player will take 657 to 843 shadow damage every 2 seconds. The shades will walk toward Lethon and will heal him if they reach him.',
                    icon = 'Interface\\Icons\\Spell_shadow_summoninfernal',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:20644:0:0:0:0:0:0:0:0\124h[Nightmare Engulfed Object]\124h\124r", type= 'Quest Item', class = ''},
                {},
                { link = "\124cffa335ee\124Hitem:20579:0:0:0:0:0:0:0:0\124h[Green Dragonskin Cloak]\124h\124r", type= 'Cloak', class = ''},
                { link = "\124cffa335ee\124Hitem:20625:0:0:0:0:0:0:0:0\124h[Belt of the Dark Bog]\124h\124r", type= 'Waist', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:20626:0:0:0:0:0:0:0:0\124h[Black Bark Wristbands]\124h\124r", type= 'Wrist', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:20618:0:0:0:0:0:0:0:0\124h[Gloves of Delusional Power]\124h\124r", type= 'Hands', class = 'Cloth'},
                { link = "\124cffa335ee\124Hitem:65102:0:0:0:0:0:0:0:0\124h[Hood of Delusional Power]\124h\124r", type= 'Head', class = 'Cloth'},
                { link = "\124cffa335ee\124Hitem:20627:0:0:0:0:0:0:0:0\124h[Dark Heart Pants]\124h\124r", type= 'Legs', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:20628:0:0:0:0:0:0:0:0\124h[Deviate Growth Cap]\124h\124r", type= 'Head', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:20615:0:0:0:0:0:0:0:0\124h[Dragonspur Wraps]\124h\124r", type= 'Wrist', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:20629:0:0:0:0:0:0:0:0\124h[Malignant Footguards]\124h\124r", type= 'Feet', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:20617:0:0:0:0:0:0:0:0\124h[Ancient Corroded Leggings]\124h\124r", type= 'Legs', class = 'Mail'},
                { link = "\124cffa335ee\124Hitem:20630:0:0:0:0:0:0:0:0\124h[Gauntlets of the Shining Light]\124h\124r", type= 'Hands', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:20616:0:0:0:0:0:0:0:0\124h[Dragonbone Wristguards]\124h\124r", type= 'Wrist', class = 'Plate'},
                { link = "\124cffa335ee\124Hitem:20619:0:0:0:0:0:0:0:0\124h[Acid Inscribed Greaves]\124h\124r", type= 'Feet', class = 'Plate'},
                { link = "\124cffa335ee\124Hitem:20580:0:0:0:0:0:0:0:0\124h[Hammer of Bestial Fury]\124h\124r", type= 'Main-Hand', class = 'Mace'},
                { link = "\124cffa335ee\124Hitem:20581:0:0:0:0:0:0:0:0\124h[Staff of Rampant Growth]\124h\124r", type= 'Two-Hand', class = 'Staff'},
                { link = "\124cffa335ee\124Hitem:20582:0:0:0:0:0:0:0:0\124h[Trance Stone]\124h\124r", type= 'Off-Hand', class = ''},
            }
        }
    }
}


