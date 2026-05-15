.class public final Lbj5;
.super Lknc;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lyp;

.field public final f:Lllg;

.field public final g:Llnc;


# direct methods
.method public constructor <init>(Lknc$a;Lgw3;Lryj;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lknc;-><init>(Lknc$a;)V

    iput-object p4, p0, Lbj5;->d:Ljava/util/List;

    new-instance v2, Lcj5;

    invoke-direct {v2, p2}, Lcj5;-><init>(Lgw3;)V

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

    sget-object v0, Lts5$a;->TTL:Lts5$a;

    sget-object v3, Lts5$c;->FOREVER:Lts5$c;

    invoke-direct {p2, p4, v0, v3}, Lts5;-><init>(Lfb8;Lts5$a;Lts5$c;)V

    invoke-virtual {v1, p2}, Leb8;->f(Lfb8;)V

    new-instance v0, Lej5;

    invoke-virtual {p1}, Lknc$a;->g()Lpq;

    move-result-object v4

    invoke-virtual {p0}, Lbj5;->h()Ljava/util/List;

    move-result-object v5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lej5;-><init>(Leq;Lon6;Lryj;Lpq;Ljava/util/List;)V

    new-instance p1, Ldj5;

    invoke-direct {p1, v2, v0, v1}, Ldj5;-><init>(Lon6;Lej5;Leb8;)V

    iput-object p1, p0, Lbj5;->g:Llnc;

    iput-object v0, p0, Lbj5;->e:Lyp;

    new-instance p1, Lllg;

    invoke-direct {p1, v0}, Lllg;-><init>(Lyp;)V

    iput-object p1, p0, Lbj5;->f:Lllg;

    return-void
.end method


# virtual methods
.method public b()Lyp;
    .locals 1

    iget-object v0, p0, Lbj5;->e:Lyp;

    return-object v0
.end method

.method public e()Llnc;
    .locals 1

    iget-object v0, p0, Lbj5;->g:Llnc;

    return-object v0
.end method

.method public f()Lllg;
    .locals 1

    iget-object v0, p0, Lbj5;->f:Lllg;

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

    iget-object v0, p0, Lbj5;->d:Ljava/util/List;

    return-object v0
.end method
