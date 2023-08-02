RegisterCommand('startvideo', function(source, args)
    local url = args[1]
    if url then
        TriggerClientEvent('videoPlayer:playVideo', -1, url)
    else
        print('Veuillez spécifier une URL')
    end
end, false)