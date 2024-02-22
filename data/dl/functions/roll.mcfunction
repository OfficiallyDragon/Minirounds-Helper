tag @a remove Boogey


title @a subtitle {"text":""}


tag @r[tag=!Waiting,scores={Lives=2..}] add Waiting

tag @r[scores={Lives=2..},tag=Waiting] add Boogey


tag @a remove Waiting

title @a title {"text":"NOT The Boogeyman","color":"green"}

tellraw @a[tag=Boogey] {"text":"You are the Boogeyman. Kill a non red-name to be cured.","color":"gray"}

title @a[tag=Boogey] title {"text":"The Boogeyman","color":"dark_red"}
