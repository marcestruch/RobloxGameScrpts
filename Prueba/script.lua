-- Variables = local

local proximityPrompt = script.Parent
local coin = proximityPrompt.Parent

-- Crear funcion

proximityPrompt.Triggered:Connect(function(player)
    -- Acceder al usuario que interactua con la moneda
    local Player = game.Players:FindFirstChild(player.Name)
    -- 

    -- Al interactuar, hacemos la pieza transparente
    coin.Transparency = 1
    coin.Decal1.Transparency = 1
    coin.Decal2.Transparency = 1
    -- Desactivar proximityPrompt
    proximityPrompt.Enabled = false
    
end)