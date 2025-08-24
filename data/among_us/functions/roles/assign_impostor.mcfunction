#
# Назначение роли Impostor
#

tag @s add among_us_impostor
scoreboard players set @s among_us.role 1
advancement grant @s only among_us:roles/impostor

tellraw @s ["", {"text":"[Among Us] ","color":"red"}, {"text":"Вы - ","color":"white"}, {"text":"IMPOSTOR","color":"red", "bold":true}]
tellraw @s ["", {"text":"[Among Us] ","color":"red"}, {"text":"Ваша цель - устранить всех crewmates","color":"white"}]