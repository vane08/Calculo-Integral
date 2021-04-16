%Titulo:Modelos Matematicos (1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 15 de Abril del 2021

%f_1 (x)=-x^(2 )+3 si x ?(-5,?)

%Limpiar variables
clear
%Rango de -4..5 en i=1
x=-4:1:4;
%Valor de la funcion
f_1=-x.^2+3;
%Generar grafica 
plot (x,f_1);
%Titulo
title("f_1(x)=-x^2+3");
%Nombre recta x
xlabel("X");
%Nombre recta y
ylabel ("Y");
