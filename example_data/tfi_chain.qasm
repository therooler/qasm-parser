OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a;
    z b;
}

operator tfi_energy_operator_open a, b, c, d, e, f, g, h {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 x a;
    -1.0 x b;
    -1.0 x c;
    -1.0 x d;
    -1.0 x e;
    -1.0 x f;
    -1.0 x g;
    -1.0 x h;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, a;
    -1.0 x a;
    -1.0 x b;
    -1.0 x c;
    -1.0 x d;
    -1.0 x e;
    -1.0 x f;
    -1.0 x g;
    -1.0 x h;
}


gate tfim_circuit_open(t0, t1, t2, t3, t4, t5, t6, t7) a, b, c, d, e, f, g, h {
    // The file tdim_circuit.py doesn't make it clear what the parametrized
    // gates ZZ(theta) and X(theta) are.
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(t0) a,b;
    zz(t0) b,c;
    zz(t0) c,d;
    zz(t0) d,e;
    zz(t0) e,f;
    zz(t0) f,g;
    zz(t0) g,h;
    x(t4) a;
    x(t4) b;
    x(t4) c;
    x(t4) d;
    x(t4) e;
    x(t4) f;
    x(t4) g;
    x(t4) h;
    zz(t1) a,b;
    zz(t1) b,c;
    zz(t1) c,d;
    zz(t1) d,e;
    zz(t1) e,f;
    zz(t1) f,g;
    zz(t1) g,h;
    x(t5) a;
    x(t5) b;
    x(t5) c;
    x(t5) d;
    x(t5) e;
    x(t5) f;
    x(t5) g;
    x(t5) h;
    zz(t2) a,b;
    zz(t2) b,c;
    zz(t2) c,d;
    zz(t2) d,e;
    zz(t2) e,f;
    zz(t2) f,g;
    zz(t2) g,h;
    x(t6) a;
    x(t6) b;
    x(t6) c;
    x(t6) d;
    x(t6) e;
    x(t6) f;
    x(t6) g;
    x(t6) h;
    zz(t3) a,b;
    zz(t3) b,c;
    zz(t3) c,d;
    zz(t3) d,e;
    zz(t3) e,f;
    zz(t3) f,g;
    zz(t3) g,h;
    x(t7) a;
    x(t7) b;
    x(t7) c;
    x(t7) d;
    x(t7) e;
    x(t7) f;
    x(t7) g;
    x(t7) h;
}


gate tfim_circuit_closed(t0, t1, t2, t3, t4, t5, t6, t7) a, b, c, d, e, f, g, h {
    // The file tdim_circuit.py doesn't make it clear what the parametrized
    // gates ZZ(theta) and X(theta) are.
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(t0) a,b;
    zz(t0) b,c;
    zz(t0) c,d;
    zz(t0) d,e;
    zz(t0) e,f;
    zz(t0) f,g;
    zz(t0) g,h;
    zz(t0) h,a;
    x(t4) a;
    x(t4) b;
    x(t4) c;
    x(t4) d;
    x(t4) e;
    x(t4) f;
    x(t4) g;
    x(t4) h;
    zz(t1) a,b;
    zz(t1) b,c;
    zz(t1) c,d;
    zz(t1) d,e;
    zz(t1) e,f;
    zz(t1) f,g;
    zz(t1) g,h;
    zz(t1) h,a;
    x(t5) a;
    x(t5) b;
    x(t5) c;
    x(t5) d;
    x(t5) e;
    x(t5) f;
    x(t5) g;
    x(t5) h;
    zz(t2) a,b;
    zz(t2) b,c;
    zz(t2) c,d;
    zz(t2) d,e;
    zz(t2) e,f;
    zz(t2) f,g;
    zz(t2) g,h;
    zz(t2) h,a;
    x(t6) a;
    x(t6) b;
    x(t6) c;
    x(t6) d;
    x(t6) e;
    x(t6) f;
    x(t6) g;
    x(t6) h;
    zz(t3) a,b;
    zz(t3) b,c;
    zz(t3) c,d;
    zz(t3) d,e;
    zz(t3) e,f;
    zz(t3) f,g;
    zz(t3) g,h;
    zz(t3) h,a;
    x(t7) a;
    x(t7) b;
    x(t7) c;
    x(t7) d;
    x(t7) e;
    x(t7) f;
    x(t7) g;
    x(t7) h;
}
