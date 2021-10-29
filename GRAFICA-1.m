%Octave Script
%Title              :Funcion real de variable real
%Descrption         :Graficación de una función real de variable real #2
%Author             :Daniel Alberto De Jesús (danyd3)
%Date               :202123231
%Version            :1
%Usage              :octave> /path/GRAFICA1
%Notes              :Requiere aplicación octave junto a linea de comandos.

clear
% Dominio de la función
x=-0:10:50
% Regla de correspondecia (función)
%1+?x-4
fx=(1)+((x-4).^(1/2))
% Plotear función
plot(x, fx);
