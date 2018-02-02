-----------------------------------
-- Area: FeiYin
--  MOB: Drone
-----------------------------------
require("scripts/globals/groundsofvalor");
require("scripts/globals/keyitems");
-----------------------------------

function onMobSpawn(mob)
end;

function onMobDeath(mob, player, isKiller)

    checkGoVregime(player,mob,711,2);

    -- Curses, Foiled A-Golem!?
    if (player:hasKeyItem(SHANTOTTOS_NEW_SPELL)) then
        player:delKeyItem(SHANTOTTOS_NEW_SPELL);
        player:addKeyItem(SHANTOTTOS_EXSPELL);
    end

end;