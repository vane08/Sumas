%Titulo:Suma Interiores (2)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 30 de Abril del 2021

%f(x)=x^(2 )+2

%Limpiar variables
clear
funcion [int]= área (diversion,a,b,n)
f= en linea (divertido);
%paso de la funcion 
%Base de los rectangulos
h= (ba) /n;
%Numero de intervalos
x= a:h:b;
int=0;
%Inicia un ciclo
para i=1:n
%Calcular punto medio
xn=(x(i)+x(i+1))/2;
%Valor del area de uno de los rectangulos
int=int+f(xn)*h;