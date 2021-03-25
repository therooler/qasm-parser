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
    0.38 zz a, b;
    0.38 zz b, c;
    0.38 zz c, d;
    0.38 zz d, e;
    0.38 zz e, f;
    0.38 zz f, g;
    0.38 zz g, h;
    0.38 zz h, a;
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
    zz(3.210705518722534) b,c;
    yy(3.3968541622161865) b,c;
    xx(3.3968541622161865) b,c;
    zz(3.210705518722534) d,e;
    yy(3.3968541622161865) d,e;
    xx(3.3968541622161865) d,e;
    zz(3.210705518722534) f,g;
    yy(3.3968541622161865) f,g;
    xx(3.3968541622161865) f,g;
    zz(3.210705518722534) h,a;
    yy(3.3968541622161865) h,a;
    xx(3.3968541622161865) h,a;
    zz(3.3998849391937256) a,b;
    yy(3.8464746475219727) a,b;
    xx(3.8464746475219727) a,b;
    zz(3.3998849391937256) c,d;
    yy(3.8464746475219727) c,d;
    xx(3.8464746475219727) c,d;
    zz(3.3998849391937256) e,f;
    yy(3.8464746475219727) e,f;
    xx(3.8464746475219727) e,f;
    zz(3.3998849391937256) g,h;
    yy(3.8464746475219727) g,h;
    xx(3.8464746475219727) g,h;
    zz(3.244447708129883) b,c;
    yy(3.493389129638672) b,c;
    xx(3.493389129638672) b,c;
    zz(3.244447708129883) d,e;
    yy(3.493389129638672) d,e;
    xx(3.493389129638672) d,e;
    zz(3.244447708129883) f,g;
    yy(3.493389129638672) f,g;
    xx(3.493389129638672) f,g;
    zz(3.244447708129883) h,a;
    yy(3.493389129638672) h,a;
    xx(3.493389129638672) h,a;
    zz(3.263312339782715) a,b;
    yy(3.635493278503418) a,b;
    xx(3.635493278503418) a,b;
    zz(3.263312339782715) c,d;
    yy(3.635493278503418) c,d;
    xx(3.635493278503418) c,d;
    zz(3.263312339782715) e,f;
    yy(3.635493278503418) e,f;
    xx(3.635493278503418) e,f;
    zz(3.263312339782715) g,h;
    yy(3.635493278503418) g,h;
    xx(3.635493278503418) g,h;
    zz(3.236037492752075) b,c;
    yy(3.485353708267212) b,c;
    xx(3.485353708267212) b,c;
    zz(3.236037492752075) d,e;
    yy(3.485353708267212) d,e;
    xx(3.485353708267212) d,e;
    zz(3.236037492752075) f,g;
    yy(3.485353708267212) f,g;
    xx(3.485353708267212) f,g;
    zz(3.236037492752075) h,a;
    yy(3.485353708267212) h,a;
    xx(3.485353708267212) h,a;
    zz(3.262007474899292) a,b;
    yy(3.6666035652160645) a,b;
    xx(3.6666035652160645) a,b;
    zz(3.262007474899292) c,d;
    yy(3.6666035652160645) c,d;
    xx(3.6666035652160645) c,d;
    zz(3.262007474899292) e,f;
    yy(3.6666035652160645) e,f;
    xx(3.6666035652160645) e,f;
    zz(3.262007474899292) g,h;
    yy(3.6666035652160645) g,h;
    xx(3.6666035652160645) g,h;
    zz(3.288757801055908) b,c;
    yy(3.5197224617004395) b,c;
    xx(3.5197224617004395) b,c;
    zz(3.288757801055908) d,e;
    yy(3.5197224617004395) d,e;
    xx(3.5197224617004395) d,e;
    zz(3.288757801055908) f,g;
    yy(3.5197224617004395) f,g;
    xx(3.5197224617004395) f,g;
    zz(3.288757801055908) h,a;
    yy(3.5197224617004395) h,a;
    xx(3.5197224617004395) h,a;
    zz(3.2164461612701416) a,b;
    yy(3.505570888519287) a,b;
    xx(3.505570888519287) a,b;
    zz(3.2164461612701416) c,d;
    yy(3.505570888519287) c,d;
    xx(3.505570888519287) c,d;
    zz(3.2164461612701416) e,f;
    yy(3.505570888519287) e,f;
    xx(3.505570888519287) e,f;
    zz(3.2164461612701416) g,h;
    yy(3.505570888519287) g,h;
    xx(3.505570888519287) g,h;
}