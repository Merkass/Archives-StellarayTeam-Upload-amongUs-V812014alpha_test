#
# Инициализация ролей
#

# Очистка тегов
tag @a remove among_us_crewmate
tag @a remove among_us_impostor
tag @a remove among_us_scientist
tag @a remove among_us_engineer
tag @a remove among_us_guardian_angel
tag @a remove among_us_dead

# Сброс счетчиков
scoreboard players set @a among_us.role 0
scoreboard players set @a among_us.kills 0
scoreboard players set @a among_us.tasks 0
scoreboard players set @a among_us.cooldown 0
scoreboard players set @a among_us.emergency_timer 0

# Сброс достижений
advancement revoke @a everything