%Titulo:Modelos Matematicos (1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 15 de Abril del 2021

%"x=(16-x^2)/(4-x)"

%Limpiar variables 
clear
%Rango de -5..5 en i=1
x= -2:4:5;
%Valor de la funcion
f= (16-x.^2)/(4)-x;
%Generar grafica
plot (f,-x);
%Titulo
Titulo ("x=(16-x^2)/(4-x)")
%Etiqueta para x
xlabel ("X")
%Etiqueta para y 
ylabel ("f(x)");