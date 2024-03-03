clear, close all


%%

n = 5;


disp(strcat('Recursive algorithm for S1 :',num2str(S1_rec(n))))

disp(strcat('Recursive algorithm for O1 :',num2str(O1_rec(n))))

disp(strcat('Recursive algorithm for S2 :',num2str(S2_rec(n))))


disp(strcat('Iterative algorithm for S1 :',num2str(S1_iter(n))))

disp(strcat('Iterative algorithm for O1 :',num2str(O1_iter(n))))

disp(strcat('Iterative algorithm for S2 :',num2str(S2_iter(n))))

%% Recursive Algorithm

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

%% Iterative algorithm

function S = S1_iter(n)
    S = 0;
    for i = 1:n
        S = S+i;
    end
end

function S = O1_iter(n)
    S = 0;
    for i = 1:n
        S = S+(2*i-1);
    end
end

function S = S2_iter(n)
    S = 0;
    for i = 1:n
        S = S+ i^2;
    end
end

%%



