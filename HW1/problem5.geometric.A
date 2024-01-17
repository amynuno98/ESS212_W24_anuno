%% Problem 5 Part A

%{
[10 points] Write a function in your favorite computer language to evaluate Sn for any value
of r. Your function should accept two parameters, n and r, where n is a positive integer
and r is any real number. Write unit tests to demonstrate that your function works. Your
tests should include cases where r < 0, r = 0, 0 < r < 1, r = 1, and r > 1. If your favorite
computer language has a unit testing package, feel free to use it.
%}

fprintf('In the r < 0 case n = %d & r = %d & a = %d: Sn = %d\n', 3, -1, 3, calculate_Sn(3, -1,3)) 

fprintf('In the r = 0 case n = %d & r = %d & a = %d: Sn = %d\n', 3, 0, 3, calculate_Sn(3,0,3))

fprintf('In the 0 < r < 1 case n = %d & r = %d & a = %d: Sn = %d\n', 3, 0.5, 3, calculate_Sn(3,0.5,3))

fprintf('In the r = 1 case n = %d & r = %d & a = %d: Sn = %d\n', 3, 1, 3, calculate_Sn(3,1,3))

fprintf('In the r > 1 case n = %d & r = %d & a = %d: Sn = %d\n', 3, 2, 3, calculate_Sn(3,2,3))


function Sn = calculate_Sn(n,r,a) %% don't you need a as an input?
    
    Sn = -1;

    if isinteger(int8(n)) && n > 0 && isreal(r)

        Sn = (a*(1-r^n))/(1-r);
    else
        disp('Invalid input parameters. Conditions not met.');
    end

end
