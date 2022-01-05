--#-----------------------------------------#

   -- creditos:
   -- ➲ YoTube : https://bit.ly/3qnULwt ➲ 
   -- ➲ gitHub : https://bit.ly/3H9OHy2 ➲
   -- ➲ WebSite: https://bit.ly/3qnUOZb ➲
   -- endCredts

--#-----------------------------------------#

function mainMenu()
    local mainM =
        gg.choice(
        {
            "➲  C_ALLOC.",
            "➲  OTHER (Lento).",
            "➲  Sair.",
        },
        nil,
       "―┄―┄―┄―┄―――┄┄┄┄✧\n𒊹︎ Criador: Ygor Is.\n𒊹︎ YouTube: https://youtube.com/channel/UCsgtotk-j1nPnviWzvgqmlQ.\n―┄―┄―┄―┄―――┄┄┄┄✧"
    )
    gg.processResume()
    if mainM == 1 then
       MemoriRegion = gg.REGION_C_ALLOC
       ResponseContent = gg.makeRequest("https://raw.githubusercontent.com/Sophia-WebDev/towship-script/main/index-script.lua").content
       pcall(load(ResponseContent))
    end
    if mainM == 2 then
       MemoriRegion = gg.REGION_OTHER
       ResponseContent = gg.makeRequest("https://raw.githubusercontent.com/Sophia-WebDev/towship-script/main/index-script.lua").content
       pcall(load(ResponseContent))
    end
end
mainMenu()


