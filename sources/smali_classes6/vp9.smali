.class public final Lvp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp9;->a:Lz99;

    iput-object p2, p0, Lvp9;->b:Lz99;

    iput-object p3, p0, Lvp9;->c:Lz99;

    iput-object p4, p0, Lvp9;->d:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvp9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lvp9;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lvp9;->e(Lvp9;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvp9;)Ldp9;
    .locals 0

    invoke-virtual {p0}, Lvp9;->g()Ldp9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lvp9;)Lmp9;
    .locals 0

    invoke-virtual {p0}, Lvp9;->h()Lmp9;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lvp9;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Lvp9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 11

    const-class v0, Lvp9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lvp9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logout in process"

    invoke-static {v0, v1, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-virtual {p0}, Lvp9;->i()Lggg;

    move-result-object v2

    invoke-virtual {p0}, Lvp9;->f()Lh75;

    move-result-object v4

    invoke-virtual {v4}, Lh75;->a()Ltm4;

    move-result-object v4

    invoke-static {v2, v4}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v2

    sget-object v4, Lz9c;->w:Lz9c;

    invoke-static {v2, v4}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v5

    new-instance v8, Lvp9$a;

    invoke-direct {v8, p0, v0, v1, v3}, Lvp9$a;-><init>(Lvp9;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    new-instance v1, Lup9;

    invoke-direct {v1, p0}, Lup9;-><init>(Lvp9;)V

    invoke-interface {v0, v1}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    return-void
.end method

.method public final f()Lh75;
    .locals 1

    iget-object v0, p0, Lvp9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh75;

    return-object v0
.end method

.method public final g()Ldp9;
    .locals 1

    iget-object v0, p0, Lvp9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    return-object v0
.end method

.method public final h()Lmp9;
    .locals 1

    iget-object v0, p0, Lvp9;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp9;

    return-object v0
.end method

.method public final i()Lggg;
    .locals 1

    iget-object v0, p0, Lvp9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    return-object v0
.end method
