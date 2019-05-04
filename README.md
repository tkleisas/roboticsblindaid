# roboticsblindaid
Σύστημα Ειδοποίησης Ατόμων με Προβλήματα Όρασης

![alt text](https://github.com/tkleisas/roboticsblindaid/blob/master/rba.gif?raw=true "Πρωτότυπο #1")

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
