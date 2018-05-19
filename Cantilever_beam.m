l=0.1;
nsamples=10000;
force=1000+50*rand(nsamples,1);
dia=0.01+0.001*rand(nsamples,1);
modulos=10^9 + rand(nsamples,1)*10^9;
inertia=pi*dia.^4/64;
displacement=force.*l^3/3./modulos./inertia;