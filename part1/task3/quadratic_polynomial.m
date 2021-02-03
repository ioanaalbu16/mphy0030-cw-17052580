%% MATLAB CW - SN: 17052580
%% Task 3.3

% This function computes the polynomial given in the coursework
% specification with parameters a.

function res = quadratic_polynomial(a, x)
    res = a(2)*x(1)^2 + a(3)*x(2)^2 + a(4)*x(3)^2 + a(5)*x(1)*x(2) + ...
    a(6)*x(1)*x(3) + a(7)*x(2)*x(3) + a(8)*x(1) + a(9)*x(2) + a(10)*x(3)...
    + a(1);
end