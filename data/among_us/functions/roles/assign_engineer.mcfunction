#
# Назначение роли Engineer
#

tag @s add among_us_engineer
scoreboard players set @s among_us.role 3
advancement grant @s only among_us:roles/engineer

tellraw @s ["", {"text":"[Among Us] ","color":"yellow"}, {"text":"Вы - ","color":"white"}, {"text":"ENGINEER","color":"yellow", "bold":true}]
tellraw @s ["", {"text":"[Among Us] ","color":"yellow"}, {"text":"Вы можете использовать вентиляции","color":"white"}]