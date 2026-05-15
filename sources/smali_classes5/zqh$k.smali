.class public final Lzqh$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqh;->X1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Lzqh;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lzqh;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqh$k;->H:Lzqh;

    iput-boolean p2, p0, Lzqh$k;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzqh$k;

    iget-object v0, p0, Lzqh$k;->H:Lzqh;

    iget-boolean v1, p0, Lzqh$k;->I:Z

    invoke-direct {p1, v0, v1, p2}, Lzqh$k;-><init>(Lzqh;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqh$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzqh$k;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lzqh$k;->D:Z

    iget-object v1, p0, Lzqh$k;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lzqh$k;->B:Ljava/lang/Object;

    check-cast v1, Lzqh;

    iget-object v2, p0, Lzqh$k;->A:Ljava/lang/Object;

    check-cast v2, Lzqh;

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
    iget v1, p0, Lzqh$k;->F:I

    iget v3, p0, Lzqh$k;->E:I

    iget-boolean v4, p0, Lzqh$k;->D:Z

    iget-object v5, p0, Lzqh$k;->C:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lzqh$k;->B:Ljava/lang/Object;

    check-cast v6, Lzqh;

    iget-object v7, p0, Lzqh$k;->A:Ljava/lang/Object;

    check-cast v7, Lzqh;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v4

    move-object v4, v5

    move v5, v1

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lzqh$k;->H:Lzqh;

    iget-boolean p1, p0, Lzqh$k;->I:Z

    :try_start_2
    invoke-static {v1}, Lzqh;->S0(Lzqh;)Ldjk;

    move-result-object v4

    iput-object v1, p0, Lzqh$k;->A:Ljava/lang/Object;

    iput-object v1, p0, Lzqh$k;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lzqh$k;->C:Ljava/lang/Object;

    iput-boolean p1, p0, Lzqh$k;->D:Z

    const/4 v5, 0x0

    iput v5, p0, Lzqh$k;->E:I

    iput v5, p0, Lzqh$k;->F:I

    iput v3, p0, Lzqh$k;->G:I

    invoke-virtual {v4, p1, p0}, Ldjk;->n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v7, v1

    move v3, v5

    :goto_0
    iput-object v7, p0, Lzqh$k;->A:Ljava/lang/Object;

    iput-object v1, p0, Lzqh$k;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lzqh$k;->C:Ljava/lang/Object;

    iput-boolean p1, p0, Lzqh$k;->D:Z

    iput v3, p0, Lzqh$k;->E:I

    iput v5, p0, Lzqh$k;->F:I

    iput v2, p0, Lzqh$k;->G:I

    invoke-static {v7, p0}, Lzqh;->b1(Lzqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    move-object v2, v7

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v2}, Lzqh;->O0(Lzqh;)Ltub;

    move-result-object p1

    new-instance v0, Lmlh$e;

    sget v3, Lc7d;->q:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lkkg;->n0:I

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lmlh$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v0}, Lzqh;->X0(Lzqh;Ltub;Ll3c;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lzqh;->Q0(Lzqh;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lzqh;->Y0(Lzqh;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzqh$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqh$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzqh$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
