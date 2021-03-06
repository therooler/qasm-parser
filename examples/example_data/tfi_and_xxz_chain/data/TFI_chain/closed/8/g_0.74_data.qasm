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
    -0.74 x a;
    -0.74 x b;
    -0.74 x c;
    -0.74 x d;
    -0.74 x e;
    -0.74 x f;
    -0.74 x g;
    -0.74 x h;
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
    zz(2.4880375337471534) a,b;
    zz(2.4880375337471534) b,c;
    zz(2.4880375337471534) c,d;
    zz(2.4880375337471534) d,e;
    zz(2.4880375337471534) e,f;
    zz(2.4880375337471534) f,g;
    zz(2.4880375337471534) g,h;
    zz(2.4880375337471534) h,a;
    x(1.8450131922183293) a;
    x(1.8450131922183293) b;
    x(1.8450131922183293) c;
    x(1.8450131922183293) d;
    x(1.8450131922183293) e;
    x(1.8450131922183293) f;
    x(1.8450131922183293) g;
    x(1.8450131922183293) h;
    zz(2.020956269248622) a,b;
    zz(2.020956269248622) b,c;
    zz(2.020956269248622) c,d;
    zz(2.020956269248622) d,e;
    zz(2.020956269248622) e,f;
    zz(2.020956269248622) f,g;
    zz(2.020956269248622) g,h;
    zz(2.020956269248622) h,a;
    x(1.8650544551880401) a;
    x(1.8650544551880401) b;
    x(1.8650544551880401) c;
    x(1.8650544551880401) d;
    x(1.8650544551880401) e;
    x(1.8650544551880401) f;
    x(1.8650544551880401) g;
    x(1.8650544551880401) h;
    zz(1.958311278599436) a,b;
    zz(1.958311278599436) b,c;
    zz(1.958311278599436) c,d;
    zz(1.958311278599436) d,e;
    zz(1.958311278599436) e,f;
    zz(1.958311278599436) f,g;
    zz(1.958311278599436) g,h;
    zz(1.958311278599436) h,a;
    x(1.9273004938574867) a;
    x(1.9273004938574867) b;
    x(1.9273004938574867) c;
    x(1.9273004938574867) d;
    x(1.9273004938574867) e;
    x(1.9273004938574867) f;
    x(1.9273004938574867) g;
    x(1.9273004938574867) h;
    zz(2.112548622214212) a,b;
    zz(2.112548622214212) b,c;
    zz(2.112548622214212) c,d;
    zz(2.112548622214212) d,e;
    zz(2.112548622214212) e,f;
    zz(2.112548622214212) f,g;
    zz(2.112548622214212) g,h;
    zz(2.112548622214212) h,a;
    x(2.381848037076335) a;
    x(2.381848037076335) b;
    x(2.381848037076335) c;
    x(2.381848037076335) d;
    x(2.381848037076335) e;
    x(2.381848037076335) f;
    x(2.381848037076335) g;
    x(2.381848037076335) h;
}
