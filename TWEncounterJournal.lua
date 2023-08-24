local _G, _ = _G or getfenv()

local twej = CreateFrame('frame')
local _, class = UnitClass('player')
twej.unitClass = string.lower(class)

twej.armor = {
    ['Cloth'] = 1,
    ['Leather'] = 2,
    ['Mail'] = 3,
    ['Plate'] = 4
}

twej.usableWeapons = {
    ['mage'] = 'One-Hand Sword, Main-Hand Sword, One-Hand Dagger, Main-Hand Dagger, Two-Hand Staff, Ranged Wand',
    ['warlock'] = 'One-Hand Sword, Main-Hand Sword, One-Hand Dagger, Main-Hand Dagger, Two-Hand Staff, Ranged Wand',
    ['priest'] = 'One-Hand Dagger, Main-Hand Dagger, One-Hand Mace, Main-Hand Mace, Two-Hand Staff, Ranged Wand',
    ['druid'] = 'One-Hand Dagger, Main-Hand Dagger, One-Hand Mace, Main-Hand Mace, Main-Hand Fist Weapon, ' ..
            'One-Hand Fist Weapon, Two-Hand Staff',
    ['rogue'] = 'One-Hand Dagger, Main-Hand Dagger, Off-Hand Dagger, Main-Hand Sword, One-Hand Sword, ' ..
            'Off-Hand Sword, One-Hand Mace, Main-Hand Mace, Off-Hand Mace, Main-Hand Fist Weapon, Off-Hand Fist Weapon, ' ..
            'One-Hand Fist Weapon, Ranged Bow, Ranged Crossbow, Ranged Gun, Projectice Arrow, Projectice Bullet, Thrown',
    ['hunter'] = 'One-Hand Dagger, Main-Hand Dagger, Off-Hand Dagger, One-Hand Sword, Main-Hand Sword, Off-Hand Sword, ' ..
            'Two-Hand Staff, Ranged Bow, Ranged Crossbow, Ranged Gun, Projectice Arrow, Projectice Bullet, ' ..
            'Two-Hand Polearm, Main-Hand Fist Weapon, One-Hand Fist Weapon, Off-Hand Fist Weapon',
    ['shaman'] = 'Main-Hand Dagger, One-Hand Dagger, Main-Hand Mace, One-Hand Mace, One-Hand Fist Weapon, ' ..
            'Main-Hand Fist Weapon, Two-Hand Staff, Off-Hand Shield',
    ['paladin'] = 'Main-Hand Sword, One-Hand Sword, Two-Hand Sword, Main-Hand Mace, One-Hand Mace, Two-Hand Mace, Off-Hand Shield',
    ['warrior'] = 'One-Hand Dagger, Main-Hand Dagger, Off-Hand Dagger, Main-Hand Sword, One-Hand Sword, ' ..
            'Off-Hand Sword, One-Hand Mace, Main-Hand Mace, Off-Hand Mace, Main-Hand Fist Weapon, Off-Hand Fist Weapon, ' ..
            'One-Hand Fist Weapon, Ranged Bow, Ranged Crossbow, Ranged Gun, Projectice Arrow, Projectice Bullet, Thrown, ' ..
            'Two-Hand Sword, Two-Hand Mace, Two-Hand Staff, Two-Hand Polearm, Off-Hand Shield',
}

twej.unitArmor = 'Cloth'

if twej.unitClass == 'rogue' or twej.unitClass == 'druid' then
    twej.unitArmor = 'Leather'
end
if class == 'hunter' or twej.unitClass == 'shaman' then
    twej.unitArmor = 'Mail'
end
if class == 'paladin' or twej.unitClass == 'warrior' then
    twej.unitArmor = 'Plate'
end

function twej.canUse(loot)
    if not _G['FilterLootCheckButton']:GetChecked() then
        return true
    end
    if loot.class == '' or loot.class == 'Bag' or loot.class == 'Key' or string.lower(loot.class) == twej.unitClass
            or string.find(string.lower(loot.class), twej.unitClass, 1, true) then
        return true
    end
    if loot.tierClass then
        if string.lower(loot.tierClass) ~= twej.unitClass then
            return false
        end
    end
    if loot.class == twej.unitArmor then
        return true
    end
    if twej.isWeaponUsable(loot) then
        return true
    end
    --eprint(twej.armor[string.lower(loot.class)])
    --if twej.armor[string.lower(loot.class)] <= twej.armor[twej.unitArmor] then
    --    return true
    --end
    return false
end

function twej.isWeaponUsable(loot)

    -- offhands like skull, or books
    if loot.type == 'Off-Hand' and loot.class == '' then
        return true
    end

    if string.find(twej.usableWeapons[twej.unitClass], loot.type .. ' ' .. loot.class, 1, true) then
        return true
    end

    return false
end

function eprint(a)
    if a == nil then
        DEFAULT_CHAT_FRAME:AddMessage('|cff69ccf0[TWLC2Error]|cff0070de:' .. time() .. '|cffffffff attempt to print a nil value.')
        return false
    end
    DEFAULT_CHAT_FRAME:AddMessage("|cff69ccf0[e] |cffffffff" .. a)
end

function eerror(a)
    DEFAULT_CHAT_FRAME:AddMessage('|cff69ccf0[TWError]|cff0070de:' .. time() .. '|cffffffff ' .. a)
end

local TWEJDungeonTabDropDown = CreateFrame('Frame', 'TWEJDungeonTabDropDown', UIParent, 'UIDropDownMenuTemplate')
local TWEJBossTabDropDown = CreateFrame('Frame', 'TWEJBossTabDropDown', UIParent, 'UIDropDownMenuTemplate')

twej.equipSlots = {
    ["INVTYPE_AMMO"] = 'Ammo', --	0', --
    ["INVTYPE_HEAD"] = 'Head', --	1',
    ["INVTYPE_NECK"] = 'Neck', --	2',
    ["INVTYPE_SHOULDER"] = 'Shoulder', --	3',
    ["INVTYPE_BODY"] = 'Shirt', --	4',
    ["INVTYPE_CHEST"] = 'Chest', --	5',
    ["INVTYPE_ROBE"] = 'Chest', --	5',
    ["INVTYPE_WAIST"] = 'Waist', --	6',
    ["INVTYPE_LEGS"] = 'Legs', --	7',
    ["INVTYPE_FEET"] = 'Feet', --	8',
    ["INVTYPE_WRIST"] = 'Wrist', --	9',
    ["INVTYPE_HAND"] = 'Hands', --	10',
    ["INVTYPE_FINGER"] = 'Ring', --	11,12',
    ["INVTYPE_TRINKET"] = 'Trinket', --	13,14',
    ["INVTYPE_CLOAK"] = 'Cloak', --	15',
    ["INVTYPE_WEAPON"] = 'One-Hand', --	16,17',
    ["INVTYPE_SHIELD"] = 'Shield', --	17',
    ["INVTYPE_2HWEAPON"] = 'Two-Hand', --	16',
    ["INVTYPE_WEAPONMAINHAND"] = 'Main-Hand', --	16',
    ["INVTYPE_WEAPONOFFHAND"] = 'Off-Hand', --	17',
    ["INVTYPE_HOLDABLE"] = 'Off-Hand', --	17',
    ["INVTYPE_RANGED"] = 'Bow', --	18',
    ["INVTYPE_THROWN"] = 'Ranged', --	18',
    ["INVTYPE_RANGEDRIGHT"] = 'Wands, Guns, and Crossbows', --	18',
    ["INVTYPE_RELIC"] = 'Relic', --	18',
    ["INVTYPE_TABARD"] = 'Tabard', --	19',
    ["INVTYPE_BAG"] = 'Container', --	20,21,22,23',
    ["INVTYPE_QUIVER"] = 'Quiver',	--	20,21,22,23',
}

--dev
local delayedBossSelect = CreateFrame('Frame')
delayedBossSelect:Hide()

delayedBossSelect:SetScript("OnShow", function()
    this.startTime = GetTime()
end)

delayedBossSelect:SetScript("OnUpdate", function()

    if GetTime() >= this.startTime + 0.2 then

        BossButton_OnClick(602)
        delayedBossSelect:Hide()

    end
end)

local delayedEncounterSelect = CreateFrame('Frame')
delayedEncounterSelect:Hide()

delayedEncounterSelect:SetScript("OnShow", function()
    this.startTime = GetTime()
end)

delayedEncounterSelect:SetScript("OnUpdate", function()

    if GetTime() >= this.startTime + 0.2 then

        --LoadDungeon_OnClick(6)
        delayedEncounterSelect:Hide()
        --delayedBossSelect:Show()
    end
end)
--end dev


twej.category = 'Dungeons'
twej.categories = { 'Dungeons', 'Raids', 'World Bosses' }

twej.encounters = {}

twej.dungeons = TWEJDungeons
twej.raids = TWEJ_Raids
twej.worldBosses = TWEJ_WorldBosses

twej:RegisterEvent("ADDON_LOADED")

twej:SetScript("OnEvent", function()

    if event then
        if event == "ADDON_LOADED" and arg1 == "TWEncounterJournal" then
            if not TWEJ_TAB then
                TWEJ_TAB = 1
            end
            twej.changeTab('browse')
            --twej.changeTab('results')
            selectCat_OnClick(TWEJ_TAB)
        end

    end

end)

twej.encounterFrames = {}
twej.bossFrames = {}

function selectCat_OnClick(i)

    TWEJ_TAB = i

    twej.category = twej.categories[i]

    _G['TWEJCat1']:SetNormalTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_inactive")
    _G['TWEJCat1']:SetPushedTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_inactive")
    _G['TWEJCat2']:SetNormalTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_inactive")
    _G['TWEJCat2']:SetPushedTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_inactive")
    _G['TWEJCat3']:SetNormalTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_inactive")
    _G['TWEJCat3']:SetPushedTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_inactive")

    _G['TWEJCat' .. i]:SetNormalTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_active")
    _G['TWEJCat' .. i]:SetPushedTexture("Interface\\addons\\TWEncounterJournal\\images\\cat_tab_active")

    if i == 1 then
        twej.encounters = twej.dungeons
    end
    if i == 2 then
        twej.encounters = twej.raids
    end
    if i == 3 then
        twej.encounters = twej.worldBosses
    end
    twej.init()
end

function twej.init()

    for index in next, twej.encounterFrames do
        twej.encounterFrames[index]:Hide()
    end

    local perLine = 4
    local currentLine = 1

    local dungeonIndex = 0

    for i, encounter in next, twej.encounters do

        if not encounter.parent then

            dungeonIndex = dungeonIndex + 1

            if not twej.encounterFrames[dungeonIndex] then
                twej.encounterFrames[dungeonIndex] = CreateFrame('Frame', 'TWEJDungeonButton' .. dungeonIndex, _G["TWENDungeonListChildren"], 'TWEJDungeonButtonTemplate')
            end

            if dungeonIndex > perLine * currentLine then
                currentLine = currentLine + 1
            end

            local x = dungeonIndex - perLine * (currentLine - 1)
            local y = currentLine

            twej.encounterFrames[dungeonIndex]:SetPoint("TOPLEFT", _G["TWENDungeonListChildren"], "TOPLEFT", 1 + (x - 1) * 170, (y - 1) * -98)
            twej.encounterFrames[dungeonIndex]:Show()

            _G["TWEJDungeonButton" .. dungeonIndex .. 'Button']:SetID(i)
            _G["TWEJDungeonButton" .. dungeonIndex .. 'ButtonName']:SetText(encounter.name)
            _G["TWEJDungeonButton" .. dungeonIndex .. 'ButtonBackground']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\button\\' .. encounter.buttonBackground)

        end

    end

    _G['TWEJBrowseFrameDungeonList']:SetVerticalScroll(0)
    _G['TWEJBrowseFrameDungeonList']:UpdateScrollChildRect()

    delayedEncounterSelect:Show()

end

function twej.changeTab(to)
    if to == 'browse' then
        twej.init()
        _G['TWEJBrowseFrame']:Show();
        _G['TWEJDungeonFrame']:Hide();
        _G['TWEJBossFrame']:Hide();
        _G['TWEJResultsFrame']:Hide();
    end
    if to == 'dungeon' then
        _G['TWEJDungeonFrame']:Show();
        _G['TWEJBrowseFrame']:Hide();
        _G['TWEJBossFrame']:Hide();
        _G['TWEJResultsFrame']:Hide();
    end
    if to == 'boss' then
        _G['TWEJBossFrame']:Show();
        _G['TWEJDungeonFrame']:Hide();
        _G['TWEJBrowseFrame']:Hide();
        _G['TWEJResultsFrame']:Hide();
    end
    if to == 'results' then
        _G['TWEJResultsFrame']:Show();
        _G['TWEJBossFrame']:Hide();
        _G['TWEJDungeonFrame']:Hide();
        _G['TWEJBrowseFrame']:Hide();
    end
end

function HomeButton_OnClick()
    twej.changeTab('browse')
    selectCat_OnClick(TWEJ_TAB)
    _G['TWEJDungeonButtonFrame']:Hide()
    _G['TWEJBossButtonFrame']:Hide()
    twej.init()
end

twej.currentDungeon = 0

function LoadDungeon_OnClick(id)

    _G['TWEJBossButtonFrame']:Hide()

    -- world bosses
    if table.getn(twej.encounters[id].bosses) == 1 then
        twej.currentDungeon = nil
        _G['TWEJDungeonButtonFrameDungeonTabName']:SetText(twej.encounters[id].bosses[1].name)
        _G['TWEJDungeonButtonFrame']:Show()
        BossButton_OnClick(id * 100 + 1, nil, 'hideBossTabButton')
        return true
    end

    twej.changeTab('dungeon')

    twej.currentDungeon = id

    _G['TWEJDungeonButtonFrameDungeonTabName']:SetText(twej.encounters[id].name)
    _G['TWEJDungeonButtonFrame']:Show()

    _G["DungeonLoreBg"]:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\lorebg\\' .. twej.encounters[id].loreBg)
    _G["DungeonLoreText"]:SetText(twej.encounters[id].lore)
    _G["DungeonLoreText"]:SetHeight(0)
    _G["DungeonNameText"]:SetText(twej.encounters[id].name)

    for index in next, twej.bossFrames do
        twej.bossFrames[index]:Hide()
    end

    local bossIndex = 0

    for i, boss in next, twej.encounters[id].bosses do

        if not boss.parent then

            bossIndex = bossIndex + 1

            if boss.title then

                if not twej.bossFrames[bossIndex] then
                    twej.bossFrames[bossIndex] = CreateFrame('Frame', 'TWEJBossButton' .. bossIndex, _G["DungeonBossListScrollChild"], 'TWEJBossTemplate')
                end

                twej.bossFrames[bossIndex]:SetPoint("TOPLEFT", _G["DungeonBossListScrollChild"], "TOPLEFT", 0, (bossIndex - 1) * -60 - 15)
                twej.bossFrames[bossIndex]:Show()

                _G["TWEJBossButton" .. bossIndex .. 'Name']:SetText(boss.title)

            else
                if not twej.bossFrames[bossIndex] then
                    twej.bossFrames[bossIndex] = CreateFrame('Frame', 'TWEJBossButton' .. bossIndex, _G["DungeonBossListScrollChild"], 'TWEJBossTemplate')
                end

                twej.bossFrames[bossIndex]:SetPoint("TOPLEFT", _G["DungeonBossListScrollChild"], "TOPLEFT", -333, (bossIndex - 1) * -60 - 15)
                twej.bossFrames[bossIndex]:Show()

                _G["TWEJBossButton" .. bossIndex .. 'Button']:SetID(id * 100 + i)

                if boss.wing then
                    _G["TWEJBossButton" .. bossIndex .. 'Button']:SetID(boss.wing * 100000)
                end

                _G["TWEJBossButton" .. bossIndex .. 'ButtonName']:SetText(boss.name)
                _G["TWEJBossButton" .. bossIndex .. 'ButtonIcon']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\boss\\' .. boss.icon)

            end

        end
    end

    --for _, dungeonWing in next, twej.encounters do
    --    if dungeonWing.parent == twej.currentDungeon then
    --        eprint('wings - ' .. dungeonWing.name)
    --    end
    --end

    --_G['DungeonLoreText']:SetHeight(_G['DungeonLoreText']:GetHeight() + 20)
    _G['DungeonBossList']:SetVerticalScroll(0)
    _G['DungeonBossList']:UpdateScrollChildRect()
    _G['DungeonLore']:SetVerticalScroll(0)
    _G['DungeonLore']:UpdateScrollChildRect()

end

twej.bossAbilityFrames = {}
twej.bossLootFrames = {}

twej.extraBossFrames = {}

twej.bossClickId = 0

function BossButton_OnClick(i, loadFromBossCLickId, hideBossTabButton)

    if loadFromBossCLickId then
        i = twej.bossClickId
    end

    -- dungeon wing click
    if i > 100000 then
        LoadDungeon_OnClick(i / 100000)
        return true
    end

    twej.bossClickId = i

    twej.changeTab('boss')

    local dungeon_id = math.floor(i / 100)
    local boss_id = i - dungeon_id * 100

    local dungeon = twej.encounters[dungeon_id]

    local boss = dungeon.bosses[boss_id]

    if hideBossTabButton then
        _G['TWEJBossButtonFrameBossTab']:Hide()
    end

    _G['TWEJBossButtonFrameBossTabName']:SetText(boss.name)
    _G['BossNameText']:SetText(boss.name)
    _G['BossLoreText']:SetText(boss.lore)
    _G['BossLoreText']:SetHeight(0)

    _G['TWEJBossButtonFrame']:Show()
    _G['BossIcon']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\boss\\' .. boss.icon)

    for index in next, twej.bossAbilityFrames do
        twej.bossAbilityFrames[index]:Hide()
    end

    if boss.abilities then

        _G["AbilitiesText"]:Show()
        _G["AbilitiesTextBackground"]:Show()

        for index, ability in next, boss.abilities do

            if not twej.bossAbilityFrames[index] then
                twej.bossAbilityFrames[index] = CreateFrame('Frame', 'TWEJAbility' .. index, _G["BossLoreChildren"], 'TWEJBossAbilityTemplate')
            end

            if index == 1 then
                twej.bossAbilityFrames[index]:SetPoint("TOPLEFT", _G["AbilitiesText"], "BOTTOMLEFT", -3, 0)
            else
                twej.bossAbilityFrames[index]:SetPoint("TOPLEFT", _G["TWEJAbility" .. (index - 1)], "BOTTOMLEFT", 0, 0)
            end

            twej.bossAbilityFrames[index]:Show()

            _G["TWEJAbility" .. index .. "ButtonAbilityIcon"]:SetTexture(ability.icon)
            _G["TWEJAbility" .. index .. "ButtonAbilityTitle"]:SetText(ability.name)
            _G["TWEJAbility" .. index .. "ButtonAbilityDescription"]:SetText(ability.description)

            _G["TWEJAbility" .. index .. "ButtonAbilityDescription"]:SetHeight(0)

            _G["TWEJAbility" .. index .. "ButtonAbilityDescription"]:Hide()
            _G["TWEJAbility" .. index .. "ButtonBackground"]:Hide()
            _G["TWEJAbility" .. index]:SetHeight(30)

            _G["TWEJAbility" .. index].backgroundHeight = ability.height
            _G["TWEJAbility" .. index .. "ButtonBackground"]:SetHeight(ability.height)

        end

    else
        _G["AbilitiesText"]:Hide()
        _G["AbilitiesTextBackground"]:Hide()
    end

    for index in next, twej.bossLootFrames do
        twej.bossLootFrames[index]:Hide()
    end

    local lootIndex = 0

    if boss.loot then
        for _, loot in next, boss.loot do

            if loot.link then

                if twej.canUse(loot) then

                    lootIndex = lootIndex + 1

                    if not twej.bossLootFrames[lootIndex] then
                        twej.bossLootFrames[lootIndex] = CreateFrame('Frame', 'TWEJLoot' .. lootIndex, _G["TWEJBossLootChildren"], 'TWEJBossLootTemplate')
                    end

                    twej.bossLootFrames[lootIndex]:SetPoint("TOPLEFT", _G["TWEJBossLootChildren"], "TOPLEFT", 20, -10 - (lootIndex - 1) * 45)

                    twej.bossLootFrames[lootIndex]:Show()

                    local _, _, itemLink = string.find(loot.link, "(item:%d+:%d+:%d+:%d+)");
                    local name, link, quality, reqlvl, t1, t2, a7, equip_slot, tex = GetItemInfo(itemLink)

                    if not tex then
                        GameTooltip:SetHyperlink(itemLink)
                        GameTooltip:Hide()
                        text = ''
                    end

                    loot.link = twej.replace(loot.link, '[', '')
                    loot.link = twej.replace(loot.link, ']', '')

                    _G["TWEJLoot" .. lootIndex .. "ButtonLootTitle"]:SetText(loot.link)
                    _G["TWEJLoot" .. lootIndex .. "ButtonLootType"]:SetText(loot.type)
                    _G["TWEJLoot" .. lootIndex .. "ButtonLootClass"]:SetText(loot.class)
                    _G["TWEJLoot" .. lootIndex .. "ButtonNormalTexture"]:SetTexture(tex)
                    _G["TWEJLoot" .. lootIndex .. "ButtonPushedTexture"]:SetTexture(tex)

                    twej.addButtonOnEnterTooltip(_G["TWEJLoot" .. lootIndex .. "Button"], itemLink)

                end
            else
                lootIndex = lootIndex + 1
            end

        end

    end

    for index in next, twej.extraBossFrames do
        twej.extraBossFrames[index]:Hide()
    end

    local extraBossIndex = 0
    for index, extraBoss in next, dungeon.bosses do

        if extraBoss.parent then
            if extraBoss.parent == boss_id or extraBoss.parent == boss.parent then

                extraBossIndex = extraBossIndex + 1

                if not twej.extraBossFrames[extraBossIndex] then
                    twej.extraBossFrames[extraBossIndex] = CreateFrame('Frame', 'TWEJExtraBoss' .. extraBossIndex, _G["TWEJBossFrame"], 'TWEJExtraBossTemplate')
                end

                twej.extraBossFrames[extraBossIndex]:SetPoint("TOPLEFT", _G["TWEJBossFrame"], "TOPRIGHT", 0, -10 - extraBossIndex * 53)

                twej.extraBossFrames[extraBossIndex]:Show()

                --_G["TWEJExtraBoss" .. extraBossIndex .. 'ButtonSelectedIcon']:Hide()

                if boss_id == index then
                    _G["TWEJExtraBoss" .. extraBossIndex .. 'ButtonNormalTexture']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\extra_boss_selected')
                    --_G["TWEJExtraBoss" .. extraBossIndex .. 'ButtonSelectedIcon']:Show()
                    --_G["TWEJExtraBoss" .. extraBossIndex .. 'ButtonSelectedIcon']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\boss\\' .. extraBoss.icon)
                else
                    _G["TWEJExtraBoss" .. extraBossIndex .. 'ButtonNormalTexture']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\extra_boss_normal')
                end

                _G["TWEJExtraBoss" .. extraBossIndex .. 'ButtonHighlightTexture']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\boss\\' .. extraBoss.icon)
                _G["TWEJExtraBoss" .. extraBossIndex .. 'ButtonIcon']:SetTexture('Interface\\addons\\TWEncounterJournal\\images\\boss\\' .. extraBoss.icon)
                _G["TWEJExtraBoss" .. extraBossIndex .. 'Button']:SetID(dungeon_id * 100 + index)

                twej.addButtonOnEnterTooltip(_G["TWEJExtraBoss" .. extraBossIndex .. 'Button'], nil, extraBoss.name)

            end
        end

    end

    if not loadFromBossCLickId then
        _G['TWEJBossFrameBossLore']:SetVerticalScroll(0)
    end
    _G['TWEJBossFrameBossLore']:UpdateScrollChildRect()

    _G['TWEJBossFrameBossLoot']:SetVerticalScroll(0)
    _G['TWEJBossFrameBossLoot']:UpdateScrollChildRect()

end

function DungeonTabButton_OnClick()
    if twej.currentDungeon ~= nil then
        LoadDungeon_OnClick(twej.currentDungeon)
    end
end

function BossTabButton_OnClick()
    UIDropDownMenu_Initialize(TWEJBossTabDropDown, buildBossesDropdown, "MENU");
    ToggleDropDownMenu(1, nil, TWEJBossTabDropDown, this:GetParent(), 100, 3);
end

function buildDungeonsDropdown()

    if UIDROPDOWNMENU_MENU_LEVEL == 1 then

        local Title = {}
        if twej.category == twej.categories[1] then
            Title.text = "Dungeons"
        end
        if twej.category == twej.categories[2] then
            Title.text = "Raids"
        end
        if twej.category == twej.categories[3] then
            Title.text = "World Bosses"
        end

        Title.isTitle = true
        UIDropDownMenu_AddButton(Title, UIDROPDOWNMENU_MENU_LEVEL);

        for i, dungeon in next, twej.encounters do
            local clear = {};
            clear.text = dungeon.name
            clear.disabled = false
            clear.isTitle = false
            clear.notCheckable = true
            clear.func = LoadDungeon_OnClick
            clear.arg1 = i
            --clear.arg2 = 'clear'
            UIDropDownMenu_AddButton(clear, UIDROPDOWNMENU_MENU_LEVEL);
        end

    end

    if UIDROPDOWNMENU_MENU_LEVEL == 2 then

        if (UIDROPDOWNMENU_MENU_VALUE["key"] == 'marks') then

            local Title = {}
            Title.text = "Marks"
            Title.isTitle = true
            UIDropDownMenu_AddButton(Title, UIDROPDOWNMENU_MENU_LEVEL);

            local separator = {};
            separator.text = ""
            separator.disabled = true
            UIDropDownMenu_AddButton(separator, UIDROPDOWNMENU_MENU_LEVEL);

            for mark, color in next, TWA.marks do

                local dropdownItem = {}
                dropdownItem.text = color .. mark
                dropdownItem.checked = TWA.markOrPlayerUsed(mark)

                dropdownItem.icon = 'Interface\\TargetingFrame\\UI-RaidTargetingIcons'

                if mark == 'Skull' then
                    dropdownItem.tCoordLeft = 0.75
                    dropdownItem.tCoordRight = 1
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Cross' then
                    dropdownItem.tCoordLeft = 0.5
                    dropdownItem.tCoordRight = 0.75
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Square' then
                    dropdownItem.tCoordLeft = 0.25
                    dropdownItem.tCoordRight = 0.5
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Moon' then
                    dropdownItem.tCoordLeft = 0
                    dropdownItem.tCoordRight = 0.25
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Triangle' then
                    dropdownItem.tCoordLeft = 0.75
                    dropdownItem.tCoordRight = 1
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end
                if mark == 'Diamond' then
                    dropdownItem.tCoordLeft = 0.5
                    dropdownItem.tCoordRight = 0.75
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end
                if mark == 'Circle' then
                    dropdownItem.tCoordLeft = 0.25
                    dropdownItem.tCoordRight = 0.5
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end
                if mark == 'Star' then
                    dropdownItem.tCoordLeft = 0
                    dropdownItem.tCoordRight = 0.25
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end

                dropdownItem.func = TWA.changeCell
                dropdownItem.arg1 = TWA.currentRow * 100 + TWA.currentCell
                dropdownItem.arg2 = mark
                UIDropDownMenu_AddButton(dropdownItem, UIDROPDOWNMENU_MENU_LEVEL);
                dropdownItem = nil
            end
        end

    end
end

function buildBossesDropdown()

    if UIDROPDOWNMENU_MENU_LEVEL == 1 then

        local Title = {}
        Title.text = "Encounters"
        Title.isTitle = true
        UIDropDownMenu_AddButton(Title, UIDROPDOWNMENU_MENU_LEVEL);

        for i, boss in next, twej.encounters[twej.currentDungeon].bosses do
            if not boss.parent then
                local clear = {};
                clear.text = boss.name
                clear.disabled = not boss.name
                clear.isTitle = false
                clear.notCheckable = true
                clear.func = BossButton_OnClick
                clear.arg1 = twej.currentDungeon * 100 + i
                --clear.arg2 = 'clear'
                UIDropDownMenu_AddButton(clear, UIDROPDOWNMENU_MENU_LEVEL);

            end
        end

    end

    if UIDROPDOWNMENU_MENU_LEVEL == 2 then

        if (UIDROPDOWNMENU_MENU_VALUE["key"] == 'marks') then

            local Title = {}
            Title.text = "Marks"
            Title.isTitle = true
            UIDropDownMenu_AddButton(Title, UIDROPDOWNMENU_MENU_LEVEL);

            local separator = {};
            separator.text = ""
            separator.disabled = true
            UIDropDownMenu_AddButton(separator, UIDROPDOWNMENU_MENU_LEVEL);

            for mark, color in next, TWA.marks do

                local dropdownItem = {}
                dropdownItem.text = color .. mark
                dropdownItem.checked = TWA.markOrPlayerUsed(mark)

                dropdownItem.icon = 'Interface\\TargetingFrame\\UI-RaidTargetingIcons'

                if mark == 'Skull' then
                    dropdownItem.tCoordLeft = 0.75
                    dropdownItem.tCoordRight = 1
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Cross' then
                    dropdownItem.tCoordLeft = 0.5
                    dropdownItem.tCoordRight = 0.75
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Square' then
                    dropdownItem.tCoordLeft = 0.25
                    dropdownItem.tCoordRight = 0.5
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Moon' then
                    dropdownItem.tCoordLeft = 0
                    dropdownItem.tCoordRight = 0.25
                    dropdownItem.tCoordTop = 0.25
                    dropdownItem.tCoordBottom = 0.5
                end
                if mark == 'Triangle' then
                    dropdownItem.tCoordLeft = 0.75
                    dropdownItem.tCoordRight = 1
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end
                if mark == 'Diamond' then
                    dropdownItem.tCoordLeft = 0.5
                    dropdownItem.tCoordRight = 0.75
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end
                if mark == 'Circle' then
                    dropdownItem.tCoordLeft = 0.25
                    dropdownItem.tCoordRight = 0.5
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end
                if mark == 'Star' then
                    dropdownItem.tCoordLeft = 0
                    dropdownItem.tCoordRight = 0.25
                    dropdownItem.tCoordTop = 0
                    dropdownItem.tCoordBottom = 0.25
                end

                dropdownItem.func = TWA.changeCell
                dropdownItem.arg1 = TWA.currentRow * 100 + TWA.currentCell
                dropdownItem.arg2 = mark
                UIDropDownMenu_AddButton(dropdownItem, UIDROPDOWNMENU_MENU_LEVEL);
                dropdownItem = nil
            end
        end

    end
end

function AbilityToggle_OnClick(name)

    if _G[name .. 'AbilityDescription']:IsVisible() then
        _G[name .. 'AbilityDescription']:Hide()
        _G[name .. 'Background']:Hide()
        _G[twej.replace(name, 'Button', '')]:SetHeight(30)
    else
        _G[name .. 'AbilityDescription']:Show()
        _G[name .. 'Background']:Show()
        _G[twej.replace(name, 'Button', '')]:SetHeight(_G[twej.replace(name, 'Button', '')].backgroundHeight)
    end

    _G['TWEJBossFrameBossLore']:UpdateScrollChildRect()

end

twej.resultFrames = {}

function SearchBox_OnEnterPressed(q)
    local results = {}
    for index, enc in next, twej.dungeons do
        if string.find(string.lower(enc.name), string.lower(q), 1, true) then
            table.insert(results, {
                type = 'Dungeon',
                name = enc.name,
                eId = index,
                id = index,
                data = enc
            })
        end
        for bossIndex, boss in next, enc.bosses do
            if string.find(string.lower(boss.name), string.lower(q), 1, true) then
                table.insert(results, {
                    type = 'Dungeon Boss',
                    name = boss.name,
                    eId = index,
                    id = bossIndex,
                    data = boss
                })
            end
            if boss.loot then
                for itemIndex, item in next, boss.loot do
                    if item.link then
                        if string.find(string.lower(item.link), string.lower(q), 1, true) then

                            local _, _, itemLink = string.find(item.link, "(item:%d+:%d+:%d+:%d+)");
                            local nameEx = string.split(item.link, "\124h")
                            local name = nameEx[2]

                            table.insert(results, {
                                type = 'Item',
                                name = name,
                                bossName = boss.name,
                                link = itemLink,
                                eId = index,
                                id = bossIndex,
                                data = boss
                            })
                        end
                    end
                end
            end
        end
    end
    for index, enc in next, twej.raids do
        if string.find(string.lower(enc.name), string.lower(q), 1, true) then
            table.insert(results, {
                type = 'Raid',
                name = enc.name,
                eId = index,
                id = index,
                data = enc
            })
        end
        for bossIndex, boss in next, enc.bosses do
            if boss.name then
                if string.find(string.lower(boss.name), string.lower(q), 1, true) then
                    table.insert(results, {
                        type = 'Raid Boss',
                        name = boss.name,
                        eId = index,
                        id = bossIndex,
                        data = boss
                    })
                end
            end
        end
    end
    for index, enc in next, twej.worldBosses do
        for bossIndex, boss in next, enc.bosses do
            if string.find(string.lower(boss.name), string.lower(q), 1, true) then
                table.insert(results, {
                    type = 'World Boss',
                    name = boss.name,
                    eId = index,
                    id = bossIndex,
                    data = boss
                })
            end
        end
    end

    if table.getn(results) == 1 then
        if results[1].type == 'Dungeon' then
            twej.encounters = twej.dungeons
            LoadDungeon_OnClick(results[1].id)
        end
        if results[1].type == 'Raid' then
            twej.encounters = twej.raids
            LoadDungeon_OnClick(results[1].id)
        end
        if results[1].type == 'Dungeon Boss' then
            twej.encounters = twej.dungeons
            LoadDungeon_OnClick(results[1].id)
            BossButton_OnClick(results[1].eId * 100 + results[1].id)
        end
        if results[1].type == 'Raid Boss' then
            twej.encounters = twej.raids
            LoadDungeon_OnClick(results[1].eId)
            BossButton_OnClick(results[1].eId * 100 + results[1].id)
        end
        if results[1].type == 'World Boss' then
            twej.encounters = twej.worldBosses
            LoadDungeon_OnClick(results[1].eId)
            BossButton_OnClick(results[1].eId * 100 + results[1].id)
        end
        return true
    else

        twej.changeTab('results')

        _G['TWEJResultsText']:SetText("Results for: " .. q)

        for index in next, twej.resultFrames do
            twej.resultFrames[index]:Hide()
            twej.removeButtonOnEnterTooltip(twej.resultFrames[index])
        end

        local resultIndex = 0
        local lastEl = ''

        for i, encounter in next, results do

            resultIndex = resultIndex + 1

            if not twej.resultFrames[resultIndex] then
                twej.resultFrames[resultIndex] = CreateFrame('Frame', 'TWEJResultsButton' .. resultIndex, _G["ResultsChildren"], 'TWEJSearchResultTemplate')
            end

            twej.resultFrames[resultIndex]:SetPoint("TOPLEFT", _G["ResultsChildren"], "TOPLEFT", 100, 5 - resultIndex * 25)
            twej.resultFrames[resultIndex]:Show()

            --local name = twej.replace(string.lower(encounter.name), q, "|cffffffff" .. q .. FONT_COLOR_CODE_CLOSE)
            local name = encounter.name

            local enc = encounter

            if encounter.type == 'Dungeon' then
                _G["TWEJResultsButton" .. resultIndex .. 'Button']:SetScript("OnClick", function(self)
                    twej.encounters = twej.dungeons
                    LoadDungeon_OnClick(enc.eId)
                end)
            end
            if encounter.type == 'Raid' then
                _G["TWEJResultsButton" .. resultIndex .. 'Button']:SetScript("OnClick", function(self)
                    twej.encounters = twej.raids
                    LoadDungeon_OnClick(enc.eId)
                end)
            end
            if encounter.type == 'Dungeon Boss' then
                _G["TWEJResultsButton" .. resultIndex .. 'Button']:SetScript("OnClick", function(self)
                    twej.encounters = twej.dungeons
                    eprint(enc.id)
                    LoadDungeon_OnClick(enc.eId)
                    BossButton_OnClick(enc.eId * 100 + enc.id)
                end)
            end
            if encounter.type == 'Raid Boss' then
                _G["TWEJResultsButton" .. resultIndex .. 'Button']:SetScript("OnClick", function(self)
                    twej.encounters = twej.raids
                    LoadDungeon_OnClick(enc.eId)
                    BossButton_OnClick(enc.eId * 100 + enc.id)
                end)
            end
            if encounter.type == 'World Boss' then
                _G["TWEJResultsButton" .. resultIndex .. 'Button']:SetScript("OnClick", function(self)
                    twej.encounters = twej.worldBosses
                    LoadDungeon_OnClick(enc.eId)
                    BossButton_OnClick(enc.eId * 100 + enc.id)
                end)
            end

            if encounter.type == 'Item' then
                --eprint(enc.link)
                twej.addButtonOnEnterTooltip(_G["TWEJResultsButton" .. resultIndex .. 'Button'], enc.link)
                --_G["TWEJResultsButton" .. resultIndex .. 'Button']:SetScript("OnClick", function(self)
                --    twej.encounters = twej.dungeons
                --    LoadDungeon_OnClick(enc.eId)
                --end)
                encounter.type = encounter.bossName
            end

            _G["TWEJResultsButton" .. resultIndex .. 'Button']:SetID(encounter.eId * 100 + encounter.id)
            _G["TWEJResultsButton" .. resultIndex .. 'ButtonResultName']:SetText(name)
            _G["TWEJResultsButton" .. resultIndex .. 'ButtonResultType']:SetText(encounter.type)

            lastEl = 'TWEJResultsButton' .. resultIndex
        end

        _G['TWEJResultsFrameResults']:SetVerticalScroll(0)
        _G['TWEJResultsFrameResults']:UpdateScrollChildRect()

    end
end

function LoadFromResults_OnClick(id)
    eprint(id)
end

-- utils

function twej.replace(text, search, replace)
    if (search == replace) then
        return text;
    end
    local searchedtext = "";
    local textleft = text;
    while (strfind(textleft, search, 1, true)) do
        searchedtext = searchedtext .. strsub(textleft, 1, strfind(textleft, search, 1, true) - 1) .. replace;
        textleft = strsub(textleft, strfind(textleft, search, 1, true) + strlen(search));
    end
    if (strlen(textleft) > 0) then
        searchedtext = searchedtext .. textleft;
    end
    return searchedtext;
end

function twej.removeButtonOnEnterTooltip(frame)
    frame:SetScript("OnEnter", function(self)
    end)
end

function twej.addButtonOnEnterTooltip(frame, itemLink, simpleText)

    if simpleText then
        frame:SetScript("OnEnter", function(self)
            TWEJToolTip:SetOwner(this, "ANCHOR_RIGHT", -40, -40)
            TWEJToolTip:AddLine(simpleText)--, 1, 1, 1)
            TWEJToolTip:Show();
        end)
        frame:SetScript("OnLeave", function(self)
            TWEJToolTip:Hide();
        end)
        return true
    end

    if (string.find(itemLink, "|", 1, true)) then
        local ex = string.split(itemLink, "|")

        if not ex[2] or not ex[3] then
            eerror('bad addButtonOnEnterTooltip itemLink syntax')
            eerror(itemLink)
            return false
        end

        frame:SetScript("OnEnter", function(self)
            TWEJToolTip:SetOwner(this, "ANCHOR_RIGHT", -(this:GetWidth() / 4), -(this:GetHeight() / 4));
            TWEJToolTip:SetHyperlink(string.sub(ex[3], 2, string.len(ex[3])));
            TWEJToolTip:Show();
        end)
        frame:SetScript("OnClick", function(self)
            if IsControlKeyDown() then
                DressUpItemLink(string.sub(ex[3], 2, string.len(ex[3])))
            end
        end)
    else
        frame:SetScript("OnEnter", function(self)
            TWEJToolTip:SetOwner(this, "ANCHOR_RIGHT", -(this:GetWidth() / 4), -(this:GetHeight() / 4));
            TWEJToolTip:SetHyperlink(itemLink);
            TWEJToolTip:Show();
        end)
		frame:SetScript("OnClick", function(self)
                    if IsControlKeyDown() then
						DressUpItemLink(itemLink)
					end
                    if IsShiftKeyDown() then
						local name, link, quality = GetItemInfo(itemLink)
                        if ChatFrameEditBox:IsVisible() then
                            -- ChatFrameEditBox:Insert(itemLink);
							if quality == 1 then quality = "ffffff"
							ChatFrameEditBox:Insert("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							elseif quality == 2 then quality = "1eff00"
							ChatFrameEditBox:Insert("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							elseif quality == 3 then quality = "0070dd"
							ChatFrameEditBox:Insert("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							elseif quality == 4 then quality = "a335ee"
							ChatFrameEditBox:Insert("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							end
                        end
                        if not ChatFrameEditBox:IsVisible() then
                            -- ChatFrameEditBox:Insert(itemLink);
							if quality == 1 then quality = "ffffff"
							DEFAULT_CHAT_FRAME:AddMessage("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							elseif quality == 2 then quality = "1eff00"
							DEFAULT_CHAT_FRAME:AddMessage("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							elseif quality == 3 then quality = "0070dd"
							DEFAULT_CHAT_FRAME:AddMessage("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							elseif quality == 4 then quality = "a335ee"
							DEFAULT_CHAT_FRAME:AddMessage("\124cff"..quality.."\124H"..link.."\124h["..name.."]\124h\124r");
							end
                        end
                    end
                end)
    end
    frame:SetScript("OnLeave", function(self)
        TWEJToolTip:Hide();
    end)
end

function string:split(delimiter)
    local result = {}
    local from = 1
    local delim_from, delim_to = string.find(self, delimiter, from)
    while delim_from do
        table.insert(result, string.sub(self, from, delim_from - 1))
        from = delim_to + 1
        delim_from, delim_to = string.find(self, delimiter, from)
    end
    table.insert(result, string.sub(self, from))
    return result
end
