.class public final Lyxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxk;


# instance fields
.field public final a:Lhxk;


# direct methods
.method public constructor <init>(Lhxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxk;->a:Lhxk;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyxk;->a:Lhxk;

    invoke-interface {v0, p1}, Lhxk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyxk$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyxk$a;

    iget v1, v0, Lyxk$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyxk$a;->C:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyxk$a;

    invoke-direct {v0, p0, p2}, Lyxk$a;-><init>(Lyxk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lyxk$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lyxk$a;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lyxk$a;->z:Ljava/lang/Object;

    check-cast p1, Lcxk;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lyxk;->a:Lhxk;

    move p2, v2

    iget-object v2, p1, Lcxk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcxk;->b:Lnxk;

    move-object v4, v3

    iget-object v3, v4, Lnxk;->a:Ld7f$b;

    move-object v5, v4

    iget v4, v5, Lnxk;->b:F

    move-object v6, v5

    iget v5, v6, Lnxk;->c:F

    iget-boolean v6, v6, Lnxk;->d:Z

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lyxk$a;->z:Ljava/lang/Object;

    iput p2, v7, Lyxk$a;->C:I

    invoke-interface/range {v1 .. v7}, Lhxk;->d(Ljava/lang/String;Ld7f$b;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lfxk;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lgxk;->a(Lfxk;)Laxk;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyxk;->a:Lhxk;

    iget-object v1, p1, Lcxk;->a:Ljava/lang/String;

    iget-object p1, p1, Lcxk;->b:Lnxk;

    iget-object v2, p1, Lnxk;->a:Ld7f$b;

    iget v3, p1, Lnxk;->b:F

    iget v4, p1, Lnxk;->c:F

    iget-boolean v5, p1, Lnxk;->d:Z

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lhxk;->c(Ljava/lang/String;Ld7f$b;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyxk;->a:Lhxk;

    invoke-static {p1}, Lgxk;->d(Laxk;)Lfxk;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhxk;->b(Lfxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
