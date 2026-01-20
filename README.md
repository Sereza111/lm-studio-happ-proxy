# LM Studio + Happ/Xray Proxy

Запустите LM Studio с доступом в интернет через SOCKS5 прокси Happ на Windows.

## Проблема

LM Studio не видит интернет и не может скачивать модели, даже если консоль работает через прокси Happ.

## Решение

Используйте батник `run_lm_studio.bat` для запуска LM Studio с переменными окружения прокси.

## Быстрый старт

### 1. Скачайте батник

```bash
git clone https://github.com/YOUR_USERNAME/lm-studio-happ-proxy.git
cd lm-studio-happ-proxy
