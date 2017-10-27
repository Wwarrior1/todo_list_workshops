# TODO-list application

## Setup

### Database
- **Postgres** example configuration file **config/database.yml.example**
- `rake db:setup`, `rake db:migrate`, `rake db:seed`

### Running
- `rails s`
- `localhost:3000`

<br>
<br>
<br>
<br>

### Co nasza aplikacja potrafi teraz?
Główna strona to lista zadań do wykonania.<br>
Każde zadanie to tytuł+(ew.)opis.<br>
Każde zadanie można usunąć.<br>
Można dodać nowe zadanie - obowiązkowy tytuł i opcjonalny opis.<br>

## Your turn!
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
