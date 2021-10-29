%Octave Script
%Title              :Funcion real de variable real
%Descrption         :Graficación de una función real de variable real #5
%Author             :Daniel Alberto De Jesús (danyd3)
%Date               :202123231
%Version            :1
%Usage              :octave> /path/GRAFICA1
%Notes              :Requiere aplicación octave junto a linea de comandos.

clear
% Dominio de la función
z=-50:10:50
% Regla de correspondecia (función)
gz=(z.^3)
%Para valor absoluto
va=(gz.^2).^.5;
% Plotear función
plot(z, va);