function x1 = q2x1_fun(s,in2,alpha)
%Q2X1_FUN
%    X1 = Q2X1_FUN(S,IN2,ALPHA)

%    This function was generated by the Symbolic Math Toolbox version 9.0.
%    26-Oct-2021 11:02:31

q0 = in2(1,:);
q1 = in2(2,:);
x1 = [((sin(alpha+q0)-sin(alpha)).*(1.1e+1./1.0e+2))./q0-((sin(alpha+q0)-sin(alpha+q0+q1.*s.*(1.0e+2./1.1e+1))).*(1.1e+1./1.0e+2))./q1;((cos(alpha+q0)-cos(alpha)).*(-1.1e+1./1.0e+2))./q0+((cos(alpha+q0)-cos(alpha+q0+q1.*s.*(1.0e+2./1.1e+1))).*(1.1e+1./1.0e+2))./q1];
