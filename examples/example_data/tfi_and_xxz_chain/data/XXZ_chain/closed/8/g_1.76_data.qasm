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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h {
    1.76 zz a, b;
    1.76 zz b, c;
    1.76 zz c, d;
    1.76 zz d, e;
    1.76 zz e, f;
    1.76 zz f, g;
    1.76 zz g, h;
    1.76 zz h, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h {
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
    zz(3.514345169067383) b,c;
    yy(3.2623751163482666) b,c;
    xx(3.2623751163482666) b,c;
    zz(3.514345169067383) d,e;
    yy(3.2623751163482666) d,e;
    xx(3.2623751163482666) d,e;
    zz(3.514345169067383) f,g;
    yy(3.2623751163482666) f,g;
    xx(3.2623751163482666) f,g;
    zz(3.514345169067383) h,a;
    yy(3.2623751163482666) h,a;
    xx(3.2623751163482666) h,a;
    zz(3.8212578296661377) a,b;
    yy(3.7178502082824707) a,b;
    xx(3.7178502082824707) a,b;
    zz(3.8212578296661377) c,d;
    yy(3.7178502082824707) c,d;
    xx(3.7178502082824707) c,d;
    zz(3.8212578296661377) e,f;
    yy(3.7178502082824707) e,f;
    xx(3.7178502082824707) e,f;
    zz(3.8212578296661377) g,h;
    yy(3.7178502082824707) g,h;
    xx(3.7178502082824707) g,h;
    zz(3.745483636856079) b,c;
    yy(3.352033853530884) b,c;
    xx(3.352033853530884) b,c;
    zz(3.745483636856079) d,e;
    yy(3.352033853530884) d,e;
    xx(3.352033853530884) d,e;
    zz(3.745483636856079) f,g;
    yy(3.352033853530884) f,g;
    xx(3.352033853530884) f,g;
    zz(3.745483636856079) h,a;
    yy(3.352033853530884) h,a;
    xx(3.352033853530884) h,a;
    zz(3.7877020835876465) a,b;
    yy(3.499915838241577) a,b;
    xx(3.499915838241577) a,b;
    zz(3.7877020835876465) c,d;
    yy(3.499915838241577) c,d;
    xx(3.499915838241577) c,d;
    zz(3.7877020835876465) e,f;
    yy(3.499915838241577) e,f;
    xx(3.499915838241577) e,f;
    zz(3.7877020835876465) g,h;
    yy(3.499915838241577) g,h;
    xx(3.499915838241577) g,h;
    zz(3.517446756362915) b,c;
    yy(3.4382004737854004) b,c;
    xx(3.4382004737854004) b,c;
    zz(3.517446756362915) d,e;
    yy(3.4382004737854004) d,e;
    xx(3.4382004737854004) d,e;
    zz(3.517446756362915) f,g;
    yy(3.4382004737854004) f,g;
    xx(3.4382004737854004) f,g;
    zz(3.517446756362915) h,a;
    yy(3.4382004737854004) h,a;
    xx(3.4382004737854004) h,a;
    zz(3.9521336555480957) a,b;
    yy(3.4792444705963135) a,b;
    xx(3.4792444705963135) a,b;
    zz(3.9521336555480957) c,d;
    yy(3.4792444705963135) c,d;
    xx(3.4792444705963135) c,d;
    zz(3.9521336555480957) e,f;
    yy(3.4792444705963135) e,f;
    xx(3.4792444705963135) e,f;
    zz(3.9521336555480957) g,h;
    yy(3.4792444705963135) g,h;
    xx(3.4792444705963135) g,h;
    zz(3.582646608352661) b,c;
    yy(3.462283134460449) b,c;
    xx(3.462283134460449) b,c;
    zz(3.582646608352661) d,e;
    yy(3.462283134460449) d,e;
    xx(3.462283134460449) d,e;
    zz(3.582646608352661) f,g;
    yy(3.462283134460449) f,g;
    xx(3.462283134460449) f,g;
    zz(3.582646608352661) h,a;
    yy(3.462283134460449) h,a;
    xx(3.462283134460449) h,a;
    zz(3.5520286560058594) a,b;
    yy(3.3121497631073) a,b;
    xx(3.3121497631073) a,b;
    zz(3.5520286560058594) c,d;
    yy(3.3121497631073) c,d;
    xx(3.3121497631073) c,d;
    zz(3.5520286560058594) e,f;
    yy(3.3121497631073) e,f;
    xx(3.3121497631073) e,f;
    zz(3.5520286560058594) g,h;
    yy(3.3121497631073) g,h;
    xx(3.3121497631073) g,h;
}
