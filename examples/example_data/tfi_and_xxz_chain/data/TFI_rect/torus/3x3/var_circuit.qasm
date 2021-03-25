OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}
gate tfim_circuit_closed(t0, t1, t2, t3, t4, t5, t6, t7, t8, t9) a, b, c, d, e, f, g, h, i {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    zz(t0) a, b;
    zz(t0) c, f;
    zz(t0) d, e;
    zz(t0) g, h;
    zz(t0) a, g;
    zz(t0) b, e;
    zz(t0) h, i;
    zz(t0) a, d;
    zz(t0) b, c;
    zz(t0) e, h;
    zz(t0) f, i;
    zz(t0) a, c;
    zz(t0) b, h;
    zz(t0) d, f;
    zz(t0) g, i;
    zz(t0) c, i;
    zz(t0) d, g;
    zz(t0) e, f;
    x(t5) a;
    x(t5) b;
    x(t5) c;
    x(t5) d;
    x(t5) e;
    x(t5) f;
    x(t5) g;
    x(t5) h;
    x(t5) i;
    zz(t1) a, b;
    zz(t1) c, f;
    zz(t1) d, e;
    zz(t1) g, h;
    zz(t1) a, g;
    zz(t1) b, e;
    zz(t1) h, i;
    zz(t1) a, d;
    zz(t1) b, c;
    zz(t1) e, h;
    zz(t1) f, i;
    zz(t1) a, c;
    zz(t1) b, h;
    zz(t1) d, f;
    zz(t1) g, i;
    zz(t1) c, i;
    zz(t1) d, g;
    zz(t1) e, f;
    x(t6) a;
    x(t6) b;
    x(t6) c;
    x(t6) d;
    x(t6) e;
    x(t6) f;
    x(t6) g;
    x(t6) h;
    x(t6) i;
    zz(t2) a, b;
    zz(t2) c, f;
    zz(t2) d, e;
    zz(t2) g, h;
    zz(t2) a, g;
    zz(t2) b, e;
    zz(t2) h, i;
    zz(t2) a, d;
    zz(t2) b, c;
    zz(t2) e, h;
    zz(t2) f, i;
    zz(t2) a, c;
    zz(t2) b, h;
    zz(t2) d, f;
    zz(t2) g, i;
    zz(t2) c, i;
    zz(t2) d, g;
    zz(t2) e, f;
    x(t7) a;
    x(t7) b;
    x(t7) c;
    x(t7) d;
    x(t7) e;
    x(t7) f;
    x(t7) g;
    x(t7) h;
    x(t7) i;
    zz(t3) a, b;
    zz(t3) c, f;
    zz(t3) d, e;
    zz(t3) g, h;
    zz(t3) a, g;
    zz(t3) b, e;
    zz(t3) h, i;
    zz(t3) a, d;
    zz(t3) b, c;
    zz(t3) e, h;
    zz(t3) f, i;
    zz(t3) a, c;
    zz(t3) b, h;
    zz(t3) d, f;
    zz(t3) g, i;
    zz(t3) c, i;
    zz(t3) d, g;
    zz(t3) e, f;
    x(t8) a;
    x(t8) b;
    x(t8) c;
    x(t8) d;
    x(t8) e;
    x(t8) f;
    x(t8) g;
    x(t8) h;
    x(t8) i;
    zz(t4) a, b;
    zz(t4) c, f;
    zz(t4) d, e;
    zz(t4) g, h;
    zz(t4) a, g;
    zz(t4) b, e;
    zz(t4) h, i;
    zz(t4) a, d;
    zz(t4) b, c;
    zz(t4) e, h;
    zz(t4) f, i;
    zz(t4) a, c;
    zz(t4) b, h;
    zz(t4) d, f;
    zz(t4) g, i;
    zz(t4) c, i;
    zz(t4) d, g;
    zz(t4) e, f;
    x(t9) a;
    x(t9) b;
    x(t9) c;
    x(t9) d;
    x(t9) e;
    x(t9) f;
    x(t9) g;
    x(t9) h;
    x(t9) i;
}