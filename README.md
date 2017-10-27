# Hiper-prosta apka TODO-list

## Co tu jest grane?
Hej!
Przed Tobą hiper-super-mega-prosta aplikacja typu **TODO list**.
Aplikacji nikomu chyba nie muszę przedstawiać:
* tworzymy zadania, które czekają na nas do zrobienia
* po czym usuwamy po ich wykonaniu!

Nic prostszego, a jednak jak pomaga w porządkowaniu rzeczy *todo*...

### Co nasza aplikacja potrafi teraz?
Główna strona to lista zadań do wykonania.<br>
Każde zadanie to tytuł+(ew.)opis.<br>
Każde zadanie można usunąć.<br>
Można dodać nowe zadanie - obowiązkowy tytuł i opcjonalny opis.<br>

### Po co Ci to wszystko mówię?
...bo chcielibyśmy poprosić Cię o podrasowanie odrobinę tej aplikacji!<br>
Ale po kolei. Najpierw **SETUP**

## Setup apki

### git clone + nowe repo
Przede wszystkim - sklonuj to repozytorium i utwórz nowe.<br>
Dlaczego nie *fork*?<br>
...bo chcemy, żeby każdy działał na własną rękę ;)

### baza danych
W podrzuconej przez nas wersji - opieramy się o **Postgresa** i gorąco zachęcamy, żeby pójść tą samą drogą.<br>
Skopiuj plik **config/database.yml.example**, skonfiguruj pod siebie (*user*, ew. *password*), a następnie zapisz jako *config/database.yml*<br>
Jeżeli zdecydujesz się na inne rozwiązanie (np. *sqlite*) - pamiętaj również o odpowiedniej zmianie w Gemfile.<br>
Na koniec `rake db:setup`, `rake db:migrate`, `rake db:seed` i...

### up & running
`rails s` => <br>
`localhost:3000` = powinieneś zobaczyć listę tasków do zrobienia!

## Your turn!
A teraz do dzieła - Twoja kolei!<br>
Pamiętaj proszę, że nie oczekujemy setek linii kodu ;) <br>
1. Przede wszystkim... **nie działa zapis *taska*...**
* nie można zapisać nowego taska
* "nie do końca" działa test kontrolera
* spróbuj znaleźć źródło błędu i poprawić. Podpowiem, że kodu do napisania nie ma dużo :)
2. Dodanie czegoś nowego - **termin realizacji zadania**
* Dodajmy możliwość określania terminu realizacji zadania
* w tym celu - nowa kolumna w tabeli *tasks*
* nowe pole w formularzu
* zmienić kolejność wyświetlania zadań na liście tak, aby te o najbliższym terminie realizacji znajdywały się najwyżej
* wyświetlić w dowolny sposób (może być brzydko, nierówno, krzywo!) *deadline* na liście zadań

## Powodzenia!

Niezależnie od tego ile i jak zrobisz - czekamy na Twoje zgłoszenie z linkiem do repo!


