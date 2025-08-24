#
# Among Us Roles Datapack - Tick Function
# Created by StellarayTeam
#

# Обновление таймеров
execute as @a[scores={among_us.cooldown=1..}] run scoreboard players remove @s among_us.cooldown 1
execute as @a[scores={among_us.emergency_timer=1..}] run scoreboard players remove @s among_us.emergency_timer 1

# Проверка условий победы
execute unless entity @a[tag=among_us_impostor] run function among_us:game/crewmate_win
execute unless entity @a[tag=among_us_crewmate] run function among_us:game/impostor_win

# Обновление интерфейса
execute as @a run function among_us:ui/update_actionbar