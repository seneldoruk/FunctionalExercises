fun zip(nil, nil) = nil
| zip(x::xs, nil) = nil
| zip(nil, y::ys) = nil
| zip(x::xs, y::ys) = [x, y] :: zip(xs, ys);

zip([1, 2, 3], [4, 5, 6, 8]);