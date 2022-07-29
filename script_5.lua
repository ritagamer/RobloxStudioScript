-- FUNCIONES EN LUA

-- EJEMPLO

function createPartes (nombre)
	local bloque = Instance.new("Part", game.Workspace)
	bloque.Name = nombre
	bloque.BrickColor = BrickColor.Random()
	bloque.Transparency = 0.5
end
createPartes("primera parte")

createPartes("segunda parte")

createPartes("tercera parte")