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
    -1.44 x a;
    -1.44 x b;
    -1.44 x c;
    -1.44 x d;
    -1.44 x e;
    -1.44 x f;
    -1.44 x g;
    -1.44 x h;
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
    zz(2.832280853843235) a,b;
    zz(2.832280853843235) b,c;
    zz(2.832280853843235) c,d;
    zz(2.832280853843235) d,e;
    zz(2.832280853843235) e,f;
    zz(2.832280853843235) f,g;
    zz(2.832280853843235) g,h;
    zz(2.832280853843235) h,a;
    x(1.6943258565673054) a;
    x(1.6943258565673054) b;
    x(1.6943258565673054) c;
    x(1.6943258565673054) d;
    x(1.6943258565673054) e;
    x(1.6943258565673054) f;
    x(1.6943258565673054) g;
    x(1.6943258565673054) h;
    zz(2.4486048951539745) a,b;
    zz(2.4486048951539745) b,c;
    zz(2.4486048951539745) c,d;
    zz(2.4486048951539745) d,e;
    zz(2.4486048951539745) e,f;
    zz(2.4486048951539745) f,g;
    zz(2.4486048951539745) g,h;
    zz(2.4486048951539745) h,a;
    x(1.782328148506541) a;
    x(1.782328148506541) b;
    x(1.782328148506541) c;
    x(1.782328148506541) d;
    x(1.782328148506541) e;
    x(1.782328148506541) f;
    x(1.782328148506541) g;
    x(1.782328148506541) h;
    zz(2.3411957944168647) a,b;
    zz(2.3411957944168647) b,c;
    zz(2.3411957944168647) c,d;
    zz(2.3411957944168647) d,e;
    zz(2.3411957944168647) e,f;
    zz(2.3411957944168647) f,g;
    zz(2.3411957944168647) g,h;
    zz(2.3411957944168647) h,a;
    x(1.942855460458661) a;
    x(1.942855460458661) b;
    x(1.942855460458661) c;
    x(1.942855460458661) d;
    x(1.942855460458661) e;
    x(1.942855460458661) f;
    x(1.942855460458661) g;
    x(1.942855460458661) h;
    zz(2.4876178310840125) a,b;
    zz(2.4876178310840125) b,c;
    zz(2.4876178310840125) c,d;
    zz(2.4876178310840125) d,e;
    zz(2.4876178310840125) e,f;
    zz(2.4876178310840125) f,g;
    zz(2.4876178310840125) g,h;
    zz(2.4876178310840125) h,a;
    x(2.640608822850592) a;
    x(2.640608822850592) b;
    x(2.640608822850592) c;
    x(2.640608822850592) d;
    x(2.640608822850592) e;
    x(2.640608822850592) f;
    x(2.640608822850592) g;
    x(2.640608822850592) h;
}
