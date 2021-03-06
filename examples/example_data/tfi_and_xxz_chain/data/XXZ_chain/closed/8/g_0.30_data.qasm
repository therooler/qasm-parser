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
    0.30 zz a, b;
    0.30 zz b, c;
    0.30 zz c, d;
    0.30 zz d, e;
    0.30 zz e, f;
    0.30 zz f, g;
    0.30 zz g, h;
    0.30 zz h, a;
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
    zz(3.214932918548584) b,c;
    yy(3.4258222579956055) b,c;
    xx(3.4258222579956055) b,c;
    zz(3.214932918548584) d,e;
    yy(3.4258222579956055) d,e;
    xx(3.4258222579956055) d,e;
    zz(3.214932918548584) f,g;
    yy(3.4258222579956055) f,g;
    xx(3.4258222579956055) f,g;
    zz(3.214932918548584) h,a;
    yy(3.4258222579956055) h,a;
    xx(3.4258222579956055) h,a;
    zz(3.3264095783233643) a,b;
    yy(3.8724377155303955) a,b;
    xx(3.8724377155303955) a,b;
    zz(3.3264095783233643) c,d;
    yy(3.8724377155303955) c,d;
    xx(3.8724377155303955) c,d;
    zz(3.3264095783233643) e,f;
    yy(3.8724377155303955) e,f;
    xx(3.8724377155303955) e,f;
    zz(3.3264095783233643) g,h;
    yy(3.8724377155303955) g,h;
    xx(3.8724377155303955) g,h;
    zz(3.242971420288086) b,c;
    yy(3.4623782634735107) b,c;
    xx(3.4623782634735107) b,c;
    zz(3.242971420288086) d,e;
    yy(3.4623782634735107) d,e;
    xx(3.4623782634735107) d,e;
    zz(3.242971420288086) f,g;
    yy(3.4623782634735107) f,g;
    xx(3.4623782634735107) f,g;
    zz(3.242971420288086) h,a;
    yy(3.4623782634735107) h,a;
    xx(3.4623782634735107) h,a;
    zz(3.204517126083374) a,b;
    yy(3.709301471710205) a,b;
    xx(3.709301471710205) a,b;
    zz(3.204517126083374) c,d;
    yy(3.709301471710205) c,d;
    xx(3.709301471710205) c,d;
    zz(3.204517126083374) e,f;
    yy(3.709301471710205) e,f;
    xx(3.709301471710205) e,f;
    zz(3.204517126083374) g,h;
    yy(3.709301471710205) g,h;
    xx(3.709301471710205) g,h;
    zz(3.2610630989074707) b,c;
    yy(3.552682638168335) b,c;
    xx(3.552682638168335) b,c;
    zz(3.2610630989074707) d,e;
    yy(3.552682638168335) d,e;
    xx(3.552682638168335) d,e;
    zz(3.2610630989074707) f,g;
    yy(3.552682638168335) f,g;
    xx(3.552682638168335) f,g;
    zz(3.2610630989074707) h,a;
    yy(3.552682638168335) h,a;
    xx(3.552682638168335) h,a;
    zz(3.2059953212738037) a,b;
    yy(3.7128708362579346) a,b;
    xx(3.7128708362579346) a,b;
    zz(3.2059953212738037) c,d;
    yy(3.7128708362579346) c,d;
    xx(3.7128708362579346) c,d;
    zz(3.2059953212738037) e,f;
    yy(3.7128708362579346) e,f;
    xx(3.7128708362579346) e,f;
    zz(3.2059953212738037) g,h;
    yy(3.7128708362579346) g,h;
    xx(3.7128708362579346) g,h;
    zz(3.2872467041015625) b,c;
    yy(3.442080497741699) b,c;
    xx(3.442080497741699) b,c;
    zz(3.2872467041015625) d,e;
    yy(3.442080497741699) d,e;
    xx(3.442080497741699) d,e;
    zz(3.2872467041015625) f,g;
    yy(3.442080497741699) f,g;
    xx(3.442080497741699) f,g;
    zz(3.2872467041015625) h,a;
    yy(3.442080497741699) h,a;
    xx(3.442080497741699) h,a;
    zz(3.1901650428771973) a,b;
    yy(3.452471971511841) a,b;
    xx(3.452471971511841) a,b;
    zz(3.1901650428771973) c,d;
    yy(3.452471971511841) c,d;
    xx(3.452471971511841) c,d;
    zz(3.1901650428771973) e,f;
    yy(3.452471971511841) e,f;
    xx(3.452471971511841) e,f;
    zz(3.1901650428771973) g,h;
    yy(3.452471971511841) g,h;
    xx(3.452471971511841) g,h;
}
