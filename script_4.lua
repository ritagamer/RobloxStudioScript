-- EJERCICIOS CON OBJETOS SCRIPTING

-- EJEMPLO 1

objeto1 = game.Workspace.Part
wait(5)
objeto1.BrickColor = BrickColor.new("Gold")
print("El bloque se a cambiado de color a Gold")
wait(3)
objeto1.Material = "Neon"
print("El bloque se a cambiado a Neon")

-- EJEMPLO 2

objeto2 = game.Lighting
objeto2.TimeOfDay = 23
