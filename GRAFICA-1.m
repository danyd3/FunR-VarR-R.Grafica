%Octave Script
%Title              :Funcion real de variable real
%Descrption         :Graficaci�n de una funci�n real de variable real #2
%Author             :Daniel Alberto De Jes�s (danyd3)
%Date               :202123231
%Version            :1
%Usage              :octave> /path/GRAFICA1
%Notes              :Requiere aplicaci�n octave junto a linea de comandos.

clear
% Dominio de la funci�n
x=-0:0.1:50
% Regla de correspondecia (funci�n)
%1+?x-4
fx=(1)+((x-4).^(1/2))
% Plotear funci�n
plot(x, fx);