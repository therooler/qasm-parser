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
    -0.6799999999999999 x a;
    -0.6799999999999999 x b;
    -0.6799999999999999 x c;
    -0.6799999999999999 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.517664961509146) a,b;
    zz(2.517664961509146) b,c;
    zz(2.517664961509146) c,d;
    zz(2.517664961509146) d,a;
    x(1.969930833266011) a;
    x(1.969930833266011) b;
    x(1.969930833266011) c;
    x(1.969930833266011) d;
    zz(2.237389648769646) a,b;
    zz(2.237389648769646) b,c;
    zz(2.237389648769646) c,d;
    zz(2.237389648769646) d,a;
    x(2.366931949738057) a;
    x(2.366931949738057) b;
    x(2.366931949738057) c;
    x(2.366931949738057) d;
}