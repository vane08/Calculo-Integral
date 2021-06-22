%Titulo: Modelo Matematico de Temperatura(1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Lunes 21 de Junio del 2021

fprintf('\n')
disp("Considere una grafica de la temperatura en grados centigrados,"); 
disp("en funcion de la temperatura en grados Fahrenheit, y supongase que");
disp("esta grafica es una linea recta. Se conoce que 100°C y 212°F"); 
disp("corresponden a la temperatura a la cual hace ebullicion el agua.");
disp("Similarmente, 0°C y 32°F correponden al punto de congelacion del agua.");
fprintf('\n')
disp ("¿A qué temperatura en grados Fahrenheit corresponde 20°C?");
fprintf('\n')
disp ("Formula: T(°F)=9/5 [T(°C) + 32]");
disp ("T(°C)= 20");
C=20;
disp("T(°F)=9/5 [T(20) + 32]");
fprintf('\n')
disp("Resolvemos");
disp("T(°F)=9/5 (20)");
f= 180/5
fprintf('\n')
disp("T(°F)=36 + 32");
fprintf('\n')
disp("Temperatura en grados Fahrenheit");
F= f + 32
fprintf('\n')
disp ("¿A qué temperatura en grados centigrados corresponde 100°F?");
fprintf('\n')
disp ("Formula: T(°C1)=5/9 [T(°F1) - 32]");
disp ("T(°F1)= 100");
F1=100;
disp ("Formula: T(°C1)=5/9 [T(100) - 32]");
fprintf('\n')
disp("Resolvemos");
disp("T(°C1)=(100 - 32)");
C1= 100 - 32
fprintf('\n')
disp ("T(°C1)=5/9 (68)");
c= ((5/9)*(C1))
fprintf('\n')
disp("Temperatura en grados Centigrados");
Centigrados= c
fprintf('\n')
disp("¿Qué temperatura en grados tiene el mismo valor en grados");
disp("Fahrenheit y en Centigrados?");
fprintf('\n')
disp ("Formula: X/100= X -32/ 180");
fprintf('\n')
disp("Acomodamos valores");
disp("180 (X/100) = X - 32");
disp("180x/100 - 100x/100 = - 32");
disp("80x/100 = - 32");
disp("80x= - 32 (100)");
fprintf('\n')
disp("Resolvemos");
disp("80x= - 32 (100)");
x80= (-32 * (100))
x= x80 / 80
fprintf('\n')
disp("Temperatura en grados con el mismo valor en Centigrados y Fahrenheit");
X=x
