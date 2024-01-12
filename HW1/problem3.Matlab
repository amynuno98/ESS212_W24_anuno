clear, close all

n = 3;

s1 = S1_rec(n);

o1 = O1_rec(n);

s2 = S2_rec(n);

function S = S1_rec(n)
    if n > 1
        S = n + S1_rec(n-1);
    else
        S = 1;
    end
end

function S = O1_rec(n)
    if n > 1
         S = 2*n - 1 + O1_rec(n-1);
    else
        S = 1;
    end
end

function S = S2_rec(n)
    if n > 1
         S = n^2 + S2_rec(n-1);
    else
        S = 1;
    end
end
