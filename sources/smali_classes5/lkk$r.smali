.class public final Llkk$r;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk;->f0(Lwjk;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Llkk;

.field public final synthetic D:Lwjk;


# direct methods
.method public constructor <init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkk$r;->C:Llkk;

    iput-object p2, p0, Llkk$r;->D:Lwjk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Llkk$r;->t(Lv77;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llkk$r;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Llkk$r;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Llkk$r;->C:Llkk;

    iget-object v2, p0, Llkk$r;->D:Lwjk;

    iput-object v0, p0, Llkk$r;->B:Ljava/lang/Object;

    iput v3, p0, Llkk$r;->A:I

    invoke-static {p1, v2, p0}, Llkk;->m(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    throw v0

    :cond_3
    iget-object p1, p0, Llkk$r;->C:Llkk;

    invoke-static {p1}, Llkk;->e(Llkk;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->c3()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Llkk$r;->D:Lwjk;

    iget-wide v3, p1, Lwjk;->i:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Llkk$r;->C:Llkk;

    invoke-static {p1}, Llkk;->e(Llkk;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->c3()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Llkk$r;->C:Llkk;

    invoke-static {p1}, Llkk;->l(Llkk;)Lrlk;

    move-result-object v1

    sget-object v2, Lrlk$a;->UPLOAD_TIMEOUT:Lrlk$a;

    iget-object p1, p0, Llkk$r;->D:Lwjk;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {p1, v1, v0}, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final t(Lv77;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Llkk$r;

    iget-object v0, p0, Llkk$r;->C:Llkk;

    iget-object v1, p0, Llkk$r;->D:Lwjk;

    invoke-direct {p1, v0, v1, p3}, Llkk$r;-><init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Llkk$r;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Llkk$r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
