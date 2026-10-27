# SOB-CNC Symulator – wydania

Symulator programów Heidenhain iTNC 530 (Klartext) – SOB-PROJEKT. To repozytorium zawiera tylko instalatory; kod źródłowy jest w repozytorium prywatnym.

**Aktualna wersja: 1.5.1** (2026-10-27)

## Aktualizacja

Od wersji 1.5.0 program sam sprawdza aktualizacje przy uruchomieniu i instaluje je na obecnej wersji (Ustawienia → Aktualizacje). Nie trzeba niczego odinstalowywać.

## Pierwsza instalacja (ręcznie)

1. Pobierz wszystkie pliki `SOB-CNC-Symulator-Setup-1.5.1.exe.czescNN` oraz `polacz_instalator.bat` (otwórz plik → przycisk „Download raw file”).
2. Umieść je w jednym folderze i uruchom `polacz_instalator.bat` – powstanie `SOB-CNC-Symulator-Setup-1.5.1.exe`.
3. Uruchom instalator. Instalacja nie wymaga uprawnień administratora; nowszą wersję można instalować na starszej.

Sumy kontrolne SHA-256: `sha256.txt`. Instalator jest w częściach, bo GitHub nie przyjmuje plików powyżej 100 MB.

## Zmiany

### 1.5.1 (2026-10-27)

- Repozytorium instalatorów ma nową nazwę: SOB-CNC-Symulator-wydania (jednolite nazewnictwo z SOB-CAD-VIEWER-wydania); program sprawdza aktualizacje pod nowym adresem

### 1.5.0 (2026-10-26)

- Aktualizacje z programu: sprawdzanie przy uruchomieniu, pobranie i instalacja na obecnej wersji jednym kliknięciem (bez odinstalowywania)
- Ustawienia → Aktualizacje: wersja, „Sprawdź teraz”, strona z instalatorami

### 1.4.0 (2026-10-25)

- Dopasowanie orientacji modelu dla każdego mocowania, także skośnego (pochylenie A/B), baza Z0 na skosie wykrywana po otworach
- Ścieżka narzędzia rysuje się w trakcie symulacji, opcja „cała ścieżka”
- Włączanie i wyłączanie ścieżek narzędzi i programów, „Tylko wykańczające”

### 1.3.0 (2026-10-25)

- Orientacja modelu STEP względem programu: automatyczne dopasowanie i obrót ±90°
