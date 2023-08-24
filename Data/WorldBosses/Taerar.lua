TWEJ_Taerar = {
    name = 'Taerar',
    minLevel = 1,
    maxLevel = 60,
    lore = '',
    loreBg = 'ui-ej-lorebg-taerar',
    buttonBackground = 'ui-ej-dungeonbutton-taerar',
    encounterBackground = 'ui-ej-background-taerar',
    bosses = {
        [1] = {
            name = "Taerar",
            lore = "     Prior to the start of the invasion of Outland, Ysera's most trusted lieutenants were warped by a " ..
                    "dark new power within the Emerald Dream. These wayward sentinels passed through the Great Trees into " ..
                    "Azeroth, intending to spread madness and terror throughout the mortal kingdoms." ..
                    "\n\nTaerar was perhaps the most affected of Ysera's rogue lieutenants. His interaction with the dark force within the Emerald Dream shattered Taerar's sanity as well as his corporeal form. The dragon now exists as a specter with the ability to split into multiple entities, each of which possesses destructive magical powers. Taerar was a cunning and relentless foe who was intent on turning the madness of his existence into reality for the inhabitants of Azeroth.",
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
                    name = 'Bellowing Roar',
                    description = 'A massive roar frightens all enemies within 35 yards of Taerar, fearing them for 4 sec.',
                    icon = 'Interface\\Icons\\Spell shadow charm',
                    height = 90
                },
                [8] = {
                    name = 'Arcane Blast',
                    description = 'Blasts an enemy with Arcane magic, inflicting damage and knocking the enemy back. Can knock sleeping players out of the Dream Fog.',
                    icon = 'Interface\\Icons\\Spell_shadow_deathpact',
                    height = 90
                },
                [9] = {
                    name = 'Summon Shades of Taerar',
                    description = 'Three smaller dragons of equal melee strength are summoned. Taerar banishes himself and cannot be attacked at this time. Once all the shades are dead, Taerar\'s banish ends. Taerar will also un-banish himself and continue the fight along with any remaining shades if they are not killed fast enough.',
                    icon = 'Interface\\Icons\\Spell_fire_sealoffire',
                    height = 90
                },

            },
            loot = {
                { link = "\124cffa335ee\124Hitem:20644:0:0:0:0:0:0:0:0\124h[Nightmare Engulfed Object]\124h\124r", type = 'Quest Item', class = '' },
                {},
                { link = "\124cffa335ee\124Hitem:20579:0:0:0:0:0:0:0:0\124h[Green Dragonskin Cloak]\124h\124r", type = 'Cloak', class = '' },
                { link = "\124cffa335ee\124Hitem:65105:0:0:0:0:0:0:0:0\124h[Scale of the Wakener]\124h\124r", type = 'Trinket', class = '' },
                { link = "\124cffa335ee\124Hitem:20632:0:0:0:0:0:0:0:0\124h[Mindtear Band]\124h\124r", type = 'Finger', class = '' },
                { link = "\124cffa335ee\124Hitem:20631:0:0:0:0:0:0:0:0\124h[Mendicant's Slippers]\124h\124r", type = 'Feet', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:20618:0:0:0:0:0:0:0:0\124h[Gloves of Delusional Power]\124h\124r", type = 'Hands', class = 'Cloth' },
                { link = "\124cffa335ee\124Hitem:20633:0:0:0:0:0:0:0:0\124h[Unnatural Leather Spaulders]\124h\124r", type = 'Shoulder', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:20634:0:0:0:0:0:0:0:0\124h[Boots of Fright]\124h\124r", type = 'Feet', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:20615:0:0:0:0:0:0:0:0\124h[Dragonspur Wraps]\124h\124r", type = 'Wrist', class = 'Leather' },
                { link = "\124cffa335ee\124Hitem:20617:0:0:0:0:0:0:0:0\124h[Ancient Corroded Leggings]\124h\124r", type = 'Legs', class = 'Mail' },
                { link = "\124cffa335ee\124Hitem:20616:0:0:0:0:0:0:0:0\124h[Dragonbone Wristguards]\124h\124r", type = 'Wrist', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:20619:0:0:0:0:0:0:0:0\124h[Acid Inscribed Greaves]\124h\124r", type = 'Feet', class = 'Plate' },
                { link = "\124cffa335ee\124Hitem:20577:0:0:0:0:0:0:0:0\124h[Nightmare Blade]\124h\124r", type = 'One-Hand', class = 'Sword' },
                { link = "\124cffa335ee\124Hitem:20580:0:0:0:0:0:0:0:0\124h[Hammer of Bestial Fury]\124h\124r", type = 'Main-Hand', class = 'Mace' },
                { link = "\124cffa335ee\124Hitem:20581:0:0:0:0:0:0:0:0\124h[Staff of Rampant Growth]\124h\124r", type = 'Two-Hand', class = 'Staff' },
                { link = "\124cffa335ee\124Hitem:20582:0:0:0:0:0:0:0:0\124h[Trance Stone]\124h\124r", type = 'Off-Hand', class = '' },
            }
        }
    }
}
