execute as @a at @s if block ~ ~ ~ #minecraft:beds store result score @s SDP_SleepTimer run data get entity @s SleepTimer
execute as @a[scores={SDP_SleepTimer=10..}] run time add 100t
scoreboard players reset @a[scores={SDP_SleepTimer=10..}] SDP_SleepTimer