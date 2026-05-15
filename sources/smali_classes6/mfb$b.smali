.class public final Lmfb$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfb;-><init>(Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Ldgj;Lypk;Lmp9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lmp9;

.field public final synthetic C:Lmfb;


# direct methods
.method public constructor <init>(Lmp9;Lmfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfb$b;->B:Lmp9;

    iput-object p2, p0, Lmfb$b;->C:Lmfb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lmfb$b;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmfb$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfb$b;->B:Lmp9;

    iput v2, p0, Lmfb$b;->A:I

    invoke-virtual {p1, p0}, Lmp9;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lmfb$b;->C:Lmfb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmfb;->t(Lmfb;Lwz8;)V

    iget-object p1, p0, Lmfb$b;->C:Lmfb;

    invoke-static {p1}, Lmfb;->o(Lmfb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmfb$b;

    iget-object v1, p0, Lmfb$b;->B:Lmp9;

    iget-object v2, p0, Lmfb$b;->C:Lmfb;

    invoke-direct {v0, v1, v2, p1}, Lmfb$b;-><init>(Lmp9;Lmfb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmfb$b;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfb$b;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lmfb$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
