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
    0.64 zz a, b;
    0.64 zz b, c;
    0.64 zz c, d;
    0.64 zz d, e;
    0.64 zz e, f;
    0.64 zz f, g;
    0.64 zz g, h;
    0.64 zz h, a;
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
    zz(3.257113456726074) b,c;
    yy(3.4000160694122314) b,c;
    xx(3.4000160694122314) b,c;
    zz(3.257113456726074) d,e;
    yy(3.4000160694122314) d,e;
    xx(3.4000160694122314) d,e;
    zz(3.257113456726074) f,g;
    yy(3.4000160694122314) f,g;
    xx(3.4000160694122314) f,g;
    zz(3.257113456726074) h,a;
    yy(3.4000160694122314) h,a;
    xx(3.4000160694122314) h,a;
    zz(3.5989763736724854) a,b;
    yy(3.7988080978393555) a,b;
    xx(3.7988080978393555) a,b;
    zz(3.5989763736724854) c,d;
    yy(3.7988080978393555) c,d;
    xx(3.7988080978393555) c,d;
    zz(3.5989763736724854) e,f;
    yy(3.7988080978393555) e,f;
    xx(3.7988080978393555) e,f;
    zz(3.5989763736724854) g,h;
    yy(3.7988080978393555) g,h;
    xx(3.7988080978393555) g,h;
    zz(3.275045871734619) b,c;
    yy(3.5499727725982666) b,c;
    xx(3.5499727725982666) b,c;
    zz(3.275045871734619) d,e;
    yy(3.5499727725982666) d,e;
    xx(3.5499727725982666) d,e;
    zz(3.275045871734619) f,g;
    yy(3.5499727725982666) f,g;
    xx(3.5499727725982666) f,g;
    zz(3.275045871734619) h,a;
    yy(3.5499727725982666) h,a;
    xx(3.5499727725982666) h,a;
    zz(3.3911921977996826) a,b;
    yy(3.606045722961426) a,b;
    xx(3.606045722961426) a,b;
    zz(3.3911921977996826) c,d;
    yy(3.606045722961426) c,d;
    xx(3.606045722961426) c,d;
    zz(3.3911921977996826) e,f;
    yy(3.606045722961426) e,f;
    xx(3.606045722961426) e,f;
    zz(3.3911921977996826) g,h;
    yy(3.606045722961426) g,h;
    xx(3.606045722961426) g,h;
    zz(3.324556589126587) b,c;
    yy(3.5166125297546387) b,c;
    xx(3.5166125297546387) b,c;
    zz(3.324556589126587) d,e;
    yy(3.5166125297546387) d,e;
    xx(3.5166125297546387) d,e;
    zz(3.324556589126587) f,g;
    yy(3.5166125297546387) f,g;
    xx(3.5166125297546387) f,g;
    zz(3.324556589126587) h,a;
    yy(3.5166125297546387) h,a;
    xx(3.5166125297546387) h,a;
    zz(3.346118211746216) a,b;
    yy(3.7432267665863037) a,b;
    xx(3.7432267665863037) a,b;
    zz(3.346118211746216) c,d;
    yy(3.7432267665863037) c,d;
    xx(3.7432267665863037) c,d;
    zz(3.346118211746216) e,f;
    yy(3.7432267665863037) e,f;
    xx(3.7432267665863037) e,f;
    zz(3.346118211746216) g,h;
    yy(3.7432267665863037) g,h;
    xx(3.7432267665863037) g,h;
    zz(3.401648759841919) b,c;
    yy(3.5200178623199463) b,c;
    xx(3.5200178623199463) b,c;
    zz(3.401648759841919) d,e;
    yy(3.5200178623199463) d,e;
    xx(3.5200178623199463) d,e;
    zz(3.401648759841919) f,g;
    yy(3.5200178623199463) f,g;
    xx(3.5200178623199463) f,g;
    zz(3.401648759841919) h,a;
    yy(3.5200178623199463) h,a;
    xx(3.5200178623199463) h,a;
    zz(3.2487826347351074) a,b;
    yy(3.450739622116089) a,b;
    xx(3.450739622116089) a,b;
    zz(3.2487826347351074) c,d;
    yy(3.450739622116089) c,d;
    xx(3.450739622116089) c,d;
    zz(3.2487826347351074) e,f;
    yy(3.450739622116089) e,f;
    xx(3.450739622116089) e,f;
    zz(3.2487826347351074) g,h;
    yy(3.450739622116089) g,h;
    xx(3.450739622116089) g,h;
}
