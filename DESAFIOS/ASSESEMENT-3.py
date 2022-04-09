def imprimirGasto(tipo, percentualMaximo, gasto, renda):
        percentual = calcularPercentual(gasto, renda)
        msg = obterMensagem(gasto, renda, percentualMaximo, percentual)
        print(f"Seus gastos totais com {tipo} comprometem {percentual}% de sua renda total. O máximo recomendado é de {percentualMaximo}%. {msg}")

def calcularPercentual (gasto, renda):
        return gasto * 100/ renda

def calcularValorMaximo (renda, percentualMaximo):
        return renda * percentualMaximo / 100

def obterMensagem (qasto, renda, percentualMaximo, percentual):
      msg = "Seus gastos estão dentro da margem recomendada."
      if percentual > percentualMaximo:
          msg = f"Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de R$ {calcularValorMaximo (renda, percentualMaximo)}."
      return msg

percentualMaximoMoradia= 30
percentualMaximoEducacao = 20
percentualMaximoTransporte = 15
percentualMaximoAlimentacao = 10

rendaMensal= float(input("Renda mensal total: R$ "))
gastoMoradia= float(input("Gastos totais com moradia: R$ "))
gastoEducacao= float(input("Gastos totais com educação: R$ "))
gastoTransporte= float(input("Gastos totais com transporte: R$ "))
gastoAlimentacao= float(input("Gastos totais com alimentação: R$ "))

print(" ")
print(" ")
print("Diagnóstico:")
imprimirGasto("moradia", percentualMaximoMoradia, gastoMoradia, rendaMensal)
print(" ")
imprimirGasto ("educacao", percentualMaximoEducacao, gastoEducacao, rendaMensal)
print(" ")
imprimirGasto ("transporte", percentualMaximoTransporte, gastoTransporte, rendaMensal)
print(" ")
imprimirGasto ("alimentação", percentualMaximoAlimentacao, gastoAlimentacao, rendaMensal)
