function Gamma_dot = Gamma_dot_fun(in1,in2,in3,in4,alpha,in6,in7,in8,b_C,in10,in11,in12,in13)
%GAMMA_DOT_FUN
%    GAMMA_DOT = GAMMA_DOT_FUN(IN1,IN2,IN3,IN4,ALPHA,IN6,IN7,IN8,B_C,IN10,IN11,IN12,IN13)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    18-May-2021 09:44:57

A_p0 = in8(1,:);
A_p1 = in8(2,:);
A_p2 = in8(3,:);
A_p3 = in8(4,:);
A_p4 = in8(5,:);
A_p5 = in8(6,:);
d_Ca = in10(1,:);
d_Cb = in10(2,:);
gx = in12(1,:);
gy = in12(2,:);
k0 = in13(1,:);
k1 = in13(2,:);
k2 = in13(3,:);
l0 = in6(1,:);
l1 = in6(2,:);
l2 = in6(3,:);
l_p0 = in7(1,:);
l_p1 = in7(2,:);
l_p2 = in7(3,:);
l_p3 = in7(4,:);
l_p4 = in7(5,:);
l_p5 = in7(6,:);
mu_p0_t0 = in4(1,:);
mu_p1_t0 = in4(2,:);
mu_p2_t0 = in4(3,:);
mu_p3_t0 = in4(4,:);
mu_p4_t0 = in4(5,:);
mu_p5_t0 = in4(6,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
q_ref0 = in3(1,:);
q_ref1 = in3(2,:);
q_ref2 = in3(3,:);
qdot0 = in2(1,:);
qdot1 = in2(2,:);
qdot2 = in2(3,:);
rho0 = in11(1,:);
rho1 = in11(2,:);
rho2 = in11(3,:);
Gamma_dot = [(qdot0.*(b_C.*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)-(1.0./(1.0./(A_p0.*l_p0-b_C.*l0.*(d_Ca-d_Cb))-(1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)-(A_p0.*b_C.*(d_Ca-d_Cb).^2.*(l_p0-mu_p0_t0).*5.0e+4)./(A_p0.*mu_p0_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0)./(b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(1.0./q0.^4.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))).*3.0+1.0./q0.^3.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))).*2.0-(l0.^2.*1.0./q0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)))./2.0+(gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gx.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gy.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)-(gx.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-gx.*l0.*l1.*1.0./q0.^3.*rho1.*(sin(alpha+q0)-sin(alpha))-gx.*l0.*l2.*1.0./q0.^3.*rho2.*(sin(alpha+q0)-sin(alpha))-(gy.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+gx.*l0.*l1.*1.0./q0.^2.*rho1.*cos(alpha+q0)+gx.*l0.*l2.*1.0./q0.^2.*rho2.*cos(alpha+q0)-(gy.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)-(gy.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+gy.*l0.*l1.*1.0./q0.^2.*rho1.*sin(alpha+q0)+gy.*l0.*l2.*1.0./q0.^2.*rho2.*sin(alpha+q0)+gy.*l0.*l1.*1.0./q0.^3.*rho1.*(cos(alpha+q0)-cos(alpha))+gy.*l0.*l2.*1.0./q0.^3.*rho2.*(cos(alpha+q0)-cos(alpha))))./(b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))))./A_p0-(qdot1.*1.0./(1.0./(A_p0.*l_p0-b_C.*l0.*(d_Ca-d_Cb))-(1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)-(A_p0.*b_C.*(d_Ca-d_Cb).^2.*(l_p0-mu_p0_t0).*5.0e+4)./(A_p0.*mu_p0_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0)./(b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0+(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gy.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0)))./(A_p0.*b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))+(qdot2.*1.0./(1.0./(A_p0.*l_p0-b_C.*l0.*(d_Ca-d_Cb))-(1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)-(A_p0.*b_C.*(d_Ca-d_Cb).^2.*(l_p0-mu_p0_t0).*5.0e+4)./(A_p0.*mu_p0_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0)./(b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(-gy.*l2.^2.*1.0./q2.^3.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))+gx.*l2.^2.*1.0./q2.^3.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2))+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1+q2))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1+q2))./2.0+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1))./2.0))./(A_p0.*b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0));-(qdot0.*(b_C.*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)-(1.0./(1.0./(A_p1.*l_p1-b_C.*l0.*(d_Ca-d_Cb))+(1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)+(A_p1.*b_C.*(d_Ca-d_Cb).^2.*(l_p1-mu_p1_t0).*5.0e+4)./(A_p1.*mu_p1_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0)./(b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(1.0./q0.^4.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))).*3.0+1.0./q0.^3.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))).*2.0-(l0.^2.*1.0./q0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)))./2.0+(gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gx.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gy.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)-(gx.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-gx.*l0.*l1.*1.0./q0.^3.*rho1.*(sin(alpha+q0)-sin(alpha))-gx.*l0.*l2.*1.0./q0.^3.*rho2.*(sin(alpha+q0)-sin(alpha))-(gy.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+gx.*l0.*l1.*1.0./q0.^2.*rho1.*cos(alpha+q0)+gx.*l0.*l2.*1.0./q0.^2.*rho2.*cos(alpha+q0)-(gy.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)-(gy.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+gy.*l0.*l1.*1.0./q0.^2.*rho1.*sin(alpha+q0)+gy.*l0.*l2.*1.0./q0.^2.*rho2.*sin(alpha+q0)+gy.*l0.*l1.*1.0./q0.^3.*rho1.*(cos(alpha+q0)-cos(alpha))+gy.*l0.*l2.*1.0./q0.^3.*rho2.*(cos(alpha+q0)-cos(alpha))))./(b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))))./A_p1+(qdot1.*1.0./(1.0./(A_p1.*l_p1-b_C.*l0.*(d_Ca-d_Cb))+(1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)+(A_p1.*b_C.*(d_Ca-d_Cb).^2.*(l_p1-mu_p1_t0).*5.0e+4)./(A_p1.*mu_p1_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0)./(b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0+(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gy.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0)))./(A_p1.*b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))-(qdot2.*1.0./(1.0./(A_p1.*l_p1-b_C.*l0.*(d_Ca-d_Cb))+(1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)+(A_p1.*b_C.*(d_Ca-d_Cb).^2.*(l_p1-mu_p1_t0).*5.0e+4)./(A_p1.*mu_p1_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0)./(b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(-gy.*l2.^2.*1.0./q2.^3.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))+gx.*l2.^2.*1.0./q2.^3.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2))+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1+q2))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1+q2))./2.0+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1))./2.0))./(A_p1.*b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0));(qdot1.*(b_C.*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)-(1.0./(1.0./(A_p2.*l_p2-b_C.*l1.*(d_Ca-d_Cb))-((k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(A_p2.*b_C.*(d_Ca-d_Cb).^2.*(l_p2-mu_p2_t0).*5.0e+4)./(A_p2.*mu_p2_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0))./(b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^4.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)).*3.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^4.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)).*3.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*cos(alpha+q0)+gx.*l1.^2.*1.0./q1.^3.*rho1.*sin(alpha+q0)-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*cos(alpha+q0+q1).*2.0+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)+gx.*l1.^2.*1.0./q1.^3.*rho1.*sin(alpha+q0+q1).*2.0-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0+gy.*l1.*l2.*1.0./q1.^3.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0))-gx.*l1.*l2.*1.0./q1.^3.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0))+gx.*l1.*l2.*1.0./q1.^2.*rho2.*cos(alpha+q0+q1)-(gy.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0)+gy.*l1.*l2.*1.0./q1.^2.*rho2.*sin(alpha+q0+q1)))./(b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))))./A_p2-(qdot0.*1.0./(1.0./(A_p2.*l_p2-b_C.*l1.*(d_Ca-d_Cb))-((k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(A_p2.*b_C.*(d_Ca-d_Cb).^2.*(l_p2-mu_p2_t0).*5.0e+4)./(A_p2.*mu_p2_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0))./(b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0+(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gy.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0)))./(A_p2.*b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))+(qdot2.*1.0./(1.0./(A_p2.*l_p2-b_C.*l1.*(d_Ca-d_Cb))-((k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(A_p2.*b_C.*(d_Ca-d_Cb).^2.*(l_p2-mu_p2_t0).*5.0e+4)./(A_p2.*mu_p2_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0))./(b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(-gy.*l2.^2.*1.0./q2.^3.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))+gx.*l2.^2.*1.0./q2.^3.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2))+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1+q2))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1+q2))./2.0+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1))./2.0))./(A_p2.*b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0));-(qdot1.*(b_C.*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)-(1.0./(1.0./(A_p3.*l_p3-b_C.*l1.*(d_Ca-d_Cb))+((k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0+(A_p3.*b_C.*(d_Ca-d_Cb).^2.*(l_p3-mu_p3_t0).*5.0e+4)./(A_p3.*mu_p3_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0))./(b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^4.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)).*3.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^4.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)).*3.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*cos(alpha+q0)+gx.*l1.^2.*1.0./q1.^3.*rho1.*sin(alpha+q0)-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*cos(alpha+q0+q1).*2.0+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)+gx.*l1.^2.*1.0./q1.^3.*rho1.*sin(alpha+q0+q1).*2.0-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0+gy.*l1.*l2.*1.0./q1.^3.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0))-gx.*l1.*l2.*1.0./q1.^3.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0))+gx.*l1.*l2.*1.0./q1.^2.*rho2.*cos(alpha+q0+q1)-(gy.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0)+gy.*l1.*l2.*1.0./q1.^2.*rho2.*sin(alpha+q0+q1)))./(b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))))./A_p3+(qdot0.*1.0./(1.0./(A_p3.*l_p3-b_C.*l1.*(d_Ca-d_Cb))+((k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0+(A_p3.*b_C.*(d_Ca-d_Cb).^2.*(l_p3-mu_p3_t0).*5.0e+4)./(A_p3.*mu_p3_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0))./(b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((gx.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-gy.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gx.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0+(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gy.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gx.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0)))./(A_p3.*b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))-(qdot2.*1.0./(1.0./(A_p3.*l_p3-b_C.*l1.*(d_Ca-d_Cb))+((k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0+(A_p3.*b_C.*(d_Ca-d_Cb).^2.*(l_p3-mu_p3_t0).*5.0e+4)./(A_p3.*mu_p3_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0))./(b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(-gy.*l2.^2.*1.0./q2.^3.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))+gx.*l2.^2.*1.0./q2.^3.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2))+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1+q2))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1+q2))./2.0+(gx.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1))./2.0))./(A_p3.*b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0));(qdot2.*(b_C.*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)+(1.0./(1.0./(A_p4.*l_p4-b_C.*l2.*(d_Ca-d_Cb))-((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0-(A_p4.*b_C.*(d_Ca-d_Cb).^2.*(l_p4-mu_p4_t0).*5.0e+4)./(A_p4.*mu_p4_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((l2.^2.*1.0./q2.^3.*rho2.*(gy.*cos(alpha+q0+q1+q2)-gx.*sin(alpha+q0+q1+q2)-gy.*cos(alpha+q0+q1)+gx.*sin(alpha+q0+q1)+gx.*q2.*cos(alpha+q0+q1+q2)+gy.*q2.*sin(alpha+q0+q1+q2)))./2.0-l2.^2.*1.0./q2.^4.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)).*(3.0./2.0)))./(b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))))./A_p4+(l2.^2.*1.0./q2.^3.*qdot0.*rho2.*1.0./(1.0./(A_p4.*l_p4-b_C.*l2.*(d_Ca-d_Cb))-((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0-(A_p4.*b_C.*(d_Ca-d_Cb).^2.*(l_p4-mu_p4_t0).*5.0e+4)./(A_p4.*mu_p4_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(gy.*cos(alpha+q0+q1+q2).*2.0-gx.*sin(alpha+q0+q1+q2).*2.0-gy.*cos(alpha+q0+q1).*2.0+gx.*sin(alpha+q0+q1).*2.0+gx.*q2.*cos(alpha+q0+q1)+gy.*q2.*sin(alpha+q0+q1)+gx.*q2.*cos(alpha+q0+q1+q2)+gy.*q2.*sin(alpha+q0+q1+q2)))./(A_p4.*b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0).*2.0)+(l2.^2.*1.0./q2.^3.*qdot1.*rho2.*1.0./(1.0./(A_p4.*l_p4-b_C.*l2.*(d_Ca-d_Cb))-((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0-(A_p4.*b_C.*(d_Ca-d_Cb).^2.*(l_p4-mu_p4_t0).*5.0e+4)./(A_p4.*mu_p4_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(gy.*cos(alpha+q0+q1+q2).*2.0-gx.*sin(alpha+q0+q1+q2).*2.0-gy.*cos(alpha+q0+q1).*2.0+gx.*sin(alpha+q0+q1).*2.0+gx.*q2.*cos(alpha+q0+q1)+gy.*q2.*sin(alpha+q0+q1)+gx.*q2.*cos(alpha+q0+q1+q2)+gy.*q2.*sin(alpha+q0+q1+q2)))./(A_p4.*b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0).*2.0);-(qdot2.*(b_C.*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)+(1.0./(1.0./(A_p5.*l_p5-b_C.*l2.*(d_Ca-d_Cb))+((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0+(A_p5.*b_C.*(d_Ca-d_Cb).^2.*(l_p5-mu_p5_t0).*5.0e+4)./(A_p5.*mu_p5_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*((l2.^2.*1.0./q2.^3.*rho2.*(gy.*cos(alpha+q0+q1+q2)-gx.*sin(alpha+q0+q1+q2)-gy.*cos(alpha+q0+q1)+gx.*sin(alpha+q0+q1)+gx.*q2.*cos(alpha+q0+q1+q2)+gy.*q2.*sin(alpha+q0+q1+q2)))./2.0-l2.^2.*1.0./q2.^4.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)).*(3.0./2.0)))./(b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))))./A_p5-(l2.^2.*1.0./q2.^3.*qdot0.*rho2.*1.0./(1.0./(A_p5.*l_p5-b_C.*l2.*(d_Ca-d_Cb))+((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0+(A_p5.*b_C.*(d_Ca-d_Cb).^2.*(l_p5-mu_p5_t0).*5.0e+4)./(A_p5.*mu_p5_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(gy.*cos(alpha+q0+q1+q2).*2.0-gx.*sin(alpha+q0+q1+q2).*2.0-gy.*cos(alpha+q0+q1).*2.0+gx.*sin(alpha+q0+q1).*2.0+gx.*q2.*cos(alpha+q0+q1)+gy.*q2.*sin(alpha+q0+q1)+gx.*q2.*cos(alpha+q0+q1+q2)+gy.*q2.*sin(alpha+q0+q1+q2)))./(A_p5.*b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0).*2.0)-(l2.^2.*1.0./q2.^3.*qdot1.*rho2.*1.0./(1.0./(A_p5.*l_p5-b_C.*l2.*(d_Ca-d_Cb))+((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0+(A_p5.*b_C.*(d_Ca-d_Cb).^2.*(l_p5-mu_p5_t0).*5.0e+4)./(A_p5.*mu_p5_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0))).^2.*(gy.*cos(alpha+q0+q1+q2).*2.0-gx.*sin(alpha+q0+q1+q2).*2.0-gy.*cos(alpha+q0+q1).*2.0+gx.*sin(alpha+q0+q1).*2.0+gx.*q2.*cos(alpha+q0+q1)+gy.*q2.*sin(alpha+q0+q1)+gx.*q2.*cos(alpha+q0+q1+q2)+gy.*q2.*sin(alpha+q0+q1+q2)))./(A_p5.*b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0).*2.0)];
