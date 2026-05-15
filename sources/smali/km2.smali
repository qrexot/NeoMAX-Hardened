.class public abstract Lkm2;
.super Lgm2;
.source "SourceFile"


# instance fields
.field public final z:Lu77;


# direct methods
.method public constructor <init>(Lu77;Lmm4;ILbz0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lgm2;-><init>(Lmm4;ILbz0;)V

    iput-object p1, p0, Lkm2;->z:Lu77;

    return-void
.end method

.method public static synthetic q(Lkm2;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgm2;->x:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    iget-object v1, p0, Lgm2;->w:Lmm4;

    invoke-static {v0, v1}, Lqm4;->j(Lmm4;Lmm4;)Lmm4;

    move-result-object v1

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkm2;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_1
    sget-object v2, Lei4;->c0:Lei4$b;

    invoke-interface {v1, v2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lkm2;->s(Lv77;Lmm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lgm2;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic r(Lkm2;Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp8h;

    invoke-direct {v0, p1}, Lp8h;-><init>(Lc7h;)V

    invoke-virtual {p0, v0, p2}, Lkm2;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkm2;->q(Lkm2;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkm2;->r(Lkm2;Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lv77;Lmm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {p1, v0}, Lim2;->a(Lv77;Lmm4;)Lv77;

    move-result-object v2

    new-instance v4, Lkm2$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lkm2$a;-><init>(Lkm2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lim2;->d(Lmm4;Ljava/lang/Object;Ljava/lang/Object;Lwr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkm2;->z:Lu77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lgm2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
