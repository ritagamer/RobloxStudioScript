-- CONDICIONALES 

-- EJEMPLO 1 - Programa de mayor de edad

valor_usuario = 16

if valor_usuario >= 18 then
    print("Si eres mayor de edad")
else
    print("No eres mayor de edad")
end

-- EJEMPLO 2 - Organizar numeros mayor o menor

numero1 = 14
numero2 = 54

if numero1 < numero2 then
    print(numero1, "es menor que", numero2)
elseif numero1 > numero2 then
    print(numero2, "es mayor que", numero1)
elseif numero1 == numero2 then
    print(numero1, "y", numero2, "son iguales")
end