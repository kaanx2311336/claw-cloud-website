# Basit Web Sayfası - Claw Cloud Deploy

Bu proje, Claw Cloud platformunda deploy edilmek üzere hazırlanmış basit bir web sayfasıdır.

## 📁 Proje İçeriği

- `index.html` - Ana web sayfası (Türkçe, responsive tasarım)
- `Dockerfile` - Container yapılandırması
- `.gitignore` - Git ignore kuralları
- `README.md` - Bu dosya

## 🚀 Deploy Etme Adımları

### 1. Git Repository Oluşturma
```bash
git init
git add .
git commit -m "İlk commit: Basit web sayfası"
```

### 2. Claw Cloud'da Deploy
1. [Claw Cloud Dashboard](https://eu-central-1.run.claw.cloud)'a gidin
2. "New Application" butonuna tıklayın
3. Git repository'nizi bağlayın veya dosyaları upload edin
4. Dockerfile otomatik olarak algılanacaktır
5. Deploy butonuna tıklayın

### 3. Alternatif Deploy Yöntemleri

#### Docker ile Lokal Test
```bash
# Docker image oluştur
docker build -t basit-sayfa .

# Container çalıştır
docker run -p 8080:80 basit-sayfa
```

#### Claw Cloud CLI (eğer varsa)
```bash
claw deploy
```

## 🌟 Özellikler

- ✅ Responsive tasarım
- ✅ Modern CSS3 animasyonları
- ✅ JavaScript interaktivitesi
- ✅ Türkçe dil desteği
- ✅ Docker containerized
- ✅ Nginx web sunucusu

## 📊 Teknik Detaylar

- **Web Sunucusu**: Nginx (Alpine Linux)
- **Port**: 80
- **Dil**: HTML5, CSS3, JavaScript
- **Container**: Docker
- **Platform**: Claw Cloud Run

## 🔧 Geliştirme

Sayfayı düzenlemek için `index.html` dosyasını editleyip tekrar deploy edin.

## 📞 Destek

Sorularınız için Claw Cloud dokümantasyonunu kontrol edin veya destek ekibiyle iletişime geçin.