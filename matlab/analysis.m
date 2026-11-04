% System parameters

I_e = 0;                                % penduluum inertia
m = 0;                                  % mass of the body over the joint
M = 0;                                  % mass of the body under the joint
L = 0;                                  % length of the body over the joint
l = L/2;
g = 9.81;                               % gravitational constant
b = 0;                                  % friction coefficient
Nrid = 1/48;                            % reduction relation
r_r = 0.033;                            % wheel radius (meters)
Rl = 7.5;                               % losses resistance

kt = 0;                                 % torque constant
ke = 0;                                 % counter emf constant

% System variables

theta = 0;                              % angular speed
x = 0;                                  % horizontal speed
F = 0;                                  % applied strength
V = 0;                                  % voltage applied

% Tfs

