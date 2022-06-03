scoreboard objectives add magic-stuff-config dummy

execute if score lightsabers magic-stuff-config matches 1 run function magic-stuff:lightsabers/setup
