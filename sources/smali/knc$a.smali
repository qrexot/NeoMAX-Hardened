.class public Lknc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lknc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgw3;

.field public b:Lryj;

.field public c:Lpq;

.field public d:Ler;

.field public e:Lxp;

.field public f:Lqr;

.field public g:Lmr;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    iput-object v0, p0, Lknc$a;->b:Lryj;

    sget-object v0, Ler;->b:Ler;

    iput-object v0, p0, Lknc$a;->d:Ler;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lknc$a;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lknc$a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Lnnc;)Lknc$a;
    .locals 1

    iget-object v0, p0, Lknc$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lknc$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public c()Lknc;
    .locals 8

    iget-object v0, p0, Lknc$a;->a:Lgw3;

    iget-object v1, p0, Lknc$a;->b:Lryj;

    iget-object v4, p0, Lknc$a;->g:Lmr;

    iget-object v5, p0, Lknc$a;->f:Lqr;

    iget-object v6, p0, Lknc$a;->e:Lxp;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Lya5;

    iget-object v7, p0, Lknc$a;->h:Ljava/util/List;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lya5;-><init>(Lknc$a;Lmr;Lqr;Lxp;Ljava/util/List;)V

    return-object v2

    :cond_0
    move-object v3, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lbj5;

    iget-object v4, v3, Lknc$a;->h:Ljava/util/List;

    invoke-direct {v2, p0, v0, v1, v4}, Lbj5;-><init>(Lknc$a;Lgw3;Lryj;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ler;
    .locals 1

    iget-object v0, p0, Lknc$a;->d:Ler;

    return-object v0
.end method

.method public final e()Lxp;
    .locals 1

    iget-object v0, p0, Lknc$a;->e:Lxp;

    return-object v0
.end method

.method public final f()Lgw3;
    .locals 1

    iget-object v0, p0, Lknc$a;->a:Lgw3;

    return-object v0
.end method

.method public final g()Lpq;
    .locals 1

    iget-object v0, p0, Lknc$a;->c:Lpq;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lknc$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lmr;
    .locals 1

    iget-object v0, p0, Lknc$a;->g:Lmr;

    return-object v0
.end method

.method public final j()Lqr;
    .locals 1

    iget-object v0, p0, Lknc$a;->f:Lqr;

    return-object v0
.end method

.method public final k()Lryj;
    .locals 1

    iget-object v0, p0, Lknc$a;->b:Lryj;

    return-object v0
.end method

.method public final l(Ler;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->d:Ler;

    return-object p0
.end method

.method public final m(Lxp;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->e:Lxp;

    return-object p0
.end method

.method public final n(Lgw3;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->a:Lgw3;

    return-object p0
.end method

.method public final o(Lpq;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->c:Lpq;

    return-object p0
.end method

.method public final p(Ljava/util/List;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public final q(Lmr;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->g:Lmr;

    return-object p0
.end method

.method public final r(Lqr;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->f:Lqr;

    return-object p0
.end method

.method public final s(Lryj;)Lknc$a;
    .locals 0

    iput-object p1, p0, Lknc$a;->b:Lryj;

    return-object p0
.end method

.method public final u(Lir7;)Lknc$a;
    .locals 1

    iget-object v0, p0, Lknc$a;->a:Lgw3;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw3;

    iput-object p1, p0, Lknc$a;->a:Lgw3;

    return-object p0
.end method

.method public final v(Lir7;)Lknc$a;
    .locals 1

    iget-object v0, p0, Lknc$a;->g:Lmr;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr;

    iput-object p1, p0, Lknc$a;->g:Lmr;

    return-object p0
.end method
