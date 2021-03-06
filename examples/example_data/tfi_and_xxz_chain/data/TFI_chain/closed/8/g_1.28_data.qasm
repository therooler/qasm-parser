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
    -1.28 x a;
    -1.28 x b;
    -1.28 x c;
    -1.28 x d;
    -1.28 x e;
    -1.28 x f;
    -1.28 x g;
    -1.28 x h;
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
    zz(2.779635509822421) a,b;
    zz(2.779635509822421) b,c;
    zz(2.779635509822421) c,d;
    zz(2.779635509822421) d,e;
    zz(2.779635509822421) e,f;
    zz(2.779635509822421) f,g;
    zz(2.779635509822421) g,h;
    zz(2.779635509822421) h,a;
    x(1.7138617468427881) a;
    x(1.7138617468427881) b;
    x(1.7138617468427881) c;
    x(1.7138617468427881) d;
    x(1.7138617468427881) e;
    x(1.7138617468427881) f;
    x(1.7138617468427881) g;
    x(1.7138617468427881) h;
    zz(2.3643751318851693) a,b;
    zz(2.3643751318851693) b,c;
    zz(2.3643751318851693) c,d;
    zz(2.3643751318851693) d,e;
    zz(2.3643751318851693) e,f;
    zz(2.3643751318851693) f,g;
    zz(2.3643751318851693) g,h;
    zz(2.3643751318851693) h,a;
    x(1.794650896250999) a;
    x(1.794650896250999) b;
    x(1.794650896250999) c;
    x(1.794650896250999) d;
    x(1.794650896250999) e;
    x(1.794650896250999) f;
    x(1.794650896250999) g;
    x(1.794650896250999) h;
    zz(2.258597202715226) a,b;
    zz(2.258597202715226) b,c;
    zz(2.258597202715226) c,d;
    zz(2.258597202715226) d,e;
    zz(2.258597202715226) e,f;
    zz(2.258597202715226) f,g;
    zz(2.258597202715226) g,h;
    zz(2.258597202715226) h,a;
    x(1.9380078492201567) a;
    x(1.9380078492201567) b;
    x(1.9380078492201567) c;
    x(1.9380078492201567) d;
    x(1.9380078492201567) e;
    x(1.9380078492201567) f;
    x(1.9380078492201567) g;
    x(1.9380078492201567) h;
    zz(2.407340267184903) a,b;
    zz(2.407340267184903) b,c;
    zz(2.407340267184903) c,d;
    zz(2.407340267184903) d,e;
    zz(2.407340267184903) e,f;
    zz(2.407340267184903) f,g;
    zz(2.407340267184903) g,h;
    zz(2.407340267184903) h,a;
    x(2.606265645341344) a;
    x(2.606265645341344) b;
    x(2.606265645341344) c;
    x(2.606265645341344) d;
    x(2.606265645341344) e;
    x(2.606265645341344) f;
    x(2.606265645341344) g;
    x(2.606265645341344) h;
}
