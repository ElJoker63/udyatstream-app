# UDYATSTREAM App

![UDYATSTREAM](logo-light.png)

WebView multiplataforma de UDYATSTREAM construida con Flutter.

## Plataformas Soportadas

- Android (APK)
- iOS
- Windows
- macOS
- Linux

## Paquetes

- Android: `com.aewaredev.udyatstream`
- iOS: `com.aewaredev.udyatstream`
- macOS: `com.aewaredev.udyatstream`

## Instalación

### Android
1. Descarga el APK de la sección Releases
2. Instala el APK en tu dispositivo

### iOS
1. Descarga el archivo de la sección Releases
2. Instala usando Cydia Impactor o Xcode (requiere cuenta de desarrollador)

### Windows
1. Descarga el archivo de la sección Releases
2. Extrae y ejecuta el archivo .exe

### macOS
1. Descarga el archivo de la sección Releases
2. Extrae y ejecuta la aplicación

### Linux
1. Descarga el archivo de la sección Releases
2. Extrae y ejecuta

## Desarrollo

```bash
# Instalar dependencias
flutter pub get

# Ejecutar en desarrollo
flutter run

# Generar iconos
flutter pub run flutter_launcher_icons

# Build para Android
flutter build apk --release

# Build para iOS
flutter build ios --release --no-codesign

# Build para Windows
flutter build windows --release

# Build para macOS
flutter build macos --release

# Build para Linux
flutter build linux --release
```

## WebView

La aplicación carga https://upyatweb.ddns.net/ en un WebView con JavaScript habilitado.

## Configuración

- Flutter SDK: 3.24.0
- WebView: webview_flutter