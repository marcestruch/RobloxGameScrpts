-- Variables = local

local proximityPrompt = script.Parent
local coin = proximityPrompt.Parent

-- Crear funcion

proximityPrompt.Triggered:Connect(function(player)
	
	-- Acceder al usuario que interactua con la moneda
	
	local Player = game.Players:FindFirstChild(player.Name)
	
	-- Acceder a leaderstats

	local leaderstats = Player:WaitForChild("leaderstats")
	
	-- Acceder a variable coin
	
	local Coin = leaderstats:FindFirstChild("Coin")
	
	-- Sumar 1 a la variable coin
	
	Coin.Value += 1;
	
	-- Desactivar proximityPrompt
	
	proximityPrompt.Enabled = false
	
	-- Al interactuar, hacemos la pieza transparente
	
	coin.Transparency = 1
	coin.Decal1.Transparency = 1
	coin.Decal2.Transparency = 1
	
	-- Al interactuar quitar colision
	
	coin.CanCollide = false
end)
