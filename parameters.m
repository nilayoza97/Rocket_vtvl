%rocket parameters

%Engine Model
m_dot = 132;
burn_time = 162.25; 

%Vehicle Model
m_pay = 5000;
m_dry = 1360.7;
m_zfw = m_pay + m_dry;

%Initial Simulation Conditions
v_0= 0.01;
g = 9.81;
gam_0 = pi/2;
R_E = 6371e3;
h_0 = 0;
x_0 = 0;

%Pulse gam input after t sesconds
%initialte gravity turn
t_turn = 30.0;
gam_in = 0.10;