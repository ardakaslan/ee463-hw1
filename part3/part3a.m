plot(out.tout,out.Vout)
hold on
plot(out.tout,out.Ia)
grid minor 
legend('Vout','Ia')
xlabel('Time')
ylabel('Voltage (V)/Current (A)')
title('Phase A Current and Output Voltage vs Time')
xlim([0 0.1])