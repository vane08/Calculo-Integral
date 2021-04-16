%Titulo:Modelos Matematicos (2)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 15 de Abril del 2021

%f_2 (x)=2x^2+ x -1

%Limpiar variables
clear
%Rango de -1.125..1.125 en i=0.25
x=-1.125:0.25:1.125;
%Valor de la funcion
f_2=2*x.^2+x-1;
%Generar grafica 
plot (x,f_2);
%Titulo
title("f_2 (x)=2x^2+ x -1");
%Nombre recta x
xlabel("X");
%Nombre recta y
ylabel ("Y");
