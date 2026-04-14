# Sport Circle 🏆

[cite_start]**Sistema Gestionale per Circoli Sportivi** [cite: 3]

[cite_start]SportCircle è una soluzione software completa progettata per la gestione digitale di un circolo sportivo[cite: 8]. [cite_start]L'applicazione semplifica le operazioni quotidiane sia per gli amministratori del club che per i soci, offrendo un'interfaccia grafica moderna, intuitiva e reattiva[cite: 9, 10, 83].

## 🎯 Obiettivi e Caratteristiche Principali

* [cite_start]**Gestione Anagrafica e Sicurezza:** Digitalizzazione dei soci e dello staff con registrazione sicura[cite: 12, 49]. [cite_start]Le password sono crittografate tramite algoritmo SHA-256[cite: 44].
* [cite_start]**Gestione Attività Sportive:** Calendario interattivo che permette agli utenti di iscriversi e disiscriversi autonomamente[cite: 13, 14]. [cite_start]Le attività sono filtrabili per sport, tipologia o ricerca testuale[cite: 115].
* [cite_start]**Suggerimenti Intelligenti (IA):** Sistema di raccomandazione (`ActivityRecommender`) che analizza lo storico dell'utente per suggerire proattivamente le attività basandosi sullo sport preferito e sulla fascia oraria prediletta[cite: 63, 64, 65, 66].
* [cite_start]**Area Amministrativa (Role-Based Access):** Strumenti di controllo avanzati riservati agli amministratori per gestire l'anagrafica (promuovere, retrocedere, bloccare o eliminare utenti) e il calendario (creazione, modifica o rimozione di eventi)[cite: 45, 60, 61, 222, 228].
* [cite_start]**Dashboard e Statistiche:** Area personale con riepilogo dello stato della membership, storico delle attività passate e grafici statistici (BarChart) sulle proprie partecipazioni[cite: 57, 124, 125].

## 💻 Tecnologie Utilizzate

* [cite_start]**Linguaggio:** Java [cite: 18]
* [cite_start]**Interfaccia Grafica:** JavaFX (Layout responsivi tramite `FlowPane` e design personalizzato via CSS in-line)[cite: 18, 41, 42].
* [cite_start]**Persistenza Dati:** Sistema personalizzato basato su file CSV (`associates.csv`, `admins.csv`, `activities.csv`), che rende l'applicativo leggero e portabile senza la necessità di server database esterni[cite: 34, 35, 76].

## 🏗️ Architettura

[cite_start]Il progetto segue una logica modulare e dimostra una solida applicazione dei principi della Programmazione Orientata agli Oggetti (OOP)[cite: 19, 68]:
* [cite_start]**Ereditarietà:** La classe `Administrator` estende `Associate`, aggiungendo permessi di gestione[cite: 69]. [cite_start]Entrambi derivano dalla classe base `Item`[cite: 70].
* [cite_start]**Polimorfismo:** Utilizzato per gestire dinamicamente liste generiche di entità (utenti o attività)[cite: 71].
* [cite_start]**Incapsulamento & Astrazione:** Utilizzo rigoroso di metodi Getter/Setter e di enumerazioni (`SportType`, `ActivityType`, `MemberStatus`) per rendere il codice type-safe[cite: 27, 72, 73].

Il codice è suddiviso in due package principali:
1.  [cite_start]`SportCircle (Model)`: Contiene il modello dei dati e la logica di dominio[cite: 22].
2.  [cite_start]`application (View & Controller)`: Contiene la gestione dell'interfaccia utente (viste multiple collegate) e la logica di persistenza dei dati[cite: 28, 29].

## 🚀 Sviluppi Futuri

* [cite_start]Implementazione di un database relazionale (SQLite o MySQL) per gestire moli di dati maggiori[cite: 78].
* [cite_start]Sistema di notifiche email reali per le conferme di iscrizione[cite: 79].
* [cite_start]Esportazione del calendario degli eventi in formato iCal o Google Calendar[cite: 80].

## 👨‍💻 Autore

[cite_start]**Fabio Cerioli** [cite: 4]
* [cite_start]Data: Dicembre 2025 [cite: 5]
* GitHub: [FabioCerioli](https://github.com/FabioCerioli)