# GymBro Catalog 🏋️‍♂️

GymBro Catalog, Flutter ile geliştirilmiş, sporcu supplementlerini listeleme, detaylarını inceleme ve anlık güncellenen bir sepet simülasyonu barındıran modern bir **Mini Katalog Uygulamasıdır**. 

Bu proje, mobil uygulama geliştirme dersinin bitirme ödevi isterlerine, klasör yapısı ve state yönetimi kriterlerine %100 uygun olarak geliştirilmiştir.

---

## 🚀 Projenin Özellikleri ve Çıktıları
* **Temiz Mimari Yapısı:** Projede kod okunabilirliği ve sürdürülebilirlik için `models` ve `screens` klasörlemeleri yapılmıştır.
* **Katalog Ekranı (Ana Sayfa):** `GridView.builder` yapısı kullanılarak supplementler yan yana ikişerli modern kart tasarımlarıyla listelenmiştir.
* **Detay Ekranı:** Seçilen ürüne ait network görseli, kategori badge'i, fiyatı ve detaylı açıklamaları dinamik olarak ekrana basılmaktadır.
* **Sayfa Geçişleri & Veri Taşıma:** Sayfalar arası geçişler `Navigator.push` ile yönetilmiş, seçilen ürünün nesnesi (Object) detay sayfasına güvenli bir şekilde taşınmıştır.
* **State Yönetimi & Sepet Dinamiği:** `StatefulWidget` kullanılarak sağ üstteki sepet sayacı anlık olarak güncellenmekte, sepet ikonuna basıldığında eklenen ürün miktarı ve toplam tutar `CartScreen` üzerinde simüle edilmektedir.

---

## 🛠️ Kullanılan Teknolojiler
* **Framework:** Flutter (Material 3 Tasarım Dili)
* **Language:** Dart
* **Veri Yönetimi:** Local Dummy Data (`product_model.dart`) ve Dinamik Network Görselleri (Unsplash CDN)

---

## ⚙️ Kurulum & Çalıştırma Adımları

1. Projeyi cihazınıza klonlayın:
```bash
git clone <repo-link>

Proje klasörüne girin:
cd gymbro_catalog

Gerekli Flutter paketlerini yükleyin:
flutter pub get

Uygulamayı çalıştırın
flutter run
