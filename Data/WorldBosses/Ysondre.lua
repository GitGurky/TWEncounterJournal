TWEJ_Ysondre = {
    name = 'Ysondre',
    minLevel = 1,
    maxLevel = 60,
    lore = 'Lore text',
    loreBg = '',
    buttonBackground = 'ui-ej-dungeonbutton-ysondre',
    bosses = {
        [1] = {
            name = "Ysondre",
            lore = "     Prior to the start of the invasion of Outland, Ysera's most trusted lieutenants were warped by a " ..
                    "dark new power within the Emerald Dream. These wayward sentinels passed through the Great Trees into " ..
                    "Azeroth, intending to spread madness and terror throughout the mortal kingdoms." ..
                    "\n\nOnce one of Ysera's most trusted lieutenants, Ysondre had gone rogue, sowing terror and chaos across the land of Azeroth. Her formerly beneficial healing powers had given way to dark magics, enabling her to cast smoldering lightning and summon the aid of fiendish druids. Ysondre and her kin also possessed the ability to induce sleep, sending her unfortunate mortal foes to the realm of their most terrifying nightmares.",
            icon = "ui-ej-boss-taerar",
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
                    name = 'Lightning Wave',
                    description = 'Lightning bolt that strikes a random target then arcs to other nearby players. The spell affects up to 10 targets, inflicting greater Nature damage to each successive target.',
                    icon = 'Interface\\Icons\\Spell_nature_chainlightning',
                    height = 90
                },
                [8] = {
                    name = 'Summon Demented Druid Spirits',
                    description = 'Summons several druids with low health that attacks the raid.',
                    icon = 'Interface\\Icons\\Spell_nature_forceofnature',
                    height = 90
                },
            },
            loot = {
                { link = "\124cffa335ee\124Hitem:20644:0:0:0:0:0:0:0:0\124h[Nightmare Engulfed Object]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cffa335ee\124Hitem:20636:0:0:0:0:0:0:0:0\124h[Hibernation Crystal]\124h\124r", type = 'Trinket', class = '' },
                { link = "\124cffa335ee\124Hitem:20579:0:0:0:0:0:0:0:0\124h[Green Dragonskin Cloak]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:20618:0:0:0:0:0:0:0:0\124h[Gloves of Delusional Power]\124h\124r", type = 'Hands', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:20635:0:0:0:0:0:0:0:0\124h[Jade Inlaid Vestments]\124h\124r", type = 'Chest', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:20615:0:0:0:0:0:0:0:0\124h[Dragonspur Wraps]\124h\124r", type = 'Wrist', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:20617:0:0:0:0:0:0:0:0\124h[Ancient Corroded Leggings]\124h\124r", type = 'Legs', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:20638:0:0:0:0:0:0:0:0\124h[Leggings of the Demented Mind]\124h\124r", type = 'Legs', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:65104:0:0:0:0:0:0:0:0\124h[Ancient Corroded Chainmail]\124h\124r", type = 'Chest', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:20616:0:0:0:0:0:0:0:0\124h[Dragonbone Wristguards]\124h\124r", type = 'Wrist', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:20637:0:0:0:0:0:0:0:0\124h[Acid Inscribed Pauldrons]\124h\124r", type = 'Shoulder', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:20619:0:0:0:0:0:0:0:0\124h[Acid Inscribed Greaves]\124h\124r", type = 'Feet', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:20639:0:0:0:0:0:0:0:0\124h[Strangely Glyphed Legplates]\124h\124r", type = 'Legs', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:65103:0:0:0:0:0:0:0:0\124h[Shell of the Great Sleeper]\124h\124r", type = 'Off Hand', class = 'Shield' },
                { link = "\124cffa335ee\124Hitem:20578:0:0:0:0:0:0:0:0\124h[Emerald Dragonfang]\124h\124r", type = 'One-Hand', class = 'Dagger' },
                { link = "\124cffa335ee\124Hitem:20580:0:0:0:0:0:0:0:0\124h[Hammer of Bestial Fury]\124h\124r", type = 'Main-Hand', class = 'Mace' },
                { link = "\124cffa335ee\124Hitem:20581:0:0:0:0:0:0:0:0\124h[Staff of Rampant Growth]\124h\124r", type = 'Two-Hand', class = 'Staff' },
                { link = "\124cffa335ee\124Hitem:20582:0:0:0:0:0:0:0:0\124h[Trance Stone]\124h\124r", type = 'Off-Hand', class = '' },
            }
        }
    }
}










