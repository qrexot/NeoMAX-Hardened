.class public final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgic$a;
    }
.end annotation


# static fields
.field public static final e:Lgic$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ldgj;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgic$a;-><init>(Lv65;)V

    sput-object v0, Lgic;->e:Lgic$a;

    const-class v0, Lgic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgic;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgic;->a:Ldgj;

    iput-object p1, p0, Lgic;->b:Lz99;

    iput-object p2, p0, Lgic;->c:Lz99;

    iput-object p3, p0, Lgic;->d:Lz99;

    return-void
.end method

.method public static final synthetic a(Lgic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgic;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lgic$a;
    .locals 1

    sget-object v0, Lgic;->e:Lgic$a;

    return-object v0
.end method

.method public static final synthetic c(Lgic;)Lyu6;
    .locals 0

    invoke-virtual {p0}, Lgic;->j()Lyu6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lgic;)Llic;
    .locals 0

    invoke-virtual {p0}, Lgic;->l()Llic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lgic;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgic;->p(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lgic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgic;->z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lgic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgic;->B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgic;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lgic$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lgic$h;-><init>(JLgic;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgic$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgic$i;

    iget v1, v0, Lgic$i;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgic$i;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgic$i;

    invoke-direct {v0, p0, p2}, Lgic$i;-><init>(Lgic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgic$i;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgic$i;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgic$i;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lgic$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lgic;->d(Lgic;)Llic;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgic$i;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgic$i;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lgic$i;->B:I

    iput v2, v0, Lgic$i;->C:I

    iput v3, v0, Lgic$i;->F:I

    invoke-virtual {p2, p1, v0}, Llic;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lgic;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "storeMessagesProcessed: failed "

    invoke-static {p2, v0, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgic$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgic$b;

    iget v1, v0, Lgic$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgic$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgic$b;

    invoke-direct {v0, p0, p2}, Lgic$b;-><init>(Lgic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgic$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgic$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgic$b;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lgic$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lgic;->c(Lgic;)Lyu6;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgic$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgic$b;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lgic$b;->B:I

    iput v2, v0, Lgic$b;->C:I

    iput v3, v0, Lgic$b;->F:I

    invoke-virtual {p2, p1, v0}, Lyu6;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    invoke-static {}, Lgic;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_2
    throw p1
.end method

.method public final j()Lyu6;
    .locals 1

    iget-object v0, p0, Lgic;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu6;

    return-object v0
.end method

.method public final k()Lhic;
    .locals 1

    iget-object v0, p0, Lgic;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    return-object v0
.end method

.method public final l()Llic;
    .locals 1

    iget-object v0, p0, Lgic;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    return-object v0
.end method

.method public final m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lgic$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgic$c;

    iget v1, v0, Lgic$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgic$c;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgic$c;

    invoke-direct {v0, p0, p5}, Lgic$c;-><init>(Lgic;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lgic$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lgic$c;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v6, Lgic$c;->A:J

    iget-wide p1, v6, Lgic$c;->z:J

    iget-object v0, v6, Lgic$c;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_2
    move-object p5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lgic;->d(Lgic;)Llic;

    move-result-object v1

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lgic$c;->D:Ljava/lang/Object;

    iput-wide p1, v6, Lgic$c;->z:J

    iput-wide p3, v6, Lgic$c;->A:J

    const/4 p5, 0x0

    iput p5, v6, Lgic$c;->B:I

    iput p5, v6, Lgic$c;->C:I

    iput v2, v6, Lgic$c;->G:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v2, p1

    move-wide v4, p3

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Llic;->b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :catchall_1
    move-exception v0

    move-object p5, v0

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v2, p1

    move-wide v4, p3

    goto :goto_2

    :goto_3
    invoke-static {}, Lgic;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProcessedMessage: failed for chatServerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p5}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_4
    throw p1
.end method

.method public final n(Lov6;Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgic;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lgic$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lgic$d;-><init>(Lgv6;Lgic;Lov6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgic;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lgic$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgic$e;-><init>(Lgic;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final p(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgv6;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Liic;

    invoke-virtual {v6}, Liic;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Lgv6;->d()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    invoke-virtual {v6}, Liic;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lgv6;->i()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Liic;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v4, Liic$b;

    const/4 v6, 0x4

    const-string v7, ", chatId="

    if-eqz v2, :cond_5

    sget-object v2, Lgic;->f:Ljava/lang/String;

    invoke-virtual {v4}, Liic;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Liic;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onMessagesProcessed: show, messageId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5, v6, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Liic$b;

    invoke-virtual {v2}, Liic$b;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p3, :cond_3

    sget-object v2, Ln0i;->FCM:Ln0i;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Liic$b;->d()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    sget-object v2, Ln0i;->CACHE_BEFORE_FCM:Ln0i;

    goto :goto_2

    :cond_4
    sget-object v2, Ln0i;->CACHE_AFTER_FCM:Ln0i;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgic;->k()Lhic;

    move-result-object v5

    invoke-virtual {v4}, Liic;->a()J

    move-result-wide v6

    invoke-virtual {v5, v3, v2, v6, v7}, Lhic;->k(Lgv6;Ln0i;J)V

    sget-object v10, Liv6;->SENT:Liv6;

    const/16 v25, 0x1ff7

    const/16 v26, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v3 .. v26}, Lgv6;->b(Lgv6;JJJLiv6;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJILjava/lang/Object;)Lgv6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    instance-of v2, v4, Liic$a;

    if-eqz v2, :cond_6

    sget-object v2, Lgic;->f:Ljava/lang/String;

    invoke-virtual {v4}, Liic;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Liic;->a()J

    move-result-wide v10

    check-cast v4, Liic$a;

    invoke-virtual {v4}, Liic$a;->d()Lvz5;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onMessagesProcessed: drop, messageId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", reason="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5, v6, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgic;->k()Lhic;

    move-result-object v2

    invoke-virtual {v4}, Liic$a;->d()Lvz5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhic;->e(Lgv6;Lvz5;)V

    sget-object v10, Liv6;->SENT:Liv6;

    const/16 v25, 0x1ff7

    const/16 v26, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v3 .. v26}, Lgv6;->b(Lgv6;JJJLiv6;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJILjava/lang/Object;)Lgv6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Lgic;->z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->c()V

    return-void
.end method

.method public final r(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhic;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhic;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->g()V

    return-void
.end method

.method public final u(Lru/ok/tamtam/android/notifications/PushInfo;)V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhic;->h(Lru/ok/tamtam/android/notifications/PushInfo;)V

    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhic;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhic;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    invoke-virtual {p0}, Lgic;->k()Lhic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhic;->l(I)V

    return-void
.end method

.method public final y(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgic;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lgic$f;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lgic$f;-><init>(Lgic;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgic$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgic$g;

    iget v1, v0, Lgic$g;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgic$g;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgic$g;

    invoke-direct {v0, p0, p2}, Lgic$g;-><init>(Lgic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgic$g;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgic$g;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgic$g;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lgic$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lgic;->c(Lgic;)Lyu6;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgic$g;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgic$g;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lgic$g;->B:I

    iput v2, v0, Lgic$g;->C:I

    iput v3, v0, Lgic$g;->F:I

    invoke-virtual {p2, p1, v0}, Lyu6;->e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lgic;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method
