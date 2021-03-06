OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, a;
    -0.52 x a;
    -0.52 x b;
    -0.52 x c;
    -0.52 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.4448457315301053) a,b;
    zz(2.4448457315301053) b,c;
    zz(2.4448457315301053) c,d;
    zz(2.4448457315301053) d,a;
    x(1.9970087930747356) a;
    x(1.9970087930747356) b;
    x(1.9970087930747356) c;
    x(1.9970087930747356) d;
    zz(2.1712892053966004) a,b;
    zz(2.1712892053966004) b,c;
    zz(2.1712892053966004) c,d;
    zz(2.1712892053966004) d,a;
    x(2.330873657492608) a;
    x(2.330873657492608) b;
    x(2.330873657492608) c;
    x(2.330873657492608) d;
}
