n= input('# of terms');
x=[];
a=1; b=1; 
for i=1:n
c=a+b;
x(i) = a;
a=b;
b=c;
end
disp(x);
