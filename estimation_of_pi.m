%estimation of value of pi
nturns=100000;
point=zeros(1,nturns);
for i=1:nturns
    x=rand(1);      %generate 2 random numbers
    y=rand(1);
    if x^2+y^2<=1       % check whether it lies in circle or not
        point(i)=1;
    end
end
s=sum(point);       %total number of times it lies in circle
p=s/nturns;
pi=4*p
