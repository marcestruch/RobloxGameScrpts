game.Players.PlayerAdded:Connect(function(Jugadores)
    Jugadores.CharacterAdded:Connect(function(Personajes)
    -- Carpetas
    local LeaderStats = Instance.new("Folder")
    LeaderStats.Name = "LeaderStats"
    LeaderStats.Parent = Jugadores

    -- Variables
    local Reborn = Instance.new("IntValue")
    Reborn.Name = "Reborn"
    Reborn.Value = 0
    Reborn.Parent = LeaderStats

    local coin = Instance.new("IntValue")
    coin.Name = "Coin"
    coin.Value = 0
    coin.Parent = LeaderStats
    end)
end)