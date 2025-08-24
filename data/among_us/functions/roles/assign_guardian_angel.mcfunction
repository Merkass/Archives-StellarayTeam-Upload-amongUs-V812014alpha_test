#
# Назначение роли Guardian Angel
#

tag @s add among_us_guardian_angel
scoreboard players set @s among_us.role 4
advancement grant @s only among_us:roles/guardian_angel

tellraw @s ["", {"text":"[Among Us] ","color":"gold"}, {"text":"Вы - ","color":"white"}, {"text":"GUARDIAN ANGEL","color":"gold", "bold":true}]
tellraw @s ["", {"text":"[Among Us] ","color":"gold"}, {"text":"Вы можете защищать игроков после смерти","color":"white"}]