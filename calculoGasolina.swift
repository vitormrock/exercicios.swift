//consumo de combustivel do carro 

func mediaDeConsumoDoCarro (distaciaPercorrida: Int, consumoMedioDoCarro: Int) -> Int{
         return  distaciaPercorrida / consumoMedioDoCarro
}
var gasolinaNecessaria: Int = mediaDeConsumoDoCarro(distaciaPercorrida:96, consumoMedioDoCarro:13)

var litrosDeGasolinaSemana = gasolinaNecessaria * 5
var valorGasolinaHoje = 6

var valorTotal = litrosDeGasolinaSemana * valorGasolinaHoje

 
 print("Para completar a viagem, são necessários \(gasolinaNecessaria) litros de gasolina. Sendo assim, é necessário um valor de R$\(valorTotal) para viajar durante uma semana.")
