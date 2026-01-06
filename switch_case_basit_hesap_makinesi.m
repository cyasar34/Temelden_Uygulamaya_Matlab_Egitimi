
% Kullanýcý iki sayý giriyor, açýlan 
% menüden bir iþlem seçiyor 
% ve sonuç anýnda ekranda beliriyor. 
% Program, menünün beklenmedik þekilde 
% kapatýlmasý durumunu kontrol ediyor ve 
% kullanýcýyý bilgilendiren kod bloðunu yazýnýz?


clear all
clc
sayi1=input('1. sayýyý giriniz. ');
sayi2=input('2. sayýyý giriniz. ');
secim=menu('Lütfen iþlem seçiniz','Toplama','Çýkarma','Çarpma','Bolme');

switch secim
    case 1 %Toplama
        fprintf('Ýþlem Sonucu:%d\n ', sayi1+sayi2);
        case 2 %Çýkarma
            fprintf('Ýþlem Sonucu:%d\n ', sayi1-sayi2);
            case 3 %Çarpma
                fprintf('Ýþlem Sonucu:%d\n ', sayi1*sayi2);
                case 4 %Bölme
                    fprintf('Ýþlem Sonucu:%f\n ', sayi1/sayi2);
    otherwise
        input('Ýþlem iptal edildi. Program sonlandýrýlýyor. Enter tuþuna basýnýz...\n');
end
input('Çýkmak için Enter tuþuna basýn...');


        