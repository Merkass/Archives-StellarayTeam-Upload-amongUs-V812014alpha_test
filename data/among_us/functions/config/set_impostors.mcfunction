#
# Установка количества импостеров
#

scoreboard players set #config among_us.config.impostors %1
tellraw @a ["", {"text":"[Among Us] ","color":"red"}, {"text":"Количество импостеров установлено на: ","color":"white"}, {"text":"%1","color":"yellow"}]