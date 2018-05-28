%finding displacement in bean when force is applied considering the errors in measurements of different parameters
length=0.1;     %length is fixed
nsamples=10000;
force=1000+50*rand(nsamples,1);     %variation in force
dia=0.01+0.001*rand(nsamples,1);        %variation in diameter
modulos=10^9 + rand(nsamples,1)*10^9;   %variation in elastic modulus
inertia=pi*dia.^4/64;
displacement=force.*length^3/3./modulos./inertia;