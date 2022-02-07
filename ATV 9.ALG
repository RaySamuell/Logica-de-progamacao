Algoritmo "At9"

Var
custo_gas, m_car, km, m_gasto:real


Inicio
escreva("Informe o custo da gasolina: ")
leia(custo_gas)
escreval("Informe o consumo médio do veículo: ")
leia(m_car)
escreval("Informe a distancia de percurso: ")
leia(km)
m_gasto <- (custo_gas / m_car) * km
escreva("Média de gasto R$", m_gasto * 2)





Fimalgoritmo