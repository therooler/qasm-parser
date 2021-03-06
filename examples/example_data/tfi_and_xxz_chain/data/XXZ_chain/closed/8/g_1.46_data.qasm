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
    1.46 zz a, b;
    1.46 zz b, c;
    1.46 zz c, d;
    1.46 zz d, e;
    1.46 zz e, f;
    1.46 zz f, g;
    1.46 zz g, h;
    1.46 zz h, a;
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
    zz(3.5036723613739014) b,c;
    yy(3.2995524406433105) b,c;
    xx(3.2995524406433105) b,c;
    zz(3.5036723613739014) d,e;
    yy(3.2995524406433105) d,e;
    xx(3.2995524406433105) d,e;
    zz(3.5036723613739014) f,g;
    yy(3.2995524406433105) f,g;
    xx(3.2995524406433105) f,g;
    zz(3.5036723613739014) h,a;
    yy(3.2995524406433105) h,a;
    xx(3.2995524406433105) h,a;
    zz(3.8581955432891846) a,b;
    yy(3.736041307449341) a,b;
    xx(3.736041307449341) a,b;
    zz(3.8581955432891846) c,d;
    yy(3.736041307449341) c,d;
    xx(3.736041307449341) c,d;
    zz(3.8581955432891846) e,f;
    yy(3.736041307449341) e,f;
    xx(3.736041307449341) e,f;
    zz(3.8581955432891846) g,h;
    yy(3.736041307449341) g,h;
    xx(3.736041307449341) g,h;
    zz(3.7181143760681152) b,c;
    yy(3.3874919414520264) b,c;
    xx(3.3874919414520264) b,c;
    zz(3.7181143760681152) d,e;
    yy(3.3874919414520264) d,e;
    xx(3.3874919414520264) d,e;
    zz(3.7181143760681152) f,g;
    yy(3.3874919414520264) f,g;
    xx(3.3874919414520264) f,g;
    zz(3.7181143760681152) h,a;
    yy(3.3874919414520264) h,a;
    xx(3.3874919414520264) h,a;
    zz(3.639552354812622) a,b;
    yy(3.490025758743286) a,b;
    xx(3.490025758743286) a,b;
    zz(3.639552354812622) c,d;
    yy(3.490025758743286) c,d;
    xx(3.490025758743286) c,d;
    zz(3.639552354812622) e,f;
    yy(3.490025758743286) e,f;
    xx(3.490025758743286) e,f;
    zz(3.639552354812622) g,h;
    yy(3.490025758743286) g,h;
    xx(3.490025758743286) g,h;
    zz(3.451585292816162) b,c;
    yy(3.4172074794769287) b,c;
    xx(3.4172074794769287) b,c;
    zz(3.451585292816162) d,e;
    yy(3.4172074794769287) d,e;
    xx(3.4172074794769287) d,e;
    zz(3.451585292816162) f,g;
    yy(3.4172074794769287) f,g;
    xx(3.4172074794769287) f,g;
    zz(3.451585292816162) h,a;
    yy(3.4172074794769287) h,a;
    xx(3.4172074794769287) h,a;
    zz(3.8797552585601807) a,b;
    yy(3.4789092540740967) a,b;
    xx(3.4789092540740967) a,b;
    zz(3.8797552585601807) c,d;
    yy(3.4789092540740967) c,d;
    xx(3.4789092540740967) c,d;
    zz(3.8797552585601807) e,f;
    yy(3.4789092540740967) e,f;
    xx(3.4789092540740967) e,f;
    zz(3.8797552585601807) g,h;
    yy(3.4789092540740967) g,h;
    xx(3.4789092540740967) g,h;
    zz(3.540250062942505) b,c;
    yy(3.4871058464050293) b,c;
    xx(3.4871058464050293) b,c;
    zz(3.540250062942505) d,e;
    yy(3.4871058464050293) d,e;
    xx(3.4871058464050293) d,e;
    zz(3.540250062942505) f,g;
    yy(3.4871058464050293) f,g;
    xx(3.4871058464050293) f,g;
    zz(3.540250062942505) h,a;
    yy(3.4871058464050293) h,a;
    xx(3.4871058464050293) h,a;
    zz(3.542091131210327) a,b;
    yy(3.3203892707824707) a,b;
    xx(3.3203892707824707) a,b;
    zz(3.542091131210327) c,d;
    yy(3.3203892707824707) c,d;
    xx(3.3203892707824707) c,d;
    zz(3.542091131210327) e,f;
    yy(3.3203892707824707) e,f;
    xx(3.3203892707824707) e,f;
    zz(3.542091131210327) g,h;
    yy(3.3203892707824707) g,h;
    xx(3.3203892707824707) g,h;
}
