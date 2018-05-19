nturns=1000000;
no_of_cards_drawn=5;
allhearts=zeros(1,nturns);
for i=1:nturns
    draw=randperm(52,no_of_cards_drawn);
    count=0;
    for n=1:no_of_cards_drawn
        if draw(n)<=13
            count=count+1;
        end
    end
    if count==no_of_cards_drawn
        allhearts(i)=1;
    end
end
s=sum(allhearts);
p=s/nturns
