
%%

clear, close all

%%

xmin = -2;
xmax = 0.5;
ymin = -1.5;
ymax = 1.5;
width = 1000;
height = 1000;
max = 2000;

mandelbrot = zeros(height, width);

for x = 1:width
    for y = 1:height
        cx = xmin + (x - 1) * (xmax - xmin) / width;
        cy = ymin + (y - 1) * (ymax - ymin) / height;
        c = complex(cx, cy);
        z = 0;
        for n = 1:max
            if abs(z) > 2
                break;
            end
            z = z^2 + c;
        end
        mandelbrot(y, x) = n;
    end
end

figure(1)

imagesc(linspace(xmin, xmax, width), linspace(ymin, ymax, height), mandelbrot);
colormap([0 0 1; 1 1 0]); 

title('Mandelbrot');
xlabel('Real');
ylabel('Imaginary');
axis xy;
set(gca,'Fontsize',20)


%%
