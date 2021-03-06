function G_p_q_j_ref = G_p_q_j_ref_fun(in1,in2,in3,in4,b_C,in6)
%G_p_q_j_ref_fun
%    G_p_q_j_ref = G_p_q_j_ref_fun(IN1,IN2,IN3,IN4,b_C,IN6)

%    This function was generated by the Symbolic Math Toolbox version 9.0.
%    26-Oct-2021 11:02:42

A_p0 = in4(1,:);
A_p1 = in4(2,:);
A_p2 = in4(3,:);
A_p3 = in4(4,:);
A_p4 = in4(5,:);
A_p5 = in4(6,:);
d_Ca = in6(1,:);
d_Cb = in6(2,:);
l_p0 = in3(1,:);
l_p1 = in3(2,:);
l_p2 = in3(3,:);
l_p3 = in3(4,:);
l_p4 = in3(5,:);
l_p5 = in3(6,:);
mu_p0_t0 = in2(1,:);
mu_p1_t0 = in2(2,:);
mu_p2_t0 = in2(3,:);
mu_p3_t0 = in2(4,:);
mu_p4_t0 = in2(5,:);
mu_p5_t0 = in2(6,:);
tau_ref0 = in1(1,:);
tau_ref1 = in1(2,:);
tau_ref2 = in1(3,:);
mt1 = [tau_ref0.*(-1.0./2.0)-(A_p0.*b_C.*(d_Ca.^2-d_Cb.^2).*(l_p0-mu_p0_t0).*5.0e+6)./(A_p0.*mu_p0_t0.*1.0e+2-b_C.*d_Ca.*1.1e+1+b_C.*d_Cb.*1.1e+1),tau_ref0.*(-1.0./2.0)+(A_p1.*b_C.*(d_Ca.^2-d_Cb.^2).*(l_p1-mu_p1_t0).*5.0e+6)./(A_p1.*mu_p1_t0.*1.0e+2-b_C.*d_Ca.*1.1e+1+b_C.*d_Cb.*1.1e+1),tau_ref1.*(-1.0./2.0)-(A_p2.*b_C.*(d_Ca.^2-d_Cb.^2).*(l_p2-mu_p2_t0).*5.0e+6)./(A_p2.*mu_p2_t0.*1.0e+2-b_C.*d_Ca.*1.1e+1+b_C.*d_Cb.*1.1e+1)];
mt2 = [tau_ref1.*(-1.0./2.0)+(A_p3.*b_C.*(d_Ca.^2-d_Cb.^2).*(l_p3-mu_p3_t0).*5.0e+6)./(A_p3.*mu_p3_t0.*1.0e+2-b_C.*d_Ca.*1.1e+1+b_C.*d_Cb.*1.1e+1),tau_ref2.*(-1.0./2.0)-(A_p4.*b_C.*(d_Ca.^2-d_Cb.^2).*(l_p4-mu_p4_t0).*5.0e+6)./(A_p4.*mu_p4_t0.*1.0e+2-b_C.*d_Ca.*1.1e+1+b_C.*d_Cb.*1.1e+1),tau_ref2.*(-1.0./2.0)+(A_p5.*b_C.*(d_Ca.^2-d_Cb.^2).*(l_p5-mu_p5_t0).*5.0e+6)./(A_p5.*mu_p5_t0.*1.0e+2-b_C.*d_Ca.*1.1e+1+b_C.*d_Cb.*1.1e+1)];
G_p_q_j_ref = reshape([mt1,mt2],6,1);
