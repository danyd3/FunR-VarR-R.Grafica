%Octave Script
%Title              :Funcion real de variable real
%Descrption         :Graficación de una función real de variable real #3
%Author             :Daniel Alberto De Jesús (danyd3)
%Date               :202123231
%Version            :1
%Usage              :octave> /path/GRAFICA1
%Notes              :Requiere aplicación octave junto a linea de comandos.

clear
% Dominio de la función
t=-50:10:50;
% Regla de correspondecia (función)
y=t./(2-t);
% Plotear función
plot(t, y);