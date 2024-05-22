//consumo de combustivel do carro 

// Consumo de combustivel do carro 
func mediaDeConsumoDoCarro(distanciaPercorrida: Int, consumoMedioDoCarro: Int) -> Int {
    return distanciaPercorrida / consumoMedioDoCarro
}

let consumoDiario: Int = mediaDeConsumoDoCarro(distanciaPercorrida: 96, consumoMedioDoCarro: 13)

let consumoSemanal = consumoDiario * 5
let valorGasolinaHoje = 6

let valorTotal = consumoSemanal * valorGasolinaHoje

print("Para completar a viagem, são necessários \(consumoDiario) litros de gasolina. Sendo assim, é necessário um valor de R$\(valorTotal) para viajar durante uma semana.")