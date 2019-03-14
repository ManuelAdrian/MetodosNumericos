function y = Newt(p0,N)

format long
i = 1;

while i <= N
    p  = p0 - f(p0)/g(p0) ;
    i  = i + 1;
    p0 = p
end
    
end
    
% Comando para imprimir con características especiales: fprintf('Solucion exacta encontrada, p = %2.7f',p)
% break es comando para detener el ciclo while