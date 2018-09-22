syms x 
result=0;

func=input('Please enter the function sin(x),cos(x)..: ');
n=input('Enter the grade ..:');
x0=input('Enter starting point of function..: ');

for i=1:n
derivative=diff(func,i);
result=(derivative)*(x-x0)^i/factorial(i) + result;
end 
fprintf('Taylor serial:\n');
 pretty(result)


