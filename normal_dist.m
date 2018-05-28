nturns=200;
p1=rand(1,nturns);
p2=rand(1,nturns);
x1=norminv(p1,120,20);
x2=norminv(p2,100,10);
y=x1-x2;
I=zeros(1,nturns)   
for i=1:nturns
   if y(i)<0
       I(i)=1;
   end
end
pf=mean(I)
mean_y=mean(y)
std_y=std(y)
plot(x1,x2,'o')
hold on;
plot(y,x1-x2)