function y = promedio(x)

%x = input('ingrese el vector con datos x = ')

n = size(x,2)
suma = 0;

for i = 1:n
    suma = suma + x(i);
end

suma/n
end