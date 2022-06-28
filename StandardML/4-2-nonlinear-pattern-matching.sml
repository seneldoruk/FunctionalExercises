fun f (x,0) = x
| f (0,y) = y
| f (x,y) = x+y;

fun g(x, y) = 
    if x = 0 then y
    else if y = 0 then x
    else x+y;

val a = f(10, 10);
val b = g(10, 10);