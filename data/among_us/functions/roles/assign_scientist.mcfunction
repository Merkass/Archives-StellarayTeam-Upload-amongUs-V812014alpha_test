#
# Назначение роли Scientist
#

tag @s add among_us_scientist
scoreboard players set @s among_us.role 2
advancement grant @s only among_us:roles/scientist

tellraw @s ["", {"text":"[Among Us] ","color":"cyan"}, {"text":"Вы - ","color":"white"}, {"text":"SCIENTIST","color":"cyan", "bold":true}]
tellraw @s ["", {"text":"[Among Us] ","color":"cyan"}, {"text":"Вы можете видеть показатели жизней","color":"white"}]