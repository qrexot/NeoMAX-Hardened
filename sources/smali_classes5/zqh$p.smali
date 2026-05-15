.class public final Lzqh$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqh;->c2(Lqqk$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lzqh;

.field public final synthetic H:Lqqk$e;


# direct methods
.method public constructor <init>(Lzqh;Lqqk$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqh$p;->G:Lzqh;

    iput-object p2, p0, Lzqh$p;->H:Lqqk$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzqh$p;

    iget-object v0, p0, Lzqh$p;->G:Lzqh;

    iget-object v1, p0, Lzqh$p;->H:Lqqk$e;

    invoke-direct {p1, v0, v1, p2}, Lzqh$p;-><init>(Lzqh;Lqqk$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqh$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzqh$p;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzqh$p;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lzqh$p;->A:Ljava/lang/Object;

    check-cast v0, Lzqh;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lzqh$p;->E:I

    iget v3, p0, Lzqh$p;->D:I

    iget-object v4, p0, Lzqh$p;->C:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Lzqh$p;->B:Ljava/lang/Object;

    check-cast v5, Lzqh;

    iget-object v6, p0, Lzqh$p;->A:Ljava/lang/Object;

    check-cast v6, Lzqh;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqh$p;->G:Lzqh;

    iget-object v1, p0, Lzqh$p;->H:Lqqk$e;

    :try_start_2
    invoke-static {p1}, Lzqh;->T0(Lzqh;)Lkjk;

    move-result-object v4

    iput-object p1, p0, Lzqh$p;->A:Ljava/lang/Object;

    iput-object p1, p0, Lzqh$p;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lzqh$p;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lzqh$p;->D:I

    iput v5, p0, Lzqh$p;->E:I

    iput v3, p0, Lzqh$p;->F:I

    invoke-virtual {v4, v1, p0}, Lkjk;->f(Lqqk$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v6, p1

    move v1, v5

    move v3, v1

    :goto_0
    iput-object p1, p0, Lzqh$p;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lzqh$p;->B:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lzqh$p;->C:Ljava/lang/Object;

    iput v3, p0, Lzqh$p;->D:I

    iput v1, p0, Lzqh$p;->E:I

    iput v2, p0, Lzqh$p;->F:I

    invoke-static {v6, p0}, Lzqh;->b1(Lzqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_3
    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {v0}, Lzqh;->Q0(Lzqh;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateWhoCanSearchMeByPhone fail"

    invoke-static {v1, v2, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzqh;->Y0(Lzqh;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzqh$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqh$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzqh$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
