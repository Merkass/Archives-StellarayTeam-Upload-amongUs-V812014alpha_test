#
# Показать текущие настройки
#

tellraw @s ["", {"text":"╔══════════════════════════╗","color":"dark_gray"}]
tellraw @s ["", {"text":"║   ","color":"dark_gray"}, {"text":"Among Us Configuration","color":"red", "bold":true}, {"text":"   ║","color":"dark_gray"}]
tellraw @s ["", {"text":"╟──────────────────────────╢","color":"dark_gray"}]
tellraw @s ["", {"text":"║ Impostors: ","color":"gray"}, {"score":{"name":"#config","objective":"among_us.config.impostors"}}, {"text":" ","color":"dark_gray"}, {"text":"║","color":"dark_gray"}]
tellraw @s ["", {"text":"║ Kill Cooldown: ","color":"gray"}, {"score":{"name":"#config","objective":"among_us.config.kill_cooldown"}}, {"text":"s ","color":"dark_gray"}, {"text":"║","color":"dark_gray"}]
tellraw @s ["", {"text":"║ Emergency CD: ","color":"gray"}, {"score":{"name":"#config","objective":"among_us.config.emergency_cooldown"}}, {"text":"s ","color":"dark_gray"}, {"text":"║","color":"dark_gray"}]
tellraw @s ["", {"text":"║ Task Count: ","color":"gray"}, {"score":{"name":"#config","objective":"among_us.config.task_count"}}, {"text":" ","color":"dark_gray"}, {"text":"║","color":"dark_gray"}]
tellraw @s ["", {"text":"╚══════════════════════════╝","color":"dark_gray"}]