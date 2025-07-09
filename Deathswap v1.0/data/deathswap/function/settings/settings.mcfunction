
tellraw @s [{"text":"\n\n\n\n\n\n"},{"bold":false,"color":"yellow","italic":false,"text":"Notice: You need to be an operator to use settings. \n"}]
# random tp
execute if score random_tp regameza_deathswap matches 0 run tellraw @s [{"bold":true,"click_event":{"action":"run_command","command":"/function deathswap:settings/random_tp/on"},"color":"red","hover_event":{"action":"show_text","value":[{"text":"toggle"}]},"text":"[off]"},{"bold":false,"color":"white","text":" Teleport players to a random location"}]
execute if score random_tp regameza_deathswap matches 1 run tellraw @s [{"bold":true,"click_event":{"action":"run_command","command":"/function deathswap:settings/random_tp/off"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"toggle"}]},"text":"[on]"},{"bold":false,"color":"white","text":" Teleport players to a random location"}]
# pvp
execute if score pvp regameza_deathswap matches 0 run tellraw @s [{"bold":true,"click_event":{"action":"run_command","command":"/function deathswap:settings/pvp/on"},"color":"red","hover_event":{"action":"show_text","value":[{"text":"toggle"}]},"text":"[off]"},{"bold":false,"color":"white","text":" PVP"}]
execute if score pvp regameza_deathswap matches 1 run tellraw @s [{"bold":true,"click_event":{"action":"run_command","command":"/function deathswap:settings/pvp/off"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"toggle"}]},"text":"[on]"},{"bold":false,"color":"white","text":" PVP"}]
# show hp
execute if score show_hp regameza_deathswap matches 0 run tellraw @s [{"bold":true,"click_event":{"action":"run_command","command":"/function deathswap:settings/show_hp/on"},"color":"red","hover_event":{"action":"show_text","value":[{"text":"toggle"}]},"text":"[off]"},{"bold":false,"color":"white","text":" Show players' health on tab list"}]
execute if score show_hp regameza_deathswap matches 1 run tellraw @s [{"bold":true,"click_event":{"action":"run_command","command":"/function deathswap:settings/show_hp/off"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"toggle"}]},"text":"[on]"},{"bold":false,"color":"white","text":" Show players' health on tab list"}]


tellraw @s [{"text":"\n"},{"bold":false,"color":"yellow","italic":false,"text":"[reset settings to default]","click_event":{action:"run_command",command:"/function deathswap:settings/default"},hover_event:{action:"show_text",value:"click to reset"}}]

