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
    -1.74 x a;
    -1.74 x b;
    -1.74 x c;
    -1.74 x d;
    -1.74 x e;
    -1.74 x f;
    -1.74 x g;
    -1.74 x h;
    -1.74 x i;
    -1.74 x j;
    -1.74 x k;
    -1.74 x l;
    -1.74 x m;
    -1.74 x n;
    -1.74 x o;
    -1.74 x p;
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
    zz(2.9769851994053123) a,b;
    zz(2.9769851994053123) b,c;
    zz(2.9769851994053123) c,d;
    zz(2.9769851994053123) d,e;
    zz(2.9769851994053123) e,f;
    zz(2.9769851994053123) f,g;
    zz(2.9769851994053123) g,h;
    zz(2.9769851994053123) h,i;
    zz(2.9769851994053123) i,j;
    zz(2.9769851994053123) j,k;
    zz(2.9769851994053123) k,l;
    zz(2.9769851994053123) l,m;
    zz(2.9769851994053123) m,n;
    zz(2.9769851994053123) n,o;
    zz(2.9769851994053123) o,p;
    zz(2.9769851994053123) p,a;
    x(1.6626448333836856) a;
    x(1.6626448333836856) b;
    x(1.6626448333836856) c;
    x(1.6626448333836856) d;
    x(1.6626448333836856) e;
    x(1.6626448333836856) f;
    x(1.6626448333836856) g;
    x(1.6626448333836856) h;
    x(1.6626448333836856) i;
    x(1.6626448333836856) j;
    x(1.6626448333836856) k;
    x(1.6626448333836856) l;
    x(1.6626448333836856) m;
    x(1.6626448333836856) n;
    x(1.6626448333836856) o;
    x(1.6626448333836856) p;
    zz(2.720004687377637) a,b;
    zz(2.720004687377637) b,c;
    zz(2.720004687377637) c,d;
    zz(2.720004687377637) d,e;
    zz(2.720004687377637) e,f;
    zz(2.720004687377637) f,g;
    zz(2.720004687377637) g,h;
    zz(2.720004687377637) h,i;
    zz(2.720004687377637) i,j;
    zz(2.720004687377637) j,k;
    zz(2.720004687377637) k,l;
    zz(2.720004687377637) l,m;
    zz(2.720004687377637) m,n;
    zz(2.720004687377637) n,o;
    zz(2.720004687377637) o,p;
    zz(2.720004687377637) p,a;
    x(1.8025755005709627) a;
    x(1.8025755005709627) b;
    x(1.8025755005709627) c;
    x(1.8025755005709627) d;
    x(1.8025755005709627) e;
    x(1.8025755005709627) f;
    x(1.8025755005709627) g;
    x(1.8025755005709627) h;
    x(1.8025755005709627) i;
    x(1.8025755005709627) j;
    x(1.8025755005709627) k;
    x(1.8025755005709627) l;
    x(1.8025755005709627) m;
    x(1.8025755005709627) n;
    x(1.8025755005709627) o;
    x(1.8025755005709627) p;
    zz(2.6353034779520694) a,b;
    zz(2.6353034779520694) b,c;
    zz(2.6353034779520694) c,d;
    zz(2.6353034779520694) d,e;
    zz(2.6353034779520694) e,f;
    zz(2.6353034779520694) f,g;
    zz(2.6353034779520694) g,h;
    zz(2.6353034779520694) h,i;
    zz(2.6353034779520694) i,j;
    zz(2.6353034779520694) j,k;
    zz(2.6353034779520694) k,l;
    zz(2.6353034779520694) l,m;
    zz(2.6353034779520694) m,n;
    zz(2.6353034779520694) n,o;
    zz(2.6353034779520694) o,p;
    zz(2.6353034779520694) p,a;
    x(2.066764927041273) a;
    x(2.066764927041273) b;
    x(2.066764927041273) c;
    x(2.066764927041273) d;
    x(2.066764927041273) e;
    x(2.066764927041273) f;
    x(2.066764927041273) g;
    x(2.066764927041273) h;
    x(2.066764927041273) i;
    x(2.066764927041273) j;
    x(2.066764927041273) k;
    x(2.066764927041273) l;
    x(2.066764927041273) m;
    x(2.066764927041273) n;
    x(2.066764927041273) o;
    x(2.066764927041273) p;
    zz(2.685125853547978) a,b;
    zz(2.685125853547978) b,c;
    zz(2.685125853547978) c,d;
    zz(2.685125853547978) d,e;
    zz(2.685125853547978) e,f;
    zz(2.685125853547978) f,g;
    zz(2.685125853547978) g,h;
    zz(2.685125853547978) h,i;
    zz(2.685125853547978) i,j;
    zz(2.685125853547978) j,k;
    zz(2.685125853547978) k,l;
    zz(2.685125853547978) l,m;
    zz(2.685125853547978) m,n;
    zz(2.685125853547978) n,o;
    zz(2.685125853547978) o,p;
    zz(2.685125853547978) p,a;
    x(2.201209625843922) a;
    x(2.201209625843922) b;
    x(2.201209625843922) c;
    x(2.201209625843922) d;
    x(2.201209625843922) e;
    x(2.201209625843922) f;
    x(2.201209625843922) g;
    x(2.201209625843922) h;
    x(2.201209625843922) i;
    x(2.201209625843922) j;
    x(2.201209625843922) k;
    x(2.201209625843922) l;
    x(2.201209625843922) m;
    x(2.201209625843922) n;
    x(2.201209625843922) o;
    x(2.201209625843922) p;
    zz(2.6462245724864344) a,b;
    zz(2.6462245724864344) b,c;
    zz(2.6462245724864344) c,d;
    zz(2.6462245724864344) d,e;
    zz(2.6462245724864344) e,f;
    zz(2.6462245724864344) f,g;
    zz(2.6462245724864344) g,h;
    zz(2.6462245724864344) h,i;
    zz(2.6462245724864344) i,j;
    zz(2.6462245724864344) j,k;
    zz(2.6462245724864344) k,l;
    zz(2.6462245724864344) l,m;
    zz(2.6462245724864344) m,n;
    zz(2.6462245724864344) n,o;
    zz(2.6462245724864344) o,p;
    zz(2.6462245724864344) p,a;
    x(2.2336026883896585) a;
    x(2.2336026883896585) b;
    x(2.2336026883896585) c;
    x(2.2336026883896585) d;
    x(2.2336026883896585) e;
    x(2.2336026883896585) f;
    x(2.2336026883896585) g;
    x(2.2336026883896585) h;
    x(2.2336026883896585) i;
    x(2.2336026883896585) j;
    x(2.2336026883896585) k;
    x(2.2336026883896585) l;
    x(2.2336026883896585) m;
    x(2.2336026883896585) n;
    x(2.2336026883896585) o;
    x(2.2336026883896585) p;
    zz(2.6773503057479493) a,b;
    zz(2.6773503057479493) b,c;
    zz(2.6773503057479493) c,d;
    zz(2.6773503057479493) d,e;
    zz(2.6773503057479493) e,f;
    zz(2.6773503057479493) f,g;
    zz(2.6773503057479493) g,h;
    zz(2.6773503057479493) h,i;
    zz(2.6773503057479493) i,j;
    zz(2.6773503057479493) j,k;
    zz(2.6773503057479493) k,l;
    zz(2.6773503057479493) l,m;
    zz(2.6773503057479493) m,n;
    zz(2.6773503057479493) n,o;
    zz(2.6773503057479493) o,p;
    zz(2.6773503057479493) p,a;
    x(2.294792721830356) a;
    x(2.294792721830356) b;
    x(2.294792721830356) c;
    x(2.294792721830356) d;
    x(2.294792721830356) e;
    x(2.294792721830356) f;
    x(2.294792721830356) g;
    x(2.294792721830356) h;
    x(2.294792721830356) i;
    x(2.294792721830356) j;
    x(2.294792721830356) k;
    x(2.294792721830356) l;
    x(2.294792721830356) m;
    x(2.294792721830356) n;
    x(2.294792721830356) o;
    x(2.294792721830356) p;
    zz(2.6325511479951453) a,b;
    zz(2.6325511479951453) b,c;
    zz(2.6325511479951453) c,d;
    zz(2.6325511479951453) d,e;
    zz(2.6325511479951453) e,f;
    zz(2.6325511479951453) f,g;
    zz(2.6325511479951453) g,h;
    zz(2.6325511479951453) h,i;
    zz(2.6325511479951453) i,j;
    zz(2.6325511479951453) j,k;
    zz(2.6325511479951453) k,l;
    zz(2.6325511479951453) l,m;
    zz(2.6325511479951453) m,n;
    zz(2.6325511479951453) n,o;
    zz(2.6325511479951453) o,p;
    zz(2.6325511479951453) p,a;
    x(2.2749214105201214) a;
    x(2.2749214105201214) b;
    x(2.2749214105201214) c;
    x(2.2749214105201214) d;
    x(2.2749214105201214) e;
    x(2.2749214105201214) f;
    x(2.2749214105201214) g;
    x(2.2749214105201214) h;
    x(2.2749214105201214) i;
    x(2.2749214105201214) j;
    x(2.2749214105201214) k;
    x(2.2749214105201214) l;
    x(2.2749214105201214) m;
    x(2.2749214105201214) n;
    x(2.2749214105201214) o;
    x(2.2749214105201214) p;
    zz(2.739184700804582) a,b;
    zz(2.739184700804582) b,c;
    zz(2.739184700804582) c,d;
    zz(2.739184700804582) d,e;
    zz(2.739184700804582) e,f;
    zz(2.739184700804582) f,g;
    zz(2.739184700804582) g,h;
    zz(2.739184700804582) h,i;
    zz(2.739184700804582) i,j;
    zz(2.739184700804582) j,k;
    zz(2.739184700804582) k,l;
    zz(2.739184700804582) l,m;
    zz(2.739184700804582) m,n;
    zz(2.739184700804582) n,o;
    zz(2.739184700804582) o,p;
    zz(2.739184700804582) p,a;
    x(2.8456602682324386) a;
    x(2.8456602682324386) b;
    x(2.8456602682324386) c;
    x(2.8456602682324386) d;
    x(2.8456602682324386) e;
    x(2.8456602682324386) f;
    x(2.8456602682324386) g;
    x(2.8456602682324386) h;
    x(2.8456602682324386) i;
    x(2.8456602682324386) j;
    x(2.8456602682324386) k;
    x(2.8456602682324386) l;
    x(2.8456602682324386) m;
    x(2.8456602682324386) n;
    x(2.8456602682324386) o;
    x(2.8456602682324386) p;
}