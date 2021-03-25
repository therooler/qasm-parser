OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    -1.0 zz l, m;
    -1.0 zz m, n;
    -1.0 zz n, o;
    -1.0 zz o, p;
    -1.0 zz p, a;
    -1.32 x a;
    -1.32 x b;
    -1.32 x c;
    -1.32 x d;
    -1.32 x e;
    -1.32 x f;
    -1.32 x g;
    -1.32 x h;
    -1.32 x i;
    -1.32 x j;
    -1.32 x k;
    -1.32 x l;
    -1.32 x m;
    -1.32 x n;
    -1.32 x o;
    -1.32 x p;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    h m;
    h n;
    h o;
    h p;
    zz(2.8704616959545377) a,b;
    zz(2.8704616959545377) b,c;
    zz(2.8704616959545377) c,d;
    zz(2.8704616959545377) d,e;
    zz(2.8704616959545377) e,f;
    zz(2.8704616959545377) f,g;
    zz(2.8704616959545377) g,h;
    zz(2.8704616959545377) h,i;
    zz(2.8704616959545377) i,j;
    zz(2.8704616959545377) j,k;
    zz(2.8704616959545377) k,l;
    zz(2.8704616959545377) l,m;
    zz(2.8704616959545377) m,n;
    zz(2.8704616959545377) n,o;
    zz(2.8704616959545377) o,p;
    zz(2.8704616959545377) p,a;
    x(1.6310244408297296) a;
    x(1.6310244408297296) b;
    x(1.6310244408297296) c;
    x(1.6310244408297296) d;
    x(1.6310244408297296) e;
    x(1.6310244408297296) f;
    x(1.6310244408297296) g;
    x(1.6310244408297296) h;
    x(1.6310244408297296) i;
    x(1.6310244408297296) j;
    x(1.6310244408297296) k;
    x(1.6310244408297296) l;
    x(1.6310244408297296) m;
    x(1.6310244408297296) n;
    x(1.6310244408297296) o;
    x(1.6310244408297296) p;
    zz(2.4694144883791345) a,b;
    zz(2.4694144883791345) b,c;
    zz(2.4694144883791345) c,d;
    zz(2.4694144883791345) d,e;
    zz(2.4694144883791345) e,f;
    zz(2.4694144883791345) f,g;
    zz(2.4694144883791345) g,h;
    zz(2.4694144883791345) h,i;
    zz(2.4694144883791345) i,j;
    zz(2.4694144883791345) j,k;
    zz(2.4694144883791345) k,l;
    zz(2.4694144883791345) l,m;
    zz(2.4694144883791345) m,n;
    zz(2.4694144883791345) n,o;
    zz(2.4694144883791345) o,p;
    zz(2.4694144883791345) p,a;
    x(1.6663862184545475) a;
    x(1.6663862184545475) b;
    x(1.6663862184545475) c;
    x(1.6663862184545475) d;
    x(1.6663862184545475) e;
    x(1.6663862184545475) f;
    x(1.6663862184545475) g;
    x(1.6663862184545475) h;
    x(1.6663862184545475) i;
    x(1.6663862184545475) j;
    x(1.6663862184545475) k;
    x(1.6663862184545475) l;
    x(1.6663862184545475) m;
    x(1.6663862184545475) n;
    x(1.6663862184545475) o;
    x(1.6663862184545475) p;
    zz(2.258670903145014) a,b;
    zz(2.258670903145014) b,c;
    zz(2.258670903145014) c,d;
    zz(2.258670903145014) d,e;
    zz(2.258670903145014) e,f;
    zz(2.258670903145014) f,g;
    zz(2.258670903145014) g,h;
    zz(2.258670903145014) h,i;
    zz(2.258670903145014) i,j;
    zz(2.258670903145014) j,k;
    zz(2.258670903145014) k,l;
    zz(2.258670903145014) l,m;
    zz(2.258670903145014) m,n;
    zz(2.258670903145014) n,o;
    zz(2.258670903145014) o,p;
    zz(2.258670903145014) p,a;
    x(1.6910261059450624) a;
    x(1.6910261059450624) b;
    x(1.6910261059450624) c;
    x(1.6910261059450624) d;
    x(1.6910261059450624) e;
    x(1.6910261059450624) f;
    x(1.6910261059450624) g;
    x(1.6910261059450624) h;
    x(1.6910261059450624) i;
    x(1.6910261059450624) j;
    x(1.6910261059450624) k;
    x(1.6910261059450624) l;
    x(1.6910261059450624) m;
    x(1.6910261059450624) n;
    x(1.6910261059450624) o;
    x(1.6910261059450624) p;
    zz(2.157087225504642) a,b;
    zz(2.157087225504642) b,c;
    zz(2.157087225504642) c,d;
    zz(2.157087225504642) d,e;
    zz(2.157087225504642) e,f;
    zz(2.157087225504642) f,g;
    zz(2.157087225504642) g,h;
    zz(2.157087225504642) h,i;
    zz(2.157087225504642) i,j;
    zz(2.157087225504642) j,k;
    zz(2.157087225504642) k,l;
    zz(2.157087225504642) l,m;
    zz(2.157087225504642) m,n;
    zz(2.157087225504642) n,o;
    zz(2.157087225504642) o,p;
    zz(2.157087225504642) p,a;
    x(1.7212586619197419) a;
    x(1.7212586619197419) b;
    x(1.7212586619197419) c;
    x(1.7212586619197419) d;
    x(1.7212586619197419) e;
    x(1.7212586619197419) f;
    x(1.7212586619197419) g;
    x(1.7212586619197419) h;
    x(1.7212586619197419) i;
    x(1.7212586619197419) j;
    x(1.7212586619197419) k;
    x(1.7212586619197419) l;
    x(1.7212586619197419) m;
    x(1.7212586619197419) n;
    x(1.7212586619197419) o;
    x(1.7212586619197419) p;
    zz(2.1186851949186143) a,b;
    zz(2.1186851949186143) b,c;
    zz(2.1186851949186143) c,d;
    zz(2.1186851949186143) d,e;
    zz(2.1186851949186143) e,f;
    zz(2.1186851949186143) f,g;
    zz(2.1186851949186143) g,h;
    zz(2.1186851949186143) h,i;
    zz(2.1186851949186143) i,j;
    zz(2.1186851949186143) j,k;
    zz(2.1186851949186143) k,l;
    zz(2.1186851949186143) l,m;
    zz(2.1186851949186143) m,n;
    zz(2.1186851949186143) n,o;
    zz(2.1186851949186143) o,p;
    zz(2.1186851949186143) p,a;
    x(1.7669493864544907) a;
    x(1.7669493864544907) b;
    x(1.7669493864544907) c;
    x(1.7669493864544907) d;
    x(1.7669493864544907) e;
    x(1.7669493864544907) f;
    x(1.7669493864544907) g;
    x(1.7669493864544907) h;
    x(1.7669493864544907) i;
    x(1.7669493864544907) j;
    x(1.7669493864544907) k;
    x(1.7669493864544907) l;
    x(1.7669493864544907) m;
    x(1.7669493864544907) n;
    x(1.7669493864544907) o;
    x(1.7669493864544907) p;
    zz(2.129498409623177) a,b;
    zz(2.129498409623177) b,c;
    zz(2.129498409623177) c,d;
    zz(2.129498409623177) d,e;
    zz(2.129498409623177) e,f;
    zz(2.129498409623177) f,g;
    zz(2.129498409623177) g,h;
    zz(2.129498409623177) h,i;
    zz(2.129498409623177) i,j;
    zz(2.129498409623177) j,k;
    zz(2.129498409623177) k,l;
    zz(2.129498409623177) l,m;
    zz(2.129498409623177) m,n;
    zz(2.129498409623177) n,o;
    zz(2.129498409623177) o,p;
    zz(2.129498409623177) p,a;
    x(1.8518321603240397) a;
    x(1.8518321603240397) b;
    x(1.8518321603240397) c;
    x(1.8518321603240397) d;
    x(1.8518321603240397) e;
    x(1.8518321603240397) f;
    x(1.8518321603240397) g;
    x(1.8518321603240397) h;
    x(1.8518321603240397) i;
    x(1.8518321603240397) j;
    x(1.8518321603240397) k;
    x(1.8518321603240397) l;
    x(1.8518321603240397) m;
    x(1.8518321603240397) n;
    x(1.8518321603240397) o;
    x(1.8518321603240397) p;
    zz(2.2136136134033473) a,b;
    zz(2.2136136134033473) b,c;
    zz(2.2136136134033473) c,d;
    zz(2.2136136134033473) d,e;
    zz(2.2136136134033473) e,f;
    zz(2.2136136134033473) f,g;
    zz(2.2136136134033473) g,h;
    zz(2.2136136134033473) h,i;
    zz(2.2136136134033473) i,j;
    zz(2.2136136134033473) j,k;
    zz(2.2136136134033473) k,l;
    zz(2.2136136134033473) l,m;
    zz(2.2136136134033473) m,n;
    zz(2.2136136134033473) n,o;
    zz(2.2136136134033473) o,p;
    zz(2.2136136134033473) p,a;
    x(2.051441292914761) a;
    x(2.051441292914761) b;
    x(2.051441292914761) c;
    x(2.051441292914761) d;
    x(2.051441292914761) e;
    x(2.051441292914761) f;
    x(2.051441292914761) g;
    x(2.051441292914761) h;
    x(2.051441292914761) i;
    x(2.051441292914761) j;
    x(2.051441292914761) k;
    x(2.051441292914761) l;
    x(2.051441292914761) m;
    x(2.051441292914761) n;
    x(2.051441292914761) o;
    x(2.051441292914761) p;
    zz(2.490272020200943) a,b;
    zz(2.490272020200943) b,c;
    zz(2.490272020200943) c,d;
    zz(2.490272020200943) d,e;
    zz(2.490272020200943) e,f;
    zz(2.490272020200943) f,g;
    zz(2.490272020200943) g,h;
    zz(2.490272020200943) h,i;
    zz(2.490272020200943) i,j;
    zz(2.490272020200943) j,k;
    zz(2.490272020200943) k,l;
    zz(2.490272020200943) l,m;
    zz(2.490272020200943) m,n;
    zz(2.490272020200943) n,o;
    zz(2.490272020200943) o,p;
    zz(2.490272020200943) p,a;
    x(2.7623121655233493) a;
    x(2.7623121655233493) b;
    x(2.7623121655233493) c;
    x(2.7623121655233493) d;
    x(2.7623121655233493) e;
    x(2.7623121655233493) f;
    x(2.7623121655233493) g;
    x(2.7623121655233493) h;
    x(2.7623121655233493) i;
    x(2.7623121655233493) j;
    x(2.7623121655233493) k;
    x(2.7623121655233493) l;
    x(2.7623121655233493) m;
    x(2.7623121655233493) n;
    x(2.7623121655233493) o;
    x(2.7623121655233493) p;
}