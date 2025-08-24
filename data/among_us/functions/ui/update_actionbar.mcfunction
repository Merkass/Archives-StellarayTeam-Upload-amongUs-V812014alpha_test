#
# Обновление ActionBar
#

execute if entity @s[tag=among_us_impostor] run title @s actionbar {"text":"Роль: Impostor | Убийств: ","extra":[{"score":{"name":"@s","objective":"among_us.kills"}}]}
execute if entity @s[tag=among_us_crewmate] run title @s actionbar {"text":"Роль: Crewmate | Заданий: ","extra":[{"score":{"name":"@s","objective":"among_us.tasks"}},{"text":"/"},{"score":{"name":"#config","objective":"among_us.config.task_count"}}]}
execute if entity @s[tag=among_us_scientist] run title @s actionbar {"text":"Роль: Scientist | Заданий: ","extra":[{"score":{"name":"@s","objective":"among_us.tasks"}},{"text":"/"},{"score":{"name":"#config","objective":"among_us.config.task_count"}}]}
execute if entity @s[tag=among_us_engineer] run title @s actionbar {"text":"Роль: Engineer | Заданий: ","extra":[{"score":{"name":"@s","objective":"among_us.tasks"}},{"text":"/"},{"score":{"name":"#config","objective":"among_us.config.task_count"}}]}
execute if entity @s[tag=among_us_guardian_angel] run title @s actionbar {"text":"Роль: Guardian Angel | Заданий: ","extra":[{"score":{"name":"@s","objective":"among_us.tasks"}},{"text":"/"},{"score":{"name":"#config","objective":"among_us.config.task_count"}}]}

execute if score @s among_us.cooldown matches 1.. run title @s actionbar {"text":"Перезарядка: ","extra":[{"score":{"name":"@s","objective":"among_us.cooldown"}},{"text":" сек"}]}