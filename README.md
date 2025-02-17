# SimpleScanner
A very simplistic HTML/CSS/JS page for scanning QR and bar codes using zxing.

- Each scan result is displayed via JS popup and must be approved before the next code can be scanned.
- The results are stored locally via JS
- Results can be exported via JS

![image](https://github.com/user-attachments/assets/a7b0d7fd-365f-4f64-a5cc-bbe056b957dc)

## How to run

See the provided `docker-compose.yml`.

## Troubleshooting

Modern browsers require HTTPS for enabling the camera. So combine with a TLS reverse proxy.
