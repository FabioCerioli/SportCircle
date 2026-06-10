# Sport Circle 

**Sistema Gestionale per Circoli Sportivi**

SportCircle è una soluzione software completa progettata per la gestione digitale di un circolo sportivo. L'applicazione semplifica le operazioni quotidiane sia per gli amministratori del club che per i soci, offrendo un'interfaccia grafica moderna, intuitiva e reattiva.

## Obiettivi e Caratteristiche Principali

**Gestione Anagrafica e Sicurezza:** Digitalizzazione dei soci e dello staff con registrazione sicura.Le password sono crittografate tramite algoritmo SHA-256.
**Gestione Attività Sportive:** Calendario interattivo che permette agli utenti di iscriversi e disiscriversi autonomamente.Le attività sono filtrabili per sport, tipologia o ricerca testuale.
**Suggerimenti Intelligenti:** Sistema di raccomandazione che analizza lo storico dell'utente per suggerire proattivamente le attività basandosi sullo sport preferito e sulla fascia oraria prediletta.
* **Area Amministrativa:** Strumenti di controllo avanzati riservati agli amministratori per gestire l'anagrafica (promuovere, retrocedere, bloccare o eliminare utenti) e il calendario (creazione, modifica o rimozione di eventi).
* **Dashboard e Statistiche:** Area personale con riepilogo dello stato della membership, storico delle attività passate e grafici statistici (BarChart) sulle proprie partecipazioni.

## Tecnologie Utilizzate

* **Linguaggio:** Java 
* **Interfaccia Grafica:** JavaFX (Layout responsivi tramite `FlowPane` e design personalizzato via CSS in-line).
* **Persistenza Dati:** Sistema personalizzato basato su file CSV che rende l'applicativo leggero e portabile senza la necessità di server database esterni.

## Architettura

Il progetto segue una logica modulare e dimostra una solida applicazione dei principi della Programmazione Orientata agli Oggetti (OOP):
* **Ereditarietà:** La classe `Administrator` estende `Associate`, aggiungendo permessi di gestione. Entrambi derivano da una superclasse base.
* **Polimorfismo:** Utilizzato per gestire dinamicamente liste generiche di entità (utenti o attività).
* **Incapsulamento & Astrazione:** Utilizzo rigoroso di metodi Getter/Setter e di enumerazioni (`SportType`, `ActivityType`, `MemberStatus`) per rendere il codice type-safe.

Il codice è suddiviso in due package principali:
1. `SportCircle (Model)`: Contiene il modello dei dati e la logica di dominio.
2. `application (View & Controller)`: Contiene la gestione dell'interfaccia utente (viste multiple collegate) e la logica di persistenza dei dati.

## Sviluppi Futuri

* Implementazione di un database relazionale (SQLite o MySQL) per gestire moli di dati maggiori.
* Sistema di notifiche email per le conferme di iscrizione.
* Esportazione del calendario degli eventi in formato iCal o Google Calendar.

## Autore

**Fabio Cerioli**
* Data: Dicembre 2025 
* GitHub: [FabioCerioli](https://github.com/FabioCerioli)
