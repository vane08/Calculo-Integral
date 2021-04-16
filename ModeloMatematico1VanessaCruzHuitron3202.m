%Titulo:Modelos Matematicos (1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 15 de Abril del 2021

%f_1 (x)=-x^(2 )+3 si x ?(-5,?)

%Limpiar variables
clear
%Establecer el dominio de la funcion 
x=-4:0.1:3;
%Valor de la funcion
y=-(x.^2)+3;
%Generar grafica 
plot (x,y 'r');
%Titulo
title("Modelos Matematicos(1) f(x)=-x^2+3");
%Nombre recta x
xlabel("X");
%Nombre recta y
ylabel ("Y");
