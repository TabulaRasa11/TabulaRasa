-----------------------------------
-- Area: Buburimu Peninsula
--  NPC: Ishin, I.M.
-- Outpost Conquest Guards
-- !pos -481.164 -32.858 49.188 118
-----------------------------------
require("scripts/globals/conquest")
require("scripts/globals/garrison")
require("scripts/settings/main")
-----------------------------------
local entity = {}

local guardNation = xi.nation.BASTOK
local guardType   = xi.conq.guard.OUTPOST
local guardRegion = xi.region.KOLSHUSHU
local guardEvent  = 32761

entity.onTrade = function(player, npc, trade)
    xi.conq.overseerOnTrade(player, npc, trade, guardNation, guardType)
    xi.garrison.onTrade(player, npc, trade, guardNation)
end

entity.onTrigger = function(player, npc)
    xi.conq.overseerOnTrigger(player, npc, guardNation, guardType, guardEvent, guardRegion)
    xi.garrison.onTrigger(player, npc)
end

entity.onEventUpdate = function(player, csid, option)
    xi.conq.overseerOnEventUpdate(player, csid, option, guardNation)
end

entity.onEventFinish = function(player, csid, option)
    xi.conq.overseerOnEventFinish(player, csid, option, guardNation, guardType, guardRegion)
end

return entity
