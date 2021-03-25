OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz g, j;
    -1.0 zz k, l;
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz a, j;
    -1.0 zz b, k;
    -1.0 zz c, l;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -1.0 zz h, i;
    -1.0 zz a, c;
    -1.0 zz b, e;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz h, k;
    -1.0 zz j, l;
    -3.0 x a;
    -3.0 x b;
    -3.0 x c;
    -3.0 x d;
    -3.0 x e;
    -3.0 x f;
    -3.0 x g;
    -3.0 x h;
    -3.0 x i;
    -3.0 x j;
    -3.0 x k;
    -3.0 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    h j;
    h k;
    h l;
    zz(3.023693799972534) a, d;
    zz(3.023693799972534) b, c;
    zz(3.023693799972534) e, h;
    zz(3.023693799972534) f, i;
    zz(3.023693799972534) g, j;
    zz(3.023693799972534) k, l;
    zz(3.023693799972534) a, b;
    zz(3.023693799972534) c, f;
    zz(3.023693799972534) d, e;
    zz(3.023693799972534) g, h;
    zz(3.023693799972534) i, l;
    zz(3.023693799972534) j, k;
    zz(3.023693799972534) a, j;
    zz(3.023693799972534) b, k;
    zz(3.023693799972534) c, l;
    zz(3.023693799972534) d, g;
    zz(3.023693799972534) e, f;
    zz(3.023693799972534) h, i;
    zz(3.023693799972534) a, c;
    zz(3.023693799972534) b, e;
    zz(3.023693799972534) d, f;
    zz(3.023693799972534) g, i;
    zz(3.023693799972534) h, k;
    zz(3.023693799972534) j, l;
    x(1.7909139394760132) a;
    x(1.7909139394760132) b;
    x(1.7909139394760132) c;
    x(1.7909139394760132) d;
    x(1.7909139394760132) e;
    x(1.7909139394760132) f;
    x(1.7909139394760132) g;
    x(1.7909139394760132) h;
    x(1.7909139394760132) i;
    x(1.7909139394760132) j;
    x(1.7909139394760132) k;
    x(1.7909139394760132) l;
    zz(2.882164239883423) a, d;
    zz(2.882164239883423) b, c;
    zz(2.882164239883423) e, h;
    zz(2.882164239883423) f, i;
    zz(2.882164239883423) g, j;
    zz(2.882164239883423) k, l;
    zz(2.882164239883423) a, b;
    zz(2.882164239883423) c, f;
    zz(2.882164239883423) d, e;
    zz(2.882164239883423) g, h;
    zz(2.882164239883423) i, l;
    zz(2.882164239883423) j, k;
    zz(2.882164239883423) a, j;
    zz(2.882164239883423) b, k;
    zz(2.882164239883423) c, l;
    zz(2.882164239883423) d, g;
    zz(2.882164239883423) e, f;
    zz(2.882164239883423) h, i;
    zz(2.882164239883423) a, c;
    zz(2.882164239883423) b, e;
    zz(2.882164239883423) d, f;
    zz(2.882164239883423) g, i;
    zz(2.882164239883423) h, k;
    zz(2.882164239883423) j, l;
    x(2.0207924842834473) a;
    x(2.0207924842834473) b;
    x(2.0207924842834473) c;
    x(2.0207924842834473) d;
    x(2.0207924842834473) e;
    x(2.0207924842834473) f;
    x(2.0207924842834473) g;
    x(2.0207924842834473) h;
    x(2.0207924842834473) i;
    x(2.0207924842834473) j;
    x(2.0207924842834473) k;
    x(2.0207924842834473) l;
    zz(2.8632688522338867) a, d;
    zz(2.8632688522338867) b, c;
    zz(2.8632688522338867) e, h;
    zz(2.8632688522338867) f, i;
    zz(2.8632688522338867) g, j;
    zz(2.8632688522338867) k, l;
    zz(2.8632688522338867) a, b;
    zz(2.8632688522338867) c, f;
    zz(2.8632688522338867) d, e;
    zz(2.8632688522338867) g, h;
    zz(2.8632688522338867) i, l;
    zz(2.8632688522338867) j, k;
    zz(2.8632688522338867) a, j;
    zz(2.8632688522338867) b, k;
    zz(2.8632688522338867) c, l;
    zz(2.8632688522338867) d, g;
    zz(2.8632688522338867) e, f;
    zz(2.8632688522338867) h, i;
    zz(2.8632688522338867) a, c;
    zz(2.8632688522338867) b, e;
    zz(2.8632688522338867) d, f;
    zz(2.8632688522338867) g, i;
    zz(2.8632688522338867) h, k;
    zz(2.8632688522338867) j, l;
    x(2.1763079166412354) a;
    x(2.1763079166412354) b;
    x(2.1763079166412354) c;
    x(2.1763079166412354) d;
    x(2.1763079166412354) e;
    x(2.1763079166412354) f;
    x(2.1763079166412354) g;
    x(2.1763079166412354) h;
    x(2.1763079166412354) i;
    x(2.1763079166412354) j;
    x(2.1763079166412354) k;
    x(2.1763079166412354) l;
    zz(2.874023199081421) a, d;
    zz(2.874023199081421) b, c;
    zz(2.874023199081421) e, h;
    zz(2.874023199081421) f, i;
    zz(2.874023199081421) g, j;
    zz(2.874023199081421) k, l;
    zz(2.874023199081421) a, b;
    zz(2.874023199081421) c, f;
    zz(2.874023199081421) d, e;
    zz(2.874023199081421) g, h;
    zz(2.874023199081421) i, l;
    zz(2.874023199081421) j, k;
    zz(2.874023199081421) a, j;
    zz(2.874023199081421) b, k;
    zz(2.874023199081421) c, l;
    zz(2.874023199081421) d, g;
    zz(2.874023199081421) e, f;
    zz(2.874023199081421) h, i;
    zz(2.874023199081421) a, c;
    zz(2.874023199081421) b, e;
    zz(2.874023199081421) d, f;
    zz(2.874023199081421) g, i;
    zz(2.874023199081421) h, k;
    zz(2.874023199081421) j, l;
    x(2.3029286861419678) a;
    x(2.3029286861419678) b;
    x(2.3029286861419678) c;
    x(2.3029286861419678) d;
    x(2.3029286861419678) e;
    x(2.3029286861419678) f;
    x(2.3029286861419678) g;
    x(2.3029286861419678) h;
    x(2.3029286861419678) i;
    x(2.3029286861419678) j;
    x(2.3029286861419678) k;
    x(2.3029286861419678) l;
    zz(2.8973371982574463) a, d;
    zz(2.8973371982574463) b, c;
    zz(2.8973371982574463) e, h;
    zz(2.8973371982574463) f, i;
    zz(2.8973371982574463) g, j;
    zz(2.8973371982574463) k, l;
    zz(2.8973371982574463) a, b;
    zz(2.8973371982574463) c, f;
    zz(2.8973371982574463) d, e;
    zz(2.8973371982574463) g, h;
    zz(2.8973371982574463) i, l;
    zz(2.8973371982574463) j, k;
    zz(2.8973371982574463) a, j;
    zz(2.8973371982574463) b, k;
    zz(2.8973371982574463) c, l;
    zz(2.8973371982574463) d, g;
    zz(2.8973371982574463) e, f;
    zz(2.8973371982574463) h, i;
    zz(2.8973371982574463) a, c;
    zz(2.8973371982574463) b, e;
    zz(2.8973371982574463) d, f;
    zz(2.8973371982574463) g, i;
    zz(2.8973371982574463) h, k;
    zz(2.8973371982574463) j, l;
    x(2.351188898086548) a;
    x(2.351188898086548) b;
    x(2.351188898086548) c;
    x(2.351188898086548) d;
    x(2.351188898086548) e;
    x(2.351188898086548) f;
    x(2.351188898086548) g;
    x(2.351188898086548) h;
    x(2.351188898086548) i;
    x(2.351188898086548) j;
    x(2.351188898086548) k;
    x(2.351188898086548) l;
    zz(2.918283700942993) a, d;
    zz(2.918283700942993) b, c;
    zz(2.918283700942993) e, h;
    zz(2.918283700942993) f, i;
    zz(2.918283700942993) g, j;
    zz(2.918283700942993) k, l;
    zz(2.918283700942993) a, b;
    zz(2.918283700942993) c, f;
    zz(2.918283700942993) d, e;
    zz(2.918283700942993) g, h;
    zz(2.918283700942993) i, l;
    zz(2.918283700942993) j, k;
    zz(2.918283700942993) a, j;
    zz(2.918283700942993) b, k;
    zz(2.918283700942993) c, l;
    zz(2.918283700942993) d, g;
    zz(2.918283700942993) e, f;
    zz(2.918283700942993) h, i;
    zz(2.918283700942993) a, c;
    zz(2.918283700942993) b, e;
    zz(2.918283700942993) d, f;
    zz(2.918283700942993) g, i;
    zz(2.918283700942993) h, k;
    zz(2.918283700942993) j, l;
    x(2.7941999435424805) a;
    x(2.7941999435424805) b;
    x(2.7941999435424805) c;
    x(2.7941999435424805) d;
    x(2.7941999435424805) e;
    x(2.7941999435424805) f;
    x(2.7941999435424805) g;
    x(2.7941999435424805) h;
    x(2.7941999435424805) i;
    x(2.7941999435424805) j;
    x(2.7941999435424805) k;
    x(2.7941999435424805) l;
}