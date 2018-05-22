
function [v_b,h_b,t_p,h_p]=Pizano_calc_perf (b,m,f,g)
v_b= (f/m-g)*b;
h_b= 0.5*(f/m-g)*b^2;
h_p= h_b+v_b^2/(2*g);
t_p= b+v_b/g;
