syms q0 q1 q2;
syms qdot0 qdot1 qdot2;
syms alpha;
syms l0 l1 l2;
syms m0 m1 m2;
syms gx gy;
syms k0 k1 k2;

q = [q0; q1; q2];
qdot = [qdot0; qdot1; qdot2];
l = [l0; l1; l2];
m = [m0; m1; m2];
g = [gx; gy];
k = [k0; k1; k2];

theta0 = alpha + q0;
theta1 = theta0 + q1;
theta2 = theta1 + q2;
theta = [theta0; theta1; theta2];

kappa0 = q0/l0;
kappa1 = q1/l1;
kappa2 = q2/l2;
kappa = [kappa0; kappa1; kappa2];

x_m0 = [(sin(theta0)-sin(alpha))/kappa0;
        -(cos(theta0)-cos(alpha))/kappa0];
x_m1 = x_m0 + [(sin(theta1)-sin(theta0))/kappa1;
               -(cos(theta1)-cos(theta0))/kappa1];
x_m2 = x_m1 + [(sin(theta2)-sin(theta1))/kappa2;
               -(cos(theta2)-cos(theta1))/kappa2];
           
J_m0_P = jacobian(x_m0, q);
J_m1_P = jacobian(x_m1, q);
J_m2_P = jacobian(x_m2, q);

% B(q) matrix in EOM
B = simplify(J_m0_P'*m(1)*J_m0_P + J_m1_P'*m(2)*J_m1_P + J_m2_P'*m(3)*J_m2_P);

% Kinetic energy of the system
T = 1/2*qdot'*B*qdot;

% Potential energy of the system
U_g = m0*g'*x_m0 + m1*g'*x_m1 + m2*g'*x_m2;
U_k = 1/2*(k0*theta0^2+k1*theta1^2+k2*theta2^2);
U = simplify(U_g + U_k);

% Langrangian
L = T - U;

% EOM: B(q)*qddot + C(q,qdot)*qdot + G(q) = tau

% C(q, qdot) matrix in EoM
C = [0; 0; 0];
% Jdot_m0_P = jacobian(J_m0_P, q) * qdot
% C = J_m0_P'*m(1)*Jdot_m0_P + J_m1_P'*m(2)*Jdot_m1_P + J_m2_P'*m(3)*Jdot_m2_P

% G(q) vector in EoM
G = jacobian(U, q)';

%% Generate matlab functions
fname = mfilename;
fpath = mfilename('fullpath');
dpath = strrep(fpath, fname, '');

fprintf('Generating eom scripts... ');
fprintf('B... ');
matlabFunction(B, 'vars', {q, alpha, l, m}, 'file', strcat(dpath,'/B_fun'), 'Optimize', false);
% fprintf('C... ');
% matlabFunction(C, 'vars', {q, qdot, alpha, l, m}, 'file', strcat(dpath,'/C_fun'), 'Optimize', false);
fprintf('G... ');
matlabFunction(G, 'vars', {q, alpha, l, m, k, g}, 'file', strcat(dpath,'/G_fun'), 'Optimize', false);
fprintf('\n');