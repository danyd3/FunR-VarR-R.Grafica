%Octave Script
%Title              :Funcion real de variable real
%Descrption         :Graficación de una función real de variable real #7
%Author             :Daniel Alberto De Jesús (danyd3)
%Date               :202123231
%Version            :1
%Usage              :octave> /path/GRAFICA1
%Notes              :Requiere aplicación octave junto a linea de comandos.

clear
% Dominio de la función
x=-50:10:50
% Regla de correspondecia (función)
fx= (2*(x.^2)+(3*x)) ./ ((x.^2)+(4*x)+5)
% Plotear función
plot(x, fx);