# Esercizio: Modellazione DB
**Nome repo:** `db-university`

## Obiettivo
Modellare la struttura di un database relazionale per memorizzare tutti i dati riguardanti una università, definendo entità (tabelle), relazioni, colonne e tipi di dato.

## Requisiti e Regole di Business
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

## Consegna e Strumenti
1. Utilizzare [DrawSQL](https://drawsql.app/) per la creazione dello schema.
2. Esportare il diagramma in formato `.jpg`.
3. Caricare il file `.jpg` all'interno della repository GitHub dedicata.