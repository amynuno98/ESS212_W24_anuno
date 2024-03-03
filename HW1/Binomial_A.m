% problem A

%{
[10 points] Write a procedure in your favorite computer language that uses Equation (7)
evaluates C(n, k) using a recursive algorithm.
%}

%n is the row number (starting from 0) and k is the position within the row (starting from 0).

n = 7;
k = 3;

result = binomialCoefficient(n, k);

fprintf('C(%d, %d) = %d\n', n, k, result);

function bcoeff = binomialCoefficient(n, k)

    if k == 0 || k == n %this checks base case C(n,0) = 1, also k=n is last bcoeff which is 1 from Pascal triangle
        bcoeff = 1;
        return;
    end

    % Recursive cases using Pascal's Rule
    bcoeff = binomialCoefficient(n - 1, k - 1) + binomialCoefficient(n - 1, k);
end
