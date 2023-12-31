function onCreatePost()
    setProperty('dad.visible',false)
    setProperty('iconP2.visible',false)

    for i = 0, getProperty('opponentStrums.length')-1 do
        setPropertyFromGroup('opponentStrums', i, 'visible', 'false')
    end

    for i = 0, getProperty('playerStrums.length')-1 do
        setPropertyFromGroup('playerStrums', i, 'x', getPropertyFromGroup('playerStrums',i,'x')-330)
    end

end