% Bir öðrenci, aþaðýdaki adýmlarý içeren bir MATLAB programý yazmaktadýr:
% Çalýþma alanýný ve ekraný temizler
% Kullanýcýdan metin formatýnda ismini girmesini ister
% Kullanýcýdan sýrayla üç sayý girmesini ister
% Girilen sayýlarýn toplamýný hesaplar
% Sonucu ekranda gösterir


clear all;
clc;
isim=input('lütfen isminizi giriniz: ','s');
sayi1=double(input('1. sayýyý giriniz. '));
sayi2=double(input('2. sayýyý giriniz. '));
sayi3=double(input('3. sayýyý giriniz. '));
sonuc=sayi1+sayi2+sayi3;
fprintf('Toplam Sonuç:%f\n',sonuc);

