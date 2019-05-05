# roboticsblindaid
Σύστημα Ειδοποίησης Ατόμων με Προβλήματα Όρασης

![alt text](https://github.com/tkleisas/roboticsblindaid/blob/master/rba.gif?raw=true "Πρωτότυπο #1")

Παρουσίαση του Project με βίντεο
================================
https://www.youtube.com/watch?v=oLjfnk1CDiU

Υλικά
=====
1. Αισθητήρας Υπερήχων HC-SR04 https://grobotronics.com/ultrasonic-sensor-sr04.html
2. Βύσματάκι για ακουστικά 3.5mm https://grobotronics.com/audio-jack-stereo-3.5mm-pcb.html
3. 2 ή περισσότερα micro:bit https://grobotronics.com/bbc-micro-bit-board.html
4. Boost converter για τη μετατροπή της τάσης από τα 3V που θα παρέχουν οι μπαταρίες στα 5V που απαιτεί ο αισθητήρας https://grobotronics.com/pololu-dc-dc-converter-step-up-5v-1.2a.html
5. Logic level converter για τη μετατροπή των τάσεων μεταξύ 3V και 5V έτσι ώστε να μπορούν να επικοινωνήσουν ο αισθητήρας υπερήχων που δουλεύει στα 5V με το microbit που δουλεύει στα 3V. https://grobotronics.com/logic-level-converter-bi-directional.html   
5. Μπαταριοθήκες https://grobotronics.com/battery-holder-2xa-with-jst-ph-connector.html
6. Perfboard για να συναρμολογήσουμε το κύκλωμά μας https://grobotronics.com/160x115mm.html
7. Μονόκλωνο καλώδιο σε διάφορα χρώματα για να κάνουμε τις συνδέσεις https://grobotronics.com/prototyping/hook-up-wires/
8. Pin header για την προσαρμογή του αισθητήρα υπερήχων στην πλακέτα! https://grobotronics.com/pin-header-1x40-female-2.54-mm.html
Προαιρετικά:
μοτέρ και Motor Driver Board για ειδοποίηση με δόνηση

Το σύστημα αυτό θα βοηθήσει τους ανθρώπους που έχουν προβλήματα όρασης να δουν τα εμπόδια που είναι πιο ψηλά από το μπαστούνι που έχουν για να κινηθούν. Μπορούμε να έχουμε αισθητήρες στο στήθος και στο κεφάλι (σε καπέλο) Ο αισθητήρας υπερήχων όταν ανιχνεύει κάποιο εμπόδιο θα κάνει τα ακουστικά να παράγουν έναν προειδοποιητικό ήχο, ώστε ο χρήστης του συστήματος να καταλάβει ότι έχει κάποιο εμπόδιο μπροστά του. Επίσης θα μπορούσαμε να χρησιμοποιήσουμε και κάποιο μοτέρ για ειδοποίηση. Θα χρησιμοποιηθούν 2 micro:bit, το ένα θα ανιχνεύει την κίνηση και θα στέλνει ασύρματα μήνυμα στο άλλο για να παράγει την ειδοποίηση. Τρόποι ειδοποίησης μπορεί να είναι τονικό ύψος του ήχου ανάλογα με την απόσταση ή επαναλήψεις του ήχου αντιστρόφος ανάλογες της απόστασης, ή κάποια μελωδία ή κάποια δόνηση παραγόμενη από το μοτέρ

Μπορούμε να δούμε στο επόμενο διάγραμμα μια ενδεικτική υλοποίηση ενός τέτοιου συστήματος που περιλαμβάνει μπαταρίες, ένα micro:bit, έναν αισθητήρα υπερήχων και έναν DC - DC boost converter. Επειδή το micro:bit θέλει 3 Volts, ενώ ο αισθητήρας χρειάζεται 5 Volts, χρησιμοποιούμε τον boost converter για να πάρουμε 5 Volts από τις δυο μπαταρίες ΑΑΑ που δίνουν 3 Volts. Με αυτό τον τρόπο μπορούμε να κάνουμε πιο μικρό και πιο ελαφρύ το κύκλωμά μας, πράγμα που είναι απαραίτητο για μια συσκευή που πρέπει να φοριέται. Θα μπορούσαμε να χρησιμοποιήσουμε ακόμη και μια μικρή, στρογγυλή μπαταρία λιθίου 3V (πχ CR2032) για ακόμη πιο μικρή συσκευή. Τέλος υπάρχει και ένα 3.5 mm jack στο οποίο μπορούμε να συνδέσουμε ακουστικό ώστε να έχουμε ηχητική ειδοποίηση.
![alt text](https://github.com/tkleisas/roboticsblindaid/blob/master/CIRCUITS/CIRCUIT%203.0.png?raw=true "Micro:bit and ultrasonic sensor")
Μπορείτε να δείτε επίσης μερικές φωτογραφίες από την δοκιμαστική υλοποίηση που κάναμε.
![alt text](https://github.com/tkleisas/roboticsblindaid/blob/master/IMG_20190215_143434.jpg?raw=true "Πλακέτα από πάνω")

![alt text](https://github.com/tkleisas/roboticsblindaid/blob/master/IMG_20190215_143452.jpg?raw=true "Πλακέτα από κάτω")

![alt text](https://github.com/tkleisas/roboticsblindaid/blob/master/IMG_20190215_143458.jpg?raw=true "Πλακέτα από πλάϊ")

![alt text](https://github.com/tkleisas/roboticsblindaid/blob/master/IMG_20190215_143723.jpg?raw=true "Στον πάγκο εργασίας")

Πατήστε εδώ για να δείτε το βίντεο με το πρωτότυπο.
https://youtu.be/QQmOa1Lk4nE

Επίσης στο φάκελο 3dprint μπορείτε να βρείτε σχέδια για ένα περίβλημα της συσκευής που σχεδιάσαμε στο openscad

Λίγα λόγια για την υλοποίηση του έργου
======================================

Στο κέντρο ρομποτικής και προγραμματισμού Καλαμάτας (που στελεχώνεται από εθελοντές εκπαιδευτικούς του Δημόσιου Σχολείου) ξεκινήσαμε φέτος μια σειρά μαθημάτων πάνω στις ανοιχτές τεχνολογίες.
Σκοπός μας ήταν να ξεκινήσουμε με το micro:bit και να συνεχίσουμε με Arduino και Raspberry pi. Όταν ανακοινώθηκε ο διαγωνισμός εκπαιδευτικής ρομποτικής και physical computing ανοιχτών τεχνολογιών της ΕΛΛΑΚ είχαμε σχεδόν ολοκληρώσει μια εισαγωγική σειρά μαθημάτων στο micro:bit και αποφασίσαμε να προτείνουμε ένα έργο που βρήκαμε ενδιαφέρον. Μια συσκευή ειδοποίησης ατόμων με προβλήματα όρασης. Το θέμα αυτό ήταν ελκυστικό γιατί αναφερόταν σε ένα υπαρκτό πρόβλημα, ενώ παράλληλα μπορεί να ευαισθητοποιήσει και να κινητοποιήσει τους μαθητές να καταλάβουν τα προβλήματα κάποιων συνανθρώπων τους και να προσπαθήσουν να τους βοηθήσουν. Παράλληλα μέσα από την ενασχόλησή τους αυτή, θα είχαν την ευκαιρία να γνωρίσουν κάποιες βασικές αρχές του physical computing, του προγραμματισμού, να σχεδιάσουν μια κατάλληλη διεπαφή έτσι ώστε οι χρήστες να μπορούν να χρησιμοποιήσουν τη συσκευή κ.ο.κ.

Αφού κάναμε αρκετές συζητήσεις για το πως θα μπορούσε να δουλέψει μια συσκευή και τους περιορισμούς που θα μπορούσε να έχει, δοκιμάσαμε μια αρχική υλοποίηση σε breadboard ενός κυκλώματος που περιελάμβανε έναν αισθητήρα υπερήχων, ένα micro:bit και τροφοδοσία του αισθητήρα από 4 επαναφορτιζόμενες μπαταρίες των 1,2 Volt (4,8 Volt) και ξεχωριστή τροφοδοσία για το micro:bit. Είδαμε ότι η χρήση 2 πηγών τροφοδοσίας δεν ήταν πρακτική και το σύστημα που προέκυπτε ήταν μεγάλο. Έτσι στη συνέχεια αποφασίσαμε να δούμε τη δυνατότητα να χρησιμοποιήσουμε ένα πιο απλό σχήμα τροφοδοσίας. Τελικά αποφασίσαμε να χρησιμοποιήσουμε έναν DC boost converter, ο οποίος θα έπαιρνε μια τάση τροφοδοσίας 3 Volts του micro:bit και θα την ανέβαζε στα 5 που χρειαζόταν για να δουλέψει ο αισθητήρας υπερήχων. Όμως είδαμε ότι η τάση που έστελνε το micro:bit για να κάνει τον αισθητήρα να στείλει τον υπερηχητικό παλμό μερικές φορές δεν τον ενεργοποιούσε. Παράλληλα χρησιμοποιούσαμε έναν διαιρέτη τάσης στο pin εξόδου για να μετατρέψουμε τα 5 volts που γύρναγε ο αισθητήρας σε 3V έτσι ώστε να μην υπάρχει πρόβλημα με το micro:bit. Έτσι τελικά αποφασίσαμε να χρησιμοποιήσουμε έναν logic level converter, ο οποίος μας επέτρεψε να δουλέψουμε χωρίς πρόβλημα καθώς έκανε δυνατή την μετατροπή των τάσεων από τα 3Volts στα 5Volts και αντίστροφα. Με αυτές τις αλλαγές το κύκλωμά μας δούλευε. Όμως επειδή ήταν σε breadboard ήταν πολύ εύθραυστο και δεν θα μπορούσε να χρησιμοποιηθεί για τη δημιουργία ενός πρωτοτύπου. Για αυτό το λόγο αποφασίσαμε να φτιάξουμε το σύστημά μας σε πλακέτα (perfboard) και να συνδέσουμε τα διάφορα μέρη με καλώδια. Οι μαθητές είδαν τη διαδικασία της κόλλησης σε μια πλακέτα με κολλητήρι και δοκίμασαν κάποιες απλές κολλήσεις. Όμως τελικά το πρωτότυπο κατασκευάστηκε στο εργαστήριό μας. Το πρώτο - πρώτο που φτιάχτηκε δε δούλεψε καν. Στη συνέχεια όμως η δεύτερη δοκιμή ήταν επιτυχημένη.

Προγραμματίσαμε τη συσκευή στο περιβάλλον make:code. Ο προγραμματισμός έγινε από τους μαθητές, οι οποίοι χρησιμοποίησαν και διαφορετικούς ήχους προκειμένου να βοηθήσουν το χρήστη να ρυθμίσει την απόσταση ειδοποίησης της συσκευής.

Στο μεταξύ η πρότασή μας πήρε χρηματοδότηση από την ΕΛΛΑΚ, οπότε μπορέσαμε να φτιάξουμε άλλα 3 πρωτότυπα, εφαρμόζοντας αυτά που μάθαμε από το πρώτο πρωτότυπο. Στη συνέχεια έπρεπε να βάλουμε την πλακέτα μας σε ένα κουτί. Για το σκοπό αυτό διαθέταμε έναν επιτραπέζιο εκτυπωτή PrimaCreator p120 v3. Αρχικά είπαμε κάποια πράγματα για την τρισδιάστατη εκτύπωση και το πως δουλεύει και στη συνέχεια δοκιμάσαμε να σχεδιάσουμε ένα κουτί στο tinkercad. Το τελικό κουτί φτιάχτηκε με το πρόγραμμα OpenScad το οποίο έχει το πλεονέκτημα ότι είναι open source και ότι φτιάχνει τρισδιάστατα μοντέλα με μια γλώσσα προγραμματισμού! Αφού σχεδιάσαμε το κουτί, κάναμε μια δοκιμαστική εκτύπωση, διορθώσαμε κάποιες διαστάσεις και κάναμε μια εκτύπωση του κουτιού. Παρόλες τις διορθώσεις, υπήρχαν μερικά προβλήματα που διορθώθηκαν με λίμα και γυαλόχαρτο. Οι μαθητές δεν είδαν την διαδικασία εκτύπωσης ζωντανά, αλλά από βίντεο και timelapse,
γιατί ο εκτυπωτής δεν ήταν στο χώρο που κάναμε μάθημα. Η εκτύπωση της θήκης πήρε γύρω στις 18 ώρες και την έχουμε τεκμηριώσει με σχετικά βίντεο.

Στη συνέχεια κουμπώσαμε τη συσκευή μας στο κουτί και κάναμε κάποιες δοκιμές. Η συσκευή μας δουλεύει, χρειάζεται όμως δουλειά πάνω στην εργονομία, πράγμα που διαπιστώσαμε και με τις δοκιμές. Κάτι που παραλείψαμε είναι ένα ρυθμιστικό της έντασης ειδοποίησης της συσκευής και ενδεχομένως κάποιο ενσωματωμένο ηχείο, έτσι ώστε να μη χρειάζονται ακουστικά.

Δεν προλάβαμε να υλοποιήσουμε την χρήση περισσότερων από ένα micro:bit για την ειδοποίηση. 

Στο μέλλον θα θέλαμε να εξετάσουμε και τη χρήση άλλων πλατφορμών, όπως το Arduino για την υλοποίηση της συσκευής μας, καθώς και το ενδεχόμενο η συσκευή μας να επικοινωνεί με το κινητό του χρήστη και να συνδιάζει και πληροφορίες από το κινητό για να τον βοηθάει να κινηθεί.

Τα μέλη της ομάδας μας είναι (αλφαβητικά):

Παναγιώτης Ξαρχάκος
Γιώργος Κωνσταντόπουλος
Γιώργος Τριανταφυλλάκης

Εμψυχωτές - συμβουλάτορες:

Τάσος Κλείσας
Παναγιώτης Μελιγαλιώτης
Βασίλης Μιχαλόπουλος
