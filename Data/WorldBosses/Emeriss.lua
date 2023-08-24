TWEJ_Emeriss = {
    name = 'Emeriss',
    minLevel = 1,
    maxLevel = 60,
    lore = '     In recent times, Ysera\'s most trusted lieutenants had been warped by a dark new power within the Emerald Dream. These wayward sentinels passed through the Great Trees into Azeroth, intending to spread madness and terror throughout the mortal kingdoms.' ..
            '\n\n     The mysterious dark power within the Emerald Dream transformed the once-majestic Emeriss into a rotting, diseased monstrosity. Reports from the few who survived encounters with the dragon told of horrifying tales of putrid mushrooms erupting from the corpses of their dead companions. Emeriss was truly the most gruesome and appalling of Ysera\'s estranged green dragons.',
    loreBg = 'ui-ej-lorebg-emeriss',
    buttonBackground = 'ui-ej-dungeonbutton-emeriss',
    encounterBackground = 'ui-ej-background-emeriss',
    bosses = {
        [1] = {
            name = "Emeriss",
            lore = "     Prior to the start of the invasion of Outland, Ysera's most trusted lieutenants were warped by a " ..
                    "dark new power within the Emerald Dream. These wayward sentinels passed through the Great Trees into " ..
                    "Azeroth, intending to spread madness and terror throughout the mortal kingdoms." ..
                    "\n\nThe mysterious dark power within the Emerald Dream has transformed the once-majestic Emeriss into a rotting, diseased monstrosity. Reports from the few who have survived encounters with the dragon have told horrifying tales of putrid mushrooms erupting from the corpses of their dead companions. Emeriss is truly the most gruesome and appalling of Ysera's estranged green dragons.",
            icon = "ui-ej-boss-emeriss",
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
                    name = 'Volatile Infection',
                    description = 'A disease that affects a random target within 100 yards for 2 minutes. This deals Nature damage to the player and all players surrounding him every 5 seconds.',
                    icon = 'Interface\\Icons\\Spell_holy_harmundeadaura',
                    height = 90
                },
                [8] = {
                    name = 'Corruption of the Earth',
                    description = 'Affects all players in a 100 yards range. 10 second Shadow DoT that deals 20% of the player\'s max health every 2 seconds.',
                    icon = 'Interface\\Icons\\Ability_creature_cursed_03',
                    height = 90
                },
                [9] = {
                    name = 'Putrid Mushroom',
                    description = 'When a player dies, a Putrid Mushroom spawns at their corpse. This deals Nature damage per second to any surrounding player.',
                    icon = 'Interface\\Icons\\Inv_mushroom_02',
                    height = 90
                },

            },
            loot = {
                { link = "\124cffa335ee\124Hitem:20644:0:0:0:0:0:0:0:0\124h[Nightmare Engulfed Object]\124h\124r", type= 'Quest Item', class = ''},
                {},
                { link = "\124cffa335ee\124Hitem:20579:0:0:0:0:0:0:0:0\124h[Green Dragonskin Cloak]\124h\124r", type= 'Cloak', class = ''},
                { link = "\124cffa335ee\124Hitem:20622:0:0:0:0:0:0:0:0\124h[Dragonheart Necklace]\124h\124r", type= 'Neck', class = ''},
                { link = "\124cffa335ee\124Hitem:20624:0:0:0:0:0:0:0:0\124h[Ring of the Unliving]\124h\124r", type= 'Finger', class = ''},
                { link = "\124cffa335ee\124Hitem:20618:0:0:0:0:0:0:0:0\124h[Gloves of Delusional Power]\124h\124r", type= 'Hands', class = 'Cloth'},
                { link = "\124cffa335ee\124Hitem:20615:0:0:0:0:0:0:0:0\124h[Dragonspur Wraps]\124h\124r", type= 'Wrist', class = 'Leather'},
                { link = "\124cffa335ee\124Hitem:20623:0:0:0:0:0:0:0:0\124h[Circlet of Restless Dreams]\124h\124r", type= 'Head', class = 'Leather'},
                { link = "\124cffa335ee\124Hitem:65100:0:0:0:0:0:0:0:0\124h[Dragonspur Boots]\124h\124r", type= 'Feet', class = 'Leather'},
                { link = "\124cffa335ee\124Hitem:20617:0:0:0:0:0:0:0:0\124h[Ancient Corroded Leggings]\124h\124r", type= 'Legs', class = 'Mail'},
                { link = "\124cffa335ee\124Hitem:20621:0:0:0:0:0:0:0:0\124h[Boots of the Endless Moor]\124h\124r", type= 'Feet', class = 'Mail'},
                { link = "\124cffa335ee\124Hitem:20616:0:0:0:0:0:0:0:0\124h[Dragonbone Wristguards]\124h\124r", type= 'Wrist', class = 'Plate'},
                { link = "\124cffa335ee\124Hitem:65101:0:0:0:0:0:0:0:0\124h[Dragonbone Waistguard]\124h\124r", type= 'Waist', class = 'Plate'},
                { link = "\124cffa335ee\124Hitem:20619:0:0:0:0:0:0:0:0\124h[Acid Inscribed Greaves]\124h\124r", type= 'Feet', class = 'Plate'},
                { link = "\124cffa335ee\124Hitem:20599:0:0:0:0:0:0:0:0\124h[Polished Ironwood Crossbow]\124h\124r", type= 'Ranged', class = 'Crossbow'},
                { link = "\124cffa335ee\124Hitem:20580:0:0:0:0:0:0:0:0\124h[Hammer of Bestial Fury]\124h\124r", type= 'Main-Hand', class = 'Mace'},
                { link = "\124cffa335ee\124Hitem:20581:0:0:0:0:0:0:0:0\124h[Staff of Rampant Growth]\124h\124r", type= 'Two-Hand', class = 'Staff'},
                { link = "\124cffa335ee\124Hitem:20582:0:0:0:0:0:0:0:0\124h[Trance Stone]\124h\124r", type= 'Off-Hand', class = ''},
            }
        }
    }
}


