function Sindy_ODEs = Sindy_ODE_RHS(t,in2,in3)
%SINDY_ODE_RHS
%    SINDY_ODES = SINDY_ODE_RHS(T,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    30-Mar-2020 22:51:04

z1 = in2(1,:);
z2 = in2(2,:);
z3 = in2(3,:);
z4 = in2(4,:);
t4 = z2.*-1.0;
t5 = t4+z1;
t2 = cos(t5);
t3 = z2.*-2.0;
t6 = t2.^2;
t7 = z1.*2.0;
t8 = t3+t7;
t9 = sin(t8);
t10 = z4.^2;
t11 = z3.^2;
t12 = sin(t5);
Sindy_ODEs = [z3.*9.999625857867898e-1;z4.*1.000001824212632;((sin(t3+z1).*8.089104e7+sin(z1).*2.989973e8-t9.*t11.*2.158919e6-t10.*t12.*3.227732e6).*-1.0)./(t6.*4.395551e6-1.0e7);((t9.*1.305894e6-sin(t4+t7).*2.578489e8+sin(z2).*2.418741e8+t9.*t10.*2.179197e6+t11.*t12.*1.354347e7).*-1.0)./(t6.*4.398203e6-1.0e7)];