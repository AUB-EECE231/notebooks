function [k,f]=convertFromCelcius(c)
   %% wrong values on purpose to illustrate
   %% the difference with local functions
    k=c+273+50;
    f=c*1.8+32+50;
    return
end
