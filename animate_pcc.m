theta_0 = out.theta_0.Data;

l = out.l.Data;
l0 = l(:, 1);
l1 = l(:, 2);
l2 = l(:, 3);

q = out.q.Data;
q0 = q(:, 1);
q1 = q(:, 2);
q2 = q(:, 3);

k0 = (q0 - theta_0) / l0;
k1 = (q1 - theta_0 - k0*l0) / l1;
k2 = (q2 - theta_0 - k0*l0 - k1*l1) / l2;
k = [k0, k1, k2];


s0 = (0:l0/100:l0)';
s1 = (0:l1/100:l1)';
s2 = (0:l2/100:l2)';
s = zeros(size(s0, 1)+size(s1, 1)+size(s2, 1), 3);
s(1:size(s0, 1), 1) = s0;
s(1:size(s0, 1), 2) = 0;
s(1:size(s0, 1), 3) = 0;
s(1+size(s0, 1):size(s0, 1)+size(s1, 1), 1) = l0;
s(1+size(s0, 1):size(s0, 1)+size(s1, 1), 2) = s1;
s(1+size(s0, 1):size(s0, 1)+size(s1, 1), 3) = 0;
s(1+size(s0, 1)+size(s1, 1):size(s0, 1)+size(s1, 1)+size(s2, 1), 1) = l0;
s(1+size(s0, 1)+size(s1, 1):size(s0, 1)+size(s1, 1)+size(s2, 1), 2) = l1;
s(1+size(s0, 1)+size(s1, 1):size(s0, 1)+size(s1, 1)+size(s2, 1), 3) = s2;

s_m = [l0, 0, 0;
       l0, l1, 0;
       l0, l1, l2];

fh = figure;
for it=1:size(k, 1)
    it
    k_pcc_t = repmat(k(it, :), size(s, 1), 1);
    x_pcc_t = forward_kinematics(theta_0, k_pcc_t, s);
    plot(x_pcc_t(:, 1), x_pcc_t(:, 2))
    hold on;
    k_m_t = repmat(k(it, :), size(s_m, 1), 1);
    x_m_t = forward_kinematics(theta_0, k_m_t, s_m);
    plot(x_m_t(:, 1), x_m_t(:, 2), 'r*')
    xlim([-(l0+l1+l2), (l0+l1+l2)]);
    ylim([-(l0+l1+l2), (l0+l1+l2)]);
    hold off;
    drawnow;
end

