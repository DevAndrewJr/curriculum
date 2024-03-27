<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Curriculum Vitae Andrea Giaimis</title>
    <link rel="stylesheet" href="css/style.css"> 
    <link rel="stylesheet" href="css/mediaScreen.css"> 
    <link rel="stylesheet" href="css/mediaPrint.css"> 
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.5.1/css/all.css">
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.5.1/css/sharp-thin.css">
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.5.1/css/sharp-light.css">
    <script type="text/javascript">
        // Funzione per aggiornare l'orologio ogni secondo
        function updateClock() {
            let nowVar = new Date();
            let days = nowVar.getDate();
            let months = nowVar.getMonth() + 1;
            let years = nowVar.getFullYear();
            let hours = nowVar.getHours();
            let minutes = nowVar.getMinutes();
            let seconds = nowVar.getSeconds();
            // Formatta i valori per avere due cifre sempre
            days = days < 10 ? "0" + days : days;
            months = months < 10 ? "0" + months : months;
            hours = hours < 10 ? "0" + hours : hours;
            minutes = minutes < 10 ? "0" + minutes : minutes;
            seconds = seconds < 10 ? "0" + seconds : seconds;
            // Aggiorna il testo dell'orologio
            let date = document.getElementById("dateDiv").innerHTML = days + "/" + months + "/" + years + "  ";
            let time = document.getElementById("clockDiv").innerHTML = hours + ":" + minutes + ":" + seconds;
        }
        // Aggiorna l'orologio ogni secondo
        setInterval(updateClock, 1000);
    </script>
</head>
<body onload="document.body.style.opacity='1'">
    <div class="container">
        <div class="titleBar">
        <img src="img/cv_icon.png" class="cv-logo">
        <span class=titleCurriculum>Curriculum Vitae</span></div>
        <div class="bar">
        <div class="contentHeadBar"><div id="dateDiv"></div><div id="clockDiv"></div></div>
        </div>
        <div class="content">
            <div class="left-column">
                <h2>
                    <!-- <div><img src="img/person_icon.png" class="person-logo"></div> -->
                    <i class="fa-regular fa-user"></i>
                    <div><span>Dati Personali</span></div>
                </h2>
                <ul>
                  <li><span class="descriptionTitle">Nome:</span>
                      <span class="descriptionValue">Andrea Giaimis</span></li>
                    <li><span class="descriptionTitle">Data di nascita:</span><span class="descriptionValue">12/10/1974</span></li>
                    <li><span class="descriptionTitle">Indirizzo:</span>
                        <span class="descriptionValue">Via U. Falcando, 8 - 90145, Palermo</span></li>
                    <li><span class="descriptionTitle">Email:</span>
                        <span class="descriptionValue">a.giaimis@gmail.com, andrea.jay@hotmail.com</span></li>
                    <li><span class="descriptionTitle">Instant messenger:</span>
                        <span class="descriptionValue">andrea.giaimis o andrea.giaimis@hotmail.it (skype), a.giaimis@gmail.com (Google Meet)</span></li>
                    <li><span class="descriptionTitle">Job Social Network:</span>
                        <span class="descriptionValue"><a href="https://www.linkedin.com/in/andrea-giaimis-17b768b7/" target="_blank">LinkedIn</a></span></li>
                    <li><span class="descriptionTitle">Cittadinanza:</span><span class="descriptionValue">Italiana</span></li>
                    <li><span class="descriptionTitle">Codice Fiscale:</span><span class="descriptionValue">GMSNDR74R12G273G</span></li>
                </ul>
            </div>
            <div class="right-column">
            <h2>
                <!-- <div><img src="img/job_icon.png" alt="" class="job-logo"></div> -->
                <div><i class="fa-regular fa-briefcase"></i></div>
                <div><span>Esperienze di lavoro</span></div>
            </h2>
                <ul>
                    <li>
                      <i class="fa-regular fa-rectangle-list"></i>
                      <span class="descriptionTitle">Lavoro e posizione ricoperti:</span>
                      <span class="descriptionValue">IT Assistant, presidio informatico</span>
                    </li>    
                    <li>
                        <span class="descriptionTitle">Nome e tipo d'organizzazione:</span>
                        <span class="descriptionValue">Ebit S.r.l. / Fujifilm S.p.A. (agenzia D.M.S. S.r.l.)</span>
                    </li>
                    <li>
                        <span class="descriptionTitle">Data di occupazione:</span>
                        <span class="descriptionValue">Da Agosto 2015 ad Aprile  2023</span></li>                    
                    <li> 
                        <span class="descriptionTitle">Principali attività e responsabilità:</span>
                        <span class="descriptionValue">Assistenza informatica (hardware e software) presso ospedali, strutture sanitarie pubbliche e private. Manutenzione su sistemi client/server DICOMed™ PACS di acquisizione immagini radiologiche con utilizzo di programmi RIS e Cardioplanet. Dettaglio attività: L’attività lavorativa svolta presso Esaote consisteva in attività di help desk di 2° livello presso raparti radiologici e cardiologi di strutture sanitarie come cliniche private, ospedali e poliambulatori con chiamata (ticket aperto dall’help desk di 1° livello in caso di non risoluzione del problema da remoto) e manutenzione ordinaria. Il mio compito consisteva in interventi di risoluzione di errori e configurazione principalmente sul  pacchetto applicativo client/server RISolution, un software web based sviluppato in .NET per piattaforma Microsoft (IIS / Windows Server 2003/2008), i servizi PACS per l’acquisizione delle  immagini radiologiche, la manutenzione del DB (MS SQL Server 2008) con task job, Dicomed Media Production System (sistema per la produzione di CD/DVD per il backup del DB e delle immagini Radiologiche), Dicomed Review (software per la visualizzazione delle immagini) e l’assistenza fisica su sistemi robotizzati (Rimage Control, ad esempio Rimage 2000i) di masterizzazione e serigrafia di supporti ottici. Gli interventi sul software erano mirati al riavvio del web server (IIS), alla configurazione IIS, configurazione delle tabelle, indirizzamento del client al server, al riavvio dei servizi come PACS, SQL Server, al backup manuale o schedulato del DB di produzione con l’aiuto si script i sql o piano di manutenzione di SQL Server Agent, controllo dello 
                        spazio su disco ed eventuale pulizia disco e cancellazione di vecchie copie DB,  configurazione dei servizi di  FTP per il trasferimento dei pacchetti immagine per la masterizzazione, controllo dei processi di  masterizzazione e di stampa dei CD/DVD, la manutenzione fisica dei sistemi robotizzati (controllo e 
                        sostituzione nastri, controllo ed in caso di guasto, sostituzione dei masterizzatori). Tra gli altri compiti mi occupavo di inserire macchine client in domini di Microsoft Windows e la verifica con ping della connettività tra gli host client/server, disattivazione e creazione di eccezione firewall. 
                        </span>
                    </li>       
                </ul>
                <ul>
                    <li>
                        <i class="fa-regular fa-rectangle-list"></i>
                        <span class="descriptionTitle">Lavoro e posizione ricperti:</span>
                        <span class="descriptionValue">IT Assistant</span>
                    </li>    
                    <li>
                        <span class="descriptionTitle">Nome e tipo d'organizzazione:</span>
                        <span class="descriptionValue">Esaote S.p.A. (agenzia Olomedia S.r.l.)</span>
                    </li>
                    <li>
                        <span class="descriptionTitle">Data di occupazione:</span>
                        <span class="descriptionValue">Da Febbraio 2011 a Dicembre 2011</span></li>                    
                    <li>
                        <span class="descriptionTitle">Principali attività e responsabilità:</span>
                        <span class="descriptionValue">Assistenza informatica (hardware e software) presso ospedali, strutture sanitarie pubbliche e private. Manutenzione su sistemi client/server DICOMed™ PACS di acquisizione immagini radiologiche con utilizzo di programmi RIS e Cardioplanet.  Dettaglio attività:L’attività lavorativa svolta presso Esaote consisteva in attività di help desk di 2° livello presso raparti radiologici e cardiologi di strutture sanitarie come cliniche private, ospedali e poliambulatori con chiamata (ticket aperto dall’help desk di 1° livello in caso di non risoluzione del problema da remoto) e manutenzione ordinaria. Il mio compito consisteva in interventi di risoluzione di errori e configurazione principalmente sul  pacchetto applicativo client/server RISolution, un software web based sviluppato in  .NET per piattaforma Microsoft (IIS / Windows Server 2003/2008), i servizi PACS per l’acquisizione delle immagini radiologiche, la manutenzione del DB (MS SQL Server 2008) con task job, Dicomed Media Production System (sistema per la produzione di CD/DVD per il backup del DB e delle immagini Radiologiche), Dicomed Review (software per la visualizzazione delle immagini) e l’assistenza fisica su sistemi robotizzati (Rimage Control, ad esempio Rimage 2000i) di masterizzazione e serigrafia di supporti ottici.
                        Gli interventi sul software erano mirati al riavvio del web server (IIS), alla configurazione IIS, configurazione delle tabelle, indirizzamento del 
                        client al server, al riavvio dei servizi come PACS, SQL Server, al backup manuale o schedulato del DB di produzione con l’aiuto si script i sql o piano di manutenzione di SQL Server Agent, controllo dello spazio su disco ed eventuale pulizia disco e cancellazione di vecchie copie DB,  configurazione dei 
                        servizi di  FTP per il trasferimento dei pacchetti immagine per la masterizzazione, controllo dei processi di  masterizzazione e di stampa dei CD/DVD, la manutenzione fisica dei sistemi robotizzati (controllo e sostituzione nastri, controllo ed in caso di guasto, sostituzione dei masterizzatori).
                        Tra gli altri compiti mi occupavo di inserire macchine client in domini di Microsoft Windows e la verifica con ping della connettività tra gli host client/server, disattivazione e creazione di eccezione firewall. 
                        </span>
                    </li> 
                    
                </ul>
                
                
                <ul>
                    <li>
                         <i class="fa-regular fa-rectangle-list"></i>
                        <span class="descriptionTitle">Lavoro e posizione ricperti:</span>
                        <span class="descriptionValue">Hardware Technical, Web Developer</span>
                    </li>    
                    <li>
                        <span class="descriptionTitle">Nome e tipo d'organizzazione:</span>
                        <span class="descriptionValue">GRO.MAT. S.n.c. di Matranga Salvatore &amp; c.</span>
                    </li>
                    <li>
                        <span class="descriptionTitle">Data di occupazione:</span>
                        <span class="descriptionValue">Da luglio 2002 a 01 marzo 2010</span></li>                    
                    <li>
                        <span class="descriptionTitle">Principali attività e responsabilità:</span>
                        <span class="descriptionValue">
                        Sviluppo e manutenzione siti web, tecnico hardware (assemblaggio e riparazione PC,
                        manutenzione PC, configurazione reti cablate (protocollo TCP/IP) e wireless, installazione
                        sistemi operativi (piattaforma Windows), manutenzione PC.
                        Esperienza di manutenzione esterna presso aziende e privati su PC, stampanti e altre
                        periferiche.
                        Dettaglio attività:
                        Nel corso dell’attività presso la Gro.Mat. S.n.c. mi sono occupato direttamente della presa in carico degli ordini dei clienti di materiale informatico hardware e software. Tra gli altri compiti assemblavo
                        PC/desktop e installavo i sistemi operativi richiesti (Windows 2000, XP, Vista, 7) e periferiche su ordine e in base alle necessità di clienti privati e aziende e fornivo assistenza post vendita con attività di help desk di 1° livello e 2° livello.
                        Mi sono occupato anche di start up di piccole reti aziendali come studi legali e di commercialisti indirizzando le macchine e altri host della rete (come stampanti di rete) con gli IP in base ad una programmazione in genere concordata con il cliente. Ho avuto anche esperienza nell’installazione (anche con l’aiuto del supporto telefonico) del GAT.crm di Siseco per servizi di telemarketing presso il call center Agent S.r.l. di Palermo.
                        Mi sono occupato della realizzazione di siti web pubblicitari per piccole aziende e dei servizi relativi come la ricerca, il contratto con il provider, l’apertura di ticket e troubleshooting sia sul codice che sulla configurazione del pannello di controllo web, la pubblicazione e la manutenzione dei siti web.
                        </span>
                    </li> 
                    
                </ul>  
                <h2>
                    <!-- <div><img src="img/school_icon.png" alt="" class="instruction-logo"></div> -->
                    <i class="fa-sharp fa-solid fa-graduation-cap"></i>
                    <div><span>Istruzione</span></div>
                </h2>
                <ul>
                  <li>
                     <i class="fa-regular fa-rectangle-list"></i>
                      <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                      <span class="descriptionValue">Corso di Back End Developer</span>
                  </li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">Scuola LabForTraining, LabForWeb S.r.l.</span></li>
                    <li class="descriptionTitle">Data frequenza:<span class="descriptionValue">Da Gennaio 2023 a Gennaio 2024</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite:<span class="descriptionValue">HTML5 e CSS3 per la struttura e lo stile delle pagine web. JavaScript per la logica e l'interattività del lato client.
                    Utilizzo di Bootstrap per la creazione di layout e componenti responsive. Gestione del versionamento del codice con GIT. Implementazione di ECMAScript 6+ per le caratteristiche più moderne di JavaScript. Utilizzo avanzato di MySQL per la gestione dei database. Sviluppo di applicazioni enterprise con Java EE e Spring Framework
                    </span></li>       
                </ul>
                <ul>
                    <li>
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                    <span class="descriptionValue">Corso di inglese livello B1</span>
                    </li>    
                    <li>
                    <span class="descriptionTitle">Nome e tipo d'organizzazione:</span>
                    <span class="descriptionValue">Cambridge Academy, Palermo</span></li>
                    <li class="descriptionTitle">Data frequenza:<span class="descriptionValue">Da Novemre 2014 a marzo 2015</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite: <span class="descriptionValue">Inglese livello B1</span></li>       
                </ul>                
                <ul>
                    <li>
                    <i class="fa-regular fa-rectangle-list"></i>  
                    <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                    <span class="descriptionValue">Corso di Sistemista Linux</span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">Scuola Vega</span></li>
                    <li class="descriptionTitle">Data frequenza:<span class="descriptionValue">Da Settembre 2013 a febbraio 2014</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite: <span class="descriptionValue">Amministrazione e configurazione di distribuzioni server Linux (Debian, CentOS, e SUSE)</span></li>       
                </ul>                
                <ul>
                    <li class="descriptionTitle">
                        <i class="fa-regular fa-rectangle-list"></i>
                        <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                        <span class="descriptionValue">Corso di preparazione alla certificazione VCP5-DV</span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">ICT Academy, Roma</span></li>
                    <li class="descriptionTitle">Data frequenza:<span class="descriptionValue">Da Ottobre 2012 a Dicembre 2012</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite:<span class="descriptionValue">VMware vSphere: Install, Configure, Manage: VCP5-DV, installazione, configurazione e gestione di un datacenter di host ESXi con VMware vCenter Server 5.0
                    </span>
                    </li>       
                </ul>
                <ul>
                    <li class="descriptionTitle">
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                    <span class="descriptionValue">Amministratore di reti su Windows Server 2008</span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">CEFI, Roma</span></li>
                    <li class="descriptionTitle">Data frequenza:<span class="descriptionValue">Da Novembre 2010 a Gennaio 2011</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite: <span class="descriptionValue">Implementazione e gestione di reti su domini Microsoft</span>
                    </li>       
                </ul>
                <ul>
                    <li class="descriptionTitle">
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                        <span class="descriptionValue">Corso Asp.NET</span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">CEFI, Roma</span></li>
                    <li class="descriptionTitle">Data frequenza:<span class="descriptionValue">Da Novembre 2010 a Gennaio 2011</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite:<span class="descriptionValue">Sviluppo di siti e applicativi web su server Microsoft (IIS), utilizzo dei linguaggi di linguaggi VB e C#, framework 3.5/4 e di IDE come Microsoft Visual Studio 2008.</span>   
                    </li>       
                </ul>
                <ul>
                    <li class="descriptionTitle">
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                    <span class="descriptionValue">Web Master con Macromedia Dreamweaver Ultradev 4</span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">Xeidos, Palermo </span></li>
                    <li class="descriptionTitle">Data frequenza: <span class="descriptionValue">Da marzo 2002 a giugno 2002</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite: <span class="descriptionValue">Sviluppo di siti web dinamici con linguaggio con Dreamweaver Ultradev e Asp.</span>   
                    </li>       
                </ul>
                <ul>
                    <li class="descriptionTitle">
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della qualifica rilasciata:</span>
                        <span class="descriptionValue">Macromedia Web Designer (costruzione e animazione siti web in Flash e HTML) </span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">Xeidos, Palermo </span></li>
                    <li class="descriptionTitle">Data frequenza:<span class="descriptionValue">Da aprile 2001 a giugno 2001</span></li>                    
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite: <span class="descriptionValue">Sviluppo e gestione di siti web animati con Dreamweaver e Flash</span>   
                    </li>       
                </ul>
                <h2>
                    <i class="fa-regular fa-file-certificate"></i>
                    <div><span>Certificazioni</span></div>
                </h2>
                             
                <ul>
                    <li class="descriptionTitle">
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della certificazione:</span>
                    <span class="descriptionValue">LPIC-2</span>
                    </li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">Scuola Vega / Linux Professional Institute (LPI)</span></li>
                    <li class="descriptionTitle">Data del rilascio:<span class="descriptionValue">Giugno 2014</span></li> 
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite:<span class="descriptionValue">Amministrazione sistemi Linux</span></li>       
                </ul> 
                
                <ul>
                    <li class="descriptionTitle">
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della certificazione:</span>
                    <span class="descriptionValue">LPIC-1</span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione:<span class="descriptionValue">Scuola Vega / Linux Professional Institute (LPI)</span></li>
                    <li class="descriptionTitle">Data del rilascio:<span class="descriptionValue">Marzo 2014</span></li> 
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite: <span class="descriptionValue">Amministrazione sistemi Linux</span></li>       
                </ul> 
                <ul>   
                    <li class="descriptionTitle">
                    <i class="fa-regular fa-rectangle-list"></i>
                    <span class="descriptionTitle">Titolo della certificazione:</span>
                    <span class="descriptionValue">VMware Certified Professional - Datacenter Virtualization (VCP5-DV)</span></li>    
                    <li class="descriptionTitle">Nome e tipo d'organizzazione: 
                    <span class="descriptionValue">ICT Academy / VMWare</span></li>
                    <li>
                        <span class="descriptionTitle">Data del rilascio:</span>
                        <span class="descriptionValue">Aprile 2013</span>
                    </li> 
                    <li class="descriptionTitle">Principali tematiche/competenze professionali acquisite: 
                        <span class="descriptionValue">VMware Infrastructure</span>
                    </li>       
                </ul>
                <h2>
                    <!-- <div><img src="img/skills_icon.png" class="skills-logo"></div> -->
                    <i class="fa-regular fa-lightbulb-gear"></i>
                    <div><span>Competenze</span></div>
                </h2>
                
                <ul>   
                    <li>
                    <i class="fa-regular fa-rectangle-list"></i>          
                        <span class="descriptionTitle">Capacità e competenze informatiche:</span>
                        <span class="descriptionValue">Linguaggi conosciuti: Java, Framework Spring Boot, HTML, nozioni di PHP, Asp, SQL, VBScript, ASP.Net.</span>
                    </li> 
                    <li>
                        <div class="descriptionSkills">
                            <ul>
                            <li><span> 
                                <ul>
                                    <li>
                                    <span><i class="fa-solid fa-circle-small"></i></span>
                                        Esperienza pratica nello sviluppo di applicazioni enterprise in Java utilizzando tecnologie come Java EE e Spring Framework. 
                                    </li>
                                    <li>
                                        <span><i class="fa-solid fa-circle-small"></i></span>
                                        Competenze nella progettazione e implementazione di sistemi di gestione dati utilizzando MySQL e SQL Server come database backend.
                                    </li>
                                    <li>
                                        <span><i class="fa-solid fa-circle-small"></i></span>
                                        Esperienza nell'utilizzo di Spring Framework per la creazione di servizi RESTful, con competenze specifiche nell'implementazione di controller REST per l'esposizione di API.
                                    </li>
                                    <li>
                                        <span><i class="fa-solid fa-circle-small"></i></span>
                                        Conoscenza approfondita degli strumenti di sviluppo come Spring Tool Suite 4 e IntelliJ IDEA.
                                    </li>
                                    <li>
                                        <span><i class="fa-solid fa-circle-small"></i></span>
                                        Attuazione di progetti ETL (Extract, Transform, Load) per l'elaborazione e la gestione dei dati in ambienti enterprise. 
                                    </li> 
                                    <li>
                                        <span><i class="fa-solid fa-circle-small"></i></span>
                                        Competenze nell'installazione, configurazione e gestione di ambienti server su piattaforme come VMWare con sistemi operativi Windows Server.
                                    </li>
                                </ul>
                            </span></li> 
                            <li><span>Durante il corso di programmatore .NET ho acquisito i seguenti argomenti : HTML Controls di  ASP.NET, I Web Controls di ASP.NET, Collegare fonte dati ai Web Controls, Il modello di accesso ai dati ADO.NET. Tramite il know how acquisito ho costruito web form per registrazione dati, login di accesso e menu dinamici.</span></li>
                            <li><span>
                            Durante il corso di sistemista su Windows Server 2008 (anche su Windows 2003) ho installato Active Directory (dcpromo) e creato un dominio con dei client, implementando servizi come domain controller, domain controller di backup, DNS server, server web IIS, server FTP, Applicazioni remote – Remote App, e eseguito configurazioni di utenti sul dominio della rete e di una cassetta postale. </span></li>
                            <li><span>
                            Da Febbraio 2013 a Giugno 2013 ho intrapreso lo studio di PHP/MySQL/Apache e già possiedo le basi per lo sviluppo e l’amministrazione di siti e piccoli applicativi web utilizzando la piattaforma Xampp.
                            Sono in grado di installare Xampp e di modificarne i file di configurazione come httpd.conf (configurazione Apache), PHP.ini (configurazioni PHP) e My.ini (configurazioni per il DBMS MySQL). Ho il know how necessario per la gestione e la pubblicazione di siti web su provider che adottano sistemi Server Windows e Linux.</span></li>
                            <li><span>
                            Nell’ambito dei laboratori del corso VMware vSphere: Install, Configure, Manage presso ICT Academy ho implementato un ambiente virtualizzato con vSphere / vCenetr creando un datacenter con due host ESXi 5.0 sui quali giravano delle virtual machine e testando le funzionalità di HA, vMotion e Fault Tolerance </span></li>
                            <li><span>
                            Sistemi operativi Microsoft (lato client): Windows 2000, XP, Windows Vista, Windows 7, Windows 10, Windows 11. <br>
                            Sistemi operativi Microsoft (lato server): Windows 2000 Server, Windows Server 2003, Windows 2008 Server, Windows 2008 R2 Server.</span></li>
                            <li><span>
                            Sistemi open source: Ubuntu, CentOS, Red Hat e SuSE Enterprise Server (client and server side)
                            </span></li>
                            <li><span>
                            Applicativi cinisciuti:
                            Adobe Dreamweaver, Adobe Fireworks, Adobe Flash, Visual Studio 2008, SQL Server 2008, Microsoft Office (Access, Word, Excel, Outlook)</span></li>
                            <li><span>
                            Conoscenze di rete:
                            Configurazioni di reti client/server su piattaforma Microsoft (Windows Server 2003, 2008 e 2008 R2):
                            Installazione di Active Directory, domain controller, DNS Server, domain controller di backup, Web server IIS, Server FTP, applicazioni remote (Remote App), configurazione di utenti sul dominio della rete, configurazione di una cassetta postale, collegamento di host nella rete, installazione di un server proxy, creazione di domain policies, creazione di un account FTP).
                            Configurazione di reti Lan (protocollo TCP), indirizzamento IP e DNS di PC client, installazione di stampanti di rete e condivisione file e cartelle, configurazione di router cablati e wireless.
                            Concetti di IP Addressing e Subnetting).</span></li>
                            <li><span>
                            Esperienza hardware
                            Assemblaggio e riparazione di desktop PC, buone capacità di troubleshooting</span></li>
                        </ul>
                        </div>
                    </li>
                </ul>
                
            </div>
      </div>
        <div class="bar"></div>
        <div class="void"></div>
    </div>
</body>
</html>
