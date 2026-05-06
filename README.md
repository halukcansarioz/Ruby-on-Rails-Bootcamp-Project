# 🛤️ Ruby on Rails Bootcamp Project
### (Kodluyoruz & Patika.dev Ruby on Rails Bootcamp Bitirme Projesi)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-CC0000?style=flat&logo=ruby-on-rails&logoColor=white)](#)
[![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white)](#)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat&logo=postgresql&logoColor=white)](#)

Bu repo, **Kodluyoruz & Patika.dev Ruby on Rails Bootcamp** programı kapsamında geliştirilmiş, MVC mimarisi, RESTful yönlendirme ve veritabanı yönetimi gibi temel backend geliştirme kavramlarını uygulamalı olarak gösteren kapsamlı bir projedir.

## 📚 İçindekiler
- [Proje Hakkında](#proje-hakkında)
- [Özellikler](#özellikler)
- [Teknoloji Yığını](#teknoloji-yığını)
- [Kurulum ve Kullanım](#kurulum-ve-kullanım)
- [Proje Yapısı](#proje-yapısı)
- [Katkıda Bulunma](#katkıda-bulunma)
- [İletişim](#iletisim)
- [Lisans](#lisans)

---

## Proje Hakkında
Bu proje, Ruby on Rails framework'ünün temel prensiplerini uygulamalı olarak öğrenmek ve backend geliştirme becerilerini pekiştirmek amacıyla geliştirilmiştir. MVC (Model-View-Controller) mimarisi, Active Record ilişkileri ve RESTful API tasarımı gibi konuları kapsar.

* **Geliştirici:** Haluk Can SARIÖZ
* **Program:** Kodluyoruz & Patika.dev Ruby on Rails Bootcamp
* **Amaç:** Backend geliştirme becerilerini proje tabanlı öğrenme

---

## Özellikler
* **MVC Mimarisi:** Model, View ve Controller katmanlarının temiz ayrımı.
* **CRUD Operasyonları:** Temel uygulama kaynakları için tam Create, Read, Update ve Delete işlevselliği.
* **Veritabanı Entegrasyonu:** Active Record ilişkileri ile ilişkisel veritabanı yönetimi.
* **RESTful Yönlendirme:** Temiz ve öngörülebilir API/sayfa navigasyonu için standartlaştırılmış URL yapıları.
* **Duyarlı Arayüz:** Temiz ve erişilebilir bir kullanıcı deneyimi için temel frontend stili.

---

## Teknoloji Yığını
| Katman | Teknoloji |
|--------|-----------|
| **Dil** | Ruby |
| **Framework** | Ruby on Rails |
| **Veritabanı** | SQLite / PostgreSQL |
| **Frontend** | HTML5, CSS3, Bootstrap (ERB şablonları) |
| **Versiyon Kontrol** | Git & GitHub |

---

## Kurulum ve Kullanım

### Ön Gereksinimler
Projeyi yerel makinenizde çalıştırmak için aşağıdaki araçların kurulu olduğundan emin olun:
* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Ruby on Rails](https://rubyonrails.org/)
* Git

### Kurulum Adımları

**1. Depoyu klonlayın:**
```bash
git clone https://github.com/halukcansarioz/Ruby-on-Rails-Bootcamp-Project.git
```

**2. Proje dizinine gidin:**
```bash
cd Ruby-on-Rails-Bootcamp-Project
```

**3. Bağımlılıkları yükleyin:**
```bash
bundle install
```

**4. Veritabanını hazırlayın:**
```bash
rails db:create
rails db:migrate
rails db:seed
```

**5. Geliştirme sunucusunu başlatın:**
```bash
rails server
```

**6. Tarayıcınızda açın:**
`http://localhost:3000` adresine giderek uygulamayı görüntüleyin.

---

## Proje Yapısı
```text
Ruby-on-Rails-Bootcamp-Project/
├── app/
│   ├── controllers/      # Uygulama kontrolcüleri
│   ├── models/           # Veri modelleri
│   └── views/            # Görünüm şablonları
├── config/               # Uygulama yapılandırması
├── db/                   # Veritabanı migrasyonları
├── bin/                  # Çalıştırılabilir scriptler
├── Dockerfile            # Docker yapılandırması
├── Gemfile               # Ruby bağımlılıkları
└── README.md             # Proje dökümantasyonu
```

---

## Katkıda Bulunma
Katkılarınız, hata bildirimleriniz ve özellik istekleriniz memnuniyetle karşılanır!

1. Bu depoyu **Fork**'layın.
2. Bir **Branch** oluşturun (`git checkout -b feature/AmazingFeature`).
3. Değişikliklerinizi **Commit** edin (`git commit -m 'Ekleme: Harika özellik'`).
4. Kodlarınızı **Push**'layın (`git push origin feature/AmazingFeature`).
5. Bir **Pull Request** açın.

---

<a name="iletisim"></a>
## İletişim
**Haluk Can Sarıöz**
- GitHub: [@halukcansarioz](https://github.com/halukcansarioz)
- E-posta: [halukcansarioz19@gmail.com](mailto:halukcansarioz19@gmail.com)
- LinkedIn: [Haluk Can Sarıöz](https://www.linkedin.com/in/halukcansarioz)

---

*Bu proje Rails'i daha iyi anlamanıza yardımcı olduysa ⭐ vermeyi unutmayın!*

---

## Lisans
Bu proje [MIT Lisansı](LICENSE) ile lisanslanmıştır.
