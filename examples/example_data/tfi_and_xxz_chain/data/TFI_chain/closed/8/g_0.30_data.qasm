OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
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
    -0.30000000000000004 x a;
    -0.30000000000000004 x b;
    -0.30000000000000004 x c;
    -0.30000000000000004 x d;
    -0.30000000000000004 x e;
    -0.30000000000000004 x f;
    -0.30000000000000004 x g;
    -0.30000000000000004 x h;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(2.286444804465621) a,b;
    zz(2.286444804465621) b,c;
    zz(2.286444804465621) c,d;
    zz(2.286444804465621) d,e;
    zz(2.286444804465621) e,f;
    zz(2.286444804465621) f,g;
    zz(2.286444804465621) g,h;
    zz(2.286444804465621) h,a;
    x(1.9193882232482387) a;
    x(1.9193882232482387) b;
    x(1.9193882232482387) c;
    x(1.9193882232482387) d;
    x(1.9193882232482387) e;
    x(1.9193882232482387) f;
    x(1.9193882232482387) g;
    x(1.9193882232482387) h;
    zz(1.8946465315321288) a,b;
    zz(1.8946465315321288) b,c;
    zz(1.8946465315321288) c,d;
    zz(1.8946465315321288) d,e;
    zz(1.8946465315321288) e,f;
    zz(1.8946465315321288) f,g;
    zz(1.8946465315321288) g,h;
    zz(1.8946465315321288) h,a;
    x(1.864964786658689) a;
    x(1.864964786658689) b;
    x(1.864964786658689) c;
    x(1.864964786658689) d;
    x(1.864964786658689) e;
    x(1.864964786658689) f;
    x(1.864964786658689) g;
    x(1.864964786658689) h;
    zz(1.8704720575572495) a,b;
    zz(1.8704720575572495) b,c;
    zz(1.8704720575572495) c,d;
    zz(1.8704720575572495) d,e;
    zz(1.8704720575572495) e,f;
    zz(1.8704720575572495) f,g;
    zz(1.8704720575572495) g,h;
    zz(1.8704720575572495) h,a;
    x(1.8957782242475947) a;
    x(1.8957782242475947) b;
    x(1.8957782242475947) c;
    x(1.8957782242475947) d;
    x(1.8957782242475947) e;
    x(1.8957782242475947) f;
    x(1.8957782242475947) g;
    x(1.8957782242475947) h;
    zz(1.9941793259262564) a,b;
    zz(1.9941793259262564) b,c;
    zz(1.9941793259262564) c,d;
    zz(1.9941793259262564) d,e;
    zz(1.9941793259262564) e,f;
    zz(1.9941793259262564) f,g;
    zz(1.9941793259262564) g,h;
    zz(1.9941793259262564) h,a;
    x(2.234851190902722) a;
    x(2.234851190902722) b;
    x(2.234851190902722) c;
    x(2.234851190902722) d;
    x(2.234851190902722) e;
    x(2.234851190902722) f;
    x(2.234851190902722) g;
    x(2.234851190902722) h;
}