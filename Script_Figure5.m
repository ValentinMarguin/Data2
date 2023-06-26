% Figure 5 script


figure;

subplot(3,2,1); hold on; plot(Time2,Mean_ShearStress);
xlim([0 2400]);
ylim([0 100]);

subplot(3,2,2); hold on; plot(Time2,Pore_fluid);
xlim([0 2400]);
ylim([0.3 1]);

subplot(3,2,3); hold on; plot(Time2,mean_slip);
xlim([0 2400]);
ylim([0 50]);

subplot(3,2,4); hold on; plot(Time2,Apparent_friction);
xlim([0 2400]);
ylim([0 100]);

subplot(3,2,5); hold on; plot(Time2,Anomaly_temperature);
set(gca,'YScale','log')
xlim([0 2400]);
ylim([1e-6 1e3]);

subplot(3,2,6); hold on; plot(Time2,velocity);
xlim([0 2400]);
ylim([0 50]);
