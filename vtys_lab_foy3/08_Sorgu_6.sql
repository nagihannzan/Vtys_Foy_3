SELECT 
    c.ad, 
    c.soyad, 
    b.birim_ad, 
    u.unvan_calisan, 
    i.ikramiye_ucret
FROM 
    ikramiye i
INNER JOIN 
    calisanlar c ON i.ikramiye_calisan_id = c.calisan_id
INNER JOIN 
    birimler b ON c.calisan_birim_id = b.birim_id
LEFT JOIN 
    unvan u ON c.calisan_id = u.unvan_calisan_id;