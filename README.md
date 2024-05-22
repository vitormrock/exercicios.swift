# Consumo de Combustível do Carro

Este é o meu primeiro código em Swift! 🎉 Estou começando a programar e este script simples calcula a quantidade de combustível necessária para uma viagem e o custo total para viajar durante uma semana.

## Descrição

O código calcula o consumo de combustível de um carro com base na distância percorrida e no consumo médio do carro. Depois, ele estima o custo total da gasolina para viagens semanais.

## Código

func mediaDeConsumoDoCarro(distaciaPercorrida: Int, consumoMedioDoCarro: Int) -> Int {
    return distaciaPercorrida / consumoMedioDoCarro
}

var gasolinaNecessaria: Int = mediaDeConsumoDoCarro(distaciaPercorrida: 96, consumoMedioDoCarro: 13)
var litrosDeGasolinaSemana = gasolinaNecessaria * 5
var valorGasolinaHoje = 6
var valorTotal = litrosDeGasolinaSemana * valorGasolinaHoje

print("Para completar a viagem, são necessários \(gasolinaNecessaria) litros de gasolina. Sendo assim, é necessário um valor de R$\(valorTotal) para viajar durante uma semana.")
##Como Funciona

1- A função ###'mediaDeConsumoDoCarro' calcula a quantidade de combustível necessária para uma determinada distância.

2- Calculamos a gasolina necessária para percorrer 96 km, com um consumo médio de 13 km/l.

3- Estimamos a gasolina necessária para cinco viagens de 96 km cada.

4- Definimos o preço atual da gasolina por litro.

5- Calculamos o custo total da gasolina para viajar durante uma semana.

6- O resultado é impresso na tela.

#Contato

##Se você tiver alguma sugestão ou quiser trocar uma ideia, me siga no Instagram: @vitor.m_rock

