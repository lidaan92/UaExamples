close all
figure(1000)

% %
% subplot(1,2,1)
% load test-TG30-Implicit0   ; coordinates=MUA.coordinates ;
% CtrlVar=CtrlVarInRestartFile;
% 
% hold on
% x=coordinates(:,1) ;
% [xsorted,I]=sort(x);
% plot(x(I)/CtrlVar.PlotXYscale,dhdt(I),'c+')
% xlabel('xps (km)') ; ylabel('h (m)') ;
% hold on
% title(sprintf('h(x) at t=%g ',time))
% hold off
% 
% subplot(1,2,2)
% plot(x(I)/CtrlVar.PlotXYscale,u(I),'c+')
% xlabel('xps (km)') ; ylabel('u (m/a)') ;
% %
% subplot(1,2,1)
% load test-TG31-Implicit0   ; coordinates=MUA.coordinates ;
% CtrlVar=CtrlVarInRestartFile;
% hold on
% x=coordinates(:,1) ;
% [xsorted,I]=sort(x);
% plot(x(I)/CtrlVar.PlotXYscale,dhdt(I),'ro')
% xlabel('xps (km)') ; ylabel('h (m)') ;
% hold on
% title(sprintf('h(x) at t=%g ',time))
% subplot(1,2,2)
% hold on
% plot(x(I)/CtrlVar.PlotXYscale,u(I),'ro')
% xlabel('xps (km)') ; ylabel('u (m/a)') ;

%
subplot(1,2,1)
load test-TG30-Implicit1   ; coordinates=MUA.coordinates ;
CtrlVar=CtrlVarInRestartFile;
hold on
x=coordinates(:,1) ;
[xsorted,I]=sort(x);
plot(x(I)/CtrlVar.PlotXYscale,dhdt(I),'go')
xlabel('xps (km)') ; ylabel('h (m)') ;
hold on
title(sprintf('h(x) at t=%g ',time))
subplot(1,2,2)
hold on
plot(x(I)/CtrlVar.PlotXYscale,u(I),'go')
xlabel('xps (km)') ; ylabel('u (m/a)') ;
%
subplot(1,2,1)
load test-TG31-Implicit1   ; coordinates=MUA.coordinates ;
CtrlVar=CtrlVarInRestartFile;
hold on
x=coordinates(:,1) ;
[xsorted,I]=sort(x);
plot(x(I)/CtrlVar.PlotXYscale,dhdt(I),'b+')
xlabel('xps (km)') ; ylabel('h (m)') ;
hold on
title(sprintf('h(x) at t=%g ',time))
subplot(1,2,2)
hold on
plot(x(I)/CtrlVar.PlotXYscale,u(I),'b+')
xlabel('xps (km)') ; ylabel('u (m/a)') ;
%
%
legend('SI','SI+TG3','FI','FI+TG3')
