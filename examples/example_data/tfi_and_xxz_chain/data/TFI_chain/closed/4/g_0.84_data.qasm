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
    -0.8400000000000001 x a;
    -0.8400000000000001 x b;
    -0.8400000000000001 x c;
    -0.8400000000000001 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.5895772496261222) a,b;
    zz(2.5895772496261222) b,c;
    zz(2.5895772496261222) c,d;
    zz(2.5895772496261222) d,a;
    x(1.9401011908609147) a;
    x(1.9401011908609147) b;
    x(1.9401011908609147) c;
    x(1.9401011908609147) d;
    zz(2.31035551033807) a,b;
    zz(2.31035551033807) b,c;
    zz(2.31035551033807) c,d;
    zz(2.31035551033807) d,a;
    x(2.4011187533729954) a;
    x(2.4011187533729954) b;
    x(2.4011187533729954) c;
    x(2.4011187533729954) d;
}