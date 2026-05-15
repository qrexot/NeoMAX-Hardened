.class public final Lo22;
.super Lhm2;
.source "SourceFile"


# instance fields
.field public final A:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;Lmm4;ILbz0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lhm2;-><init>(Lwr7;Lmm4;ILbz0;)V

    .line 5
    iput-object p1, p0, Lo22;->A:Lwr7;

    return-void
.end method

.method public synthetic constructor <init>(Lwr7;Lmm4;ILbz0;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lbz0;->SUSPEND:Lbz0;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo22;-><init>(Lwr7;Lmm4;ILbz0;)V

    return-void
.end method


# virtual methods
.method public k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo22$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo22$a;

    iget v1, v0, Lo22$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo22$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo22$a;

    invoke-direct {v0, p0, p2}, Lo22$a;-><init>(Lo22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo22$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo22$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo22$a;->z:Ljava/lang/Object;

    check-cast p1, Llre;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lo22$a;->z:Ljava/lang/Object;

    iput v3, v0, Lo22$a;->C:I

    invoke-super {p0, p1, v0}, Lhm2;->k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lc7h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lmm4;ILbz0;)Lgm2;
    .locals 2

    new-instance v0, Lo22;

    iget-object v1, p0, Lo22;->A:Lwr7;

    invoke-direct {v0, v1, p1, p2, p3}, Lo22;-><init>(Lwr7;Lmm4;ILbz0;)V

    return-object v0
.end method
