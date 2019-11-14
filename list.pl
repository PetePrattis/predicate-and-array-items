% Παναγιώτης Πράττης / Panagiotis Prattis

/* print instructions with execution*/
:- format('Type "common_list(List1, List2)" with List1, List2 being 2 random lists of your choice ~n'),
	format('this way you will see if these 2 lists have any common values ~n').
 
common_list(X, Y) :- /*the predicate common_list (X, Y) will be */
	member(Value, X), /* A random variable with a value that belongs to the 1st list */
	member(Value, Y), /* To belong to the 2nd list at the same time, that is, a value that is common */
	/* The Value variable only takes values from the X list and is controlled retrospectively
	if each of these values of list X also belongs to list Y */
	format('"~w" is a common value ~n', [Value]). /* print this value if there is any recursion */

