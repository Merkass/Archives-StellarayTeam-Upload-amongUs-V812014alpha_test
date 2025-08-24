#
# Among Us Roles Datapack - Load Function
# Created by StellarayTeam
#

scoreboard objectives add among_us.stats dummy
scoreboard objectives add among_us.role dummy
scoreboard objectives add among_us.cooldown dummy
scoreboard objectives add among_us.emergency_timer dummy
scoreboard objectives add among_us.kills dummy
scoreboard objectives add among_us.tasks dummy

scoreboard objectives add among_us.config dummy
scoreboard objectives add among_us.config.impostors dummy
scoreboard objectives add among_us.config.emergency_cooldown dummy
scoreboard objectives add among_us.config.kill_cooldown dummy
scoreboard objectives add among_us.config.task_count dummy

# Установка значений по умолчанию
scoreboard players set #config among_us.config.impostors 1
scoreboard players set #config among_us.config.emergency_cooldown 300
scoreboard players set #config among_us.config.kill_cooldown 45
scoreboard players set #config among_us.config.task_count 5

tellraw @a ["", {"text":"[Among Us] ","color":"red"}, {"text":"Дата-пак загружен! Используйте ","color":"white"}, {"text":"/function among_us:setup/game","color":"yellow"}, {"text":" для начала игры","color":"white"}]