%Titulo:Modelo Matematico de Temperatura
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 15 de Abril del 2021

%Limpiar variables
clear
%Rango de -212..212 en i =0.2
f=-212:0.2:212;
%Valor de la funcion 
C=((f*5)/9)+32;
%Dibujar C,f
plot (f,C);
%Titulo
title("C(f)=((f*5)/9)+32");
%Etiqueta para C
xlabel("Celsius");
%Etiqueta para f
ylabel ("Fahrenheit");
