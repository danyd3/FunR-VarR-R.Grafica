%Octave Script
%Title              :Funcion real de variable real
%Descrption         :Graficaci�n de una funci�n real de variable real #5
%Author             :Daniel Alberto De Jes�s (danyd3)
%Date               :202123231
%Version            :1
%Usage              :octave> /path/GRAFICA1
%Notes              :Requiere aplicaci�n octave junto a linea de comandos.

clear
% Dominio de la funci�n
z=-50:10:50
% Regla de correspondecia (funci�n)
gz=(z.^3)
%Para valor absoluto
va=(gz.^2).^.5;
% Plotear funci�n
plot(z, va);