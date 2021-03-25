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
    -0.78 x a;
    -0.78 x b;
    -0.78 x c;
    -0.78 x d;
    -0.78 x e;
    -0.78 x f;
    -0.78 x g;
    -0.78 x h;
    -0.78 x i;
    -0.78 x j;
    -0.78 x k;
    -0.78 x l;
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
    zz(2.493851467046945) a,b;
    zz(2.493851467046945) b,c;
    zz(2.493851467046945) c,d;
    zz(2.493851467046945) d,e;
    zz(2.493851467046945) e,f;
    zz(2.493851467046945) f,g;
    zz(2.493851467046945) g,h;
    zz(2.493851467046945) h,i;
    zz(2.493851467046945) i,j;
    zz(2.493851467046945) j,k;
    zz(2.493851467046945) k,l;
    zz(2.493851467046945) l,a;
    x(1.802476466902243) a;
    x(1.802476466902243) b;
    x(1.802476466902243) c;
    x(1.802476466902243) d;
    x(1.802476466902243) e;
    x(1.802476466902243) f;
    x(1.802476466902243) g;
    x(1.802476466902243) h;
    x(1.802476466902243) i;
    x(1.802476466902243) j;
    x(1.802476466902243) k;
    x(1.802476466902243) l;
    zz(1.99458899781726) a,b;
    zz(1.99458899781726) b,c;
    zz(1.99458899781726) c,d;
    zz(1.99458899781726) d,e;
    zz(1.99458899781726) e,f;
    zz(1.99458899781726) f,g;
    zz(1.99458899781726) g,h;
    zz(1.99458899781726) h,i;
    zz(1.99458899781726) i,j;
    zz(1.99458899781726) j,k;
    zz(1.99458899781726) k,l;
    zz(1.99458899781726) l,a;
    x(1.8025070015609277) a;
    x(1.8025070015609277) b;
    x(1.8025070015609277) c;
    x(1.8025070015609277) d;
    x(1.8025070015609277) e;
    x(1.8025070015609277) f;
    x(1.8025070015609277) g;
    x(1.8025070015609277) h;
    x(1.8025070015609277) i;
    x(1.8025070015609277) j;
    x(1.8025070015609277) k;
    x(1.8025070015609277) l;
    zz(1.877119071033703) a,b;
    zz(1.877119071033703) b,c;
    zz(1.877119071033703) c,d;
    zz(1.877119071033703) d,e;
    zz(1.877119071033703) e,f;
    zz(1.877119071033703) f,g;
    zz(1.877119071033703) g,h;
    zz(1.877119071033703) h,i;
    zz(1.877119071033703) i,j;
    zz(1.877119071033703) j,k;
    zz(1.877119071033703) k,l;
    zz(1.877119071033703) l,a;
    x(1.80601563472099) a;
    x(1.80601563472099) b;
    x(1.80601563472099) c;
    x(1.80601563472099) d;
    x(1.80601563472099) e;
    x(1.80601563472099) f;
    x(1.80601563472099) g;
    x(1.80601563472099) h;
    x(1.80601563472099) i;
    x(1.80601563472099) j;
    x(1.80601563472099) k;
    x(1.80601563472099) l;
    zz(1.8540857705723193) a,b;
    zz(1.8540857705723193) b,c;
    zz(1.8540857705723193) c,d;
    zz(1.8540857705723193) d,e;
    zz(1.8540857705723193) e,f;
    zz(1.8540857705723193) f,g;
    zz(1.8540857705723193) g,h;
    zz(1.8540857705723193) h,i;
    zz(1.8540857705723193) i,j;
    zz(1.8540857705723193) j,k;
    zz(1.8540857705723193) k,l;
    zz(1.8540857705723193) l,a;
    x(1.8298989971957225) a;
    x(1.8298989971957225) b;
    x(1.8298989971957225) c;
    x(1.8298989971957225) d;
    x(1.8298989971957225) e;
    x(1.8298989971957225) f;
    x(1.8298989971957225) g;
    x(1.8298989971957225) h;
    x(1.8298989971957225) i;
    x(1.8298989971957225) j;
    x(1.8298989971957225) k;
    x(1.8298989971957225) l;
    zz(1.893237355621237) a,b;
    zz(1.893237355621237) b,c;
    zz(1.893237355621237) c,d;
    zz(1.893237355621237) d,e;
    zz(1.893237355621237) e,f;
    zz(1.893237355621237) f,g;
    zz(1.893237355621237) g,h;
    zz(1.893237355621237) h,i;
    zz(1.893237355621237) i,j;
    zz(1.893237355621237) j,k;
    zz(1.893237355621237) k,l;
    zz(1.893237355621237) l,a;
    x(1.9069801174214038) a;
    x(1.9069801174214038) b;
    x(1.9069801174214038) c;
    x(1.9069801174214038) d;
    x(1.9069801174214038) e;
    x(1.9069801174214038) f;
    x(1.9069801174214038) g;
    x(1.9069801174214038) h;
    x(1.9069801174214038) i;
    x(1.9069801174214038) j;
    x(1.9069801174214038) k;
    x(1.9069801174214038) l;
    zz(2.091607736856248) a,b;
    zz(2.091607736856248) b,c;
    zz(2.091607736856248) c,d;
    zz(2.091607736856248) d,e;
    zz(2.091607736856248) e,f;
    zz(2.091607736856248) f,g;
    zz(2.091607736856248) g,h;
    zz(2.091607736856248) h,i;
    zz(2.091607736856248) i,j;
    zz(2.091607736856248) j,k;
    zz(2.091607736856248) k,l;
    zz(2.091607736856248) l,a;
    x(2.397400244265929) a;
    x(2.397400244265929) b;
    x(2.397400244265929) c;
    x(2.397400244265929) d;
    x(2.397400244265929) e;
    x(2.397400244265929) f;
    x(2.397400244265929) g;
    x(2.397400244265929) h;
    x(2.397400244265929) i;
    x(2.397400244265929) j;
    x(2.397400244265929) k;
    x(2.397400244265929) l;
}