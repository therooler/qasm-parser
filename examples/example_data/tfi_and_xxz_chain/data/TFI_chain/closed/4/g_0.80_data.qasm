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
    -0.8 x a;
    -0.8 x b;
    -0.8 x c;
    -0.8 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.5719538846750627) a,b;
    zz(2.5719538846750627) b,c;
    zz(2.5719538846750627) c,d;
    zz(2.5719538846750627) d,a;
    x(1.9475616612066224) a;
    x(1.9475616612066224) b;
    x(1.9475616612066224) c;
    x(1.9475616612066224) d;
    zz(2.2917713404606324) a,b;
    zz(2.2917713404606324) b,c;
    zz(2.2917713404606324) c,d;
    zz(2.2917713404606324) d,a;
    x(2.3928988979736046) a;
    x(2.3928988979736046) b;
    x(2.3928988979736046) c;
    x(2.3928988979736046) d;
}
