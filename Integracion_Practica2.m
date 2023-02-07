[t,x]=ode45(@Practica2,[0 10], [0 (35*pi)/180 0 0]);%Recibe la funcion, tiempo y condiciones inicaeles, las cuales son 4 porque mi esapcio de estados me dijo que eran 2
figure(1)
plot(t,x(:,1));
grid on
title("Posicion de Theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion hasta Theta 2");
xlabel("Tiempo");
ylabel("Radianes");