
%%

clear, close all

%%

m = 10; % mass of the coyote 
g = 9.81; % gravitaional force
z0 = 100; % initial height
v0 = 0; % initial velocity 
length = 15; % duration
dt = .01; % time step

z = z0;
v = v0;
t = 0;

time = [];
positions = [];
velocities = [];
kinetic_energy = [];
potential_energy = [];
total_energy = [];


while t <= length
 
    z_change = z + dt * v;
    v_change = v - g * dt;

    t = t + dt;
    
    time = [time; t];
    positions = [positions; z];
    velocities = [velocities; v];
    
    kinetic = 0.5 * m * v^2;
    potential = g * m * z;
    total = kinetic + potential;
    
    kinetic_energy = [kinetic_energy; kinetic];
    potential_energy = [potential_energy; potential];
    total_energy = [total_energy; total];
    
    z = z_change;
    v = v_change;
end

figure(1)

plot(time, kinetic_energy, 'r', 'LineWidth', 3);
hold on;
plot(time, potential_energy, 'm', 'LineWidth', 3);
plot(time, total_energy, 'g', 'LineWidth', 3);
xlabel('Time');
ylabel('Energy');
legend('Kinetic Energy', 'Potential Energy', 'Total Energy');
title('Willi-E Energies vs Time');
set(gca,'FontSize',20)



