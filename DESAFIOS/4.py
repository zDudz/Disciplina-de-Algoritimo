
ValorInicial=0
novoValorInicial = 0
percentual = 0
aporte = 0
periodo = 0
valorComRenda = 0

ValorInicial = float(input("Informe valor inicial da aplicação: "))
percentual = float(input("Informe o percentual de rendimento da aplicação : "))
aporte = float(input("Informe o aporte mensal que sua aplicação receberá: "))
periodo = int(input("Informe a quantidade de meses da sua aplicação: "))

novoValorInicial = ValorInicial + aporte
percentual= (percentual / 100)

for contador in range(0, periodo):
        valorComRenda = (novoValorInicial * percentual) + novoValorInicial

        print(f"Após {contador + 1}º período(s), o montante será de R$ {round(novoValorInicial, 2)}.")

        novoValorInicial = valorComRenda + aporte 
