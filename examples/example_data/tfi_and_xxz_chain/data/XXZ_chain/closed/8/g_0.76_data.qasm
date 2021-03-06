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
    0.76 zz a, b;
    0.76 zz b, c;
    0.76 zz c, d;
    0.76 zz d, e;
    0.76 zz e, f;
    0.76 zz f, g;
    0.76 zz g, h;
    0.76 zz h, a;
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
    zz(3.2694857120513916) b,c;
    yy(3.409292459487915) b,c;
    xx(3.409292459487915) b,c;
    zz(3.2694857120513916) d,e;
    yy(3.409292459487915) d,e;
    xx(3.409292459487915) d,e;
    zz(3.2694857120513916) f,g;
    yy(3.409292459487915) f,g;
    xx(3.409292459487915) f,g;
    zz(3.2694857120513916) h,a;
    yy(3.409292459487915) h,a;
    xx(3.409292459487915) h,a;
    zz(3.6262497901916504) a,b;
    yy(3.7802278995513916) a,b;
    xx(3.7802278995513916) a,b;
    zz(3.6262497901916504) c,d;
    yy(3.7802278995513916) c,d;
    xx(3.7802278995513916) c,d;
    zz(3.6262497901916504) e,f;
    yy(3.7802278995513916) e,f;
    xx(3.7802278995513916) e,f;
    zz(3.6262497901916504) g,h;
    yy(3.7802278995513916) g,h;
    xx(3.7802278995513916) g,h;
    zz(3.268524646759033) b,c;
    yy(3.539971113204956) b,c;
    xx(3.539971113204956) b,c;
    zz(3.268524646759033) d,e;
    yy(3.539971113204956) d,e;
    xx(3.539971113204956) d,e;
    zz(3.268524646759033) f,g;
    yy(3.539971113204956) f,g;
    xx(3.539971113204956) f,g;
    zz(3.268524646759033) h,a;
    yy(3.539971113204956) h,a;
    xx(3.539971113204956) h,a;
    zz(3.4123246669769287) a,b;
    yy(3.563342332839966) a,b;
    xx(3.563342332839966) a,b;
    zz(3.4123246669769287) c,d;
    yy(3.563342332839966) c,d;
    xx(3.563342332839966) c,d;
    zz(3.4123246669769287) e,f;
    yy(3.563342332839966) e,f;
    xx(3.563342332839966) e,f;
    zz(3.4123246669769287) g,h;
    yy(3.563342332839966) g,h;
    xx(3.563342332839966) g,h;
    zz(3.35029935836792) b,c;
    yy(3.510054588317871) b,c;
    xx(3.510054588317871) b,c;
    zz(3.35029935836792) d,e;
    yy(3.510054588317871) d,e;
    xx(3.510054588317871) d,e;
    zz(3.35029935836792) f,g;
    yy(3.510054588317871) f,g;
    xx(3.510054588317871) f,g;
    zz(3.35029935836792) h,a;
    yy(3.510054588317871) h,a;
    xx(3.510054588317871) h,a;
    zz(3.374008893966675) a,b;
    yy(3.7518179416656494) a,b;
    xx(3.7518179416656494) a,b;
    zz(3.374008893966675) c,d;
    yy(3.7518179416656494) c,d;
    xx(3.7518179416656494) c,d;
    zz(3.374008893966675) e,f;
    yy(3.7518179416656494) e,f;
    xx(3.7518179416656494) e,f;
    zz(3.374008893966675) g,h;
    yy(3.7518179416656494) g,h;
    xx(3.7518179416656494) g,h;
    zz(3.4439010620117188) b,c;
    yy(3.509610891342163) b,c;
    xx(3.509610891342163) b,c;
    zz(3.4439010620117188) d,e;
    yy(3.509610891342163) d,e;
    xx(3.509610891342163) d,e;
    zz(3.4439010620117188) f,g;
    yy(3.509610891342163) f,g;
    xx(3.509610891342163) f,g;
    zz(3.4439010620117188) h,a;
    yy(3.509610891342163) h,a;
    xx(3.509610891342163) h,a;
    zz(3.2543740272521973) a,b;
    yy(3.444119691848755) a,b;
    xx(3.444119691848755) a,b;
    zz(3.2543740272521973) c,d;
    yy(3.444119691848755) c,d;
    xx(3.444119691848755) c,d;
    zz(3.2543740272521973) e,f;
    yy(3.444119691848755) e,f;
    xx(3.444119691848755) e,f;
    zz(3.2543740272521973) g,h;
    yy(3.444119691848755) g,h;
    xx(3.444119691848755) g,h;
}
