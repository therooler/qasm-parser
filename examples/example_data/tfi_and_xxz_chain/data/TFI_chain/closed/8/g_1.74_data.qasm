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
    -1.74 x a;
    -1.74 x b;
    -1.74 x c;
    -1.74 x d;
    -1.74 x e;
    -1.74 x f;
    -1.74 x g;
    -1.74 x h;
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
    zz(2.89836399446617) a,b;
    zz(2.89836399446617) b,c;
    zz(2.89836399446617) c,d;
    zz(2.89836399446617) d,e;
    zz(2.89836399446617) e,f;
    zz(2.89836399446617) f,g;
    zz(2.89836399446617) g,h;
    zz(2.89836399446617) h,a;
    x(1.6729432292599664) a;
    x(1.6729432292599664) b;
    x(1.6729432292599664) c;
    x(1.6729432292599664) d;
    x(1.6729432292599664) e;
    x(1.6729432292599664) f;
    x(1.6729432292599664) g;
    x(1.6729432292599664) h;
    zz(2.56767929572804) a,b;
    zz(2.56767929572804) b,c;
    zz(2.56767929572804) c,d;
    zz(2.56767929572804) d,e;
    zz(2.56767929572804) e,f;
    zz(2.56767929572804) f,g;
    zz(2.56767929572804) g,h;
    zz(2.56767929572804) h,a;
    x(1.7682140851060864) a;
    x(1.7682140851060864) b;
    x(1.7682140851060864) c;
    x(1.7682140851060864) d;
    x(1.7682140851060864) e;
    x(1.7682140851060864) f;
    x(1.7682140851060864) g;
    x(1.7682140851060864) h;
    zz(2.4641527182053085) a,b;
    zz(2.4641527182053085) b,c;
    zz(2.4641527182053085) c,d;
    zz(2.4641527182053085) d,e;
    zz(2.4641527182053085) e,f;
    zz(2.4641527182053085) f,g;
    zz(2.4641527182053085) g,h;
    zz(2.4641527182053085) h,a;
    x(1.950862194838982) a;
    x(1.950862194838982) b;
    x(1.950862194838982) c;
    x(1.950862194838982) d;
    x(1.950862194838982) e;
    x(1.950862194838982) f;
    x(1.950862194838982) g;
    x(1.950862194838982) h;
    zz(2.602928539162449) a,b;
    zz(2.602928539162449) b,c;
    zz(2.602928539162449) c,d;
    zz(2.602928539162449) d,e;
    zz(2.602928539162449) e,f;
    zz(2.602928539162449) f,g;
    zz(2.602928539162449) g,h;
    zz(2.602928539162449) h,a;
    x(2.6788675750312985) a;
    x(2.6788675750312985) b;
    x(2.6788675750312985) c;
    x(2.6788675750312985) d;
    x(2.6788675750312985) e;
    x(2.6788675750312985) f;
    x(2.6788675750312985) g;
    x(2.6788675750312985) h;
}
