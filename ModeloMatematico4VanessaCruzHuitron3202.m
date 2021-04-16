%Titulo:Modelos Matematicos (4)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 15 de Abril del 2021

%f_4 (x)=2-?(4x-2)  ,¿0?R_f4?,¿1?R_(f4 )?

%Limpiar variables
clear
%Ejemplo y=2-v(4x-2)
%Rango de -10..10 en i=1
x=-10:0.2:10;
%Valor de la funcion
y=2-(sqrt((4*(x)-2)));
%Generar grafica 
plot (x,y);
%Titulo
title("y=2-v(4x-2)");
%Nombre recta x
xlabel("X");
%Nombre recta y
ylabel ("Y");