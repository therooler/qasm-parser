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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    1.52 zz a, b;
    1.52 zz b, c;
    1.52 zz c, d;
    1.52 zz d, e;
    1.52 zz e, f;
    1.52 zz f, g;
    1.52 zz g, h;
    1.52 zz h, i;
    1.52 zz i, j;
    1.52 zz j, k;
    1.52 zz k, l;
    1.52 zz l, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, i;
    1.0 yy i, j;
    1.0 yy j, k;
    1.0 yy k, l;
    1.0 yy l, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, i;
    1.0 xx i, j;
    1.0 xx j, k;
    1.0 xx k, l;
    1.0 xx l, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    x i;
    x j;
    x k;
    x l;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    zz(3.466923475265503) b,c;
    yy(3.223365545272827) b,c;
    xx(3.223365545272827) b,c;
    zz(3.466923475265503) d,e;
    yy(3.223365545272827) d,e;
    xx(3.223365545272827) d,e;
    zz(3.466923475265503) f,g;
    yy(3.223365545272827) f,g;
    xx(3.223365545272827) f,g;
    zz(3.466923475265503) h,i;
    yy(3.223365545272827) h,i;
    xx(3.223365545272827) h,i;
    zz(3.466923475265503) j,k;
    yy(3.223365545272827) j,k;
    xx(3.223365545272827) j,k;
    zz(3.466923475265503) l,a;
    yy(3.223365545272827) l,a;
    xx(3.223365545272827) l,a;
    zz(3.8013319969177246) a,b;
    yy(3.7952821254730225) a,b;
    xx(3.7952821254730225) a,b;
    zz(3.8013319969177246) c,d;
    yy(3.7952821254730225) c,d;
    xx(3.7952821254730225) c,d;
    zz(3.8013319969177246) e,f;
    yy(3.7952821254730225) e,f;
    xx(3.7952821254730225) e,f;
    zz(3.8013319969177246) g,h;
    yy(3.7952821254730225) g,h;
    xx(3.7952821254730225) g,h;
    zz(3.8013319969177246) i,j;
    yy(3.7952821254730225) i,j;
    xx(3.7952821254730225) i,j;
    zz(3.8013319969177246) k,l;
    yy(3.7952821254730225) k,l;
    xx(3.7952821254730225) k,l;
    zz(3.8614590167999268) b,c;
    yy(3.3456239700317383) b,c;
    xx(3.3456239700317383) b,c;
    zz(3.8614590167999268) d,e;
    yy(3.3456239700317383) d,e;
    xx(3.3456239700317383) d,e;
    zz(3.8614590167999268) f,g;
    yy(3.3456239700317383) f,g;
    xx(3.3456239700317383) f,g;
    zz(3.8614590167999268) h,i;
    yy(3.3456239700317383) h,i;
    xx(3.3456239700317383) h,i;
    zz(3.8614590167999268) j,k;
    yy(3.3456239700317383) j,k;
    xx(3.3456239700317383) j,k;
    zz(3.8614590167999268) l,a;
    yy(3.3456239700317383) l,a;
    xx(3.3456239700317383) l,a;
    zz(3.8095614910125732) a,b;
    yy(3.7032127380371094) a,b;
    xx(3.7032127380371094) a,b;
    zz(3.8095614910125732) c,d;
    yy(3.7032127380371094) c,d;
    xx(3.7032127380371094) c,d;
    zz(3.8095614910125732) e,f;
    yy(3.7032127380371094) e,f;
    xx(3.7032127380371094) e,f;
    zz(3.8095614910125732) g,h;
    yy(3.7032127380371094) g,h;
    xx(3.7032127380371094) g,h;
    zz(3.8095614910125732) i,j;
    yy(3.7032127380371094) i,j;
    xx(3.7032127380371094) i,j;
    zz(3.8095614910125732) k,l;
    yy(3.7032127380371094) k,l;
    xx(3.7032127380371094) k,l;
    zz(3.8638863563537598) b,c;
    yy(3.425530195236206) b,c;
    xx(3.425530195236206) b,c;
    zz(3.8638863563537598) d,e;
    yy(3.425530195236206) d,e;
    xx(3.425530195236206) d,e;
    zz(3.8638863563537598) f,g;
    yy(3.425530195236206) f,g;
    xx(3.425530195236206) f,g;
    zz(3.8638863563537598) h,i;
    yy(3.425530195236206) h,i;
    xx(3.425530195236206) h,i;
    zz(3.8638863563537598) j,k;
    yy(3.425530195236206) j,k;
    xx(3.425530195236206) j,k;
    zz(3.8638863563537598) l,a;
    yy(3.425530195236206) l,a;
    xx(3.425530195236206) l,a;
    zz(3.769005537033081) a,b;
    yy(3.583395481109619) a,b;
    xx(3.583395481109619) a,b;
    zz(3.769005537033081) c,d;
    yy(3.583395481109619) c,d;
    xx(3.583395481109619) c,d;
    zz(3.769005537033081) e,f;
    yy(3.583395481109619) e,f;
    xx(3.583395481109619) e,f;
    zz(3.769005537033081) g,h;
    yy(3.583395481109619) g,h;
    xx(3.583395481109619) g,h;
    zz(3.769005537033081) i,j;
    yy(3.583395481109619) i,j;
    xx(3.583395481109619) i,j;
    zz(3.769005537033081) k,l;
    yy(3.583395481109619) k,l;
    xx(3.583395481109619) k,l;
    zz(3.663609504699707) b,c;
    yy(3.4765660762786865) b,c;
    xx(3.4765660762786865) b,c;
    zz(3.663609504699707) d,e;
    yy(3.4765660762786865) d,e;
    xx(3.4765660762786865) d,e;
    zz(3.663609504699707) f,g;
    yy(3.4765660762786865) f,g;
    xx(3.4765660762786865) f,g;
    zz(3.663609504699707) h,i;
    yy(3.4765660762786865) h,i;
    xx(3.4765660762786865) h,i;
    zz(3.663609504699707) j,k;
    yy(3.4765660762786865) j,k;
    xx(3.4765660762786865) j,k;
    zz(3.663609504699707) l,a;
    yy(3.4765660762786865) l,a;
    xx(3.4765660762786865) l,a;
    zz(3.925414800643921) a,b;
    yy(3.521923303604126) a,b;
    xx(3.521923303604126) a,b;
    zz(3.925414800643921) c,d;
    yy(3.521923303604126) c,d;
    xx(3.521923303604126) c,d;
    zz(3.925414800643921) e,f;
    yy(3.521923303604126) e,f;
    xx(3.521923303604126) e,f;
    zz(3.925414800643921) g,h;
    yy(3.521923303604126) g,h;
    xx(3.521923303604126) g,h;
    zz(3.925414800643921) i,j;
    yy(3.521923303604126) i,j;
    xx(3.521923303604126) i,j;
    zz(3.925414800643921) k,l;
    yy(3.521923303604126) k,l;
    xx(3.521923303604126) k,l;
    zz(3.6510751247406006) b,c;
    yy(3.562422037124634) b,c;
    xx(3.562422037124634) b,c;
    zz(3.6510751247406006) d,e;
    yy(3.562422037124634) d,e;
    xx(3.562422037124634) d,e;
    zz(3.6510751247406006) f,g;
    yy(3.562422037124634) f,g;
    xx(3.562422037124634) f,g;
    zz(3.6510751247406006) h,i;
    yy(3.562422037124634) h,i;
    xx(3.562422037124634) h,i;
    zz(3.6510751247406006) j,k;
    yy(3.562422037124634) j,k;
    xx(3.562422037124634) j,k;
    zz(3.6510751247406006) l,a;
    yy(3.562422037124634) l,a;
    xx(3.562422037124634) l,a;
    zz(3.9807076454162598) a,b;
    yy(3.49941349029541) a,b;
    xx(3.49941349029541) a,b;
    zz(3.9807076454162598) c,d;
    yy(3.49941349029541) c,d;
    xx(3.49941349029541) c,d;
    zz(3.9807076454162598) e,f;
    yy(3.49941349029541) e,f;
    xx(3.49941349029541) e,f;
    zz(3.9807076454162598) g,h;
    yy(3.49941349029541) g,h;
    xx(3.49941349029541) g,h;
    zz(3.9807076454162598) i,j;
    yy(3.49941349029541) i,j;
    xx(3.49941349029541) i,j;
    zz(3.9807076454162598) k,l;
    yy(3.49941349029541) k,l;
    xx(3.49941349029541) k,l;
    zz(3.5201833248138428) b,c;
    yy(3.5137104988098145) b,c;
    xx(3.5137104988098145) b,c;
    zz(3.5201833248138428) d,e;
    yy(3.5137104988098145) d,e;
    xx(3.5137104988098145) d,e;
    zz(3.5201833248138428) f,g;
    yy(3.5137104988098145) f,g;
    xx(3.5137104988098145) f,g;
    zz(3.5201833248138428) h,i;
    yy(3.5137104988098145) h,i;
    xx(3.5137104988098145) h,i;
    zz(3.5201833248138428) j,k;
    yy(3.5137104988098145) j,k;
    xx(3.5137104988098145) j,k;
    zz(3.5201833248138428) l,a;
    yy(3.5137104988098145) l,a;
    xx(3.5137104988098145) l,a;
    zz(3.5283145904541016) a,b;
    yy(3.270780086517334) a,b;
    xx(3.270780086517334) a,b;
    zz(3.5283145904541016) c,d;
    yy(3.270780086517334) c,d;
    xx(3.270780086517334) c,d;
    zz(3.5283145904541016) e,f;
    yy(3.270780086517334) e,f;
    xx(3.270780086517334) e,f;
    zz(3.5283145904541016) g,h;
    yy(3.270780086517334) g,h;
    xx(3.270780086517334) g,h;
    zz(3.5283145904541016) i,j;
    yy(3.270780086517334) i,j;
    xx(3.270780086517334) i,j;
    zz(3.5283145904541016) k,l;
    yy(3.270780086517334) k,l;
    xx(3.270780086517334) k,l;
}