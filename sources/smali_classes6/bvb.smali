.class public abstract Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr2g;

    invoke-direct {v0, p0}, Lr2g;-><init>(Lavb;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lq2g;

    invoke-direct {v1, v0}, Lq2g;-><init>(Lr2g;)V

    new-instance v0, Lbvb$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lbvb$a;-><init>(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbvb;->a(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
