// Online C compiler to run C program online
#include <stdio.h>
int main() {
    float num1;
    float num2;
    float suma;
    float resta;
    float multiplicacion;
    float division;
    char op;
    printf("-----Bienvenido a su calculadora personal virtual---- \n" );
    printf("Ingrese la operaci�n. Ponga + para sumar, - para restar, * para multiplicar y / para dividir.\n");
    scanf("%c", &op);
    printf("Ingrese su primer n�mero:\n");
    scanf("%f", &num1);
    printf("Ingrese su segundo n�mero:\n");
    scanf("%f", &num2);
    suma=num1+num2;
    resta=num1-num2;
    multiplicacion=num1*num2;
    division=num1/num2;
    switch (op){
    case '+':
    printf("El resultado de la suma de los dos n�meros ingresados es:%.2f \n", suma);
    break;
    case '-':
    printf("El resultado de la resta de los dos n�meros ingresados es:%.2f \n", resta);
    break;
    case '*':
    printf("El resultado de la multiplicaci�n de los dos n�meros ingresados es:%.2f \n", multiplicacion);
    break;
    case '/':
    printf("El resultado de la divisi�n de los dos n�meros ingresados es:%.2f \n", division);
    break;
    default:
     printf("El resultado ingresado no es correcto \n" );
   }
   printf("-----Gracias, vuelva pronto---- \n" );
    return 0;
}
