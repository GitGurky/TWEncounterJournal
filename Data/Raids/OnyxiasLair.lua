TWEJ_OnyxiasLair = {
    name = "Onyxia's Lair",
    minLevel = 20,
    maxLevel = 30,
    lore = 'Onyxia was the daughter of Deathwing and his Prime Consort Sintharia and the broodmother of the black '
            .. 'dragonflight on Azeroth. Like her father and her brother Nefarian, she had a human guise, appearing as Stormwind '
            .. 'noblewoman Katrana Prestor. Seeking to take control of the Kingdom of Stormwind, she manipulated a conflict '
            .. 'between the Stonemasons and the House of Nobles that led to the death of Queen Tiffin Wrynn. She later had '
            .. 'King Varian Wrynn abducted by the Defias Brotherhood on route to Theramore Isle. Prestor subsequently became  '
            .. 'a royal councilor to his 10-year-old son Anduin Wrynn and controlled Highlord Bolvar Fordragon with the [Drakefire Amulet]. '
            .. 'Onyxia was slain and beheaded in her lair by King Varian upon his return when her true identity was revealed, thus  '
            .. 'restoring the line of Stormwind\'s kings.',
    loreBg = 'ui-ej-lorebg-onxyiaslair', --ui-ej-dungeonbutton-
    buttonBackground = 'ui-ej-dungeonbutton-onyxia',
    encounterBackground = 'ui-ej-background-onyxiaslair',
    bosses = {
        [1] = {
            name = "Onyxia",
            lore = 'Onyxia was the daughter of Deathwing and his Prime Consort Sintharia and the broodmother of the black '
                    .. 'dragonflight on Azeroth. Like her father and her brother Nefarian, she had a human guise, appearing as Stormwind '
                    .. 'noblewoman Katrana Prestor. Seeking to take control of the Kingdom of Stormwind, she manipulated a conflict '
                    .. 'between the Stonemasons and the House of Nobles that led to the death of Queen Tiffin Wrynn.\n\nShe later had '
                    .. 'King Varian Wrynn abducted by the Defias Brotherhood on route to Theramore Isle. Prestor subsequently became  '
                    .. 'a royal councilor to his 10-year-old son Anduin Wrynn and controlled Highlord Bolvar Fordragon with the Drakefire Amulet. '
                    .. 'Onyxia was slain and beheaded in her lair by King Varian upon his return when her true identity was revealed, thus '
                    .. 'restoring the line of Stormwind\'s kings.',
            icon = "ui-ej-boss-onyxia",
            abilities = {
                [1] = {
                    name = 'Flame Breath',
                    description = 'A blast of fire that hits everyone in front of Onyxia, including to a considerable distance to the sides.',
                    icon = 'Interface\\Icons\\spell_fire_fire',
                    height = 90
                },
                [2] = {
                    name = 'Knock Away',
                    description = 'Damages her main target, knocking it back a distance, and reducing the threat of the target by one quarter.',
                    icon = 'Interface\\Icons\\inv_gauntlets_05',
                    height = 90
                },
                [3] = {
                    name = 'Wing Buffet',
                    description = 'Damages and knocks back multiple targets in a cone in front of Onyxia. Unlike the Drakes in Blackwing Lair, Onyxia does not reduce her threat of targets she hits with this attack. ',
                    icon = 'Interface\\Icons\\inv_misc_monsterscales_14',
                    height = 90
                },
                [4] = {
                    name = 'Cleave',
                    description = 'Nasty physical damage to multiple targets immediately in front of Onyxia.',
                    icon = 'Interface\\Icons\\ability_warrior_cleave',
                    height = 90
                },
                [5] = {
                    name = 'Tail Sweep',
                    description = 'Onyxia can attack everyone behind her with her mighty tail. This hits for very little damage but sends the target flying sideways. This attack can cause a wipe if the victim gets knocked into a whelp cave.',
                    icon = 'Interface\\Icons\\inv_misc_monsterscales_05',
                    height = 90
                },
                [6] = {
                    name = 'Engulfing Flames (Fireball)',
                    description = 'While in flight Onyxia will breathe fireballs down on random players. This hits as a main hit and a splash damage hit. It does up to 3000 damage to the player it hits and can do up to 1500 to anyone nearby. Note: Research in November 2006 strongly indicates that these fireballs target whoever is highest on Onyxia\'s threat list, and impose a large (probably complete) threat wipe for the characters targeted. ',
                    icon = 'Interface\\Icons\\spell_fire_incinerate',
                    height = 90
                },
                [7] = {
                    name = 'Onyxia\'s Breath (Deep Breath) ',
                    description = 'Onyxia emotes "Onyxia takes in a deep breath..." and a few seconds later, she flies across her chamber as she breathes a huge gout of fire that rolls straight across the room from her initial position to the opposite wall.',
                    icon = 'Interface\\Icons\\spell_fire_fire',
                    height = 90
                },
                [8] = {
                    name = 'Bellowing Roar',
                    description = 'Aoe fear',
                    icon = 'spell_shadow_charm',
                    height = 90
                }
            },
            loot = {
                {
                    link = "\124cffa335ee\124Hitem:18422:0:0:0:0:0:0:0:0\124h[Head of Onyxia]\124h\124r",
                    type = 'Quest Item', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:18406:0:0:0:0:0:0:0:0\124h[Onyxia Blood Talisman]\124h\124r",
                    type = 'Trinket', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:18403:0:0:0:0:0:0:0:0\124h[Dragonslayer's Signet]\124h\124r",
                    type = 'Finger', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:18404:0:0:0:0:0:0:0:0\124h[Onyxia Tooth Pendant]\124h\124r",
                    type = 'Neck', class = ''
                },
                {}, --separator
                {
                    link = "\124cffa335ee\124Hitem:17067:0:0:0:0:0:0:0:0\124h[Ancient Cornerstone Grimoire]\124h\124r",
                    type = 'Off-hand', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:17078:0:0:0:0:0:0:0:0\124h[Sapphiron Drape]\124h\124r",
                    type = 'Cloak', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:18205:0:0:0:0:0:0:0:0\124h[Eskhandar's Collar]\124h\124r",
                    type = 'Neck', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:18813:0:0:0:0:0:0:0:0\124h[Ring of Binding]\124h\124r",
                    type = 'Ring', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:17068:0:0:0:0:0:0:0:0\124h[Deathbringer]\124h\124r",
                    type = 'One-Hand', class = 'Axe'
                },
                {
                    link = "\124cffa335ee\124Hitem:17064:0:0:0:0:0:0:0:0\124h[Shard of the Scale]\124h\124r",
                    type = 'Trinket', class = ''
                },
                {
                    link = "\124cffa335ee\124Hitem:17075:0:0:0:0:0:0:0:0\124h[Vis'kag the Bloodletter]\124h\124r",
                    type = 'One-Hand', class = 'Sword'
                },
                {}, --separator
                {
                    link = "\124cffa335ee\124Hitem:16914:0:0:0:0:0:0:0:0\124h[Netherwind Crown]\124h\124r",
                    type = 'Head', class = 'Cloth', tierClass = 'Mage'
                },
                {
                    link = "\124cffa335ee\124Hitem:16921:0:0:0:0:0:0:0:0\124h[Halo of Transcendence]\124h\124r",
                    type = 'Head', class = 'Cloth', tierClass = 'Priest'
                },
                {
                    link = "\124cffa335ee\124Hitem:16929:0:0:0:0:0:0:0:0\124h[Nemesis Skullcap]\124h\124r",
                    type = 'Head', class = 'Cloth', tierClass = 'Warlock'
                },
                {
                    link = "\124cffa335ee\124Hitem:16908:0:0:0:0:0:0:0:0\124h[Bloodfang Hood]\124h\124r",
                    type = 'Head', class = 'Leather', tierClass = 'Rogue'
                },
                {
                    link = "\124cffa335ee\124Hitem:16900:0:0:0:0:0:0:0:0\124h[Stormrage Cover]\124h\124r",
                    type = 'Head', class = 'Leather', tierClass = 'Druid'
                },
                {
                    link = "\124cffa335ee\124Hitem:16939:0:0:0:0:0:0:0:0\124h[Dragonstalker's Helm]\124h\124r",
                    type = 'Head', class = 'Mail', tierClass = 'Hunter'
                },
                {
                    link = "\124cffa335ee\124Hitem:16947:0:0:0:0:0:0:0:0\124h[Helmet of Ten Storms]\124h\124r",
                    type = 'Head', class = 'Mail', tierClass = 'Shaman'
                },
                {
                    link = "\124cffa335ee\124Hitem:16955:0:0:0:0:0:0:0:0\124h[Judgement Crown]\124h\124r",
                    type = 'Head', class = 'Plate', tierClass = 'Paladin'
                },
                {
                    link = "\124cffa335ee\124Hitem:16963:0:0:0:0:0:0:0:0\124h[Helm of Wrath]\124h\124r",
                    type = 'Head', class = 'Plate', tierClass = 'Warrior'
                },
                {}, --separator
                {
                    link = "\124cffa335ee\124Hitem:12717:0:0:0:0:0:0:0:0\124h[Plans: Lionheart Helm]\124h\124r",
                    type = 'Plans', class = 'Blacksmithing'
                },
                {
                    link = "\124cffa335ee\124Hitem:12720:0:0:0:0:0:0:0:0\124h[Plans: Stronghold Gauntlets]\124h\124r",
                    type = 'Plans', class = 'Blacksmithing'
                },
                {
                    link = "\124cffa335ee\124Hitem:12728:0:0:0:0:0:0:0:0\124h[Plans: Invulnerable Mail]\124h\124r",
                    type = 'Plans', class = 'Blacksmithing'
                },
                {}, --separator
                {
                    link = "\124cffa335ee\124Hitem:18705:0:0:0:0:0:0:0:0\124h[Mature Black Dragon Sinew]\124h\124r",
                    type = 'Quest Item', class = 'Hunter' },
                {
                    link = "\124cffffffff\124Hitem:21108:0:0:0:0:0:0:0:0\124h[Draconic for Dummies]\124h\124r",
                    type = 'Quest Item', class = ''
                },
            }
        },

    }
}

