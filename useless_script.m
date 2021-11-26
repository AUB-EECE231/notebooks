x=10;
y=2*x;
z=input("Enter a number: ");
u=input("Enter the units","s");
r=some_func(x,z);
fprintf("The result is %d \t in units of %s \n",r,u)
%% local to the script
function [u,v]=some_func(x,z)
    y=2*x;
    u=y*z;
    v=u;
    return 
   
end