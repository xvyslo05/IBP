a = timer();

function ydot = f(t,y)
    ydot = -50*(y-cos(t))
endfunction

y0 = 1;
t0 = 0;
t = 0:1;

y = ode(y0, t0, t, f);

b = timer();

disp(a-b);