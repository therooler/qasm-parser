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
    0.88 zz a, b;
    0.88 zz b, c;
    0.88 zz c, d;
    0.88 zz d, e;
    0.88 zz e, f;
    0.88 zz f, g;
    0.88 zz g, h;
    0.88 zz h, a;
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
    zz(3.2940444946289062) b,c;
    yy(3.4228429794311523) b,c;
    xx(3.4228429794311523) b,c;
    zz(3.2940444946289062) d,e;
    yy(3.4228429794311523) d,e;
    xx(3.4228429794311523) d,e;
    zz(3.2940444946289062) f,g;
    yy(3.4228429794311523) f,g;
    xx(3.4228429794311523) f,g;
    zz(3.2940444946289062) h,a;
    yy(3.4228429794311523) h,a;
    xx(3.4228429794311523) h,a;
    zz(3.6522233486175537) a,b;
    yy(3.798612117767334) a,b;
    xx(3.798612117767334) a,b;
    zz(3.6522233486175537) c,d;
    yy(3.798612117767334) c,d;
    xx(3.798612117767334) c,d;
    zz(3.6522233486175537) e,f;
    yy(3.798612117767334) e,f;
    xx(3.798612117767334) e,f;
    zz(3.6522233486175537) g,h;
    yy(3.798612117767334) g,h;
    xx(3.798612117767334) g,h;
    zz(3.2884998321533203) b,c;
    yy(3.5432984828948975) b,c;
    xx(3.5432984828948975) b,c;
    zz(3.2884998321533203) d,e;
    yy(3.5432984828948975) d,e;
    xx(3.5432984828948975) d,e;
    zz(3.2884998321533203) f,g;
    yy(3.5432984828948975) f,g;
    xx(3.5432984828948975) f,g;
    zz(3.2884998321533203) h,a;
    yy(3.5432984828948975) h,a;
    xx(3.5432984828948975) h,a;
    zz(3.410874128341675) a,b;
    yy(3.524930238723755) a,b;
    xx(3.524930238723755) a,b;
    zz(3.410874128341675) c,d;
    yy(3.524930238723755) c,d;
    xx(3.524930238723755) c,d;
    zz(3.410874128341675) e,f;
    yy(3.524930238723755) e,f;
    xx(3.524930238723755) e,f;
    zz(3.410874128341675) g,h;
    yy(3.524930238723755) g,h;
    xx(3.524930238723755) g,h;
    zz(3.3866236209869385) b,c;
    yy(3.4738502502441406) b,c;
    xx(3.4738502502441406) b,c;
    zz(3.3866236209869385) d,e;
    yy(3.4738502502441406) d,e;
    xx(3.4738502502441406) d,e;
    zz(3.3866236209869385) f,g;
    yy(3.4738502502441406) f,g;
    xx(3.4738502502441406) f,g;
    zz(3.3866236209869385) h,a;
    yy(3.4738502502441406) h,a;
    xx(3.4738502502441406) h,a;
    zz(3.397798776626587) a,b;
    yy(3.753469944000244) a,b;
    xx(3.753469944000244) a,b;
    zz(3.397798776626587) c,d;
    yy(3.753469944000244) c,d;
    xx(3.753469944000244) c,d;
    zz(3.397798776626587) e,f;
    yy(3.753469944000244) e,f;
    xx(3.753469944000244) e,f;
    zz(3.397798776626587) g,h;
    yy(3.753469944000244) g,h;
    xx(3.753469944000244) g,h;
    zz(3.500150203704834) b,c;
    yy(3.5010435581207275) b,c;
    xx(3.5010435581207275) b,c;
    zz(3.500150203704834) d,e;
    yy(3.5010435581207275) d,e;
    xx(3.5010435581207275) d,e;
    zz(3.500150203704834) f,g;
    yy(3.5010435581207275) f,g;
    xx(3.5010435581207275) f,g;
    zz(3.500150203704834) h,a;
    yy(3.5010435581207275) h,a;
    xx(3.5010435581207275) h,a;
    zz(3.265767812728882) a,b;
    yy(3.440412759780884) a,b;
    xx(3.440412759780884) a,b;
    zz(3.265767812728882) c,d;
    yy(3.440412759780884) c,d;
    xx(3.440412759780884) c,d;
    zz(3.265767812728882) e,f;
    yy(3.440412759780884) e,f;
    xx(3.440412759780884) e,f;
    zz(3.265767812728882) g,h;
    yy(3.440412759780884) g,h;
    xx(3.440412759780884) g,h;
}