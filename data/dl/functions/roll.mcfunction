tag @a remove Boogey


title @a subtitle {"text":""}


tag @r[tag=!Waiting,gamemode=survival] add Waiting

tag @r[gamemode=survival,tag=Waiting] add Boogey


tag @a remove Waiting

title @a title {"text":"NOT The Boogeyman","color":"green"}

tellraw @a[tag=Boogey] {"text":"You are the Boogeyman. Kill a non red-name to be cured.","color":"gray"}

title @a[tag=Boogey] title {"text":"The Boogeyman","color":"dark_red"}
