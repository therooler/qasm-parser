OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, i;
    -1.0 zz i, j;
    -1.0 zz j, k;
    -1.0 zz k, l;
    -1.0 zz l, a;
    -0.66 x a;
    -0.66 x b;
    -0.66 x c;
    -0.66 x d;
    -0.66 x e;
    -0.66 x f;
    -0.66 x g;
    -0.66 x h;
    -0.66 x i;
    -0.66 x j;
    -0.66 x k;
    -0.66 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    h j;
    h k;
    h l;
    zz(2.4256114576767835) a,b;
    zz(2.4256114576767835) b,c;
    zz(2.4256114576767835) c,d;
    zz(2.4256114576767835) d,e;
    zz(2.4256114576767835) e,f;
    zz(2.4256114576767835) f,g;
    zz(2.4256114576767835) g,h;
    zz(2.4256114576767835) h,i;
    zz(2.4256114576767835) i,j;
    zz(2.4256114576767835) j,k;
    zz(2.4256114576767835) k,l;
    zz(2.4256114576767835) l,a;
    x(1.8340234035711787) a;
    x(1.8340234035711787) b;
    x(1.8340234035711787) c;
    x(1.8340234035711787) d;
    x(1.8340234035711787) e;
    x(1.8340234035711787) f;
    x(1.8340234035711787) g;
    x(1.8340234035711787) h;
    x(1.8340234035711787) i;
    x(1.8340234035711787) j;
    x(1.8340234035711787) k;
    x(1.8340234035711787) l;
    zz(1.9399197148695924) a,b;
    zz(1.9399197148695924) b,c;
    zz(1.9399197148695924) c,d;
    zz(1.9399197148695924) d,e;
    zz(1.9399197148695924) e,f;
    zz(1.9399197148695924) f,g;
    zz(1.9399197148695924) g,h;
    zz(1.9399197148695924) h,i;
    zz(1.9399197148695924) i,j;
    zz(1.9399197148695924) j,k;
    zz(1.9399197148695924) k,l;
    zz(1.9399197148695924) l,a;
    x(1.8143059774399544) a;
    x(1.8143059774399544) b;
    x(1.8143059774399544) c;
    x(1.8143059774399544) d;
    x(1.8143059774399544) e;
    x(1.8143059774399544) f;
    x(1.8143059774399544) g;
    x(1.8143059774399544) h;
    x(1.8143059774399544) i;
    x(1.8143059774399544) j;
    x(1.8143059774399544) k;
    x(1.8143059774399544) l;
    zz(1.841925308337149) a,b;
    zz(1.841925308337149) b,c;
    zz(1.841925308337149) c,d;
    zz(1.841925308337149) d,e;
    zz(1.841925308337149) e,f;
    zz(1.841925308337149) f,g;
    zz(1.841925308337149) g,h;
    zz(1.841925308337149) h,i;
    zz(1.841925308337149) i,j;
    zz(1.841925308337149) j,k;
    zz(1.841925308337149) k,l;
    zz(1.841925308337149) l,a;
    x(1.8076504717406026) a;
    x(1.8076504717406026) b;
    x(1.8076504717406026) c;
    x(1.8076504717406026) d;
    x(1.8076504717406026) e;
    x(1.8076504717406026) f;
    x(1.8076504717406026) g;
    x(1.8076504717406026) h;
    x(1.8076504717406026) i;
    x(1.8076504717406026) j;
    x(1.8076504717406026) k;
    x(1.8076504717406026) l;
    zz(1.8266369871601469) a,b;
    zz(1.8266369871601469) b,c;
    zz(1.8266369871601469) c,d;
    zz(1.8266369871601469) d,e;
    zz(1.8266369871601469) e,f;
    zz(1.8266369871601469) f,g;
    zz(1.8266369871601469) g,h;
    zz(1.8266369871601469) h,i;
    zz(1.8266369871601469) i,j;
    zz(1.8266369871601469) j,k;
    zz(1.8266369871601469) k,l;
    zz(1.8266369871601469) l,a;
    x(1.824939375272874) a;
    x(1.824939375272874) b;
    x(1.824939375272874) c;
    x(1.824939375272874) d;
    x(1.824939375272874) e;
    x(1.824939375272874) f;
    x(1.824939375272874) g;
    x(1.824939375272874) h;
    x(1.824939375272874) i;
    x(1.824939375272874) j;
    x(1.824939375272874) k;
    x(1.824939375272874) l;
    zz(1.865168542945794) a,b;
    zz(1.865168542945794) b,c;
    zz(1.865168542945794) c,d;
    zz(1.865168542945794) d,e;
    zz(1.865168542945794) e,f;
    zz(1.865168542945794) f,g;
    zz(1.865168542945794) g,h;
    zz(1.865168542945794) h,i;
    zz(1.865168542945794) i,j;
    zz(1.865168542945794) j,k;
    zz(1.865168542945794) k,l;
    zz(1.865168542945794) l,a;
    x(1.8930196646176243) a;
    x(1.8930196646176243) b;
    x(1.8930196646176243) c;
    x(1.8930196646176243) d;
    x(1.8930196646176243) e;
    x(1.8930196646176243) f;
    x(1.8930196646176243) g;
    x(1.8930196646176243) h;
    x(1.8930196646176243) i;
    x(1.8930196646176243) j;
    x(1.8930196646176243) k;
    x(1.8930196646176243) l;
    zz(2.0529059986091305) a,b;
    zz(2.0529059986091305) b,c;
    zz(2.0529059986091305) c,d;
    zz(2.0529059986091305) d,e;
    zz(2.0529059986091305) e,f;
    zz(2.0529059986091305) f,g;
    zz(2.0529059986091305) g,h;
    zz(2.0529059986091305) h,i;
    zz(2.0529059986091305) i,j;
    zz(2.0529059986091305) j,k;
    zz(2.0529059986091305) k,l;
    zz(2.0529059986091305) l,a;
    x(2.3365238914443163) a;
    x(2.3365238914443163) b;
    x(2.3365238914443163) c;
    x(2.3365238914443163) d;
    x(2.3365238914443163) e;
    x(2.3365238914443163) f;
    x(2.3365238914443163) g;
    x(2.3365238914443163) h;
    x(2.3365238914443163) i;
    x(2.3365238914443163) j;
    x(2.3365238914443163) k;
    x(2.3365238914443163) l;
}