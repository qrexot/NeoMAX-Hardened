.class public final Lru/ok/messages/controllers/a$a;
.super Lru/ok/messages/controllers/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/controllers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Law5$d;

.field public final synthetic h:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;JLjava/lang/String;Law5$d;)V
    .locals 1

    iput-object p1, p0, Lru/ok/messages/controllers/a$a;->h:Lru/ok/messages/controllers/a;

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/messages/controllers/a$d;-><init>(Lru/ok/messages/controllers/a;JLjava/lang/String;)V

    iput-wide p2, p0, Lru/ok/messages/controllers/a$a;->e:J

    iput-object p4, p0, Lru/ok/messages/controllers/a$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/messages/controllers/a$a;->g:Law5$d;

    return-void
.end method

.method public static synthetic g(Lru/ok/messages/controllers/a;)Lahk;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/a$a;->n(Lru/ok/messages/controllers/a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lru/ok/messages/controllers/a$a;Ly80$c;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/controllers/a$a;->m(Lru/ok/messages/controllers/a$a;Ly80$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lru/ok/messages/controllers/a$a;Ly80$c;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/controllers/a$a;->k(Lru/ok/messages/controllers/a$a;Ly80$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lru/ok/messages/controllers/a;)Lahk;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/a$a;->l(Lru/ok/messages/controllers/a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lru/ok/messages/controllers/a$a;Ly80$c;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/controllers/a$d;->c(Ly80$c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l(Lru/ok/messages/controllers/a;)Lahk;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/ok/messages/controllers/a;->T(Lru/ok/messages/controllers/a;Z)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v2

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v4

    const-string v0, "AudioPlayUrl.update"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyListeners: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {p0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/controllers/a$c;

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v5

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lru/ok/messages/controllers/a$c;->onAudioChanged(JLcea;JLcea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    monitor-exit v8

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_2
    monitor-exit v8

    throw p0
.end method

.method public static final m(Lru/ok/messages/controllers/a$a;Ly80$c;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/controllers/a$d;->c(Ly80$c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n(Lru/ok/messages/controllers/a;)Lahk;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/ok/messages/controllers/a;->T(Lru/ok/messages/controllers/a;Z)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v2

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v4

    const-string v0, "AudioPlayUrl.update"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyListeners: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {p0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/controllers/a$c;

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v5

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lru/ok/messages/controllers/a$c;->onAudioChanged(JLcea;JLcea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    monitor-exit v8

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_2
    monitor-exit v8

    throw p0
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/messages/controllers/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/controllers/a$a$a;

    iget v1, v0, Lru/ok/messages/controllers/a$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/messages/controllers/a$a$a;->B:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/ok/messages/controllers/a$a$a;

    invoke-direct {v0, p0, p1}, Lru/ok/messages/controllers/a$a$a;-><init>(Lru/ok/messages/controllers/a$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lru/ok/messages/controllers/a$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lru/ok/messages/controllers/a$a$a;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$a;->h:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->z(Lru/ok/messages/controllers/a;)Ln70;

    move-result-object v1

    move p1, v2

    iget-wide v2, p0, Lru/ok/messages/controllers/a$a;->e:J

    iget-object v4, p0, Lru/ok/messages/controllers/a$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/messages/controllers/a$a;->g:Law5$d;

    new-instance v6, Lqtb;

    invoke-direct {v6, p0}, Lqtb;-><init>(Lru/ok/messages/controllers/a$a;)V

    iget-object v7, p0, Lru/ok/messages/controllers/a$a;->h:Lru/ok/messages/controllers/a;

    move-object v9, v7

    new-instance v7, Lrtb;

    invoke-direct {v7, v9}, Lrtb;-><init>(Lru/ok/messages/controllers/a;)V

    iput p1, v8, Lru/ok/messages/controllers/a$a$a;->B:I

    invoke-virtual/range {v1 .. v8}, Ln70;->f(JLjava/lang/String;Law5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/ok/messages/controllers/a$a;->h:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->z(Lru/ok/messages/controllers/a;)Ln70;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/controllers/a$a;->f:Ljava/lang/String;

    iget-wide v3, p0, Lru/ok/messages/controllers/a$a;->e:J

    iget-object v5, p0, Lru/ok/messages/controllers/a$a;->g:Law5$d;

    new-instance v6, Lotb;

    invoke-direct {v6, p0}, Lotb;-><init>(Lru/ok/messages/controllers/a$a;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$a;->h:Lru/ok/messages/controllers/a;

    new-instance v7, Lptb;

    invoke-direct {v7, v0}, Lptb;-><init>(Lru/ok/messages/controllers/a;)V

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Ln70;->p(Ljava/lang/String;JLaw5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
