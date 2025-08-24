#
# Установка перезарядки убийств
#

scoreboard players set #config among_us.config.kill_cooldown %1
tellraw @a ["", {"text":"[Among Us] ","color":"red"}, {"text":"Перезарядка убийств установлена на: ","color":"white"}, {"text":"%1","color":"yellow"}, {"text":" секунд","color":"white"}]