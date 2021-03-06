OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, a;
    -0.42000000000000004 x a;
    -0.42000000000000004 x b;
    -0.42000000000000004 x c;
    -0.42000000000000004 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.4007853722972103) a,b;
    zz(2.4007853722972103) b,c;
    zz(2.4007853722972103) c,d;
    zz(2.4007853722972103) d,a;
    x(2.0105505707562434) a;
    x(2.0105505707562434) b;
    x(2.0105505707562434) c;
    x(2.0105505707562434) d;
    zz(2.1351435280698663) a,b;
    zz(2.1351435280698663) b,c;
    zz(2.1351435280698663) c,d;
    zz(2.1351435280698663) d,a;
    x(2.3087692089577496) a;
    x(2.3087692089577496) b;
    x(2.3087692089577496) c;
    x(2.3087692089577496) d;
}
