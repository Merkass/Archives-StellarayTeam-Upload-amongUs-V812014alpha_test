#
# Завершение игры
#

scoreboard players set @a among_us.cooldown 0
scoreboard players set @a among_us.emergency_timer 0

tellraw @a ["", {"text":"[Among Us] ","color":"gold"}, {"text":"Игра завершена. Используйте ","color":"white"}, {"text":"/function among_us:setup/game","color":"yellow"}, {"text":" для новой игры","color":"white"}]