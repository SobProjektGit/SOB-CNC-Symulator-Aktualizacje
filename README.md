# SOB-CNC Symulator – wydania

Symulator programów Heidenhain iTNC 530 (Klartext) – SOB-PROJEKT. To repozytorium zawiera tylko instalatory; kod źródłowy jest w repozytorium prywatnym.

**Aktualna wersja: 1.5.5** (2026-11-01)

## Pobierz

**[Pobierz instalator (najnowsza wersja)](https://github.com/SobProjektGit/SOB-CNC-Symulator-wydania/releases/latest/download/SOB-CNC-Symulator-Setup.exe)**

Ten link zawsze prowadzi do najnowszej wersji – można go dać każdemu. Konkretne wersje: zakładka [Releases](https://github.com/SobProjektGit/SOB-CNC-Symulator-wydania/releases).

Instalacja nie wymaga uprawnień administratora; nowszą wersję instaluje się na starszej, bez odinstalowywania.

## Aktualizacja

Od wersji 1.5.0 program sam sprawdza aktualizacje przy uruchomieniu i instaluje je na obecnej wersji (Ustawienia → Aktualizacje).

Pliki `.czescNN`, `latest.json` i `sha256.txt` w repozytorium są dla mechanizmu aktualizacji w programie (GitHub nie przyjmuje w repozytorium plików powyżej 100 MB). Pełny instalator publikuje automatycznie akcja „Wydanie” po każdej nowej wersji.

## Zmiany

### 1.5.5 (2026-11-01)

- Pasek mocowań nad suwakiem: MOC1, MOC2, MOC3… z czasem i postępem, krótkie mocowania też widoczne; kliknięcie przechodzi na początek mocowania
- Suwak domyślnie dla bieżącego mocowania (precyzyjne przewijanie także krótkich programów); opcja „cały program”
- Podpowiedź nad suwakiem: mocowanie, narzędzie, blok i czas w miejscu kursora
- Czas: bieżące mocowanie i całość

### 1.5.4 (2026-11-01)

- Mocowania skośne z bazą poza środkiem detalu (np. Y0 na krawędzi skosu, Z0 na skosie): położenie bazy wyszukiwane po otworach z programu, dokładnie co do setnych
- Gdy jeden otwór nie ustala obrotu detalu, rozstrzyga prostokąt BLK FORM
- Poprawka cyklu 240 z Q344 ujemnym (np. Q344=-16): nakiełkowanie/fazka szła w górę zamiast w dół
- Zakładka Mocowania: dwuklik na karcie mocowania przechodzi do niego; przewinięcie listy zostaje
- Porównanie z modelem po mocowaniu skośnym: tolerancja dopasowana do dokładności przeliczenia materiału (bez fałszywych podcięć)

### 1.5.3 (2026-11-01)

- Symulacja liczona raz i zapamiętywana: przełączanie mocowań i przewijanie do przodu korzysta z zapamiętanych stanów zamiast liczyć od początku
- Ścieżki mocowań przygotowywane raz i zapamiętywane
- Przycisk „⟳ Przelicz” na dolnym pasku – przeliczenie wszystkiego od nowa na żądanie

### 1.5.2 (2026-11-01)

- Kliknięcie zakładki mocowania przenosi symulację na początek tego mocowania: materiał, ścieżka i pasek czasu dotyczą wybranego mocowania
- Pasek w widoku 3D (⟲X ⟲Y ⟲Z, Dopasuj) działa na bieżące mocowanie – nazwa mocowania widoczna na pasku
- Po zmianie ustawienia mocowania symulacja zostaje w tym mocowaniu (nie wraca na koniec poprzedniego)

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
