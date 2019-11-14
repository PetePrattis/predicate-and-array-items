/**----------------------------------------------------------------------------------------
2η προαιρειτική εργασία. Παράδοση μέσω gunet2 μέχρι 29 Δεκεμβρίου 2017. 
Παραδοτέο είναι τεκμηριωμένος κώδικας και παράδειγμα σωστής εκτέλεσης.
Να γραφτεί το κατηγόρημα common_list(X, Y) που αληθεύει 
όταν οι δύο λίστες έχουν τουλάχιστον ένα κοινό στοιχείο. 
-----------------------------------------------------------------------------------------*/

% Παναγιώτης Πράττης Π15120

/* τυπώνω οδηγίες με την εκτέλεση*/
:- format('Type "common_list(List1, List2)" with List1, List2 being 2 random lists of your choice ~n'),
	format('this way you will see if these 2 lists have any common values ~n').
 
common_list(X, Y) :- /*το κατηγόρημα common_list(X,Y) θα είναι */
	member(Value, X), /* Μια τυχαία μεταβλητή με τιμή που ανήκει στην 1η λίστα */
	member(Value, Y), /* Να ανήκει ταυτόχρονα και στην 2η λίστα, δηλαδή μια τιμή που είναι κοινή */
	/* Η Value μεταβλητή παίρνει μόνο τιμές που ανήκουν στην λίστα Χ και ελέγχεται αναδρομικά
	αν ανήκει κάθε μια από αυτές τις τιμές της λίστας Χ και στην λίστα Υ */
	format('"~w" is a common value ~n', [Value]). /* εκτυπώνω αυτήν την τιμή αν υπάρχει για κάθε αναδρομή */

