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

operator xxz_energy_operator_closed a, b, c, d {
    1.66 zz a, b;
    1.66 zz b, c;
    1.66 zz c, d;
    1.66 zz d, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, a;
}
gate xxz_circuit_closed a, b, c, d {
    x a;
    x b;
    x c;
    x d;
    h a;
    h c;
    cx a,b;
    cx c,d;
    zz(3.4156107902526855) b,c;
    yy(3.392735481262207) b,c;
    xx(3.392735481262207) b,c;
    zz(3.4156107902526855) d,a;
    yy(3.392735481262207) d,a;
    xx(3.392735481262207) d,a;
    zz(3.3948373794555664) a,b;
    yy(3.4324235916137695) a,b;
    xx(3.4324235916137695) a,b;
    zz(3.3948373794555664) c,d;
    yy(3.4324235916137695) c,d;
    xx(3.4324235916137695) c,d;
    zz(3.3036742210388184) b,c;
    yy(3.153036117553711) b,c;
    xx(3.153036117553711) b,c;
    zz(3.3036742210388184) d,a;
    yy(3.153036117553711) d,a;
    xx(3.153036117553711) d,a;
    zz(3.3721044063568115) a,b;
    yy(3.3793234825134277) a,b;
    xx(3.3793234825134277) a,b;
    zz(3.3721044063568115) c,d;
    yy(3.3793234825134277) c,d;
    xx(3.3793234825134277) c,d;
}
