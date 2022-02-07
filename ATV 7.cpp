#include<stdio.h>
#include<stdlib.h>
main(){
  
  float d, c, g, custo; /* d = distancia     c = consumo     g = gasolina */
  
  printf("Informe o preco da gasolina: R$ ");
  scanf("%f", &g); 
  printf("Consumo medio do veiculo: ");
  scanf("%f", &c);
  printf("Informe a distancia em KM: ");
  scanf("%f", &d);
  custo = (c / g)* d;
  printf("O custo estimavel do combustivel na viagem: R$ %.2f \n", custo);
  
  system("pause");
}
