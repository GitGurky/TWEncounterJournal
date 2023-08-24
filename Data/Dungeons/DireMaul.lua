TWEJ_DireMaul = {
    name = 'Dire Maul',
    minLevel = 55,
    maxLevel = 60,
    lore = 'Built thousands of years ago to house the kaldorei\'s arcane secrets, the formerly great city of Eldre\'Thalas '..
            'now lies in ruin, writhing with warped, twisted forces. Competing covens once fought for control of Dire Maul\'s '..
            'corrupted energy, but they have since settled into uneasy truces, choosing to exploit the power within their '..
            'own territories rather than continue to battle over the entire complex.',
    loreBg = 'ui-ej-lorebg-diremaul',
    buttonBackground = 'ui-ej-dungeonbutton-diremaul',
    encounterBackground = 'ui-ej-background-diremaul',
    bosses = {
        [1] = {
            wing = 25,
            name = "Warpwood Quarter (E)",
            icon = "ui-ej-boss-lordvyletongue",
        },
        [2] = {
            wing = 26,
            name = "Gordok Commons (N)",
            icon = "ui-ej-boss-captainkromcrush",
        },
        [3] = {
            wing = 27,
            name = "Capital Gardens (W)",
            icon = "ui-ej-boss-princetortheldrin",
        },
    }
}
