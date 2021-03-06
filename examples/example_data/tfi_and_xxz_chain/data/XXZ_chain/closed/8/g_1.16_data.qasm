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
    1.16 zz a, b;
    1.16 zz b, c;
    1.16 zz c, d;
    1.16 zz d, e;
    1.16 zz e, f;
    1.16 zz f, g;
    1.16 zz g, h;
    1.16 zz h, a;
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
    zz(3.484534502029419) b,c;
    yy(3.2748982906341553) b,c;
    xx(3.2748982906341553) b,c;
    zz(3.484534502029419) d,e;
    yy(3.2748982906341553) d,e;
    xx(3.2748982906341553) d,e;
    zz(3.484534502029419) f,g;
    yy(3.2748982906341553) f,g;
    xx(3.2748982906341553) f,g;
    zz(3.484534502029419) h,a;
    yy(3.2748982906341553) h,a;
    xx(3.2748982906341553) h,a;
    zz(3.738325595855713) a,b;
    yy(3.731053590774536) a,b;
    xx(3.731053590774536) a,b;
    zz(3.738325595855713) c,d;
    yy(3.731053590774536) c,d;
    xx(3.731053590774536) c,d;
    zz(3.738325595855713) e,f;
    yy(3.731053590774536) e,f;
    xx(3.731053590774536) e,f;
    zz(3.738325595855713) g,h;
    yy(3.731053590774536) g,h;
    xx(3.731053590774536) g,h;
    zz(3.718266010284424) b,c;
    yy(3.3700990676879883) b,c;
    xx(3.3700990676879883) b,c;
    zz(3.718266010284424) d,e;
    yy(3.3700990676879883) d,e;
    xx(3.3700990676879883) d,e;
    zz(3.718266010284424) f,g;
    yy(3.3700990676879883) f,g;
    xx(3.3700990676879883) f,g;
    zz(3.718266010284424) h,a;
    yy(3.3700990676879883) h,a;
    xx(3.3700990676879883) h,a;
    zz(3.7090351581573486) a,b;
    yy(3.5914316177368164) a,b;
    xx(3.5914316177368164) a,b;
    zz(3.7090351581573486) c,d;
    yy(3.5914316177368164) c,d;
    xx(3.5914316177368164) c,d;
    zz(3.7090351581573486) e,f;
    yy(3.5914316177368164) e,f;
    xx(3.5914316177368164) e,f;
    zz(3.7090351581573486) g,h;
    yy(3.5914316177368164) g,h;
    xx(3.5914316177368164) g,h;
    zz(3.608853340148926) b,c;
    yy(3.489993095397949) b,c;
    xx(3.489993095397949) b,c;
    zz(3.608853340148926) d,e;
    yy(3.489993095397949) d,e;
    xx(3.489993095397949) d,e;
    zz(3.608853340148926) f,g;
    yy(3.489993095397949) f,g;
    xx(3.489993095397949) f,g;
    zz(3.608853340148926) h,a;
    yy(3.489993095397949) h,a;
    xx(3.489993095397949) h,a;
    zz(3.896033525466919) a,b;
    yy(3.5473053455352783) a,b;
    xx(3.5473053455352783) a,b;
    zz(3.896033525466919) c,d;
    yy(3.5473053455352783) c,d;
    xx(3.5473053455352783) c,d;
    zz(3.896033525466919) e,f;
    yy(3.5473053455352783) e,f;
    xx(3.5473053455352783) e,f;
    zz(3.896033525466919) g,h;
    yy(3.5473053455352783) g,h;
    xx(3.5473053455352783) g,h;
    zz(3.4982733726501465) b,c;
    yy(3.5136942863464355) b,c;
    xx(3.5136942863464355) b,c;
    zz(3.4982733726501465) d,e;
    yy(3.5136942863464355) d,e;
    xx(3.5136942863464355) d,e;
    zz(3.4982733726501465) f,g;
    yy(3.5136942863464355) f,g;
    xx(3.5136942863464355) f,g;
    zz(3.4982733726501465) h,a;
    yy(3.5136942863464355) h,a;
    xx(3.5136942863464355) h,a;
    zz(3.5455479621887207) a,b;
    yy(3.290003538131714) a,b;
    xx(3.290003538131714) a,b;
    zz(3.5455479621887207) c,d;
    yy(3.290003538131714) c,d;
    xx(3.290003538131714) c,d;
    zz(3.5455479621887207) e,f;
    yy(3.290003538131714) e,f;
    xx(3.290003538131714) e,f;
    zz(3.5455479621887207) g,h;
    yy(3.290003538131714) g,h;
    xx(3.290003538131714) g,h;
}
