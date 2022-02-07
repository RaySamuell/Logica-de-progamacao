#include<stdio.h>
#include<stdlib.h>
main(){
     
	float v1, v2;
    
	printf("Digite o primeiro valor: ");
    scanf("%f", &v1);
    
	printf("Digite o segundo valor: ");
    scanf("%f", &v2);
    
	printf("A soma dos valores e :  %.1f \n", v1 + v2);
    
	printf("A subtracao e :  %.1f \n", v1 - v2);
    
	printf("A multiplicacao e : %.1f \n", v1 * v2);
    
	printf("A divisao e : %.1f \n", v1 / v2);
     
    system("pause");
	
}
