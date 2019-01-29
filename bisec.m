function y = bisec(a,b,N)

fa = f(a);
fb = f(b);

i = 1;

if fa*fb < 0
    while i <= N
        p  = a + ((b - a)/2);
        fp = f(p);
        if fp == 0
            fprintf('Solucion exacta encontrada, p = %2.7f',p)
            break
        elseif fp*fa < 0
            b  = p;
            fb = f(b);
        else
            a  = p;
            fa = f(a);
        end
        i = i + 1;
    end
    fprintf('La solución aproximada es igual a %2.15f\n',p)
else
    disp('Ingrese otro intervalo')
end

end