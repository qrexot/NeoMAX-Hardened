.class public final Lan2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbn4;

.field public final c:Lzr7;

.field public final d:Lgr7;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbn4;Lzr7;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lan2;->b:Lbn4;

    iput-object p3, p0, Lan2;->c:Lzr7;

    iput-object p4, p0, Lan2;->d:Lgr7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ChannelQueueElement#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lan2;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lan2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lan2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lan2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lan2;Lyl2;)Lyl2;
    .locals 0

    invoke-static {p0, p1}, Lan2;->n(Lan2;Lyl2;)Lyl2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lan2;Lwz8;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lan2;->p(Lan2;Lwz8;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lan2;Lyl2;)Lyl2;
    .locals 0

    invoke-static {p0, p1}, Lan2;->m(Lan2;Lyl2;)Lyl2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lan2;Ljava/lang/Object;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lan2;->j(Lan2;Ljava/lang/Object;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lan2;Ltm4;Lyl2;)Lyl2;
    .locals 0

    invoke-static {p0, p1, p2}, Lan2;->o(Lan2;Ltm4;Lyl2;)Lyl2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lan2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lan2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lan2;)Lzr7;
    .locals 0

    iget-object p0, p0, Lan2;->c:Lzr7;

    return-object p0
.end method

.method public static final synthetic h(Lan2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lan2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final j(Lan2;Ljava/lang/Object;)Lahk;
    .locals 7

    iget-object v0, p0, Lan2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lzl9;->a:Lzl9;

    iget-object v2, p0, Lan2;->e:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5, v4}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILv65;)V

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->ERROR:Ljm9;

    invoke-interface {v1, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Lan2;->f(Lan2;)Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifQueue: onUndeliveredElement "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; allcounts = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, v2, p0, v3}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m(Lan2;Lyl2;)Lyl2;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lan2;->e:Ljava/lang/String;

    const-string p1, "subscribeIfNeed#1: channel already closed!"

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final n(Lan2;Lyl2;)Lyl2;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lan2;->e:Ljava/lang/String;

    const-string p1, "subscribeIfNeed#2: already closed!"

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final o(Lan2;Ltm4;Lyl2;)Lyl2;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lan2;->e:Ljava/lang/String;

    const-string v1, "subscribeIfNeed#3: already closed!"

    const/4 v2, 0x4

    invoke-static {p2, v1, v0, v2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lan2;->i()Lyl2;

    move-result-object p2

    iget-object v1, p0, Lan2;->b:Lbn4;

    new-instance v4, Lan2$a;

    invoke-direct {v4, p2, p0, v0}, Lan2$a;-><init>(Lyl2;Lan2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    new-instance v0, Lym2;

    invoke-direct {v0, p0, p1}, Lym2;-><init>(Lan2;Lwz8;)V

    invoke-interface {p2, v0}, Lc7h;->a(Lir7;)V

    return-object p2
.end method

.method public static final p(Lan2;Lwz8;Ljava/lang/Throwable;)Lahk;
    .locals 2

    iget-object p0, p0, Lan2;->e:Ljava/lang/String;

    const/4 p2, 0x4

    const-string v0, "job.cancel()"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, v1}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, v1, p0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final i()Lyl2;
    .locals 4

    new-instance v0, Lzm2;

    invoke-direct {v0, p0}, Lzm2;-><init>(Lan2;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Lan2;->l()V

    iget-object v0, p0, Lan2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl2;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lgn2;->b(Lc7h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbn2$c;

    if-nez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lahk;

    iget-object v5, p0, Lan2;->e:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v0}, Lbn2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v4, p0, Lan2;->e:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to send "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lan2;->e:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v3, p1, v1}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string p1, "handle error"

    invoke-static {v2, p1, v3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lbn2;->b(Ljava/lang/Object;)Lbn2;

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lan2;->d:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lan2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvm2;

    invoke-direct {v1, p0}, Lvm2;-><init>(Lan2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lan2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lan2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwm2;

    invoke-direct {v2, p0}, Lwm2;-><init>(Lan2;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lan2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lxm2;

    invoke-direct {v2, p0, v0}, Lxm2;-><init>(Lan2;Ltm4;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
