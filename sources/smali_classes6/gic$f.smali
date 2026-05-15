.class public final Lgic$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgic;->y(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lgic;

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lgic;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgic$f;->F:Lgic;

    iput-wide p2, p0, Lgic$f;->G:J

    iput-wide p4, p0, Lgic$f;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lgic$f;

    iget-object v1, p0, Lgic$f;->F:Lgic;

    iget-wide v2, p0, Lgic$f;->G:J

    iget-wide v4, p0, Lgic$f;->H:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgic$f;-><init>(Lgic;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgic$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lgic$f;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgic$f;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lgic$f;->C:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgic$f;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgic$f;->F:Lgic;

    iget-wide v6, p0, Lgic$f;->G:J

    iget-wide v8, p0, Lgic$f;->H:J

    :try_start_2
    invoke-static {p1}, Lgic;->c(Lgic;)Lyu6;

    move-result-object v5

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgic$f;->C:Ljava/lang/Object;

    iput v4, p0, Lgic$f;->A:I

    iput v4, p0, Lgic$f;->B:I

    iput v3, p0, Lgic$f;->E:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v10, p0

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lyu6;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_3

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v10, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    invoke-static {}, Lgic;->b()Lgic$a;

    move-result-object v0

    invoke-virtual {v0}, Lgic$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v0, v3, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_3
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v10, Lgic$f;->F:Lgic;

    :try_start_4
    invoke-static {v0}, Lgic;->d(Lgic;)Llic;

    move-result-object v0

    iput-object p1, v10, Lgic$f;->C:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Lgic$f;->D:Ljava/lang/Object;

    iput v4, v10, Lgic$f;->A:I

    iput v4, v10, Lgic$f;->B:I

    iput v2, v10, Lgic$f;->E:I

    invoke-virtual {v0, p1, p0}, Llic;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v1, :cond_4

    :goto_4
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_5
    invoke-static {}, Lgic;->b()Lgic$a;

    move-result-object v0

    invoke-virtual {v0}, Lgic$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v0, v2, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lgic;->b()Lgic$a;

    move-result-object v0

    invoke-virtual {v0}, Lgic$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelfReadMarkChanged: removed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " analyticsEntries, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trackerMessages entries"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_7
    throw p1

    :goto_8
    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgic$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgic$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lgic$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
