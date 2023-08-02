RegisterNetEvent('videoPlayer:playVideo')
AddEventHandler('videoPlayer:playVideo', function(url)
    local playerPed = GetPlayerPed(-1)
    if playerPed and playerPed ~= -1 then
        SendNUIMessage({
            type = "open",
            url = url
        })
        SetNuiFocus(false, false)
    end
end)
