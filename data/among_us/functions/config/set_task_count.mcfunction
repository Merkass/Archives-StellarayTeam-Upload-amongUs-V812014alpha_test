#
# Установка количества заданий
#

scoreboard players set #config among_us.config.task_count %1
tellraw @a ["", {"text":"[Among Us] ","color":"red"}, {"text":"Количество заданий установлено на: ","color":"white"}, {"text":"%1","color":"yellow"}]