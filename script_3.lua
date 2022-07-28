-- ACCEDIENDO A PROPIEDADES DEL JUEGO

-- EJEMPLO

objeto = script.Parent.Parent.bloque1
print("Al bloque no le a pasado nada por ahora")
wait(5)
objeto.BrickColor = BrickColor.new("Pink")
print("El bloque se ha cambiado al color rosa")
wait(5)
objeto.Material = "Neon"
print("El bloque a cambiado de material a Neon")
wait(5)
objeto.Size = Vector3.new(63, 45, 2)
print("El bloque a cambiado de tamaño muy grande")
wait(5)
objeto.Position = Vector3.new("-9, 0.5, 46")
print("El bloque a cambiado de sitio")
