.class public final Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo7;->a:Lz99;

    new-instance p1, Lro7;

    invoke-direct {p1, p0}, Lro7;-><init>(Lvo7;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvo7;->b:Lz99;

    new-instance p1, Lso7;

    invoke-direct {p1, p0}, Lso7;-><init>(Lvo7;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvo7;->c:Lz99;

    new-instance p1, Lto7;

    invoke-direct {p1, p0}, Lto7;-><init>(Lvo7;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvo7;->d:Lz99;

    new-instance p1, Luo7;

    invoke-direct {p1, p0}, Luo7;-><init>(Lvo7;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvo7;->e:Lz99;

    return-void
.end method

.method public static synthetic h(Lvo7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lvo7;->r(Lvo7;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lvo7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lvo7;->m(Lvo7;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lvo7;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lvo7;->s(Lvo7;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lvo7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lvo7;->l(Lvo7;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lvo7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lvo7;->a:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lvo7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lvo7;->a:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lvo7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lvo7;->a:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lvo7;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    iget-object p0, p0, Lvo7;->a:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkxc;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "frsc-sch"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v1 .. v9}, Lkxc;->N(Lkxc;Ljava/lang/String;IIZZIILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lvo7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    invoke-virtual {v0}, Lkxc;->C()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lvo7;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lvo7;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lvo7;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lvo7;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lvo7;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lvo7;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvo7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvo7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvo7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lvo7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
