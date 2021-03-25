OPENQASM 2.1;
include "qelib1.inc";

operator xx a,b {
    x a, x b;
}
operator yy a,b {
    y a, y b;
}
operator zz a,b {
    z a, z b;
}

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    1.46 zz a, b;
    1.46 zz b, c;
    1.46 zz c, d;
    1.46 zz d, e;
    1.46 zz e, f;
    1.46 zz f, g;
    1.46 zz g, h;
    1.46 zz h, i;
    1.46 zz i, j;
    1.46 zz j, k;
    1.46 zz k, l;
    1.46 zz l, m;
    1.46 zz m, n;
    1.46 zz n, o;
    1.46 zz o, p;
    1.46 zz p, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, i;
    1.0 yy i, j;
    1.0 yy j, k;
    1.0 yy k, l;
    1.0 yy l, m;
    1.0 yy m, n;
    1.0 yy n, o;
    1.0 yy o, p;
    1.0 yy p, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, i;
    1.0 xx i, j;
    1.0 xx j, k;
    1.0 xx k, l;
    1.0 xx l, m;
    1.0 xx m, n;
    1.0 xx n, o;
    1.0 xx o, p;
    1.0 xx p, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    x i;
    x j;
    x k;
    x l;
    x m;
    x n;
    x o;
    x p;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    h m;
    h o;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    cx m,n;
    cx o,p;
    zz(3.4366822242736816) b,c;
    yy(3.2415621280670166) b,c;
    xx(3.2415621280670166) b,c;
    zz(3.4366822242736816) d,e;
    yy(3.2415621280670166) d,e;
    xx(3.2415621280670166) d,e;
    zz(3.4366822242736816) f,g;
    yy(3.2415621280670166) f,g;
    xx(3.2415621280670166) f,g;
    zz(3.4366822242736816) h,i;
    yy(3.2415621280670166) h,i;
    xx(3.2415621280670166) h,i;
    zz(3.4366822242736816) j,k;
    yy(3.2415621280670166) j,k;
    xx(3.2415621280670166) j,k;
    zz(3.4366822242736816) l,m;
    yy(3.2415621280670166) l,m;
    xx(3.2415621280670166) l,m;
    zz(3.4366822242736816) n,o;
    yy(3.2415621280670166) n,o;
    xx(3.2415621280670166) n,o;
    zz(3.4366822242736816) p,a;
    yy(3.2415621280670166) p,a;
    xx(3.2415621280670166) p,a;
    zz(3.8050930500030518) a,b;
    yy(3.8337130546569824) a,b;
    xx(3.8337130546569824) a,b;
    zz(3.8050930500030518) c,d;
    yy(3.8337130546569824) c,d;
    xx(3.8337130546569824) c,d;
    zz(3.8050930500030518) e,f;
    yy(3.8337130546569824) e,f;
    xx(3.8337130546569824) e,f;
    zz(3.8050930500030518) g,h;
    yy(3.8337130546569824) g,h;
    xx(3.8337130546569824) g,h;
    zz(3.8050930500030518) i,j;
    yy(3.8337130546569824) i,j;
    xx(3.8337130546569824) i,j;
    zz(3.8050930500030518) k,l;
    yy(3.8337130546569824) k,l;
    xx(3.8337130546569824) k,l;
    zz(3.8050930500030518) m,n;
    yy(3.8337130546569824) m,n;
    xx(3.8337130546569824) m,n;
    zz(3.8050930500030518) o,p;
    yy(3.8337130546569824) o,p;
    xx(3.8337130546569824) o,p;
    zz(3.827116012573242) b,c;
    yy(3.3717010021209717) b,c;
    xx(3.3717010021209717) b,c;
    zz(3.827116012573242) d,e;
    yy(3.3717010021209717) d,e;
    xx(3.3717010021209717) d,e;
    zz(3.827116012573242) f,g;
    yy(3.3717010021209717) f,g;
    xx(3.3717010021209717) f,g;
    zz(3.827116012573242) h,i;
    yy(3.3717010021209717) h,i;
    xx(3.3717010021209717) h,i;
    zz(3.827116012573242) j,k;
    yy(3.3717010021209717) j,k;
    xx(3.3717010021209717) j,k;
    zz(3.827116012573242) l,m;
    yy(3.3717010021209717) l,m;
    xx(3.3717010021209717) l,m;
    zz(3.827116012573242) n,o;
    yy(3.3717010021209717) n,o;
    xx(3.3717010021209717) n,o;
    zz(3.827116012573242) p,a;
    yy(3.3717010021209717) p,a;
    xx(3.3717010021209717) p,a;
    zz(3.8152077198028564) a,b;
    yy(3.76375412940979) a,b;
    xx(3.76375412940979) a,b;
    zz(3.8152077198028564) c,d;
    yy(3.76375412940979) c,d;
    xx(3.76375412940979) c,d;
    zz(3.8152077198028564) e,f;
    yy(3.76375412940979) e,f;
    xx(3.76375412940979) e,f;
    zz(3.8152077198028564) g,h;
    yy(3.76375412940979) g,h;
    xx(3.76375412940979) g,h;
    zz(3.8152077198028564) i,j;
    yy(3.76375412940979) i,j;
    xx(3.76375412940979) i,j;
    zz(3.8152077198028564) k,l;
    yy(3.76375412940979) k,l;
    xx(3.76375412940979) k,l;
    zz(3.8152077198028564) m,n;
    yy(3.76375412940979) m,n;
    xx(3.76375412940979) m,n;
    zz(3.8152077198028564) o,p;
    yy(3.76375412940979) o,p;
    xx(3.76375412940979) o,p;
    zz(3.9494569301605225) b,c;
    yy(3.455321788787842) b,c;
    xx(3.455321788787842) b,c;
    zz(3.9494569301605225) d,e;
    yy(3.455321788787842) d,e;
    xx(3.455321788787842) d,e;
    zz(3.9494569301605225) f,g;
    yy(3.455321788787842) f,g;
    xx(3.455321788787842) f,g;
    zz(3.9494569301605225) h,i;
    yy(3.455321788787842) h,i;
    xx(3.455321788787842) h,i;
    zz(3.9494569301605225) j,k;
    yy(3.455321788787842) j,k;
    xx(3.455321788787842) j,k;
    zz(3.9494569301605225) l,m;
    yy(3.455321788787842) l,m;
    xx(3.455321788787842) l,m;
    zz(3.9494569301605225) n,o;
    yy(3.455321788787842) n,o;
    xx(3.455321788787842) n,o;
    zz(3.9494569301605225) p,a;
    yy(3.455321788787842) p,a;
    xx(3.455321788787842) p,a;
    zz(3.824402093887329) a,b;
    yy(3.6934564113616943) a,b;
    xx(3.6934564113616943) a,b;
    zz(3.824402093887329) c,d;
    yy(3.6934564113616943) c,d;
    xx(3.6934564113616943) c,d;
    zz(3.824402093887329) e,f;
    yy(3.6934564113616943) e,f;
    xx(3.6934564113616943) e,f;
    zz(3.824402093887329) g,h;
    yy(3.6934564113616943) g,h;
    xx(3.6934564113616943) g,h;
    zz(3.824402093887329) i,j;
    yy(3.6934564113616943) i,j;
    xx(3.6934564113616943) i,j;
    zz(3.824402093887329) k,l;
    yy(3.6934564113616943) k,l;
    xx(3.6934564113616943) k,l;
    zz(3.824402093887329) m,n;
    yy(3.6934564113616943) m,n;
    xx(3.6934564113616943) m,n;
    zz(3.824402093887329) o,p;
    yy(3.6934564113616943) o,p;
    xx(3.6934564113616943) o,p;
    zz(3.8622560501098633) b,c;
    yy(3.509112596511841) b,c;
    xx(3.509112596511841) b,c;
    zz(3.8622560501098633) d,e;
    yy(3.509112596511841) d,e;
    xx(3.509112596511841) d,e;
    zz(3.8622560501098633) f,g;
    yy(3.509112596511841) f,g;
    xx(3.509112596511841) f,g;
    zz(3.8622560501098633) h,i;
    yy(3.509112596511841) h,i;
    xx(3.509112596511841) h,i;
    zz(3.8622560501098633) j,k;
    yy(3.509112596511841) j,k;
    xx(3.509112596511841) j,k;
    zz(3.8622560501098633) l,m;
    yy(3.509112596511841) l,m;
    xx(3.509112596511841) l,m;
    zz(3.8622560501098633) n,o;
    yy(3.509112596511841) n,o;
    xx(3.509112596511841) n,o;
    zz(3.8622560501098633) p,a;
    yy(3.509112596511841) p,a;
    xx(3.509112596511841) p,a;
    zz(3.869263172149658) a,b;
    yy(3.5986626148223877) a,b;
    xx(3.5986626148223877) a,b;
    zz(3.869263172149658) c,d;
    yy(3.5986626148223877) c,d;
    xx(3.5986626148223877) c,d;
    zz(3.869263172149658) e,f;
    yy(3.5986626148223877) e,f;
    xx(3.5986626148223877) e,f;
    zz(3.869263172149658) g,h;
    yy(3.5986626148223877) g,h;
    xx(3.5986626148223877) g,h;
    zz(3.869263172149658) i,j;
    yy(3.5986626148223877) i,j;
    xx(3.5986626148223877) i,j;
    zz(3.869263172149658) k,l;
    yy(3.5986626148223877) k,l;
    xx(3.5986626148223877) k,l;
    zz(3.869263172149658) m,n;
    yy(3.5986626148223877) m,n;
    xx(3.5986626148223877) m,n;
    zz(3.869263172149658) o,p;
    yy(3.5986626148223877) o,p;
    xx(3.5986626148223877) o,p;
    zz(3.6831183433532715) b,c;
    yy(3.5689244270324707) b,c;
    xx(3.5689244270324707) b,c;
    zz(3.6831183433532715) d,e;
    yy(3.5689244270324707) d,e;
    xx(3.5689244270324707) d,e;
    zz(3.6831183433532715) f,g;
    yy(3.5689244270324707) f,g;
    xx(3.5689244270324707) f,g;
    zz(3.6831183433532715) h,i;
    yy(3.5689244270324707) h,i;
    xx(3.5689244270324707) h,i;
    zz(3.6831183433532715) j,k;
    yy(3.5689244270324707) j,k;
    xx(3.5689244270324707) j,k;
    zz(3.6831183433532715) l,m;
    yy(3.5689244270324707) l,m;
    xx(3.5689244270324707) l,m;
    zz(3.6831183433532715) n,o;
    yy(3.5689244270324707) n,o;
    xx(3.5689244270324707) n,o;
    zz(3.6831183433532715) p,a;
    yy(3.5689244270324707) p,a;
    xx(3.5689244270324707) p,a;
    zz(3.967952251434326) a,b;
    yy(3.5246353149414062) a,b;
    xx(3.5246353149414062) a,b;
    zz(3.967952251434326) c,d;
    yy(3.5246353149414062) c,d;
    xx(3.5246353149414062) c,d;
    zz(3.967952251434326) e,f;
    yy(3.5246353149414062) e,f;
    xx(3.5246353149414062) e,f;
    zz(3.967952251434326) g,h;
    yy(3.5246353149414062) g,h;
    xx(3.5246353149414062) g,h;
    zz(3.967952251434326) i,j;
    yy(3.5246353149414062) i,j;
    xx(3.5246353149414062) i,j;
    zz(3.967952251434326) k,l;
    yy(3.5246353149414062) k,l;
    xx(3.5246353149414062) k,l;
    zz(3.967952251434326) m,n;
    yy(3.5246353149414062) m,n;
    xx(3.5246353149414062) m,n;
    zz(3.967952251434326) o,p;
    yy(3.5246353149414062) o,p;
    xx(3.5246353149414062) o,p;
    zz(3.592930316925049) b,c;
    yy(3.6046066284179688) b,c;
    xx(3.6046066284179688) b,c;
    zz(3.592930316925049) d,e;
    yy(3.6046066284179688) d,e;
    xx(3.6046066284179688) d,e;
    zz(3.592930316925049) f,g;
    yy(3.6046066284179688) f,g;
    xx(3.6046066284179688) f,g;
    zz(3.592930316925049) h,i;
    yy(3.6046066284179688) h,i;
    xx(3.6046066284179688) h,i;
    zz(3.592930316925049) j,k;
    yy(3.6046066284179688) j,k;
    xx(3.6046066284179688) j,k;
    zz(3.592930316925049) l,m;
    yy(3.6046066284179688) l,m;
    xx(3.6046066284179688) l,m;
    zz(3.592930316925049) n,o;
    yy(3.6046066284179688) n,o;
    xx(3.6046066284179688) n,o;
    zz(3.592930316925049) p,a;
    yy(3.6046066284179688) p,a;
    xx(3.6046066284179688) p,a;
    zz(3.998494863510132) a,b;
    yy(3.496518850326538) a,b;
    xx(3.496518850326538) a,b;
    zz(3.998494863510132) c,d;
    yy(3.496518850326538) c,d;
    xx(3.496518850326538) c,d;
    zz(3.998494863510132) e,f;
    yy(3.496518850326538) e,f;
    xx(3.496518850326538) e,f;
    zz(3.998494863510132) g,h;
    yy(3.496518850326538) g,h;
    xx(3.496518850326538) g,h;
    zz(3.998494863510132) i,j;
    yy(3.496518850326538) i,j;
    xx(3.496518850326538) i,j;
    zz(3.998494863510132) k,l;
    yy(3.496518850326538) k,l;
    xx(3.496518850326538) k,l;
    zz(3.998494863510132) m,n;
    yy(3.496518850326538) m,n;
    xx(3.496518850326538) m,n;
    zz(3.998494863510132) o,p;
    yy(3.496518850326538) o,p;
    xx(3.496518850326538) o,p;
    zz(3.593531370162964) b,c;
    yy(3.604921579360962) b,c;
    xx(3.604921579360962) b,c;
    zz(3.593531370162964) d,e;
    yy(3.604921579360962) d,e;
    xx(3.604921579360962) d,e;
    zz(3.593531370162964) f,g;
    yy(3.604921579360962) f,g;
    xx(3.604921579360962) f,g;
    zz(3.593531370162964) h,i;
    yy(3.604921579360962) h,i;
    xx(3.604921579360962) h,i;
    zz(3.593531370162964) j,k;
    yy(3.604921579360962) j,k;
    xx(3.604921579360962) j,k;
    zz(3.593531370162964) l,m;
    yy(3.604921579360962) l,m;
    xx(3.604921579360962) l,m;
    zz(3.593531370162964) n,o;
    yy(3.604921579360962) n,o;
    xx(3.604921579360962) n,o;
    zz(3.593531370162964) p,a;
    yy(3.604921579360962) p,a;
    xx(3.604921579360962) p,a;
    zz(3.914879322052002) a,b;
    yy(3.496933698654175) a,b;
    xx(3.496933698654175) a,b;
    zz(3.914879322052002) c,d;
    yy(3.496933698654175) c,d;
    xx(3.496933698654175) c,d;
    zz(3.914879322052002) e,f;
    yy(3.496933698654175) e,f;
    xx(3.496933698654175) e,f;
    zz(3.914879322052002) g,h;
    yy(3.496933698654175) g,h;
    xx(3.496933698654175) g,h;
    zz(3.914879322052002) i,j;
    yy(3.496933698654175) i,j;
    xx(3.496933698654175) i,j;
    zz(3.914879322052002) k,l;
    yy(3.496933698654175) k,l;
    xx(3.496933698654175) k,l;
    zz(3.914879322052002) m,n;
    yy(3.496933698654175) m,n;
    xx(3.496933698654175) m,n;
    zz(3.914879322052002) o,p;
    yy(3.496933698654175) o,p;
    xx(3.496933698654175) o,p;
    zz(3.5365207195281982) b,c;
    yy(3.5171995162963867) b,c;
    xx(3.5171995162963867) b,c;
    zz(3.5365207195281982) d,e;
    yy(3.5171995162963867) d,e;
    xx(3.5171995162963867) d,e;
    zz(3.5365207195281982) f,g;
    yy(3.5171995162963867) f,g;
    xx(3.5171995162963867) f,g;
    zz(3.5365207195281982) h,i;
    yy(3.5171995162963867) h,i;
    xx(3.5171995162963867) h,i;
    zz(3.5365207195281982) j,k;
    yy(3.5171995162963867) j,k;
    xx(3.5171995162963867) j,k;
    zz(3.5365207195281982) l,m;
    yy(3.5171995162963867) l,m;
    xx(3.5171995162963867) l,m;
    zz(3.5365207195281982) n,o;
    yy(3.5171995162963867) n,o;
    xx(3.5171995162963867) n,o;
    zz(3.5365207195281982) p,a;
    yy(3.5171995162963867) p,a;
    xx(3.5171995162963867) p,a;
    zz(3.463461399078369) a,b;
    yy(3.28523588180542) a,b;
    xx(3.28523588180542) a,b;
    zz(3.463461399078369) c,d;
    yy(3.28523588180542) c,d;
    xx(3.28523588180542) c,d;
    zz(3.463461399078369) e,f;
    yy(3.28523588180542) e,f;
    xx(3.28523588180542) e,f;
    zz(3.463461399078369) g,h;
    yy(3.28523588180542) g,h;
    xx(3.28523588180542) g,h;
    zz(3.463461399078369) i,j;
    yy(3.28523588180542) i,j;
    xx(3.28523588180542) i,j;
    zz(3.463461399078369) k,l;
    yy(3.28523588180542) k,l;
    xx(3.28523588180542) k,l;
    zz(3.463461399078369) m,n;
    yy(3.28523588180542) m,n;
    xx(3.28523588180542) m,n;
    zz(3.463461399078369) o,p;
    yy(3.28523588180542) o,p;
    xx(3.28523588180542) o,p;
}