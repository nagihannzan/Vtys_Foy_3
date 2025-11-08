# VTYS Lab Föy 3 Personel Veritabanı 

Bu proje, bir Veri Tabanı Yönetim Sistemleri (VTYS) laboratuvarı ödevi için SQL Server ortamında oluşturulmuş örnek bir personel veritabanıdır. Proje, veritabanı şemasının oluşturulmasını, veri girişlerini ve çeşitli sorgulama senaryolarını içermektedir.

## Proje Dosyaları
* **`01_Sema_Olusturma.sql`**: `PersonelDB` veritabanını ve `birimler`, `calisanlar`, `ikramiye`, `unvan` tablolarını oluşturan T-SQL kodları.
* **`02_Veri_Ekleme.sql`**: Oluşturulan tablolara örnek verileri ekleyen `INSERT` sorguları.
* **`03_Sorgu_1.sql`**: Soru 3: “Yazılım” veya “Donanım” birimlerindeki çalışanları listeler.
* **`04_Sorgu_2.sql`**: Soru 4: Maaşı en yüksek olan çalışanı/çalışanları listeler.
* **`05_Sorgu_3.sql`**: Soru 5: Her birimdeki çalışan sayısını ile listeler.
* **`06_Sorgu_4.sql`**: Soru 6: Birden fazla çalışana ait olan unvanları ve sayılarını ile listeler.
* **`07_Sorgu_5.sql`**: Soru 7: Maaşı 50.000 ile 100.000 arasında olan çalışanları ile listeler.
* **`08_Sorgu_6.sql`**: Soru 8: İkramiye alan çalışanların detaylı bilgilerini listeler.
* **`09_Sorgu_7.sql`**: Soru 9: Unvanı “Yönetici” ve “Müdür” olan çalışanları listeler.
* **`10_Sorgu_8.sql`**: Soru 10: Her birimde en yüksek maaşı alan çalışanları listeler.

## Nasıl Kullanılır?

1.  SQL Server Management Studio (SSMS) veya tercih ettiğiniz bir SQL istemcisinde `01_Sema_Olusturma.sql` dosyasını çalıştırarak veritabanı yapısını kurun.
2.  `02_Veri_Ekleme.sql` dosyasını çalıştırarak veritabanını örnek verilerle doldurun.
3.  `03_Sorgu_1.sql` ile `10_Sorgu_8.sql` arasındaki dosyaları ayrı ayrı çalıştırarak ödev sorgularının sonuçlarını test edebilirsiniz.
