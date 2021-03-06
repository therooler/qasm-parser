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
    -0.96 x a;
    -0.96 x b;
    -0.96 x c;
    -0.96 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.640058545602766) a,b;
    zz(2.640058545602766) b,c;
    zz(2.640058545602766) c,d;
    zz(2.640058545602766) d,a;
    x(1.9185600219827468) a;
    x(1.9185600219827468) b;
    x(1.9185600219827468) c;
    x(1.9185600219827468) d;
    zz(2.366132307004147) a,b;
    zz(2.366132307004147) b,c;
    zz(2.366132307004147) c,d;
    zz(2.366132307004147) d,a;
    x(2.4240404192317078) a;
    x(2.4240404192317078) b;
    x(2.4240404192317078) c;
    x(2.4240404192317078) d;
}
