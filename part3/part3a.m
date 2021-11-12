plot(tout,Vout)
hold on
plot(tout,Ia)
grid minor 
legend('Ia','Vout')
xlabel('Time')
ylabel('Voltage (V)/Current (A)')
title('Phase A Current and Output Voltage vs Time')
xlim([0 0.1])