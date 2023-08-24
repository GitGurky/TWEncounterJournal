TWEJ_Turtlhu = {
    name = 'Turtlhu, the Black Turtle of Doom',
    minLevel = 1,
    maxLevel = 60,
    lore = '',
    loreBg = '',
    buttonBackground = 'ui-ej-dungeonbutton-turtle',
    encounterBackground = 'ui-ej-background-turtle',
    bosses = {
        [1] = {
            name = "Turtlhu, the Black Turtle of Doom",
            lore = "lore text",
            icon = "ui-ej-boss-turtle",
            abilities = {
                [1] = {
                    name = 'Curse of Tongues',
                    description = 'Forces nearby enemies to speak in Demonic, reducing their casting speed by 50% for 15 sec.',
                    icon = 'Interface\\Icons\\Spell_shadow_curseoftounges',
                    height = 90
                },

            },
            loot = {
                [3] = {
                    link = "\124cff1eff00\124Hitem:14149:0:0:0:0:0:0:0:0\124h[Subterranean Cape]\124h\124r",
                    type = 'Cloak', class = ''
                }
            }
        }
    }
}
