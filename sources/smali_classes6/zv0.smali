.class public final Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv0;->a:Lz99;

    iput-object p2, p0, Lzv0;->b:Lz99;

    const-class p1, Lzv0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzv0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lzv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzv0;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzv0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzv0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzv0;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lzv0;->j()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzv0;)Lh17;
    .locals 0

    invoke-virtual {p0}, Lzv0;->k()Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lzv0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzv0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lzv0;JLew0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzv0;->n(JLew0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzv0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzv0$a;

    iget v1, v0, Lzv0$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzv0$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzv0$a;

    invoke-direct {v0, p0, p1}, Lzv0$a;-><init>(Lzv0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzv0$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzv0$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzv0$a;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lzv0$a;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lzv0$a;->z:I

    iput p1, v0, Lzv0$a;->A:I

    iput v3, v0, Lzv0$a;->E:I

    invoke-static {p0, v0}, Lzv0;->a(Lzv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lzv0;->e(Lzv0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete all botCommands"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzv0;->j()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzv0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzv0$b;-><init>(Lzv0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzv0;->j()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzv0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzv0$c;-><init>(Lzv0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ldgj;
    .locals 1

    iget-object v0, p0, Lzv0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final k()Lh17;
    .locals 1

    iget-object v0, p0, Lzv0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzv0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzv0$d;

    iget v1, v0, Lzv0$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzv0$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzv0$d;

    invoke-direct {v0, p0, p3}, Lzv0$d;-><init>(Lzv0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzv0$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzv0$d;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lzv0$d;->z:J

    iget-object v0, v0, Lzv0$d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lzv0;->c(Lzv0;)Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance v2, Lzv0$e;

    invoke-direct {v2, p0, p1, p2, v4}, Lzv0$e;-><init>(Lzv0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lzv0$d;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lzv0$d;->z:J

    const/4 v5, 0x0

    iput v5, v0, Lzv0$d;->A:I

    iput v5, v0, Lzv0$d;->B:I

    iput v3, v0, Lzv0$d;->F:I

    invoke-static {p3, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p3, Lew0;

    if-eqz v0, :cond_4

    check-cast p3, Lew0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :cond_4
    return-object v4

    :goto_2
    invoke-static {p0}, Lzv0;->e(Lzv0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load botCommands, chatId = %d, exception message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    throw p1
.end method

.method public final m(JLew0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzv0$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzv0$f;

    iget v1, v0, Lzv0$f;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzv0$f;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzv0$f;

    invoke-direct {v0, p0, p4}, Lzv0$f;-><init>(Lzv0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lzv0$f;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzv0$f;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzv0$f;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lzv0$f;->A:Ljava/lang/Object;

    check-cast p1, Lew0;

    :try_start_0
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lzv0$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lzv0$f;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lzv0$f;->z:J

    const/4 p4, 0x0

    iput p4, v0, Lzv0$f;->C:I

    iput p4, v0, Lzv0$f;->D:I

    iput v3, v0, Lzv0$f;->G:I

    invoke-static {p0, p1, p2, p3, v0}, Lzv0;->f(Lzv0;JLew0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lzv0;->e(Lzv0;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to store botCommands"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final n(JLew0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lzv0;->j()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzv0$g;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lzv0$g;-><init>(Lew0;Lzv0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
