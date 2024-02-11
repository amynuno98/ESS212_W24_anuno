
clear, close all

%%


run_tests()

function sqrt_c = babylonian_sqrt(c, tol)
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
        if abs(x_plus - x) < tol 
            break;
        end
        x = next_x;
    end
    sqrt_c = x;
end

%%

function test = run_tests()


    tol = 1000;

    test_cases = [
        4, 2;
        9, 3;
        16, 4;
        25, 5;
        36, 6;
      ];

 for i = 1:size(test_cases, 1)
        number = test_cases(i, 1);
        expected = test_cases(i, 2);

        result = babylonian_sqrt(number, tol);
        diff = abs(result - expected);

        if diff == 0
            disp(['Yes- Test passed for sqrt(', num2str(number), '): Babylonian Computation Result: ', num2str(result)...
                 ' Expected result: ', num2str(expected),' Difference: ', num2str(diff)]);
        else 
            disp(['No- Test failed for sqrt(', num2str(number), '): Babylonian Computation Result: ', num2str(result)...
                 ' Expected result: ', num2str(expected),' Difference: ', num2str(diff)]);
        end

 end

end
