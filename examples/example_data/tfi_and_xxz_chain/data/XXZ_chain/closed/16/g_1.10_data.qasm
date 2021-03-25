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
    1.10 zz a, b;
    1.10 zz b, c;
    1.10 zz c, d;
    1.10 zz d, e;
    1.10 zz e, f;
    1.10 zz f, g;
    1.10 zz g, h;
    1.10 zz h, i;
    1.10 zz i, j;
    1.10 zz j, k;
    1.10 zz k, l;
    1.10 zz l, m;
    1.10 zz m, n;
    1.10 zz n, o;
    1.10 zz o, p;
    1.10 zz p, a;
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
    zz(3.440402030944824) b,c;
    yy(3.251246213912964) b,c;
    xx(3.251246213912964) b,c;
    zz(3.440402030944824) d,e;
    yy(3.251246213912964) d,e;
    xx(3.251246213912964) d,e;
    zz(3.440402030944824) f,g;
    yy(3.251246213912964) f,g;
    xx(3.251246213912964) f,g;
    zz(3.440402030944824) h,i;
    yy(3.251246213912964) h,i;
    xx(3.251246213912964) h,i;
    zz(3.440402030944824) j,k;
    yy(3.251246213912964) j,k;
    xx(3.251246213912964) j,k;
    zz(3.440402030944824) l,m;
    yy(3.251246213912964) l,m;
    xx(3.251246213912964) l,m;
    zz(3.440402030944824) n,o;
    yy(3.251246213912964) n,o;
    xx(3.251246213912964) n,o;
    zz(3.440402030944824) p,a;
    yy(3.251246213912964) p,a;
    xx(3.251246213912964) p,a;
    zz(3.7677254676818848) a,b;
    yy(3.839068651199341) a,b;
    xx(3.839068651199341) a,b;
    zz(3.7677254676818848) c,d;
    yy(3.839068651199341) c,d;
    xx(3.839068651199341) c,d;
    zz(3.7677254676818848) e,f;
    yy(3.839068651199341) e,f;
    xx(3.839068651199341) e,f;
    zz(3.7677254676818848) g,h;
    yy(3.839068651199341) g,h;
    xx(3.839068651199341) g,h;
    zz(3.7677254676818848) i,j;
    yy(3.839068651199341) i,j;
    xx(3.839068651199341) i,j;
    zz(3.7677254676818848) k,l;
    yy(3.839068651199341) k,l;
    xx(3.839068651199341) k,l;
    zz(3.7677254676818848) m,n;
    yy(3.839068651199341) m,n;
    xx(3.839068651199341) m,n;
    zz(3.7677254676818848) o,p;
    yy(3.839068651199341) o,p;
    xx(3.839068651199341) o,p;
    zz(3.801023006439209) b,c;
    yy(3.395184278488159) b,c;
    xx(3.395184278488159) b,c;
    zz(3.801023006439209) d,e;
    yy(3.395184278488159) d,e;
    xx(3.395184278488159) d,e;
    zz(3.801023006439209) f,g;
    yy(3.395184278488159) f,g;
    xx(3.395184278488159) f,g;
    zz(3.801023006439209) h,i;
    yy(3.395184278488159) h,i;
    xx(3.395184278488159) h,i;
    zz(3.801023006439209) j,k;
    yy(3.395184278488159) j,k;
    xx(3.395184278488159) j,k;
    zz(3.801023006439209) l,m;
    yy(3.395184278488159) l,m;
    xx(3.395184278488159) l,m;
    zz(3.801023006439209) n,o;
    yy(3.395184278488159) n,o;
    xx(3.395184278488159) n,o;
    zz(3.801023006439209) p,a;
    yy(3.395184278488159) p,a;
    xx(3.395184278488159) p,a;
    zz(3.7625157833099365) a,b;
    yy(3.782597303390503) a,b;
    xx(3.782597303390503) a,b;
    zz(3.7625157833099365) c,d;
    yy(3.782597303390503) c,d;
    xx(3.782597303390503) c,d;
    zz(3.7625157833099365) e,f;
    yy(3.782597303390503) e,f;
    xx(3.782597303390503) e,f;
    zz(3.7625157833099365) g,h;
    yy(3.782597303390503) g,h;
    xx(3.782597303390503) g,h;
    zz(3.7625157833099365) i,j;
    yy(3.782597303390503) i,j;
    xx(3.782597303390503) i,j;
    zz(3.7625157833099365) k,l;
    yy(3.782597303390503) k,l;
    xx(3.782597303390503) k,l;
    zz(3.7625157833099365) m,n;
    yy(3.782597303390503) m,n;
    xx(3.782597303390503) m,n;
    zz(3.7625157833099365) o,p;
    yy(3.782597303390503) o,p;
    xx(3.782597303390503) o,p;
    zz(3.895249843597412) b,c;
    yy(3.50919771194458) b,c;
    xx(3.50919771194458) b,c;
    zz(3.895249843597412) d,e;
    yy(3.50919771194458) d,e;
    xx(3.50919771194458) d,e;
    zz(3.895249843597412) f,g;
    yy(3.50919771194458) f,g;
    xx(3.50919771194458) f,g;
    zz(3.895249843597412) h,i;
    yy(3.50919771194458) h,i;
    xx(3.50919771194458) h,i;
    zz(3.895249843597412) j,k;
    yy(3.50919771194458) j,k;
    xx(3.50919771194458) j,k;
    zz(3.895249843597412) l,m;
    yy(3.50919771194458) l,m;
    xx(3.50919771194458) l,m;
    zz(3.895249843597412) n,o;
    yy(3.50919771194458) n,o;
    xx(3.50919771194458) n,o;
    zz(3.895249843597412) p,a;
    yy(3.50919771194458) p,a;
    xx(3.50919771194458) p,a;
    zz(3.7962632179260254) a,b;
    yy(3.7364864349365234) a,b;
    xx(3.7364864349365234) a,b;
    zz(3.7962632179260254) c,d;
    yy(3.7364864349365234) c,d;
    xx(3.7364864349365234) c,d;
    zz(3.7962632179260254) e,f;
    yy(3.7364864349365234) e,f;
    xx(3.7364864349365234) e,f;
    zz(3.7962632179260254) g,h;
    yy(3.7364864349365234) g,h;
    xx(3.7364864349365234) g,h;
    zz(3.7962632179260254) i,j;
    yy(3.7364864349365234) i,j;
    xx(3.7364864349365234) i,j;
    zz(3.7962632179260254) k,l;
    yy(3.7364864349365234) k,l;
    xx(3.7364864349365234) k,l;
    zz(3.7962632179260254) m,n;
    yy(3.7364864349365234) m,n;
    xx(3.7364864349365234) m,n;
    zz(3.7962632179260254) o,p;
    yy(3.7364864349365234) o,p;
    xx(3.7364864349365234) o,p;
    zz(3.8286049365997314) b,c;
    yy(3.5561766624450684) b,c;
    xx(3.5561766624450684) b,c;
    zz(3.8286049365997314) d,e;
    yy(3.5561766624450684) d,e;
    xx(3.5561766624450684) d,e;
    zz(3.8286049365997314) f,g;
    yy(3.5561766624450684) f,g;
    xx(3.5561766624450684) f,g;
    zz(3.8286049365997314) h,i;
    yy(3.5561766624450684) h,i;
    xx(3.5561766624450684) h,i;
    zz(3.8286049365997314) j,k;
    yy(3.5561766624450684) j,k;
    xx(3.5561766624450684) j,k;
    zz(3.8286049365997314) l,m;
    yy(3.5561766624450684) l,m;
    xx(3.5561766624450684) l,m;
    zz(3.8286049365997314) n,o;
    yy(3.5561766624450684) n,o;
    xx(3.5561766624450684) n,o;
    zz(3.8286049365997314) p,a;
    yy(3.5561766624450684) p,a;
    xx(3.5561766624450684) p,a;
    zz(3.718162775039673) a,b;
    yy(3.6402461528778076) a,b;
    xx(3.6402461528778076) a,b;
    zz(3.718162775039673) c,d;
    yy(3.6402461528778076) c,d;
    xx(3.6402461528778076) c,d;
    zz(3.718162775039673) e,f;
    yy(3.6402461528778076) e,f;
    xx(3.6402461528778076) e,f;
    zz(3.718162775039673) g,h;
    yy(3.6402461528778076) g,h;
    xx(3.6402461528778076) g,h;
    zz(3.718162775039673) i,j;
    yy(3.6402461528778076) i,j;
    xx(3.6402461528778076) i,j;
    zz(3.718162775039673) k,l;
    yy(3.6402461528778076) k,l;
    xx(3.6402461528778076) k,l;
    zz(3.718162775039673) m,n;
    yy(3.6402461528778076) m,n;
    xx(3.6402461528778076) m,n;
    zz(3.718162775039673) o,p;
    yy(3.6402461528778076) o,p;
    xx(3.6402461528778076) o,p;
    zz(3.693558931350708) b,c;
    yy(3.5397586822509766) b,c;
    xx(3.5397586822509766) b,c;
    zz(3.693558931350708) d,e;
    yy(3.5397586822509766) d,e;
    xx(3.5397586822509766) d,e;
    zz(3.693558931350708) f,g;
    yy(3.5397586822509766) f,g;
    xx(3.5397586822509766) f,g;
    zz(3.693558931350708) h,i;
    yy(3.5397586822509766) h,i;
    xx(3.5397586822509766) h,i;
    zz(3.693558931350708) j,k;
    yy(3.5397586822509766) j,k;
    xx(3.5397586822509766) j,k;
    zz(3.693558931350708) l,m;
    yy(3.5397586822509766) l,m;
    xx(3.5397586822509766) l,m;
    zz(3.693558931350708) n,o;
    yy(3.5397586822509766) n,o;
    xx(3.5397586822509766) n,o;
    zz(3.693558931350708) p,a;
    yy(3.5397586822509766) p,a;
    xx(3.5397586822509766) p,a;
    zz(3.7863101959228516) a,b;
    yy(3.625065803527832) a,b;
    xx(3.625065803527832) a,b;
    zz(3.7863101959228516) c,d;
    yy(3.625065803527832) c,d;
    xx(3.625065803527832) c,d;
    zz(3.7863101959228516) e,f;
    yy(3.625065803527832) e,f;
    xx(3.625065803527832) e,f;
    zz(3.7863101959228516) g,h;
    yy(3.625065803527832) g,h;
    xx(3.625065803527832) g,h;
    zz(3.7863101959228516) i,j;
    yy(3.625065803527832) i,j;
    xx(3.625065803527832) i,j;
    zz(3.7863101959228516) k,l;
    yy(3.625065803527832) k,l;
    xx(3.625065803527832) k,l;
    zz(3.7863101959228516) m,n;
    yy(3.625065803527832) m,n;
    xx(3.625065803527832) m,n;
    zz(3.7863101959228516) o,p;
    yy(3.625065803527832) o,p;
    xx(3.625065803527832) o,p;
    zz(3.781205415725708) b,c;
    yy(3.636888265609741) b,c;
    xx(3.636888265609741) b,c;
    zz(3.781205415725708) d,e;
    yy(3.636888265609741) d,e;
    xx(3.636888265609741) d,e;
    zz(3.781205415725708) f,g;
    yy(3.636888265609741) f,g;
    xx(3.636888265609741) f,g;
    zz(3.781205415725708) h,i;
    yy(3.636888265609741) h,i;
    xx(3.636888265609741) h,i;
    zz(3.781205415725708) j,k;
    yy(3.636888265609741) j,k;
    xx(3.636888265609741) j,k;
    zz(3.781205415725708) l,m;
    yy(3.636888265609741) l,m;
    xx(3.636888265609741) l,m;
    zz(3.781205415725708) n,o;
    yy(3.636888265609741) n,o;
    xx(3.636888265609741) n,o;
    zz(3.781205415725708) p,a;
    yy(3.636888265609741) p,a;
    xx(3.636888265609741) p,a;
    zz(3.913349151611328) a,b;
    yy(3.7159440517425537) a,b;
    xx(3.7159440517425537) a,b;
    zz(3.913349151611328) c,d;
    yy(3.7159440517425537) c,d;
    xx(3.7159440517425537) c,d;
    zz(3.913349151611328) e,f;
    yy(3.7159440517425537) e,f;
    xx(3.7159440517425537) e,f;
    zz(3.913349151611328) g,h;
    yy(3.7159440517425537) g,h;
    xx(3.7159440517425537) g,h;
    zz(3.913349151611328) i,j;
    yy(3.7159440517425537) i,j;
    xx(3.7159440517425537) i,j;
    zz(3.913349151611328) k,l;
    yy(3.7159440517425537) k,l;
    xx(3.7159440517425537) k,l;
    zz(3.913349151611328) m,n;
    yy(3.7159440517425537) m,n;
    xx(3.7159440517425537) m,n;
    zz(3.913349151611328) o,p;
    yy(3.7159440517425537) o,p;
    xx(3.7159440517425537) o,p;
    zz(3.833566427230835) b,c;
    yy(3.689866304397583) b,c;
    xx(3.689866304397583) b,c;
    zz(3.833566427230835) d,e;
    yy(3.689866304397583) d,e;
    xx(3.689866304397583) d,e;
    zz(3.833566427230835) f,g;
    yy(3.689866304397583) f,g;
    xx(3.689866304397583) f,g;
    zz(3.833566427230835) h,i;
    yy(3.689866304397583) h,i;
    xx(3.689866304397583) h,i;
    zz(3.833566427230835) j,k;
    yy(3.689866304397583) j,k;
    xx(3.689866304397583) j,k;
    zz(3.833566427230835) l,m;
    yy(3.689866304397583) l,m;
    xx(3.689866304397583) l,m;
    zz(3.833566427230835) n,o;
    yy(3.689866304397583) n,o;
    xx(3.689866304397583) n,o;
    zz(3.833566427230835) p,a;
    yy(3.689866304397583) p,a;
    xx(3.689866304397583) p,a;
    zz(3.8419952392578125) a,b;
    yy(3.6947412490844727) a,b;
    xx(3.6947412490844727) a,b;
    zz(3.8419952392578125) c,d;
    yy(3.6947412490844727) c,d;
    xx(3.6947412490844727) c,d;
    zz(3.8419952392578125) e,f;
    yy(3.6947412490844727) e,f;
    xx(3.6947412490844727) e,f;
    zz(3.8419952392578125) g,h;
    yy(3.6947412490844727) g,h;
    xx(3.6947412490844727) g,h;
    zz(3.8419952392578125) i,j;
    yy(3.6947412490844727) i,j;
    xx(3.6947412490844727) i,j;
    zz(3.8419952392578125) k,l;
    yy(3.6947412490844727) k,l;
    xx(3.6947412490844727) k,l;
    zz(3.8419952392578125) m,n;
    yy(3.6947412490844727) m,n;
    xx(3.6947412490844727) m,n;
    zz(3.8419952392578125) o,p;
    yy(3.6947412490844727) o,p;
    xx(3.6947412490844727) o,p;
    zz(3.635410785675049) b,c;
    yy(3.584224224090576) b,c;
    xx(3.584224224090576) b,c;
    zz(3.635410785675049) d,e;
    yy(3.584224224090576) d,e;
    xx(3.584224224090576) d,e;
    zz(3.635410785675049) f,g;
    yy(3.584224224090576) f,g;
    xx(3.584224224090576) f,g;
    zz(3.635410785675049) h,i;
    yy(3.584224224090576) h,i;
    xx(3.584224224090576) h,i;
    zz(3.635410785675049) j,k;
    yy(3.584224224090576) j,k;
    xx(3.584224224090576) j,k;
    zz(3.635410785675049) l,m;
    yy(3.584224224090576) l,m;
    xx(3.584224224090576) l,m;
    zz(3.635410785675049) n,o;
    yy(3.584224224090576) n,o;
    xx(3.584224224090576) n,o;
    zz(3.635410785675049) p,a;
    yy(3.584224224090576) p,a;
    xx(3.584224224090576) p,a;
    zz(3.4234938621520996) a,b;
    yy(3.3385002613067627) a,b;
    xx(3.3385002613067627) a,b;
    zz(3.4234938621520996) c,d;
    yy(3.3385002613067627) c,d;
    xx(3.3385002613067627) c,d;
    zz(3.4234938621520996) e,f;
    yy(3.3385002613067627) e,f;
    xx(3.3385002613067627) e,f;
    zz(3.4234938621520996) g,h;
    yy(3.3385002613067627) g,h;
    xx(3.3385002613067627) g,h;
    zz(3.4234938621520996) i,j;
    yy(3.3385002613067627) i,j;
    xx(3.3385002613067627) i,j;
    zz(3.4234938621520996) k,l;
    yy(3.3385002613067627) k,l;
    xx(3.3385002613067627) k,l;
    zz(3.4234938621520996) m,n;
    yy(3.3385002613067627) m,n;
    xx(3.3385002613067627) m,n;
    zz(3.4234938621520996) o,p;
    yy(3.3385002613067627) o,p;
    xx(3.3385002613067627) o,p;
}