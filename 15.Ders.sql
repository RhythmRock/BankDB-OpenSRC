--use Kitaplik

--select * from Kitap

--select KitapFiyat as 'Kitap Ucreti', KitapAd as 'Kitap Isim' from Kitap

select KitapAd, KitapYazar, KitapFiyat, KitapFiyat * 5 as 'Yeni Fiyat' from Kitap