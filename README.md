# Verifica Informatica: Processing
Verifica di laboratorio con Processing su classi, metodi e oggetti 3D.
Classe: 2Binf, a.s. 2018/2019

Nella cartella `design` trovate le istruzioni per l'applicazione che dovrete implementare.

## Esecuzione del compito
Eseguite le seguenti operazioni:

- [ ] accedete con il vostro account personale a GitHub (**non sbagliate password!** altrimenti bloccate l'accesso a tutta la classe)
- [ ] fate il fork di questo progetto, premendo il tasto con la forchetta che si trova in alto a destra nella pagina
- [ ] deve comparire un libro infilzato da una forchetta sopra uno scanner, aspettate che finisca
- [ ] controllate che l'URL contenga il **vostro** nickname (e non il mio)
- [ ] scaricate il progetto premendo sul tastone verde a destra "Clone or Download" e quindi "Download zip"
- [ ] con Processing, aprite il file `code.pde` all'interno della cartella code
- [ ] implementate il progetto

Quando avete finito e **comunque 5 minuti prima** dello scadere del tempo (vi verrà ricordato dal docente), dovete pubblicare il codice seguendo la procedura:
- [ ] sul browser, nella pagina del **vostro** repository, andate su `code/code.pde`, quindi sulla matita
- [ ] copiate e incollate il progetto che avete fatto sul vostro computer sul browser
- [ ] dopo aver incollato, in basso premere su "Commit changes"
- [ ] per confermare la consegna del compito, tornate sul mio repository originale, andate su "Issues" e rispondete alla mia issue con il testo "Nome Cognome, consegnato"


# Calcolo del punteggio
Punti generali:
- [ ] corretta indentazione del codice
- [ ] codice che compila
- [ ] chiarezza del codice (commenti, identificativi, etc.)

Punti progetto:
- [ ] creare una classe `Personaggio`
- [ ] dichiarare una variabile di tipo `Personaggio`
- [ ] assegnare alla variabile creata il modello `harry.obj`
- [ ] colorare il personaggio creato in accordo con il design
- [ ] creare un metodo nella classe Personaggio per disegnarlo
- [ ] disegnare il personaggio
- [ ] far muovere il personaggio in accordo con il design
- [ ] analogamente a quanto fatto finora, creare una classe `Veicolo` con un metodo per disegnarlo
- [ ] dichiarare e assegnare una variabile di tipo `Veicolo` per la Nimbus 2000 e disegnarla
- [ ] far fermare il personaggio quando arriva sopra la Nimbus 2000 __(fino a qui per la sufficienza)__

- [ ] aggiungere due variabili di classe `x` e `y`, di tipo `float`, alla classe `Personaggio`
- [ ] aggiungere un metodo `cade()` alla classe `Personaggio` che fa cadere il personaggio verso la Nimbus 2000
- [ ] aggiungere un metodo `avvicina()` alle classi `Personaggio` e `Veicolo`, che usando il metodo `scale()` di PShape, ingrandiscono gli oggetti simulando un avvicinamento verso lo schermo; usare valore di scala di circa `1.01`.
- [ ] quando si preme il tasto `a` della tastiera, richiamare il metodo `avvicina()` sia per la Nimbus che per Harry
- [ ] creare un metodo `fluttua()` per la classe `Veicolo` che prende come parametro una variabile di tipo `Personaggio` e fa flutturare di uno stesso valore casuale la posizione sia del veicolo che del personaggio passato come parametro
- [ ] quando Harry è sulla Nimbus, entrambi devono fluttuare

Totale punti: 20

Sufficienza: 11

Per avere il massimo del voto bisogna avere il massimo del punteggio.


# Note generali
Eseguite spesso la vostra applicazione per essere sicuri di procedere correttamente

**È possibile** consultare Internet o dal [progetto di esempio](https://github.com/marconicivitavecchia-story/cappuccetto-rosso) del professore durante la verifica.

Al contrario, **non è possibile** comunicare o copiare dai compagni di classe.
