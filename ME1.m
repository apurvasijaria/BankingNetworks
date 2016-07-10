 %----------------------------------
 %ME1
 % This script shows how to use the function ME_DENS1
 % in the case of the Gamma distribution. (see Example 1.)
 xmin=0.0001; xmax=1; dx=0.01; % define the x axis
 x=[xmin:dx:xmax]';
 mu=[0.3,-1.5]'; % define the mu values
 [lambda,p,entr]=me_dens1(mu,x,0);
 alpha=-lambda(3); 
 beta=lambda(2);
 m=(1+alpha)/beta; 
 sigma=m/beta;
 disp([mu' alpha beta m sigma entr(length(entr))])
 %----------------------------------
