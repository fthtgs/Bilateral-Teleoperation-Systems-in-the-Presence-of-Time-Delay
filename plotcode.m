subplot(3,2,1)
plot(simout,'linewidth',1.5)
title('Angular Positions')
ylabel('q1 (rad)')
xlabel(' ')
xlim([10,length(tout)/1000])


subplot(3,2,3)
plot(simout1,'linewidth',1.5)
ylabel('q2 (rad)')
xlabel(' ')
title(' ')
xlim([10,length(tout)/1000])


subplot(3,2,5)
plot(simout2,'linewidth',1.5)
ylabel('q3 (rad)')
title(' ')
xlim([10,length(tout)/1000])


subplot(3,2,2)
plot(simout3,'linewidth',1.5)
title('Joint Torques')
ylabel('T1 (Nm)')
xlabel(' ')
xlim([10,length(tout)/1000])
ylim([-3,3])


subplot(3,2,4)
plot(simout4,'linewidth',1.5)
ylabel('T2 (Nm)')
xlabel(' ')
title(' ')
xlim([10,length(tout)/1000])
ylim([-3,3])


subplot(3,2,6)
plot(simout5,'linewidth',1.5)
ylabel('T3 (Nm)')
title(' ')
xlim([10,length(tout)/1000])
ylim([-3,3])
legend('master','slave')
