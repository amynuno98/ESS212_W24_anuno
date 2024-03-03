% problem B

%{
Write a procedure in your favorite computer language that takes an integer 
n as input and prints out the n-th row of Pascal s triangle.
%}

n = 4;

PascalRowCoeff(n)

function bcoeff = binomialCoefficient(n, k)

    if k == 0 || k == n %this checks base case C(n,0) = 1, also k=n is last bcoeff which is 1 from pascal triangle
        bcoeff = 1;
        return;
    end

    % Recursive cases using Pascal's Rule
    bcoeff = binomialCoefficient(n - 1, k - 1) + binomialCoefficient(n - 1, k);
end

function result = PascalRowCoeff(n);

        for i = 0:n
        result(i+1) = binomialCoefficient(n, i);
        end
end
