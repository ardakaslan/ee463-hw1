plot(tout,Vout)
hold on
plot(tout,Ia)
grid minor 
legend('Vout','Ia')
xlabel('Time')
ylabel('Voltage (V)/Current (A)')
title('Phase A Current and Output Voltage vs Time')
