datatype tree = LEAF of int | NODE of tree*tree;
val mytree = NODE(NODE(LEAF(1), LEAF(3)), NODE(LEAF(2), LEAF(4)));

fun reduce(LEAF n, func) = n
|   reduce(NODE(t1, t2), func) = func(reduce(t1, func), reduce(t2, func));

fun add (x, y)= x+y;
fun multiply(x, y) = x*y;
reduce(mytree, add);
reduce(mytree, multiply);
