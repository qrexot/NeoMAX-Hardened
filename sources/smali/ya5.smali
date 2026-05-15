.class public final Lya5;
.super Lknc;
.source "SourceFile"


# instance fields
.field public final d:Lxp;

.field public final e:Ljava/util/List;

.field public final f:Lyp;

.field public final g:Lllg;

.field public final h:Llnc;

.field public final i:Lpq;


# direct methods
.method public constructor <init>(Lknc$a;Lmr;Lqr;Lxp;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lknc;-><init>(Lknc$a;)V

    iput-object p4, p0, Lya5;->d:Lxp;

    iput-object p5, p0, Lya5;->e:Ljava/util/List;

    invoke-virtual {p1}, Lknc$a;->g()Lpq;

    move-result-object p4

    iput-object p4, p0, Lya5;->i:Lpq;

    new-instance v2, Lqn6;

    invoke-virtual {p0}, Lya5;->c()Lxp;

    move-result-object p4

    invoke-direct {v2, p2, p4}, Lqn6;-><init>(Lmr;Lxp;)V

    new-instance v1, Leb8;

    new-instance p2, Llmj;

    invoke-direct {p2}, Llmj;-><init>()V

    invoke-direct {v1, p2}, Leb8;-><init>(Lkb8;)V

    invoke-virtual {p1}, Lknc$a;->d()Ler;

    move-result-object p2

    invoke-virtual {v1, p2}, Leb8;->g(Ler;)V

    new-instance p2, Lts5;

    new-instance p4, Lhw3;

    invoke-direct {p4, v2}, Lhw3;-><init>(Lon6;)V

    sget-object p5, Lts5$a;->TTL:Lts5$a;

    sget-object v0, Lts5$c;->FOREVER:Lts5$c;

    invoke-direct {p2, p4, p5, v0}, Lts5;-><init>(Lfb8;Lts5$a;Lts5$c;)V

    invoke-virtual {v1, p2}, Leb8;->f(Lfb8;)V

    new-instance v0, Li3i;

    invoke-virtual {p1}, Lknc$a;->g()Lpq;

    move-result-object v4

    invoke-virtual {p0}, Lya5;->h()Ljava/util/List;

    move-result-object v5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Li3i;-><init>(Leq;Lon6;Lqr;Lpq;Ljava/util/List;)V

    new-instance p1, Lmnc;

    invoke-direct {p1, v2, v0, v1}, Lmnc;-><init>(Lon6;Li3i;Leb8;)V

    iput-object p1, p0, Lya5;->h:Llnc;

    iput-object v0, p0, Lya5;->f:Lyp;

    new-instance p1, Lllg;

    invoke-direct {p1, v0}, Lllg;-><init>(Lyp;)V

    iput-object p1, p0, Lya5;->g:Lllg;

    return-void
.end method


# virtual methods
.method public b()Lyp;
    .locals 1

    iget-object v0, p0, Lya5;->f:Lyp;

    return-object v0
.end method

.method public c()Lxp;
    .locals 1

    iget-object v0, p0, Lya5;->d:Lxp;

    return-object v0
.end method

.method public d()Lpq;
    .locals 1

    iget-object v0, p0, Lya5;->i:Lpq;

    return-object v0
.end method

.method public e()Llnc;
    .locals 1

    iget-object v0, p0, Lya5;->h:Llnc;

    return-object v0
.end method

.method public f()Lllg;
    .locals 1

    iget-object v0, p0, Lya5;->g:Lllg;

    return-object v0
.end method

.method public g()Lknc$a;
    .locals 1

    new-instance v0, Lknc$a;

    invoke-direct {v0}, Lknc$a;-><init>()V

    invoke-virtual {p0, v0}, Lknc;->a(Lknc$a;)Lknc$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lya5;->e:Ljava/util/List;

    return-object v0
.end method
