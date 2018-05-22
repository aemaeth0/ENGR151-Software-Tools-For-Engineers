
function [h,v]=Pizano_calc_hv (b,m,f,g,t,h_b,v_b)
if t<=b
      		h= 0.5*(f/m-g)*t^2;
		v=(f/m-g)*t;
 else
       		h= h_b-.5*g*(t-b)^2+v_b*(t-b);
		v=v_b-g*(t-b);
 end
