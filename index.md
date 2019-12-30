---
layout: default
title: Durum
modified: 30 Aralık Pazartesi, 2019  15:23
---

Yapıyor
-------

- [ ] Debian deposunun omu/scripts olarak yeniden adlandır [[omu/scripts]]

- [ ] Jeneratör (`scedilla`) yoluyla scripts.omu.sh dispatcher yaz [[omu/scripts]]

- [ ] Dispatcher'da opsiyonel bir seviyeli alt komut kullanılabilsin (ör. box server) [[omu/scripts]]

Yapacak
-------

- [ ] Mevcut çalışmaların akademik değerlendirilmesi için literatür taraması yap

- [ ] Yeni repo aç [[omu/dev]]

- [ ] Değişkenleri oluşturan omu/zoo `variac`'ı `backslash` olarak refaktörle [[omu/dev]]

- [ ] Jeneratörü (`scedilla`) vendor mantığıyla diğer projelerde de tüket

- [ ] İmaj üretiminde dispatcher'ı curl yoluyla tüket [[omu/cloud]]

- [ ] Finalize et [[omu/scripts]]

- [ ] Yeni isimlendirme ve sürümlendirme ile ilk imajları manuel olarak üret [[omu/imgian]]

- [ ] Docker compose geçişini tamamla [[omu/imgian]] [[omu/cloud]]

- [ ] İmajları tam otomatik üret [[omu/imgian]] [[omu/cloud]]

- [ ] Rubian'ı omu/she ile tekrar yaz (kitaplık seviyesinde veya `_` kullanarak) [[omu/rubian]]

- [ ] Tenant unit üretimi için ayrı bir internal uygulama geliştirme fikrini olgunlaştır

Yaptı
-------

- [X] ~~Manuel test [[omu/she]]~~

- [X] ~~Eski etc ve var işlevlerini gerçekle [[omu/she]]~~

- [X] ~~Eski scripts aracı yerine `x` yaz [[omu/she]]~~

- [X] ~~API iyileştir [[omu/she]]~~

- [X] ~~Run gerçeklemesini tamamla [[omu/she]]~~

- [X] ~~Dokümante edilmiş refaktörleri yap [[omu/she]]~~

- [X] ~~Cache gerçeklemesini WIP olarak tamamla [[omu/she]]~~

- [X] ~~Değişken şablonları desteği ekle [[omu/underscore]]~~

- [X] ~~Kabuk kitaplıklarını tüketecek şekilde refaktörle [[omu/she]]~~

- [X] ~~Kabuk kitaplıklarını ayır [[omu/home]]~~

- [X] ~~Rakefile'daki omu/she jeneratörünü `scedilla` olarak refaktörle [[omu/dev]]~~

- [X] ~~URL ayrıştırmasını kabuk dışında bir dille gerçekle [[omu/underscore]]~~

- [X] ~~Çalışma ajandasını yayınla (bu içerik)~~~

[omu/cloud]:      https://github.com/omu/cloud
[omu/dev]:        https://github.com/omu/dev
[omu/imgian]:     https://github.com/omu/imgian
[omu/rubian]:     https://github.com/omu/rubian
[omu/scripts]:    https://github.com/omu/scripts
[omu/she]:        https://github.com/omu/home
[omu/she]:        https://github.com/omu/she
[omu/underscore]: https://github.com/omu/underscore
