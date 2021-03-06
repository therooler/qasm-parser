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
    -1.48 x a;
    -1.48 x b;
    -1.48 x c;
    -1.48 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.802534582670578) a,b;
    zz(2.802534582670578) b,c;
    zz(2.802534582670578) c,d;
    zz(2.802534582670578) d,a;
    x(1.8529492976949158) a;
    x(1.8529492976949158) b;
    x(1.8529492976949158) c;
    x(1.8529492976949158) d;
    zz(2.5725919724824906) a,b;
    zz(2.5725919724824906) b,c;
    zz(2.5725919724824906) c,d;
    zz(2.5725919724824906) d,a;
    x(2.4905026866765985) a;
    x(2.4905026866765985) b;
    x(2.4905026866765985) c;
    x(2.4905026866765985) d;
}
