%Titulo:Suma Superior (4)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 30 de Abril del 2021
%f(x)=4x+5;x=2,x=5

%Limpiar variables
clear
function [int]=area(fun,a,b,n)
f= inline (fun);
%paso de la funcion 
%Base de los rectangulos
h= (b-a) /n;
%Numero de intervalos
x= a:h:b;
int=0;
%Inicia un ciclo
for i=1:n
%Calcular punto medio
xn=(x(i)+x(i+1))/2;
%Valor del area de uno de los rectangulos
int=int+f(xn)*h;
end