.class public final Llm2;
.super Lkm2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu77;Lmm4;ILbz0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkm2;-><init>(Lu77;Lmm4;ILbz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu77;Lmm4;ILbz0;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lbz0;->SUSPEND:Lbz0;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llm2;-><init>(Lu77;Lmm4;ILbz0;)V

    return-void
.end method


# virtual methods
.method public l(Lmm4;ILbz0;)Lgm2;
    .locals 2

    new-instance v0, Llm2;

    iget-object v1, p0, Lkm2;->z:Lu77;

    invoke-direct {v0, v1, p1, p2, p3}, Llm2;-><init>(Lu77;Lmm4;ILbz0;)V

    return-object v0
.end method

.method public m()Lu77;
    .locals 1

    iget-object v0, p0, Lkm2;->z:Lu77;

    return-object v0
.end method

.method public t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkm2;->z:Lu77;

    invoke-interface {v0, p1, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
