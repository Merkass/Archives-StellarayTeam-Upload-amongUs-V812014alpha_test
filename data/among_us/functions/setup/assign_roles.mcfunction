#
# Назначение ролей игрокам
#

# Получение количества импостеров
scoreboard players get #config among_us.config.impostors
scoreboard players operation #impostor_count = #config among_us.config.impostors

# Назначение импостеров
execute as @a[sort=random,limit=#impostor_count] run function among_us:roles/assign_impostor

# Назначение специальных ролей оставшимся игрокам
execute as @a[tag=!among_us_impostor,sort=random,limit=1] run function among_us:roles/assign_scientist
execute as @a[tag=!among_us_impostor,tag=!among_us_scientist,sort=random,limit=1] run function among_us:roles/assign_engineer
execute as @a[tag=!among_us_impostor,tag=!among_us_scientist,tag=!among_us_engineer,sort=random,limit=1] run function among_us:roles/assign_guardian_angel

# Остальные - обычные crewmate
tag @a[tag=!among_us_impostor,tag=!among_us_scientist,tag=!among_us_engineer,tag=!among_us_guardian_angel] add among_us_crewmate
advancement grant @a[tag=among_us_crewmate] only among_us:roles/crewmate

tellraw @a ["", {"text":"[Among Us] ","color":"red"}, {"text":"Роли распределены!","color":"white"}]