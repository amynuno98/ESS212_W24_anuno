

%%

clear, close all

%%

result = babylonian_way(25, 20);
disp(['Square root of 25: ', num2str(result)]);


function sqrt_c = babylonian_way(c, tol)
    sqrt_c = sqrt(c);
    if mod(sqrt_c, 1) == 0
        return;
    end
    x = c;
    if c < 1
        x = 1;
    end
    while true
        x_plus = 0.5 * (x + c / x);
        if abs(x_plus - x) < tol % tolerance check
            break;
        end
        x = next_x;
    end
    sqrt_c = x;
end

%%

