scoreboard players set Online _playerlist 0
execute as @a run scoreboard players add Online _playerlist 1
scoreboard players operation Online playerlist = Online _playerlist
execute if score Online _playerlist matches 0 run time set day