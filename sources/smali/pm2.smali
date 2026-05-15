.class public final Lpm2;
.super Lgm2;
.source "SourceFile"


# instance fields
.field public final z:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmm4;ILbz0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lgm2;-><init>(Lmm4;ILbz0;)V

    .line 5
    iput-object p1, p0, Lpm2;->z:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lmm4;ILbz0;ILv65;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lpm2;-><init>(Ljava/lang/Iterable;Lmm4;ILbz0;)V

    return-void
.end method


# virtual methods
.method public k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p2, Lp8h;

    invoke-direct {p2, p1}, Lp8h;-><init>(Lc7h;)V

    iget-object v0, p0, Lpm2;->z:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu77;

    new-instance v5, Lpm2$a;

    const/4 v2, 0x0

    invoke-direct {v5, v1, p2, v2}, Lpm2$a;-><init>(Lu77;Lp8h;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    goto :goto_0

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l(Lmm4;ILbz0;)Lgm2;
    .locals 2

    new-instance v0, Lpm2;

    iget-object v1, p0, Lpm2;->z:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lpm2;-><init>(Ljava/lang/Iterable;Lmm4;ILbz0;)V

    return-object v0
.end method

.method public p(Lbn4;)Lxuf;
    .locals 3

    iget-object v0, p0, Lgm2;->w:Lmm4;

    iget v1, p0, Lgm2;->x:I

    invoke-virtual {p0}, Lgm2;->n()Lwr7;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldre;->f(Lbn4;Lmm4;ILwr7;)Lxuf;

    move-result-object p1

    return-object p1
.end method
