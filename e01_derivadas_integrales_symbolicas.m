%% ITESS-TICS
%% Enero-Junio
%% TI202 CALCULO INTEGRAL
%% Derivadas e integrales simbolicas
%% Miguel Angel Soto Jamaica
%% 06-may-2024
pkg load symbolic
syms x

%% definir una funcion
disp ("unafuncion")
fx = x * sin(X)

%% derivar
disp ("derivar")
dfx = diff(fx, x)

%% integrar indefinida
disp ("integral indefinida")
ifx = int(fx, x)

%% integrar indefinida
disp ("integral indefinida")
ifx = double ( (fx, x, 0, 1) )
