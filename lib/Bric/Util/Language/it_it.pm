package Bric::Util::Language::it_it;

=head1 NAME

Bric::Util::Language::it_it - Bricolage Italian translation

=head1 VERSION

$Revision: 1.6 $

=cut

our $VERSION = (qw$Revision: 1.6 $ )[-1];

=head1 DATE

$Date: 2003-03-19 06:49:18 $

=head1 SYNOPSIS

In F<bricoalage.conf>:

  LANGUAGE = it_it

=head1 DESCRIPTION

Bricolage Italian translation.

=cut

use constant key => 'it_it';

our @ISA = qw(Bric::Util::Language);

our %Lexicon = (
    'Jan' => 'Gen',
    'Feb' => 'Feb',
    'Mar' => 'Mar',
    'Apr' => 'Apr',
    'May' => 'Mag',
    'Jun' => 'Giu',
    'Jul' => 'Lug',
    'Aug' => 'Ago',
    'Sep' => 'Set',
    'Oct' => 'Ott',
    'Nov' => 'Nov',
    'Dec' => 'Dic',
    'High'=> 'Alta',
    'Medium High' => 'Medio Alta',
    'Normal'  => 'Normale',
    'Medium Low' => 'Media Bassa',
    'Low'     => 'Bassa',
    'EXISTING DESTINATIONS' => 'DESTINAZIONI ESISTENTI',
    'SUBMIT' => 'INVIA',
    'Cover Date' => 'Data di pubblicazione della cover',
    'Rows' => 'Righe',
    'Preference [_1] updated.' => 'Preferenze [_1] aggiornate.',
    'Login [_1] is already in use. Please try again.' => 'Il login [_1] è già attivo. prova di nuovo.',
    'Add a New User' => 'Aggiungi un nuovo utente',
    'Un-relate' => 'Annulla collegamento',
    'Media [_1] published.' => 'Media [_1] publicato.',
    'Contributors' => 'Collaboratori',
    'Contributors disassociated.' => 'Collaboratori disassociati.',
    'The name [_1] is already used by another Source.' => 'Il nome [_1] jè gia in uso',
    'Name is required.' => 'Nome richiesto.',
    'Destination profile [_1] saved.' => 'Profilo di destinazione [_1] salvato.',
    'Manager' => 'Manager',
    'CONTACTS' => 'LISTA DI CONTATTI',
    'URI' => 'URI',
    'New' => 'Nuovo',
    'Destination not specified' => 'Destinazione non specificata',
    'An error occurred while processing your request:' => 'Si è verificato un errore durante l\'esecuzione della tua richiesta:',
    '404 NOT FOUND' => '404 - File non trovato',
    'URL' => 'URL',
    'An error occurred.' => 'Si è verificato un errore.',
    'Sort By' => 'Ordina per',
    'Template [_1] saved.' => 'Template [_1] salvato.',
    'The URL you requested, <b>[_1]</b>, was not found on this server' => 'L\'URL richiesto, <b>[_1]</b>, non è disponibile',
    'Members' => 'Membri',
    'Deploy' => 'Implementare',
    'Delete this Category and All its Subcategories' => 'Cancella questa categoria e le SottoCategorie collegate',
    'Cannot move [_1] asset \'[_2]\' while it is checked out' => 'Non è possibile spostare l\'asset [_1] perché è riservato.',
    'Move to Desk' => 'Muovi verso il desk',
    'Job profile [_1] deleted.' => 'Job Profile [_1] cancellato.',
    'Category [_1] added.' => 'Categoria [_1] aggiunta.',
    'Story [_1] deleted.' => 'Storia [_1] cancellata.',
    'No elements have been added.' => 'Non è stato aggiunto alcun elemento.',
    'Name' => 'Nome',
    'My Workspace' => 'Area di lavoro personale',
    'The name [_1] is already used by another [_2].' => 'Il nome [_1] è già stato usato da un altro utente [_2].',
    'Passwords cannot have spaces at the beginning!' => 'Le passowrd non possono avere spazi bianchi al loro inizio!',
    'Order' => 'Ordinamento',
    'Workflow profile [_1] deleted.' => 'Workflow profile [_1] cancellato.',
    'Media [_1] reverted to V.[_2]' => 'Media [_1] ritornato a V. [_2]',
    'EXISTING MEDIA TYPES' => 'TIPI DI MEDIA ESISTENTI',
    'Job Manager' => 'Job MAnager',
    'Current Output Channels' => 'Canali di Distribuzione Presenti',
    'Media Type Manager' => 'Media Type Manager',
    'Alert Type Manager' => 'Alert Type Manager',
    'Story [_1] reverted to V.[_2].' => 'Storia [_1] ritornato a V. [_2].',
    'Grant the members of the following groups permission to access the members of the [_1] group.' => 'Consenti ai membri dei seguenti gruppi permessi di accesso ai membri del gruppo [_1].',
    'Error' => 'Errore',
    'Previews' => 'Preview',
    'Add a New Element' => 'Aggiungi un nuovo elemento',
    'Available Output Channels' => 'Canali di Distribuzione Disponibili',
    'Server profile [_1] saved.' => 'Profilo del server [_1] salvato.',
    'Story [_1] saved, checked in to [_2].' => 'Storia [_1] salvato e resa disponibile a [_1].',
    'Simple Search' => 'Ricerca Semplice',
    'Element Type Manager' => 'Element Type Manager',
    'No templates were found' => 'Nessun template trovato',
    'Group profile [_1] deleted.' => 'Profilo di gruppo [_1] cancellato.',
    'The name [_1] is already used by another Element Type.' => 'Il nome [_1] è già usato da un altro Tipo di Elemento.',
    'Permissions saved.' => 'Permessi salvati',
    'Story [_1] saved and moved to [_2].' => 'Storia [_1] salvato e spostato in [_2]',
    'Template Name' => 'Nome del Template',
    'You are about to permanently delete items! Do you wish to continue?' => 'Stai per cancellare definitivamente questi oggetti! Vuoi continuare?',
    'Delete this Element' => 'cancella questo elemento',
    'all' => 'tutti',
    'Yes' => 'Si',
    'Choose a Related Story' => 'Scegli un Storia correlato',
    'Repeatable' => 'Ripetibile',
    'You must supply a value for ' => 'Devi fornire un valore per ',
    'Create a New Media' => 'Creare un nuovo Media',
    'Custom Fields' => 'Campi personalizzati',
    'No contributors defined' => 'Nessun collaboratore definito',
    'Teaser' => 'Teaser',
    'Resources' => 'Risorse',
    'Check In' => 'Check In',
    'Recipients' => 'Destinatari',
    'Note saved.' => 'Nota salvata.',
    'Data Elements' => 'Data Elements',
    'View' => 'Vista',
    'Contributor Types' => 'Tipi di Collaboratori',
    'Media [_1] check out canceled.' => 'check out del Media [_1] cancellato.',
    'Move to' => 'Muovi verso',
    'Expire Date incomplete.' => 'Data di Scadenza incompleta.',
    'EXISTING SOURCES' => 'FONTI ESISTENTI',
    '[quant,$quant,Contributors] [_1] [quant,$quant,disassociated].' => 'Collaboratore(i) [_1] disassociato(i).',
    'Primary Output Channel' => 'Canale di Distribuzione Primario',
    'Preferences' => 'Preferenze',
    'Login [_1] contains invalid characters.' => 'Il login [_1] contiene caratteri non validi.',
    'Columns' => 'Colonne',
    'Type' => 'Tipo',
    'Subelements' => 'Subelemento',
    'You must supply a unique name for this role!' => 'Devi attribuire un nome univoco per questo ruolo!',
    'Find Media' => 'Cerca i Media',
    'Find Stories' => 'Cerca gli Articoli',
    'Find Templates' => 'Cerca i Template',
    'Warning: object [_1]\' had no associated desk.  It has been assigned to the [_2]\' desk.' => 'Attenzione: l\'oggetto [_1]\' non ha nessun desk associato. E\' stato assegnato al desk [_2]\'.',
    'Add a New Destination' => 'Crea una nuova destinazione',
    'Password contains illegal preceding or trailing spaces. Please try again.' => 'La password contiene spazi non consenti al suo inizio o alla fine. Riprova.',
    'Publishes' => 'Pubblica',
    'Text Area' => 'Área di Testo',
    'Workflow Manager' => 'Workflow Manager',
    'Please select a primary category.' => 'Per favore scegli una categoria primaria.',
    'Role' => 'Ruolo',
    'Note' => 'Nota',
    'Existing Subelements' => 'Subelementi Esistenti',
    'Desk profile [_1] deleted from all workflows.' => 'Profilo del Desk [_1] cancellato da tutti i  workflow.',
    'Permission to checkout [_1] denied' => 'Permesso negato. checkout non effettuabile',
    'Story [_1] check out canceled.' => 'Check out della storia [_1] annullato.',
    'Pre' => 'Pre',
    'Slug must conform to URI character rules.' => 'l\'identificato dell\'URL (slug) deve seguire le regole di formattazione degli URI.',
    'Check In to Edit' => 'Rendere Disponibile all\'Editing',
    'No related Stories' => 'Nessun Storia Correlato',
    'The name [_1] is already used by another Workflow.' => 'Il nome [_1] è già usato da un altro Workflow.',
    'Login cannot be blank. Please enter a login.' => 'Il login non può essere vuoto. Per favore inserite un altro login.',
    'Label' => 'Etichetta',
    'Output Channel profile [_1] saved.' => 'Profilo del Canale di Distribuzione [_1] salvato.',
    'Move Assets' => 'Muovi gli asset',
    'Category [_1] cannot be deleted.' => 'La categoria [_1] non può essere cancellata.',
    'EXISTING ELEMENTS' => 'ELEMENTI ESISTENTI',
    'Log' => 'Log',
    'Year' => 'Anno',
    'Template [_1] check out canceled.' => 'Check Out del template [_1] cancellato.',
    'No output channels were found' => 'Nessun Canale di Distribuzione disponibile',
    'Events' => 'Eventi',
    'Existing roles' => 'Ruoli Esistenti',
    'Choose Subelements' => 'Scegli i Subelementi',
    'Please check the URL and try again. If you feel you have reached this page as a result of a server error or other bug, please notify the server administrator. Be sure to include as much detail as possible, including the type of browser, operating system, and the steps leading up to your arrival here.' => 'Verificate l\'URL e riprovate. Se pensare di aver raggiunto questa pagina a causa di un baco o server error, notificatelo all\'amministratore di sistema includendo la maggior parte di dettagli possibili (browser, sistema operativo) e i passaggi che vi hanno condotto all\'errore.',
    'Using Cyclops without JavaScript can result in corrupt data and system instability. Please activate JavaScript in your browser before continuing.' => 'Utilizzare Cyclops senza JavaScript può condurre a errori sui dati e instabilità. Attivate JavaScript nel browser prima di continuare.',
    'Welcome to Cyclops.' => 'Benvenuto in Cyclops.',
    'Contributor Roles' => 'Ruoli dei Collaboratori',
    'Active' => 'Attivo',
    'Active Media' => 'Media Attivi',
    'Active Templates' => 'Template Attivi',
    'Cannot publish checked-out media [_1]' => 'Non è possibile pubblicare il media [_1] in check out',
    'Allow multiple' => 'Permetti multipli',
    'Category tree' => 'Albero delle Categorie',
    'Users' => 'Utenti',
    'Content Type' => 'Tipo de Contenuto',
    'Title' => 'Titolo',
    'Group profile [_1] saved.' => 'Profilo di Gruppo [_1] salvato.',
    'No file has been uploaded' => 'Nessun file è stato uploadato',
    'Select Role' => 'Seleziona il Ruolo',
    'Caption' => 'Titolo',
    'Login must be at least [_1] characters.' => 'il login deve avere almeno [_1] caratteri.',
    'Passwords do not match!  Please re-enter.' => 'La passoword non corrisponde. Riprova.',
    'The name [_1] is already used by another Output Channel.' => 'Il nome [_1]  è già in uso per un altro Canale di Distribuzione.',
    'No groups were found' => 'Nessun gruppo trovato',
    'No elements were found' => 'Nessun elemento trovato',
    'Media Type profile [_1] saved.' => 'Profilo Media Type [_1] salvato.',
    'Currently Related Story' => 'Articoli Correlati',
    'Roles' => 'Ruoli',
    'Warning: [_1] object \'[_2]\' had no associated workflow.  It has been assigned to the \'[_3]\' workflow.' => 'Attenzione: l\'oggetto [_1] \'[_2]\' non è associato a nessun workflow. E\' stato associato al workflow \'[_3]\'.',
    'Size' => 'Dimensione',
    'Add a New Contributor Type' => 'Aggiungi un Nuovo Tipo di Collaboratore',
    'No workflows were found' => 'Nessun workflow trovato',
    'No' => 'No',
    'Destinations' => 'Destinazioni',
    'Advanced Search' => 'Ricerca Avanzata',
    'Add' => 'Aggiungi',
    'Publish Desk' => 'Publish Desk',
    'The cover date has been reverted to [_1], as it caused this story to have a URI conflicting with that of story \'[_2].' => 'La data della cover è stata modificata in [_1], perché in conflitto con quella dell\'Storia [_2].',
    'Add a New Alert Type' => 'Creare un nuovo tipo di Alert',
    'Start Desk' => 'Desk Iniziale',
    'Template compile failed: [_1]' => 'Compilazione del template abortita: [_1]',
    'Statistics' => 'Statistiche',
    'Group cannot be deleted' => 'Il Gruppo non può essere cancellato',
    'Page' => 'Pagina',
    'User Override' => 'Entra come utente',
    'Delete this Desk from all Workflows' => 'Cancella questo Desk da tutti i Workflow',
    'Required' => 'Obbligatorio',
    'Or Pick a Type' => 'Scegli per Tipo',
    'By Last' => 'Dall\'ultimo al primo',
    'TEMPLATES FOUND' => 'TEMPLATE TROVATI',
    'Source profile [_1] saved.' => 'Source profile [_1] salvato.',
    'Media [_1] saved and moved to [_2].' => 'Media [_1] salvato e spostato in [_2].',
    'An [_1] attribute already exists. Please try another name.' => 'L\'attributo [_1] esiste già. Per favora prova con un altro nome.',
    'User profile [_1] deleted.' => 'Profilo Utente [_1] cancellato.',
    '[_1] Field Text' => '[_1] Campo di Testo',
    'Sources' => 'Fonti',
    'Usernames must be at least 6 characters!' => 'Il nome utente deve essere di almeno 6 caratteri!',
    'Old password' => 'Vecchia Password',
    'Delete' => 'Cancellare',
    'No elements are present.' => 'Nessun elemento presente.',
    'Add a New Workflow' => 'Crea un nuovo Workflow',
    'No categories were found' => 'Nessuna categoria presente',
    'Cannot publish checked-out story [_1]' => 'Non è possibile pubblicare la Storia in check out [_1]',
    'Grant [_1] members permission to access assets in these workflows.' =>
      'Consenti ai membri del gruppo [_1] l\'accesso agli asset di questo workflow.',
   'Choose Related Media' => 'Scegli i Media Correlati',
   'Output Channels' => 'Canali di distribuzione',
   'Passwords must be at least [_1] characters!' => 'La password deve contenere almeno [_1] caratteri!',
   'Invalid date value for [_1] field.' => 'Valore di data non valido per il campo [_1].',
   'Keywords saved.' => 'Parole Chiave salvate',
   'No stories were found' => 'Nessuna storia trovata',
   'Add a New Element Type' => 'Aggiungi un nuovo Tipo di Elemento',
   'Create a New Story' => 'Crea una Nuova Storia',
   'Priority' => 'Priorità',
   'Add a New Source' => 'Aggiungi una Nuova Fonte',
   'Pending ' => 'Sospesa',
   'Destination Manager' => 'Destination Manager',
   'Login and Password' => 'Login e Password',
   'No media types were found' => 'Nessun Tipo di Media trovato',
   'All Contributors' => 'Tutti i Collaboratori',
   'Element Type profile [_1] deleted.' => 'Profilo di Tipo di Elemento [_1] salvato.',
   'User Manager' => 'User Manager',
   'Contributor profile [_1] saved.' => 'Profilo di Collaboratore [_1] salvato.',
   'Alert Types' => 'Tipi di Avvisi',
   'No destinations were found' => 'Nessuna Destinazione trovata',
   'Asset Type' => 'Tipo di Materiale',
   'Add a New Group' => 'Creare un Nuovo Gruppo',
   'Properties' => 'Proprietà',
   'Create a New Template' => 'Creare un Nuovo Template',
   'Profile' => 'Profilo',
   'Contributor [_1] disassociated.' => 'Collaboratori [_1] Disassociati.',
   'Workflow' => 'Workflow',
   'Media Type' => 'Tipo di Media',
   'Select Desk' => 'Seleziona il Desk',
   'Download' => 'Download',
   'Fields' => 'Campi',
   'Jobs' => 'Jobs',
   'Content' => 'Contenuto',
   'The name [_1] is already used by another Media Type.' => 'il nome [_1] è già in uso per un altro Tipo di Media.',
   'Current Version' => 'Versione Corrente',
   'Create a New Category' => 'Creare un Nuova Categoria',
   'First' => 'Nome',
   'URI [_1] is already in use. Please try a different directory name or parent category.' => 'URI [_1] già in uso Per favore utilizza un nome di categoria o \'parent\' differente.',
   'Related Media' => 'Media Correlato',
   'Month' => 'Mese',
   'Story [_1] saved.' => 'Storia [_1] salvata.',
   'Changes not saved: permission denied.' => 'Modifiche non salvate: Permesso negato.',
   'The category was not added, as it would have caused a URI clash with story [_1].' => 'Non è stato possibile aggiungere la categoria perché in conflitto di URI con la Storia [_1].',
   'Directory name [_1] contains invalid characters. Please try a different directory name.' => 'Il nome di directory [_1] contiene caratteri non validi. Ritenta con un nome differente.',
   'Group Type' => 'Tipo di Gruppo',
   'Default Value' => 'Valore predefinito',
   'Desk Permissions' => 'Permessi del Desk',
   'STORY INFORMATION' => 'INFORMAZIONI SULLA STORIA',
   'Grant [_1] members permission to access assets on these desks.' => 'Consenti ai membri del gruppo [_1] accesso ai materiali di questo desk.',
   'Manage' => 'Gestire',
   'An active template already exists for the selected output channel, category, element and burner you selected.  You must delete the existing template before you can add a new one.' => 'Esiste già un template attivo per questo canale di distribuzione, categoria, elemento e burner selezionato. Cancellate il template esistente per poterne aggiungere uno nuovo.',
   'Select' => 'Selezionare',
   'Separator String' => 'Separatore',
   'Position' => 'Posizione',
   'Options, Label' => 'Opzioni, Etichetta',
   'Grant [_1] members permission to access assets in these categories.' => 'Consenti ai membri del gruppo [_1] accesso ai materiali di queste categorie.',
   'Scheduled Time' => 'Data Prefissata',
   'At least one extension is required.' => 'Devi indicare almeno un estensione.',
   'Cannot publish [_1]  because it is checked out' => 'Non è possibile pubblicare [_1] perché è in checkout.',
   'My Alerts' => 'Avvisi personali',
   'Categories' => 'Categorie',
   'Cover Date incomplete.' => 'Data di pubblicazione incompleta.',
   'Available Groups' => 'Gruppi disponibili',
   'File Name' => 'Nome di File',
   'Cannot auto-publish related media [_1] because it is checked out' => 'Non è possibile pubblicare in automatico il media correlato [_1] perché l\'elemento è in checkout.',
   'Last Name' => 'Cognome',
   'Object Group Permissions' => 'Permessi per i Tipi di Oggetti',
   'Invalid username or password. Please try again.' => 'Username o password non validi. Per favore riprova.',
   'This day does not exist! Your day is changed to the' => 'Data Inesistente! data modificata in',
   'ADVANCED SEARCH' => 'RICERCA AVANZATA',
   'Text box' => 'Text box',
   'The slug has been reverted to [_1], as the slug [_2] caused this story to have a URI conflicting with that of story [_3].' => 'Identificatore di URI [_2] modificato in [_1], perché in conflitto con l\'URI della storia [_3].',
   'Value Name' => 'Valore',
   'Expire' => 'Scadenza',
   'Template [_1] checked in to [_2] desk.' => 'Template [_1] reso disponibile al desk [_2].',
   'Element Manager' => 'Element Manager',
   'Words' => 'Parole',
   'First Name' => 'Nome',
   'Media [_1]  published.' => 'Media [_1] pubblicato.',
   'You have not been granted <b>[_1]</b> access to the <b>[_2]</b> [_3]' => 'Accesso Negato di <b>[_1]</b> a <b>[_2]</b> [_3]',
   'Group Manager' => 'Group Manager',
   'Story Type' => 'Tipo di Storia',
   'Separator Changed.' => 'Separatore Modificato.',
   'The slug, category and cover date you selected would have caused this story to have a URI conflicting with that of story [_1].' => 'L\'identificatore di URL (slug), categoria e data di pubblicazione selezionati per la Storia sono in conflitto con l\'URI della storia [_1].',
   'All Elements' => 'Tutti gli Elementi',
   'No alert types were found' => 'Nessun Tipo di Avviso trovato',
   'PROPERTIES' => 'PROPRIETA\'',
   'NAME' => 'NOME',
   'All Groups' => 'Tutti i Gruppi',
   'Add to Include' => 'Aggiungere per Includere',
   'Element [_1] deleted.' => 'Elemento [_1] cancellato.',
   'Publish Date' => 'Data di Pubblicazione',
   'No keywords defined.' => 'Nessuna parola chiave definita.',
   'Add a New Desk' => 'Aggiungi un Nuovo Desk',
   'Delete this Profile' => 'Cancella questo Profilo',
   'No sources were found' => 'Nessuna fonte trovata',
   '[_1] Elements saved.' => '[_1] Elementi Salvati.',
   'Login ' => 'Nome Utente',
   'Element [_1] saved.' => 'Elemento salvato.',
   'Characters' => 'Caratteri',
   'Workflow profile [_1] saved.' => 'Profilo Workflow [_1] salvato.',
   'Category Permissions' => 'Permessi delle Categorie',
   'Last' => 'Ultimo',
   'Warning! Cyclops is designed to run with JavaScript enabled.' => 'Attenzione! Cyclops è progettato per funzionare con javascript attivato.',
   'Add to Element' => 'Aggiungere all\'Elemento',
   'Passwords must match!' => 'La Password deve corrospondere!',
   'The URI of this media conflicts with that of [_1].  Please change the category, file name, or slug.' => 'L\'URI di questo media è in conflitto con [_1]. Per favore modifica la categoria, il nome del file o lo slug.',
   'PREFERENCES' => 'PREFERENZE',
   'Workflows' => 'Workflow',
   'Check In to Publish' => 'Rendere Disponibile alla pubblicazione',
   'Fixed' => 'URL Fisso',
   'Deployed Date' => 'Data di Implementazione',
   'Generic' => 'Generico',
   'You must select an Element or check the &quot;Generic&quot; check box.' => 'Devi selezionare un elemento o selezionare il check box &quot;Generico&quot;.',
   'By Source name' => 'Per nome della Fonte',
   'No contributor types were found' => 'Nessun Tipo di collaboratore trovato',
   'Redirecting to preview.' => 'Redirezionare al preview.',
   '[_1] recipients changed.' => '[_1] destinatari modificati.',
   'Add a New Output Channel' => 'Aggiungi un nuovo Canale di Distribuzione',
   'EXISTING CATEGORIES' => 'CATEGORIE ESISTENTI',
   'Add a New Media Type' => 'Creare un Nuovo Tipo di Media',
   'Contacts' => 'Contatti',
   'Warning! State inconsistent: Please use the buttons provided by the application rather than the \'Back\'/\'Forward\' buttons.' => 'Attenzione! Stato inconsistente: Per favore usate i pulsanti presenti nell\'applicazione e non quelli del browser \'Back\'/\'Forward\'.',
   'Grant [_1] members permission to access the members of these groups.' => 'Consenti ai membri del gruppo [_1] l\'accesso ai membri di questi gruppi.',
   'Check In Assets' => 'Rendere disponibili i Materiali',
   'No contributors defined.' => 'Nessun collaboratore definito',
   'No media were found' => 'Nessun media trovato',
   'Invalid password. Please try again.' => 'Password non valida. Per favore riprova.',
   'Current Groups' => 'Gruppi Correnti',
   'The slug can only contain alphanumeric characters (A-Z, 0-9, - or _)!' => 'L\'identificatore di URL (slug) può contenere solo caratteri alfanumerici (A-Z, 0-9, - ou _)!',
   'Media Type profile [_1] deleted.' => 'Profilo di Tipo di Media [_1] salvato.',
   'Server profile [_1] deleted.' => 'Profilo Server [_1] salvato.',
   'Member Type  ' => 'Tipo di Membro',
   'Admin' => 'Admin',
   'Select an Event Type' => 'Seleziona un Tipo di Evento',
   'Extension' => 'Estensione',
   'Day' => 'Giorno',
   'Template [_1] deleted.' => 'Template [_1] cancellato.',
   'Job profile [_1] saved.' => 'Job Profile [_1] salvato.',
   'Add a New Category' => 'Aggiungere una Nuova Categoria',
   'No users were found' => 'Nessun Utente trovato',
   'Destination profile [_1] deleted.' => 'Profilo di Destinazione [_1] cancellato.',
   ' contains illegal characters!' => ' contiene caratteri non permessi!',
   'Contributor profile [_1] deleted.' => 'Profilo di Collaboratore [_1] cancellato.',
   'Category profile [_1] saved.' => 'Profilo di Categoria [_1] salvato.',
   'Media [_1] saved.' => 'Media [_1] salvato.',
   'Output Channel' => 'Canale di Distribuzione',
   'Event Type' => 'Tipo di Evento',
   'Switch Roles' => 'Cambia i Ruoli',
   'File Path' => 'Percorso File',
   'Output Channel profile [_1] deleted.' => 'Profilo del Canale de Distribuzione [_1] salvato.',
   'Add New Field' => 'Aggiungi un Nuovo Campo',
   'Story [_1] published.' => 'Storia [_1] pubblicata.',
   'Passwords cannot have spaces at the end!' => 'Le password non possono avere spazi alla fine!',
   'PENDING JOBS' => 'JOBS SOSPESI',
   'Category [_1] disassociated.' => 'Categoria [_1] disassociata.',
   'Source name' => 'Nome della fonte',
   'Category profile [_1] and all its categories deleted.' => 'Profilo di categoria [1] e sue categorie cancellate.',
   'MEDIA FOUND' => 'MEDIA TROVATI',
   'Permission Denied' => 'Accesso Negato',
   'Source' => 'Fonte',
   'This story has not been assigned to a category.' => 'La Storia non è stata assegnata ad alcuna categoria.',
   'Source profile [_1] deleted.' => 'Profilo di fonte [_1] cancellato.',
   'Stories in this category' => 'Storie presenti in questacategoria',
   'Contributor Type Manager' => 'Manager dei Tipi di Collaboratori',
   'Publish' => 'Pubblicare',
   'EXISTING ELEMENT TYPES' => 'TIPI DI ELEMENTI ESISTENTI',
   'Problem deleting [_1]' => 'Problemi nel cancellare [_1].',
   'Element Type profile [_1] saved.' => 'Profilo di Tipo di Elemento [_1] salvato.',
   'No element types were found' => 'Nessun tipo di elemento trovato',
   'Related Story' => 'Storie Correlate',
   'Category profile [_1] deleted.' => 'Profilo di categoria [_1] cancellato.',
   'Media [_1] deleted.' => 'Media [_1] cancellato.',
   'EXISTING USERS' => 'UTENTI PRESENTI',
   'Category Assets' => 'Materiali di Categoria',
   'Category Manager' => 'Category Manager',
   'New password' => 'Nuova password',
   'Workflow Permissions' => 'Permessi del Workflows',
   'Organization' => 'Organizzazione',
   '[_1] cannot be deleted' => '[_1] non può essere cancellato',
   'New Role Name' => 'Nuovo Ruolo',
   'Current Note' => 'Nota Corrente',
   'Group Label' => 'Etichetta di gruppo',
   'Prefix' => 'Titolo',
   'Scheduler' => 'Pianificare',
   'Owner' => 'Proprietario',
   'to' => 'a',
   'Problem adding [_1]' => 'Problema nella creazione di [_1].',
   'Preference Manager' => 'Preference Manager',
   'SEARCH' => 'RICERCA',
   'Source Manager' => 'Source Manager',
   'Extensions' => 'Estensioni',
   'EXISTING OUTPUT CHANNELS' => 'CANALI DI DISTRIBUZIONE',
   'No existing notes.' => 'Nessuna nota presente',
   'Invalid page request' => 'Richiesta di Pagina non valida',
   'Group Memberships' => 'Gruppi Associati',
   'Permission to delete [_1] denied.' => 'Permesso di cancellare [_1] negato.',
   'Template Includes' => 'Template Include',
   'Published Version' => 'Versione Pubblicata',
   'Cannot cancel [_1] because it is currently executing.' => 'Non è possibile cancellare [_1] perché in esecuzione.',
   'Check In to [_1]' => 'Render disponibile a [_1]',
   'Check Out' => 'Check Out',
   'Element' => 'Elemento',
   'Please select a story type.' => 'Per favore scegliete un Tipo di Storia.',
   'Edit' => 'Editare',
   'No jobs were found' => 'Nessun Job presente',
   'Post' => 'Post',
   'STORIES FOUND' => 'STORIE TROVATE',
    'STORIES' => 'ARTICOLI',
    'PROPERTIES' => 'PROPRIETA',
   'Media [_1] saved and checked in to [_2].' => 'Media [_1] salvato e reso disponibile a [_2].',
   'Maximum size' => 'Dimensione Massima',
   'Relate' => 'Correlare',
   'Choose Contributors' => 'Scegli i Collaboratori',
   'ID' => 'ID',
   'Expire Date' => 'Data di Scadenza',
   'Existing Notes' => 'Note Esistenti',
    'Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec' => 'Gen Feb Mar Apr Mag Giu Lug Ago Set Ott Nov Dic',
   'Check In to' => 'Render dispobile a',
   'one per line' => 'uno per riga',
   'Repeat new password' => 'Ripeti la nuova password',
    'ADMIN' => 'AMMINISTRAZIONE',
    'SYSTEM' => 'SISTEMA',
    'PUBLISHING' => 'PUBBLICAZIONE',
    'DISTRIBUTION' => 'DISTRIBUIZIONE',
    'Description' => 'Descrizione',
   '_AUTO' => 1,
);

=begin comment

To translate:

  'Cannot both delete and make primary a single output channel.'
  'Media [_1] saved and shelved.'
  'Media [_1] saved and moved to [_2].'
  'Media [_1] created and saved.'
  'Un-Associate'
  'Associate'
  'Preview in'
  'Parent cannot choose itself or its child as its parent. Try a different parent.'
  'The name [_1] is already used by another ???? in this destinantion'
  '[_1] stories published.'
  '[_1] media published.'
  'Category URI'
  'Story [_1] saved and shelved.'
  'Story [_1] saved and checked in to [_2].'
  'Story [_1] created and saved.'
  'Template [_1] saved and shelved.'
  'Template [_1] saved and moved to [_2].'
  'Note: Container element [_1] removed in bulk edit but will not be deleted.'
  'Note: Data element [_1] is required and cannot be completely removed.  Will delete all but one'
  'Field [_1] appears more than once but it is not a repeatable element.  Please remove all but one.'
  'Bad element name [_1]. Did you mean [_2]?'
  'Workspace for [_1]' => 'Translate me!'

=end comment

=cut

1;

__END__

=head1 AUTHOR

Marco Ghezzi <marcog@metafora.it>

=head1 SEE ALSO

L<Bric::Util::Language|Bric::Util::Language>

=cut


1;
