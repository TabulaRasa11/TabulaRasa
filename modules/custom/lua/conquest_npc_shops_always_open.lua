-----------------------------------
-- Conquest: Regional npcs shops always open, regardless of conquest results
-----------------------------------
require("scripts/globals/shop")
require("modules/module_utils")


local m = Module:new("conquest_npc_shop_always_open")

xi = xi or {}
xi.customshop = xi.customshop or {}

--Bastok Markets
xi.customshop.Oggodett =
{
    631,    36,    -- Horo Flour
    629,    43,    -- Millioncorn
    4415,  111,    -- Roasted Corn
    4505,   90,    -- Sunflower Seeds
    841,    36,     -- Yagudo Feather
}

xi.customshop.Yafafa =
{
    4503,  184,    --Buburimu Grape
    1120, 1620,    --Casablanca
    4359,  220,    --Dhalmel Meat
    614,    72,    --Mhaura Garlic
    4445,   40,     --Yagudo Cherry
}

xi.customshop.Somnpaemn =
{
    689,  33,    --Lauan Log
    619,  43,    --Popoto
    4444, 22,    --Rarab Tail
    4392, 29,    --Saruta Orange
    635,  18,     --Windurstian Tea Leaves
}

--Bastok Mines
xi.customshop.Aulavia =
{
    636,   119,    -- Chamomile
    864,    88,    -- Fish Scales
    936,    14,    -- Rock Salt
    1410, 1656,     -- Sweet William
}

xi.customshop.Emaliveulaux =
{
    1523,  290, -- Apple Mint
    5164, 1945, -- Ground Wasabi
    17005,  99, -- Lufaise Fly
    5195,  233, -- Misareaux Parsley
    1695,  920, -- Habanero Peppers
}

xi.customshop.Faustin =
{
    639, 110,    -- Chestnut
    4389, 29,    -- San d'Orian Carrot
    610,  55,    -- San d'Orian Flour
    4431, 69,     -- San d'Orian Grape
}

xi.customshop.Galdeo =
{
    623,   119,    -- Bay Leaves
    4154, 6440,    -- Holy Water
}

xi.customshop.Mille =
{
    688, 18,    -- Arrowwood Log
    698, 88,    -- Ash Log
    618, 25,    -- Blue Peas
    621, 25,     -- Crying Mustard
}

xi.customshop.Rodellieux =
{
    4571, 90, -- Beaugreens
    4363, 39, -- Faerie Apple
    691,  54, -- Maple Log
}

xi.customshop.Tibelda =
{
    4382,  29, --Frost Turnip
    638,  170, --Sage
}

--Metalworks
xi.customshop.Takiyah =
{
    954, 4121,    -- Magic Pot Shard
}

--Northern Sandoria
xi.customshop.Antonian =
{
    631,   36,    -- Horo Flour
    629,   43,    -- Millioncorn
    4415, 111,    -- Roasted Corn
    841,   36,    -- Yagudo Feather
    4505,  90,    -- Sunflower Seeds
}

xi.customshop.Attarena =
{
    623,   119,    -- Bay Leaves
    4154, 6440,    -- Holy Water
}

xi.customshop.Eugballion =
{
    954, 4121,    -- Magic Pot Shard
}

xi.customshop.Millechuca =
{
    636,   119,    -- Chamomile
    864,    88,    -- Fish Scales
    936,    14,    -- Rock Salt
    1410, 1656,    -- Sweet William
}

xi.customshop.Palguevion =
{
    4382,  29,    -- Frost Turnip
    638,  170,    -- Sage
}

xi.customshop.Vichuel =
{
    4571, 90,    -- Beaugreens
    4363, 39,    -- Faerie Apple
    691,  54,    -- Maple Log
}

--Port Bastok
xi.customshop.Bagnobrok =
{
    640,    11,    -- Copper Ore
    4450,  694,    -- Coral Fungus
    4375, 4032,    -- Danceshroom
    1650, 6500,    -- Kopparnickel Ore
    5165,  736,    -- Movalpolos Water
}

xi.customshop.Belka =
{
    4352,  128,    -- Derfland Pear
    617,   142,    -- Ginger
    4545,   62,    -- Gysahl Greens
    1412, 1656,    -- Olive Flower
    633,    14,    -- Olive Oil
    951,   110,    -- Wijnruit
}

xi.customshop.DhenTevryukoh =
{
    1413, 1656,    -- Cattleya
    628,   239,    -- Cinnamon
    4468,   73,    -- Pamamas
    721,   147,    -- Rattan Lumber
}

--Southern Sandoria
xi.customshop.Pourette =
{
    4352,  128,    -- Derfland Pear
    617,   142,    -- Ginger
    4545,   62,    -- Gysahl Greens
    1412, 1656,    -- Olive Flower
    633,    14,    -- Olive Oil
    951,   110,    -- Wijnruit
}

local lookupTable =
{
    --Bastok Markets
    {"Bastok_Markets", "Oggodett", xi.customshop.Oggodett, xi.quest.fame_area.BASTOK, "OGGODETT_OPEN_DIALOG"},
    {"Bastok_Markets", "Yafafa", xi.customshop.Yafafa, xi.quest.fame_area.BASTOK, "YAFOF_OPEN_DIALOG"},
    {"Bastok_Markets", "Somn-Paemn", xi.customshop.Somnpaemn, xi.quest.fame_area.BASTOK, "SOMNPAEMN_OPEN_DIALOG"},
    --Bastok Mines
    {"Bastok_Mines", "Aulavia", xi.customshop.Aulavia, xi.quest.fame_area.BASTOK, "AULAVIA_OPEN_DIALOG"},
    {"Bastok_Mines", "Emaliveulaux", xi.customshop.Emaliveulaux, xi.quest.fame_area.BASTOK, "EMALIVEULAUX_OPEN_DIALOG"},
    {"Bastok_Mines", "Faustin", xi.customshop.Faustin, xi.quest.fame_area.BASTOK, "FAUSTIN_OPEN_DIALOG"},
    {"Bastok_Mines", "Galdeo", xi.customshop.Galdeo, xi.quest.fame_area.BASTOK, "GALDEO_OPEN_DIALOG"},
    {"Bastok_Mines", "Mille", xi.customshop.Mille, xi.quest.fame_area.BASTOK, "MILLE_OPEN_DIALOG"},
    {"Bastok_Mines", "Rodellieux", xi.customshop.Rodellieux, xi.quest.fame_area.BASTOK, "RODELLIEUX_OPEN_DIALOG"},
    {"Bastok_Mines", "Tibelda", xi.customshop.Tibelda, xi.quest.fame_area.BASTOK, "TIBELDA_OPEN_DIALOG"},
    --Metalworks
    {"Metalworks", "Takiyah", xi.customshop.Takiyah, xi.quest.fame_area.BASTOK, "TAKIYAH_OPEN_DIALOG"},
    --Northern Sandoria
    {"Northern_San_dOria", "Antonian", xi.customshop.Antonian, xi.quest.fame_area.SANDORIA, "ANTONIAN_OPEN_DIALOG"},
    {"Northern_San_dOria", "Attarena", xi.customshop.Attarena, xi.quest.fame_area.SANDORIA, "ATTARENA_OPEN_DIALOG"},
    {"Northern_San_dOria", "Eugballion", xi.customshop.Eugballion, xi.quest.fame_area.SANDORIA, "EUGBALLION_OPEN_DIALOG"},
    {"Northern_San_dOria", "Millechuca", xi.customshop.Millechuca, xi.quest.fame_area.SANDORIA, "MILLECHUCA_OPEN_DIALOG"},
    {"Northern_San_dOria", "Palguevion", xi.customshop.Palguevion, xi.quest.fame_area.SANDORIA, "PALGUEVION_OPEN_DIALOG"},
    {"Northern_San_dOria", "Vichuel", xi.customshop.Vichuel, xi.quest.fame_area.SANDORIA, "VICHUEL_OPEN_DIALOG"},
    --Port Bastok
    {"Port_Bastok", "Bagnobrok", xi.customshop.Bagnobrok, xi.quest.fame_area.BASTOK, "BAGNOBROK_OPEN_DIALOG"},
    {"Port_Bastok", "Belka", xi.customshop.Belka, xi.quest.fame_area.BASTOK, "BELKA_OPEN_DIALOG"},
    {"Port_Bastok", "Dhen_Tevryukoh", xi.customshop.DhenTevryukoh, xi.quest.fame_area.BASTOK, "BELKA_OPEN_DIALOG"},


    --Southern Sandoria
    {"Southern_San_dOria", "Pourette", xi.customshop.Pourette, xi.quest.fame_area.SANDORIA, "POURETTE_CLOSED_DIALOG"}, --8439
}

for _, shop in pairs(lookupTable) do
    local ID = require(string.format("scripts/zones/%s/IDs", shop[1]))
    m:addOverride(string.format("xi.zones.%s.npcs.%s.onTrigger", shop[1], shop[2]),
    function(player, npc)
        player:showText(npc, ID.text[shop[5]])
        xi.shop.general(player, shop[3], shop[4])
    end)
end

return m
