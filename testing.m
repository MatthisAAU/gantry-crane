Ts = 0.01;
SampleTime = Ts;
MaxMissedTicks = 99^100;

%x = out.sim_sledgepos.Data;
%y = out.input_sim.Data;

% plot(y,x);

%input = out.input_sim.Data;
%sledge = out.sledge.Data;

%plot( out.input_sim.Data, out.sledge.Data)

%threshold = -8; % your chosen value

%idx = input > threshold; % logical index

% plot(input(idx), sledge(idx));