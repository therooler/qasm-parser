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
    -0.54 x a;
    -0.54 x b;
    -0.54 x c;
    -0.54 x d;
    -0.54 x e;
    -0.54 x f;
    -0.54 x g;
    -0.54 x h;
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
    zz(2.387113468904395) a,b;
    zz(2.387113468904395) b,c;
    zz(2.387113468904395) c,d;
    zz(2.387113468904395) d,e;
    zz(2.387113468904395) e,f;
    zz(2.387113468904395) f,g;
    zz(2.387113468904395) g,h;
    zz(2.387113468904395) h,a;
    x(1.888265935855685) a;
    x(1.888265935855685) b;
    x(1.888265935855685) c;
    x(1.888265935855685) d;
    x(1.888265935855685) e;
    x(1.888265935855685) f;
    x(1.888265935855685) g;
    x(1.888265935855685) h;
    zz(1.944834081502778) a,b;
    zz(1.944834081502778) b,c;
    zz(1.944834081502778) c,d;
    zz(1.944834081502778) d,e;
    zz(1.944834081502778) e,f;
    zz(1.944834081502778) f,g;
    zz(1.944834081502778) g,h;
    zz(1.944834081502778) h,a;
    x(1.873634234067434) a;
    x(1.873634234067434) b;
    x(1.873634234067434) c;
    x(1.873634234067434) d;
    x(1.873634234067434) e;
    x(1.873634234067434) f;
    x(1.873634234067434) g;
    x(1.873634234067434) h;
    zz(1.9039058609540322) a,b;
    zz(1.9039058609540322) b,c;
    zz(1.9039058609540322) c,d;
    zz(1.9039058609540322) d,e;
    zz(1.9039058609540322) e,f;
    zz(1.9039058609540322) f,g;
    zz(1.9039058609540322) g,h;
    zz(1.9039058609540322) h,a;
    x(1.9158520772398346) a;
    x(1.9158520772398346) b;
    x(1.9158520772398346) c;
    x(1.9158520772398346) d;
    x(1.9158520772398346) e;
    x(1.9158520772398346) f;
    x(1.9158520772398346) g;
    x(1.9158520772398346) h;
    zz(2.050609859214487) a,b;
    zz(2.050609859214487) b,c;
    zz(2.050609859214487) c,d;
    zz(2.050609859214487) d,e;
    zz(2.050609859214487) e,f;
    zz(2.050609859214487) f,g;
    zz(2.050609859214487) g,h;
    zz(2.050609859214487) h,a;
    x(2.302808177502142) a;
    x(2.302808177502142) b;
    x(2.302808177502142) c;
    x(2.302808177502142) d;
    x(2.302808177502142) e;
    x(2.302808177502142) f;
    x(2.302808177502142) g;
    x(2.302808177502142) h;
}
