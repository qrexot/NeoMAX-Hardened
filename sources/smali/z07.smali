.class public final Lz07;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz07$a;
    }
.end annotation


# instance fields
.field public final a:Ln30;

.field public final b:Lw07;

.field public final c:Lv07;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Lir7;

.field public h:Ltm4;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Ln30;Lw07;Lv07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz07;->a:Ln30;

    iput-object p2, p0, Lz07;->b:Lw07;

    iput-object p3, p0, Lz07;->c:Lv07;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz07;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz07;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lw07;->a()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, p0, Lz07;->f:Z

    sget-object p1, Lpa9;->PUBLICATION:Lpa9;

    new-instance p2, Lx07;

    invoke-direct {p2, p0}, Lx07;-><init>(Lz07;)V

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lz07;->i:Lz99;

    return-void
.end method

.method public static synthetic a(Lz07;)Lz07$a;
    .locals 0

    invoke-static {p0}, Lz07;->i(Lz07;)Lz07$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz07;)Ln30;
    .locals 0

    iget-object p0, p0, Lz07;->a:Ln30;

    return-object p0
.end method

.method public static final synthetic c(Lz07;)Lw07;
    .locals 0

    iget-object p0, p0, Lz07;->b:Lw07;

    return-object p0
.end method

.method public static final synthetic d(Lz07;)Z
    .locals 0

    iget-boolean p0, p0, Lz07;->f:Z

    return p0
.end method

.method public static final synthetic e(Lz07;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lz07;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final i(Lz07;)Lz07$a;
    .locals 1

    new-instance v0, Lz07$a;

    invoke-direct {v0, p0}, Lz07$a;-><init>(Lz07;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lir7;
    .locals 1

    iget-object v0, p0, Lz07;->g:Lir7;

    return-object v0
.end method

.method public final g()Lz07$a;
    .locals 1

    iget-object v0, p0, Lz07;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz07$a;

    return-object v0
.end method

.method public final h(Lvqg;)Lahk;
    .locals 4

    iget-object v0, p0, Lz07;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz07;->b:Lw07;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lw07;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lz07;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lz07;->h:Ltm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lz07;->c:Lv07;

    invoke-interface {p1}, Lv07;->a()Ltm4;

    move-result-object p1

    const-string v2, "file-prefs"

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, p0, Lz07;->h:Ltm4;

    :cond_1
    iget-object p1, p0, Lz07;->h:Ltm4;

    if-eqz p1, :cond_2

    sget-object v1, Lx86;->w:Lx86;

    invoke-virtual {p0}, Lz07;->g()Lz07$a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    sget-object v1, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method
