-- Selezionare tutti gli studenti nati nel 1990 (Risultato atteso: 160)

SELECT COUNT(*)
FROM `students`
WHERE YEAR(`students`.`date_of_birth`) = 1990;

-- Selezionare tutti i corsi che valgono più di 10 crediti (Risultato atteso: 479)

SELECT COUNT(*)
FROM `courses` 
WHERE `courses`.`cfu` > 10;

-- Selezionare tutti gli studenti che hanno più di 30 anni

SELECT COUNT(*)
FROM `students`
WHERE YEAR(`students`.`date_of_birth`) < 1996;

-- Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di laurea (Risultato atteso: 286)

SELECT COUNT(*)
FROM `courses`
WHERE `courses`.`year` = 1 AND
    `courses`.`period` = 'I semestre';

-- Selezionare tutti gli appelli d'esame che avvengono nel pomeriggio (dopo le 14:00) del 20/06/2020 (Risultato atteso: 21)

SELECT COUNT(*)
FROM `exams`
WHERE `exams`.`date` = '2020-06-20' AND
    `exams`.`hour` >= '14:00:00' ;

-- Selezionare tutti i corsi di laurea magistrale (Risultato atteso: 38)

SELECT COUNT(*)
FROM `degrees`
WHERE `degrees`.`level` = 'magistrale';

-- Calcolare da quanti dipartimenti è composta l'università (Risultato atteso: 12)

SELECT COUNT(*)
FROM `departments`
WHERE 1;

-- Calcolare quanti sono gli insegnanti che non hanno un numero di telefono (Risultato atteso: 50)

SELECT COUNT(*)
FROM `teachers`
WHERE `teachers`.`phone` IS NULL;