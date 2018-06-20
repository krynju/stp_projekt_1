hold on
stairs(metoda1_bezposrednia_log.time,metoda1_bezposrednia_log.signals.values);
stairs(metoda2_bezposrednia_log.time,metoda2_bezposrednia_log.signals.values);
legend('metoda 1','metoda 2')
xlabel('t[s]')
ylabel('y(t)')
title('Odpowiedz skokowa przy warunkach poczatkowych [5 -5 3]')
hold off