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
    -1.3 x a;
    -1.3 x b;
    -1.3 x c;
    -1.3 x d;
    -1.3 x e;
    -1.3 x f;
    -1.3 x g;
    -1.3 x h;
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
    zz(2.787126080233398) a,b;
    zz(2.787126080233398) b,c;
    zz(2.787126080233398) c,d;
    zz(2.787126080233398) d,e;
    zz(2.787126080233398) e,f;
    zz(2.787126080233398) f,g;
    zz(2.787126080233398) g,h;
    zz(2.787126080233398) h,a;
    x(1.710962474014676) a;
    x(1.710962474014676) b;
    x(1.710962474014676) c;
    x(1.710962474014676) d;
    x(1.710962474014676) e;
    x(1.710962474014676) f;
    x(1.710962474014676) g;
    x(1.710962474014676) h;
    zz(2.375837570709369) a,b;
    zz(2.375837570709369) b,c;
    zz(2.375837570709369) c,d;
    zz(2.375837570709369) d,e;
    zz(2.375837570709369) e,f;
    zz(2.375837570709369) f,g;
    zz(2.375837570709369) g,h;
    zz(2.375837570709369) h,a;
    x(1.7928452428350683) a;
    x(1.7928452428350683) b;
    x(1.7928452428350683) c;
    x(1.7928452428350683) d;
    x(1.7928452428350683) e;
    x(1.7928452428350683) f;
    x(1.7928452428350683) g;
    x(1.7928452428350683) h;
    zz(2.2696317634748704) a,b;
    zz(2.2696317634748704) b,c;
    zz(2.2696317634748704) c,d;
    zz(2.2696317634748704) d,e;
    zz(2.2696317634748704) e,f;
    zz(2.2696317634748704) f,g;
    zz(2.2696317634748704) g,h;
    zz(2.2696317634748704) h,a;
    x(1.938604811789406) a;
    x(1.938604811789406) b;
    x(1.938604811789406) c;
    x(1.938604811789406) d;
    x(1.938604811789406) e;
    x(1.938604811789406) f;
    x(1.938604811789406) g;
    x(1.938604811789406) h;
    zz(2.4181551622792004) a,b;
    zz(2.4181551622792004) b,c;
    zz(2.4181551622792004) c,d;
    zz(2.4181551622792004) d,e;
    zz(2.4181551622792004) e,f;
    zz(2.4181551622792004) f,g;
    zz(2.4181551622792004) g,h;
    zz(2.4181551622792004) h,a;
    x(2.6113292710267975) a;
    x(2.6113292710267975) b;
    x(2.6113292710267975) c;
    x(2.6113292710267975) d;
    x(2.6113292710267975) e;
    x(2.6113292710267975) f;
    x(2.6113292710267975) g;
    x(2.6113292710267975) h;
}
