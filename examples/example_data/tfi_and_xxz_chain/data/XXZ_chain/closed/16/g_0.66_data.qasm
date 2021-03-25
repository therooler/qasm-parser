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
    0.66 zz a, b;
    0.66 zz b, c;
    0.66 zz c, d;
    0.66 zz d, e;
    0.66 zz e, f;
    0.66 zz f, g;
    0.66 zz g, h;
    0.66 zz h, i;
    0.66 zz i, j;
    0.66 zz j, k;
    0.66 zz k, l;
    0.66 zz l, m;
    0.66 zz m, n;
    0.66 zz n, o;
    0.66 zz o, p;
    0.66 zz p, a;
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
    zz(3.207736015319824) b,c;
    yy(3.3373682498931885) b,c;
    xx(3.3373682498931885) b,c;
    zz(3.207736015319824) d,e;
    yy(3.3373682498931885) d,e;
    xx(3.3373682498931885) d,e;
    zz(3.207736015319824) f,g;
    yy(3.3373682498931885) f,g;
    xx(3.3373682498931885) f,g;
    zz(3.207736015319824) h,i;
    yy(3.3373682498931885) h,i;
    xx(3.3373682498931885) h,i;
    zz(3.207736015319824) j,k;
    yy(3.3373682498931885) j,k;
    xx(3.3373682498931885) j,k;
    zz(3.207736015319824) l,m;
    yy(3.3373682498931885) l,m;
    xx(3.3373682498931885) l,m;
    zz(3.207736015319824) n,o;
    yy(3.3373682498931885) n,o;
    xx(3.3373682498931885) n,o;
    zz(3.207736015319824) p,a;
    yy(3.3373682498931885) p,a;
    xx(3.3373682498931885) p,a;
    zz(3.710102081298828) a,b;
    yy(3.7474870681762695) a,b;
    xx(3.7474870681762695) a,b;
    zz(3.710102081298828) c,d;
    yy(3.7474870681762695) c,d;
    xx(3.7474870681762695) c,d;
    zz(3.710102081298828) e,f;
    yy(3.7474870681762695) e,f;
    xx(3.7474870681762695) e,f;
    zz(3.710102081298828) g,h;
    yy(3.7474870681762695) g,h;
    xx(3.7474870681762695) g,h;
    zz(3.710102081298828) i,j;
    yy(3.7474870681762695) i,j;
    xx(3.7474870681762695) i,j;
    zz(3.710102081298828) k,l;
    yy(3.7474870681762695) k,l;
    xx(3.7474870681762695) k,l;
    zz(3.710102081298828) m,n;
    yy(3.7474870681762695) m,n;
    xx(3.7474870681762695) m,n;
    zz(3.710102081298828) o,p;
    yy(3.7474870681762695) o,p;
    xx(3.7474870681762695) o,p;
    zz(3.226060628890991) b,c;
    yy(3.558877468109131) b,c;
    xx(3.558877468109131) b,c;
    zz(3.226060628890991) d,e;
    yy(3.558877468109131) d,e;
    xx(3.558877468109131) d,e;
    zz(3.226060628890991) f,g;
    yy(3.558877468109131) f,g;
    xx(3.558877468109131) f,g;
    zz(3.226060628890991) h,i;
    yy(3.558877468109131) h,i;
    xx(3.558877468109131) h,i;
    zz(3.226060628890991) j,k;
    yy(3.558877468109131) j,k;
    xx(3.558877468109131) j,k;
    zz(3.226060628890991) l,m;
    yy(3.558877468109131) l,m;
    xx(3.558877468109131) l,m;
    zz(3.226060628890991) n,o;
    yy(3.558877468109131) n,o;
    xx(3.558877468109131) n,o;
    zz(3.226060628890991) p,a;
    yy(3.558877468109131) p,a;
    xx(3.558877468109131) p,a;
    zz(3.5841870307922363) a,b;
    yy(3.6465630531311035) a,b;
    xx(3.6465630531311035) a,b;
    zz(3.5841870307922363) c,d;
    yy(3.6465630531311035) c,d;
    xx(3.6465630531311035) c,d;
    zz(3.5841870307922363) e,f;
    yy(3.6465630531311035) e,f;
    xx(3.6465630531311035) e,f;
    zz(3.5841870307922363) g,h;
    yy(3.6465630531311035) g,h;
    xx(3.6465630531311035) g,h;
    zz(3.5841870307922363) i,j;
    yy(3.6465630531311035) i,j;
    xx(3.6465630531311035) i,j;
    zz(3.5841870307922363) k,l;
    yy(3.6465630531311035) k,l;
    xx(3.6465630531311035) k,l;
    zz(3.5841870307922363) m,n;
    yy(3.6465630531311035) m,n;
    xx(3.6465630531311035) m,n;
    zz(3.5841870307922363) o,p;
    yy(3.6465630531311035) o,p;
    xx(3.6465630531311035) o,p;
    zz(3.2149667739868164) b,c;
    yy(3.658273696899414) b,c;
    xx(3.658273696899414) b,c;
    zz(3.2149667739868164) d,e;
    yy(3.658273696899414) d,e;
    xx(3.658273696899414) d,e;
    zz(3.2149667739868164) f,g;
    yy(3.658273696899414) f,g;
    xx(3.658273696899414) f,g;
    zz(3.2149667739868164) h,i;
    yy(3.658273696899414) h,i;
    xx(3.658273696899414) h,i;
    zz(3.2149667739868164) j,k;
    yy(3.658273696899414) j,k;
    xx(3.658273696899414) j,k;
    zz(3.2149667739868164) l,m;
    yy(3.658273696899414) l,m;
    xx(3.658273696899414) l,m;
    zz(3.2149667739868164) n,o;
    yy(3.658273696899414) n,o;
    xx(3.658273696899414) n,o;
    zz(3.2149667739868164) p,a;
    yy(3.658273696899414) p,a;
    xx(3.658273696899414) p,a;
    zz(3.467364549636841) a,b;
    yy(3.6885526180267334) a,b;
    xx(3.6885526180267334) a,b;
    zz(3.467364549636841) c,d;
    yy(3.6885526180267334) c,d;
    xx(3.6885526180267334) c,d;
    zz(3.467364549636841) e,f;
    yy(3.6885526180267334) e,f;
    xx(3.6885526180267334) e,f;
    zz(3.467364549636841) g,h;
    yy(3.6885526180267334) g,h;
    xx(3.6885526180267334) g,h;
    zz(3.467364549636841) i,j;
    yy(3.6885526180267334) i,j;
    xx(3.6885526180267334) i,j;
    zz(3.467364549636841) k,l;
    yy(3.6885526180267334) k,l;
    xx(3.6885526180267334) k,l;
    zz(3.467364549636841) m,n;
    yy(3.6885526180267334) m,n;
    xx(3.6885526180267334) m,n;
    zz(3.467364549636841) o,p;
    yy(3.6885526180267334) o,p;
    xx(3.6885526180267334) o,p;
    zz(3.233010768890381) b,c;
    yy(3.6803181171417236) b,c;
    xx(3.6803181171417236) b,c;
    zz(3.233010768890381) d,e;
    yy(3.6803181171417236) d,e;
    xx(3.6803181171417236) d,e;
    zz(3.233010768890381) f,g;
    yy(3.6803181171417236) f,g;
    xx(3.6803181171417236) f,g;
    zz(3.233010768890381) h,i;
    yy(3.6803181171417236) h,i;
    xx(3.6803181171417236) h,i;
    zz(3.233010768890381) j,k;
    yy(3.6803181171417236) j,k;
    xx(3.6803181171417236) j,k;
    zz(3.233010768890381) l,m;
    yy(3.6803181171417236) l,m;
    xx(3.6803181171417236) l,m;
    zz(3.233010768890381) n,o;
    yy(3.6803181171417236) n,o;
    xx(3.6803181171417236) n,o;
    zz(3.233010768890381) p,a;
    yy(3.6803181171417236) p,a;
    xx(3.6803181171417236) p,a;
    zz(3.379758358001709) a,b;
    yy(3.722324848175049) a,b;
    xx(3.722324848175049) a,b;
    zz(3.379758358001709) c,d;
    yy(3.722324848175049) c,d;
    xx(3.722324848175049) c,d;
    zz(3.379758358001709) e,f;
    yy(3.722324848175049) e,f;
    xx(3.722324848175049) e,f;
    zz(3.379758358001709) g,h;
    yy(3.722324848175049) g,h;
    xx(3.722324848175049) g,h;
    zz(3.379758358001709) i,j;
    yy(3.722324848175049) i,j;
    xx(3.722324848175049) i,j;
    zz(3.379758358001709) k,l;
    yy(3.722324848175049) k,l;
    xx(3.722324848175049) k,l;
    zz(3.379758358001709) m,n;
    yy(3.722324848175049) m,n;
    xx(3.722324848175049) m,n;
    zz(3.379758358001709) o,p;
    yy(3.722324848175049) o,p;
    xx(3.722324848175049) o,p;
    zz(3.297128677368164) b,c;
    yy(3.6847801208496094) b,c;
    xx(3.6847801208496094) b,c;
    zz(3.297128677368164) d,e;
    yy(3.6847801208496094) d,e;
    xx(3.6847801208496094) d,e;
    zz(3.297128677368164) f,g;
    yy(3.6847801208496094) f,g;
    xx(3.6847801208496094) f,g;
    zz(3.297128677368164) h,i;
    yy(3.6847801208496094) h,i;
    xx(3.6847801208496094) h,i;
    zz(3.297128677368164) j,k;
    yy(3.6847801208496094) j,k;
    xx(3.6847801208496094) j,k;
    zz(3.297128677368164) l,m;
    yy(3.6847801208496094) l,m;
    xx(3.6847801208496094) l,m;
    zz(3.297128677368164) n,o;
    yy(3.6847801208496094) n,o;
    xx(3.6847801208496094) n,o;
    zz(3.297128677368164) p,a;
    yy(3.6847801208496094) p,a;
    xx(3.6847801208496094) p,a;
    zz(3.3231282234191895) a,b;
    yy(3.7606191635131836) a,b;
    xx(3.7606191635131836) a,b;
    zz(3.3231282234191895) c,d;
    yy(3.7606191635131836) c,d;
    xx(3.7606191635131836) c,d;
    zz(3.3231282234191895) e,f;
    yy(3.7606191635131836) e,f;
    xx(3.7606191635131836) e,f;
    zz(3.3231282234191895) g,h;
    yy(3.7606191635131836) g,h;
    xx(3.7606191635131836) g,h;
    zz(3.3231282234191895) i,j;
    yy(3.7606191635131836) i,j;
    xx(3.7606191635131836) i,j;
    zz(3.3231282234191895) k,l;
    yy(3.7606191635131836) k,l;
    xx(3.7606191635131836) k,l;
    zz(3.3231282234191895) m,n;
    yy(3.7606191635131836) m,n;
    xx(3.7606191635131836) m,n;
    zz(3.3231282234191895) o,p;
    yy(3.7606191635131836) o,p;
    xx(3.7606191635131836) o,p;
    zz(3.358090400695801) b,c;
    yy(3.615126609802246) b,c;
    xx(3.615126609802246) b,c;
    zz(3.358090400695801) d,e;
    yy(3.615126609802246) d,e;
    xx(3.615126609802246) d,e;
    zz(3.358090400695801) f,g;
    yy(3.615126609802246) f,g;
    xx(3.615126609802246) f,g;
    zz(3.358090400695801) h,i;
    yy(3.615126609802246) h,i;
    xx(3.615126609802246) h,i;
    zz(3.358090400695801) j,k;
    yy(3.615126609802246) j,k;
    xx(3.615126609802246) j,k;
    zz(3.358090400695801) l,m;
    yy(3.615126609802246) l,m;
    xx(3.615126609802246) l,m;
    zz(3.358090400695801) n,o;
    yy(3.615126609802246) n,o;
    xx(3.615126609802246) n,o;
    zz(3.358090400695801) p,a;
    yy(3.615126609802246) p,a;
    xx(3.615126609802246) p,a;
    zz(3.280092239379883) a,b;
    yy(3.719367504119873) a,b;
    xx(3.719367504119873) a,b;
    zz(3.280092239379883) c,d;
    yy(3.719367504119873) c,d;
    xx(3.719367504119873) c,d;
    zz(3.280092239379883) e,f;
    yy(3.719367504119873) e,f;
    xx(3.719367504119873) e,f;
    zz(3.280092239379883) g,h;
    yy(3.719367504119873) g,h;
    xx(3.719367504119873) g,h;
    zz(3.280092239379883) i,j;
    yy(3.719367504119873) i,j;
    xx(3.719367504119873) i,j;
    zz(3.280092239379883) k,l;
    yy(3.719367504119873) k,l;
    xx(3.719367504119873) k,l;
    zz(3.280092239379883) m,n;
    yy(3.719367504119873) m,n;
    xx(3.719367504119873) m,n;
    zz(3.280092239379883) o,p;
    yy(3.719367504119873) o,p;
    xx(3.719367504119873) o,p;
    zz(3.398315906524658) b,c;
    yy(3.577972650527954) b,c;
    xx(3.577972650527954) b,c;
    zz(3.398315906524658) d,e;
    yy(3.577972650527954) d,e;
    xx(3.577972650527954) d,e;
    zz(3.398315906524658) f,g;
    yy(3.577972650527954) f,g;
    xx(3.577972650527954) f,g;
    zz(3.398315906524658) h,i;
    yy(3.577972650527954) h,i;
    xx(3.577972650527954) h,i;
    zz(3.398315906524658) j,k;
    yy(3.577972650527954) j,k;
    xx(3.577972650527954) j,k;
    zz(3.398315906524658) l,m;
    yy(3.577972650527954) l,m;
    xx(3.577972650527954) l,m;
    zz(3.398315906524658) n,o;
    yy(3.577972650527954) n,o;
    xx(3.577972650527954) n,o;
    zz(3.398315906524658) p,a;
    yy(3.577972650527954) p,a;
    xx(3.577972650527954) p,a;
    zz(3.3500781059265137) a,b;
    yy(3.693371534347534) a,b;
    xx(3.693371534347534) a,b;
    zz(3.3500781059265137) c,d;
    yy(3.693371534347534) c,d;
    xx(3.693371534347534) c,d;
    zz(3.3500781059265137) e,f;
    yy(3.693371534347534) e,f;
    xx(3.693371534347534) e,f;
    zz(3.3500781059265137) g,h;
    yy(3.693371534347534) g,h;
    xx(3.693371534347534) g,h;
    zz(3.3500781059265137) i,j;
    yy(3.693371534347534) i,j;
    xx(3.693371534347534) i,j;
    zz(3.3500781059265137) k,l;
    yy(3.693371534347534) k,l;
    xx(3.693371534347534) k,l;
    zz(3.3500781059265137) m,n;
    yy(3.693371534347534) m,n;
    xx(3.693371534347534) m,n;
    zz(3.3500781059265137) o,p;
    yy(3.693371534347534) o,p;
    xx(3.693371534347534) o,p;
    zz(3.4005162715911865) b,c;
    yy(3.510782480239868) b,c;
    xx(3.510782480239868) b,c;
    zz(3.4005162715911865) d,e;
    yy(3.510782480239868) d,e;
    xx(3.510782480239868) d,e;
    zz(3.4005162715911865) f,g;
    yy(3.510782480239868) f,g;
    xx(3.510782480239868) f,g;
    zz(3.4005162715911865) h,i;
    yy(3.510782480239868) h,i;
    xx(3.510782480239868) h,i;
    zz(3.4005162715911865) j,k;
    yy(3.510782480239868) j,k;
    xx(3.510782480239868) j,k;
    zz(3.4005162715911865) l,m;
    yy(3.510782480239868) l,m;
    xx(3.510782480239868) l,m;
    zz(3.4005162715911865) n,o;
    yy(3.510782480239868) n,o;
    xx(3.510782480239868) n,o;
    zz(3.4005162715911865) p,a;
    yy(3.510782480239868) p,a;
    xx(3.510782480239868) p,a;
    zz(3.2136893272399902) a,b;
    yy(3.3794991970062256) a,b;
    xx(3.3794991970062256) a,b;
    zz(3.2136893272399902) c,d;
    yy(3.3794991970062256) c,d;
    xx(3.3794991970062256) c,d;
    zz(3.2136893272399902) e,f;
    yy(3.3794991970062256) e,f;
    xx(3.3794991970062256) e,f;
    zz(3.2136893272399902) g,h;
    yy(3.3794991970062256) g,h;
    xx(3.3794991970062256) g,h;
    zz(3.2136893272399902) i,j;
    yy(3.3794991970062256) i,j;
    xx(3.3794991970062256) i,j;
    zz(3.2136893272399902) k,l;
    yy(3.3794991970062256) k,l;
    xx(3.3794991970062256) k,l;
    zz(3.2136893272399902) m,n;
    yy(3.3794991970062256) m,n;
    xx(3.3794991970062256) m,n;
    zz(3.2136893272399902) o,p;
    yy(3.3794991970062256) o,p;
    xx(3.3794991970062256) o,p;
}