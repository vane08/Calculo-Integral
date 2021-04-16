%Titulo:Modelos Matematicos (3)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 15 de Abril del 2021

%f_3 (x)=?(5&2x),¿-4?R_f3?,¿-1/(2 )?D_f3?

%Limpiar variables
clear
%Ejemplo f_3(x)=5?2x
%Rango de -5..5 en i=1
x=-5:0.1:5;
%Valor de la funcion
y=nthroot(2*(x),5);
%Generar grafica 
plot (x,y);
%Titulo
title("f_3 (x)=?(5&2x)");
%Nombre recta x
xlabel("X");
%Nombre recta y
ylabel ("Y");
