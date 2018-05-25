%estimation of value of pi
nturns=100000;
point=zeros(1,nturns);
for i=1:nturns
    x=rand(1);
    y=rand(1);
    if x^2+y^2<=1
        point(i)=1;
    end
end
s=sum(point);
p=s/nturns;
pi=4*p
