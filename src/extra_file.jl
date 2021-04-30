function my_f(x, y)
    return 2*x + 3*y
end;

function derivative_of_my_f(x, y)
    return ForwardDiff.derivative(t -> my_f(t, y), x)
end;