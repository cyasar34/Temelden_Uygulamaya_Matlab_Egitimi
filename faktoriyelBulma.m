% Kullanýcýdan bir sayý alýnýz, 
% eðer sayý negatifse uyarý mesajý veriniz, 
% pozitifse faktöriyelini hesaplayýp gösteren kod bloðunu yazýnýz?        

clear all
clc
sayi=input('Lütfen bir sayý giriniz:');
faktoriyel=1;
if (sayi<0)
    disp('Lütfen pozitif sayý giriniz');
else
for i=1:sayi;
    faktoriyel=faktoriyel*i;
end
end
disp ('Faktöriyel toplamý: ');
disp(faktoriyel);


