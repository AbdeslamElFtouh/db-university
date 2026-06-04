# Esercizio: Modellazione e Query DB University
**Nome repository:** `db-university`

## Obiettivo
Modellare la struttura di un database relazionale per un'università e scrivere le query SQL per l'interrogazione dei dati.

---

## Requisiti
* **Dipartimenti:** Sono presenti diversi dipartimenti (es. Lettere e Filosofia, Matematica, Ingegneria).
* **Corsi di Laurea:** Ogni Dipartimento offre più Corsi di Laurea (es. Informatica, Ingegneria Elettronica).
* **Corsi (Insegnamenti):** Ogni Corso di Laurea prevede diversi Corsi (es. Letteratura Latina, Sistemi Operativi 1, Analisi Matematica 2).
* **Insegnanti:** Ogni Corso può essere tenuto da diversi Insegnanti.
* **Appelli d'Esame:** Ogni Corso prevede più appelli d'Esame.
* **Iscrizione Studenti:** Ogni Studente è iscritto ad un solo Corso di Laurea.
* **Iscrizione Esami:** Ogni Studente può iscriversi a più appelli di Esame.
* **Esiti Esami:** Per ogni appello d'Esame a cui lo Studente ha partecipato, è necessario memorizzare il voto ottenuto, anche se non sufficiente.

## Pattern di Naming
* I nomi delle tabelle devono essere sempre al **plurale**, eccetto le tabelle ponte.
* I nomi delle tabelle devono essere in **minuscolo** e possibilmente in **inglese**.


---

## Milestone 1: Modellazione e Importazione
1. Utilizzare [DrawSQL](https://drawsql.app/) per la creazione dello schema.
2. Esportare il diagramma in formato `.jpg`.
3. Caricare il file `.jpg` all'interno della repository GitHub dedicata.

---

## Milestone 2.1: Importazione file.sql
Come visto a lezione creiamo il nostro DataBase e importiamo in MySQL Workbench il file `db_university.sql` per popolare le tabelle.

## Milestone 2: Query SQL
Leggere le richieste elencate di seguito e scrivere le relative query di selezione. Una volta verificato il corretto funzionamento, salvare il codice all'interno del file `soluzioni1.sql`.

### Richieste da completare:
1. **Selezionare tutti gli studenti nati nel 1990** (Risultato atteso: 160)
2. **Selezionare tutti i corsi che valgono più di 10 crediti** (Risultato atteso: 479)
3. **Selezionare tutti gli studenti che hanno più di 30 anni**
4. **Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di laurea** (Risultato atteso: 286)
5. **Selezionare tutti gli appelli d'esame che avvengono nel pomeriggio (dopo le 14:00) del 20/06/2020** (Risultato atteso: 21)
6. **Selezionare tutti i corsi di laurea magistrale** (Risultato atteso: 38)
7. **Calcolare da quanti dipartimenti è composta l'università** (Risultato atteso: 12)
8. **Calcolare quanti sono gli insegnanti che non hanno un numero di telefono** (Risultato atteso: 50)

### Bonus
* Provate a immaginare e scrivere altre possibili interrogazioni da fare al database.

