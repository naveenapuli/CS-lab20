%%Frequency Response of Second Order System
s=tf('s');
R1=(356/(s^2+22*s+356));
figure(1);
bode(R1);