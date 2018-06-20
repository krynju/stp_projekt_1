pol1 = 0.4;
pol2 = pol1;


L = acker(A22',A12',[pol1,pol2]);
sim('obserwator_regulator_na_obiekcie')

figure
subplot(1,2,[1])
hold on
stairs(obsx3.time,obsx3.signals(1).values,'r')
stairs(obsx3.time,obsx3.signals(2).values)
title('zmienna stanu x3(t)')
legend('obserwator','obiekt')
xlabel('t[s]')
hold off

subplot(1,2,[2])
hold on
stairs(obsx3.time,obsx2.signals(1).values,'r')
stairs(obsx3.time,obsx2.signals(2).values)
title('zmienna stanu x2(t)')
legend('obserwator','obiekt')
xlabel('t[s]')
hold off

% subplot(2,2,[3])
% hold on
% stairs(obsx1u.time,obsx1u.signals(1).values)
% title('zmienna stanu x1(t)=y(t)')
% xlabel('t[s]')
% hold off
% 
% subplot(2,2,[4])
% hold on
% stairs(obsx1u.time,obsx1u.signals(2).values)
% title('sterowanie')
% xlabel('t[s]')
% hold off



