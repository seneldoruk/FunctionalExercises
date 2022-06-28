Control.Print.printDepth := 20;
datatype tree = LEAF of int | NODE of tree*tree;
val mytree = NODE(NODE(LEAF(1), LEAF(3)), NODE(LEAF(2), LEAF(4)));
val mytree2 = NODE(LEAF(1), LEAF(2));

fun map(func, LEAF n) = LEAF(func(n))
|   map(func, NODE(t1, t2)) = NODE(map(func, t1), map(func, t2));

fun exp x = x*x;

map(exp, mytree);