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
    -1.3 x a;
    -1.3 x b;
    -1.3 x c;
    -1.3 x d;
}
gate tfim_circuit_closed a, b, c, d {
    h a;
    h b;
    h c;
    h d;
    zz(2.756686979408923) a,b;
    zz(2.756686979408923) b,c;
    zz(2.756686979408923) c,d;
    zz(2.756686979408923) d,a;
    x(1.8703546787109646) a;
    x(1.8703546787109646) b;
    x(1.8703546787109646) c;
    x(1.8703546787109646) d;
    zz(2.5099626170786338) a,b;
    zz(2.5099626170786338) b,c;
    zz(2.5099626170786338) c,d;
    zz(2.5099626170786338) d,a;
    x(2.4730353388706168) a;
    x(2.4730353388706168) b;
    x(2.4730353388706168) c;
    x(2.4730353388706168) d;
}
