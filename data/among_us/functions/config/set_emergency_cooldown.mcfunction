#
# Установка перезарядки экстренных собраний
#

scoreboard players set #config among_us.config.emergency_cooldown %1
tellraw @a ["", {"text":"[Among Us] ","color":"red"}, {"text":"Перезарядка экстренных собраний установлена на: ","color":"white"}, {"text":"%1","color":"yellow"}, {"text":" секунд","color":"white"}]