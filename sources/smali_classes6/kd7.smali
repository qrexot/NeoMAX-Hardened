.class public final Lkd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkd7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkd7;->a:Ljava/lang/String;

    iput-object p1, p0, Lkd7;->b:Lz99;

    iput-object p2, p0, Lkd7;->c:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkd7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkd7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lkd7;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lkd7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic b(Lkd7;)Lsc7;
    .locals 0

    invoke-virtual {p0}, Lkd7;->d()Lsc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkd7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkd7;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()Lsc7;
    .locals 1

    iget-object v0, p0, Lkd7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc7;

    return-object v0
.end method

.method public final e()Lypk;
    .locals 1

    iget-object v0, p0, Lkd7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final f()V
    .locals 15

    iget-object v2, p0, Lkd7;->a:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "tryToFetchAll"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkd7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, p0, Lkd7;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "tryToFetchAll: already running"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lkd7;->e()Lypk;

    move-result-object v0

    new-instance v3, Lkd7$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lkd7$a;-><init>(Lkd7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iget-object v1, p0, Lkd7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
