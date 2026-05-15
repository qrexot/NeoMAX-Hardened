.class public final Ljm2;
.super Lgm2;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:Lu77;


# direct methods
.method public constructor <init>(Lu77;ILmm4;ILbz0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lgm2;-><init>(Lmm4;ILbz0;)V

    .line 5
    iput-object p1, p0, Ljm2;->z:Lu77;

    .line 6
    iput p2, p0, Ljm2;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lu77;ILmm4;ILbz0;ILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lx86;->w:Lx86;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lbz0;->SUSPEND:Lbz0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Ljm2;-><init>(Lu77;ILmm4;ILbz0;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljm2;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljm2;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ly6h;->b(IIILjava/lang/Object;)Lu6h;

    move-result-object v0

    new-instance v1, Lp8h;

    invoke-direct {v1, p1}, Lp8h;-><init>(Lc7h;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    sget-object v3, Lwz8;->k0:Lwz8$b;

    invoke-interface {v2, v3}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v2

    check-cast v2, Lwz8;

    iget-object v3, p0, Ljm2;->z:Lu77;

    new-instance v4, Ljm2$a;

    invoke-direct {v4, v2, v0, p1, v1}, Ljm2$a;-><init>(Lwz8;Lu6h;Llre;Lp8h;)V

    invoke-interface {v3, v4, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l(Lmm4;ILbz0;)Lgm2;
    .locals 6

    new-instance v0, Ljm2;

    iget-object v1, p0, Ljm2;->z:Lu77;

    iget v2, p0, Ljm2;->A:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljm2;-><init>(Lu77;ILmm4;ILbz0;)V

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
