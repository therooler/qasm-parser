OPENQASM 2.1;
include "qelib1.inc";

operator xx a,b {
    x a, x b;
}
operator yy a,b {
    y a, y b;
}
operator zz a,b {
    z a, z b;
}

gate xxz_circuit_closed(t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15) a, b, c, d, e, f, g, h {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    h a;
    h c;
    h e;
    h g;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    zz(t0) b,c;
    yy(t4) b,c;
    xx(t4) b,c;
    zz(t0) d,e;
    yy(t4) d,e;
    xx(t4) d,e;
    zz(t0) f,g;
    yy(t4) f,g;
    xx(t4) f,g;
    zz(t0) h,a;
    yy(t4) h,a;
    xx(t4) h,a;
    zz(t8) a,b;
    yy(t12) a,b;
    xx(t12) a,b;
    zz(t8) c,d;
    yy(t12) c,d;
    xx(t12) c,d;
    zz(t8) e,f;
    yy(t12) e,f;
    xx(t12) e,f;
    zz(t8) g,h;
    yy(t12) g,h;
    xx(t12) g,h;
    zz(t1) b,c;
    yy(t5) b,c;
    xx(t5) b,c;
    zz(t1) d,e;
    yy(t5) d,e;
    xx(t5) d,e;
    zz(t1) f,g;
    yy(t5) f,g;
    xx(t5) f,g;
    zz(t1) h,a;
    yy(t5) h,a;
    xx(t5) h,a;
    zz(t9) a,b;
    yy(t13) a,b;
    xx(t13) a,b;
    zz(t9) c,d;
    yy(t13) c,d;
    xx(t13) c,d;
    zz(t9) e,f;
    yy(t13) e,f;
    xx(t13) e,f;
    zz(t9) g,h;
    yy(t13) g,h;
    xx(t13) g,h;
    zz(t2) b,c;
    yy(t6) b,c;
    xx(t6) b,c;
    zz(t2) d,e;
    yy(t6) d,e;
    xx(t6) d,e;
    zz(t2) f,g;
    yy(t6) f,g;
    xx(t6) f,g;
    zz(t2) h,a;
    yy(t6) h,a;
    xx(t6) h,a;
    zz(t10) a,b;
    yy(t14) a,b;
    xx(t14) a,b;
    zz(t10) c,d;
    yy(t14) c,d;
    xx(t14) c,d;
    zz(t10) e,f;
    yy(t14) e,f;
    xx(t14) e,f;
    zz(t10) g,h;
    yy(t14) g,h;
    xx(t14) g,h;
    zz(t3) b,c;
    yy(t7) b,c;
    xx(t7) b,c;
    zz(t3) d,e;
    yy(t7) d,e;
    xx(t7) d,e;
    zz(t3) f,g;
    yy(t7) f,g;
    xx(t7) f,g;
    zz(t3) h,a;
    yy(t7) h,a;
    xx(t7) h,a;
    zz(t11) a,b;
    yy(t15) a,b;
    xx(t15) a,b;
    zz(t11) c,d;
    yy(t15) c,d;
    xx(t15) c,d;
    zz(t11) e,f;
    yy(t15) e,f;
    xx(t15) e,f;
    zz(t11) g,h;
    yy(t15) g,h;
    xx(t15) g,h;
}