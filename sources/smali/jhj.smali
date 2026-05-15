.class public Ljhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchj;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhj;->a:Lz99;

    iput-object p2, p0, Ljhj;->f:Lz99;

    new-instance p2, Ldhj;

    invoke-direct {p2, p1}, Ldhj;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Ljhj;->c:Lz99;

    new-instance p2, Lehj;

    invoke-direct {p2, p1}, Lehj;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Ljhj;->d:Lz99;

    new-instance p2, Lfhj;

    invoke-direct {p2, p1}, Lfhj;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Ljhj;->b:Lz99;

    new-instance p2, Lghj;

    invoke-direct {p2, p1}, Lghj;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Ljhj;->e:Lz99;

    new-instance p2, Lhhj;

    invoke-direct {p2, p1}, Lhhj;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Ljhj;->g:Lz99;

    new-instance p2, Lihj;

    invoke-direct {p2, p1}, Lihj;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ljhj;->h:Lz99;

    return-void
.end method

.method public static synthetic k(Lz99;)Lbtg;
    .locals 3

    new-instance v0, Lth6;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lth6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static synthetic l(Lz99;)Lbtg;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->D()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lltg;->b(Ljava/util/concurrent/Executor;)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lz99;)Lbtg;
    .locals 3

    new-instance v0, Lth6;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->E()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lth6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static synthetic n(Lz99;)Lbtg;
    .locals 8

    new-instance v0, Lth6;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkxc;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-string v2, "media-transform"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lkxc;->M(Ljava/lang/String;IIZZI)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lth6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static synthetic o(Lz99;)Lbtg;
    .locals 8

    new-instance v0, Lth6;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkxc;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-string v2, "upload"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lkxc;->M(Ljava/lang/String;IIZZI)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lth6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static synthetic p(Lz99;)Lbtg;
    .locals 3

    new-instance v0, Lth6;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lth6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method


# virtual methods
.method public c(ILjava/lang/String;ZZ)Lbtg;
    .locals 0

    iget-object p1, p0, Ljhj;->a:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-virtual {p1, p2, p3, p4}, Lkxc;->Q(Ljava/lang/String;ZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lltg;->c(Ljava/util/concurrent/Executor;Z)Lbtg;

    move-result-object p1

    return-object p1
.end method

.method public d()Lbtg;
    .locals 1

    iget-object v0, p0, Ljhj;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public e()Lbtg;
    .locals 1

    iget-object v0, p0, Ljhj;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public f()Lbtg;
    .locals 1

    iget-object v0, p0, Ljhj;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public g()Lbtg;
    .locals 1

    iget-object v0, p0, Ljhj;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public h()Lbtg;
    .locals 1

    iget-object v0, p0, Ljhj;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public j()Lbtg;
    .locals 1

    iget-object v0, p0, Ljhj;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method
