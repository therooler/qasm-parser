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
    1.08 zz a, b;
    1.08 zz b, c;
    1.08 zz c, d;
    1.08 zz d, e;
    1.08 zz e, f;
    1.08 zz f, g;
    1.08 zz g, h;
    1.08 zz h, a;
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
    zz(3.4463202953338623) b,c;
    yy(3.3628029823303223) b,c;
    xx(3.3628029823303223) b,c;
    zz(3.4463202953338623) d,e;
    yy(3.3628029823303223) d,e;
    xx(3.3628029823303223) d,e;
    zz(3.4463202953338623) f,g;
    yy(3.3628029823303223) f,g;
    xx(3.3628029823303223) f,g;
    zz(3.4463202953338623) h,a;
    yy(3.3628029823303223) h,a;
    xx(3.3628029823303223) h,a;
    zz(3.8351855278015137) a,b;
    yy(3.778639793395996) a,b;
    xx(3.778639793395996) a,b;
    zz(3.8351855278015137) c,d;
    yy(3.778639793395996) c,d;
    xx(3.778639793395996) c,d;
    zz(3.8351855278015137) e,f;
    yy(3.778639793395996) e,f;
    xx(3.778639793395996) e,f;
    zz(3.8351855278015137) g,h;
    yy(3.778639793395996) g,h;
    xx(3.778639793395996) g,h;
    zz(3.612076997756958) b,c;
    yy(3.456404447555542) b,c;
    xx(3.456404447555542) b,c;
    zz(3.612076997756958) d,e;
    yy(3.456404447555542) d,e;
    xx(3.456404447555542) d,e;
    zz(3.612076997756958) f,g;
    yy(3.456404447555542) f,g;
    xx(3.456404447555542) f,g;
    zz(3.612076997756958) h,a;
    yy(3.456404447555542) h,a;
    xx(3.456404447555542) h,a;
    zz(3.5383050441741943) a,b;
    yy(3.5023581981658936) a,b;
    xx(3.5023581981658936) a,b;
    zz(3.5383050441741943) c,d;
    yy(3.5023581981658936) c,d;
    xx(3.5023581981658936) c,d;
    zz(3.5383050441741943) e,f;
    yy(3.5023581981658936) e,f;
    xx(3.5023581981658936) e,f;
    zz(3.5383050441741943) g,h;
    yy(3.5023581981658936) g,h;
    xx(3.5023581981658936) g,h;
    zz(3.4545414447784424) b,c;
    yy(3.440516710281372) b,c;
    xx(3.440516710281372) b,c;
    zz(3.4545414447784424) d,e;
    yy(3.440516710281372) d,e;
    xx(3.440516710281372) d,e;
    zz(3.4545414447784424) f,g;
    yy(3.440516710281372) f,g;
    xx(3.440516710281372) f,g;
    zz(3.4545414447784424) h,a;
    yy(3.440516710281372) h,a;
    xx(3.440516710281372) h,a;
    zz(3.7732837200164795) a,b;
    yy(3.5875301361083984) a,b;
    xx(3.5875301361083984) a,b;
    zz(3.7732837200164795) c,d;
    yy(3.5875301361083984) c,d;
    xx(3.5875301361083984) c,d;
    zz(3.7732837200164795) e,f;
    yy(3.5875301361083984) e,f;
    xx(3.5875301361083984) e,f;
    zz(3.7732837200164795) g,h;
    yy(3.5875301361083984) g,h;
    xx(3.5875301361083984) g,h;
    zz(3.5562148094177246) b,c;
    yy(3.5446372032165527) b,c;
    xx(3.5446372032165527) b,c;
    zz(3.5562148094177246) d,e;
    yy(3.5446372032165527) d,e;
    xx(3.5446372032165527) d,e;
    zz(3.5562148094177246) f,g;
    yy(3.5446372032165527) f,g;
    xx(3.5446372032165527) f,g;
    zz(3.5562148094177246) h,a;
    yy(3.5446372032165527) h,a;
    xx(3.5446372032165527) h,a;
    zz(3.4708476066589355) a,b;
    yy(3.3724286556243896) a,b;
    xx(3.3724286556243896) a,b;
    zz(3.4708476066589355) c,d;
    yy(3.3724286556243896) c,d;
    xx(3.3724286556243896) c,d;
    zz(3.4708476066589355) e,f;
    yy(3.3724286556243896) e,f;
    xx(3.3724286556243896) e,f;
    zz(3.4708476066589355) g,h;
    yy(3.3724286556243896) g,h;
    xx(3.3724286556243896) g,h;
}
