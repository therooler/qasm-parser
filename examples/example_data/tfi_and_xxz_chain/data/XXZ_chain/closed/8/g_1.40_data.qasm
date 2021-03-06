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
    1.40 zz a, b;
    1.40 zz b, c;
    1.40 zz c, d;
    1.40 zz d, e;
    1.40 zz e, f;
    1.40 zz f, g;
    1.40 zz g, h;
    1.40 zz h, a;
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
    zz(3.4978911876678467) b,c;
    yy(3.3110835552215576) b,c;
    xx(3.3110835552215576) b,c;
    zz(3.4978911876678467) d,e;
    yy(3.3110835552215576) d,e;
    xx(3.3110835552215576) d,e;
    zz(3.4978911876678467) f,g;
    yy(3.3110835552215576) f,g;
    xx(3.3110835552215576) f,g;
    zz(3.4978911876678467) h,a;
    yy(3.3110835552215576) h,a;
    xx(3.3110835552215576) h,a;
    zz(3.8731155395507812) a,b;
    yy(3.736370801925659) a,b;
    xx(3.736370801925659) a,b;
    zz(3.8731155395507812) c,d;
    yy(3.736370801925659) c,d;
    xx(3.736370801925659) c,d;
    zz(3.8731155395507812) e,f;
    yy(3.736370801925659) e,f;
    xx(3.736370801925659) e,f;
    zz(3.8731155395507812) g,h;
    yy(3.736370801925659) g,h;
    xx(3.736370801925659) g,h;
    zz(3.7017054557800293) b,c;
    yy(3.3966050148010254) b,c;
    xx(3.3966050148010254) b,c;
    zz(3.7017054557800293) d,e;
    yy(3.3966050148010254) d,e;
    xx(3.3966050148010254) d,e;
    zz(3.7017054557800293) f,g;
    yy(3.3966050148010254) f,g;
    xx(3.3966050148010254) f,g;
    zz(3.7017054557800293) h,a;
    yy(3.3966050148010254) h,a;
    xx(3.3966050148010254) h,a;
    zz(3.6026253700256348) a,b;
    yy(3.484498977661133) a,b;
    xx(3.484498977661133) a,b;
    zz(3.6026253700256348) c,d;
    yy(3.484498977661133) c,d;
    xx(3.484498977661133) c,d;
    zz(3.6026253700256348) e,f;
    yy(3.484498977661133) e,f;
    xx(3.484498977661133) e,f;
    zz(3.6026253700256348) g,h;
    yy(3.484498977661133) g,h;
    xx(3.484498977661133) g,h;
    zz(3.443319320678711) b,c;
    yy(3.412236213684082) b,c;
    xx(3.412236213684082) b,c;
    zz(3.443319320678711) d,e;
    yy(3.412236213684082) d,e;
    xx(3.412236213684082) d,e;
    zz(3.443319320678711) f,g;
    yy(3.412236213684082) f,g;
    xx(3.412236213684082) f,g;
    zz(3.443319320678711) h,a;
    yy(3.412236213684082) h,a;
    xx(3.412236213684082) h,a;
    zz(3.872469425201416) a,b;
    yy(3.4817750453948975) a,b;
    xx(3.4817750453948975) a,b;
    zz(3.872469425201416) c,d;
    yy(3.4817750453948975) c,d;
    xx(3.4817750453948975) c,d;
    zz(3.872469425201416) e,f;
    yy(3.4817750453948975) e,f;
    xx(3.4817750453948975) e,f;
    zz(3.872469425201416) g,h;
    yy(3.4817750453948975) g,h;
    xx(3.4817750453948975) g,h;
    zz(3.522667169570923) b,c;
    yy(3.496455192565918) b,c;
    xx(3.496455192565918) b,c;
    zz(3.522667169570923) d,e;
    yy(3.496455192565918) d,e;
    xx(3.496455192565918) d,e;
    zz(3.522667169570923) f,g;
    yy(3.496455192565918) f,g;
    xx(3.496455192565918) f,g;
    zz(3.522667169570923) h,a;
    yy(3.496455192565918) h,a;
    xx(3.496455192565918) h,a;
    zz(3.542841672897339) a,b;
    yy(3.320011854171753) a,b;
    xx(3.320011854171753) a,b;
    zz(3.542841672897339) c,d;
    yy(3.320011854171753) c,d;
    xx(3.320011854171753) c,d;
    zz(3.542841672897339) e,f;
    yy(3.320011854171753) e,f;
    xx(3.320011854171753) e,f;
    zz(3.542841672897339) g,h;
    yy(3.320011854171753) g,h;
    xx(3.320011854171753) g,h;
}
