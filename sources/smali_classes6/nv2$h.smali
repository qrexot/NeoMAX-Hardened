.class public final Lnv2$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv2;->D(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lus2;

.field public final synthetic C:J

.field public final synthetic D:Loo2;


# direct methods
.method public constructor <init>(Lus2;JLoo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2$h;->B:Lus2;

    iput-wide p2, p0, Lnv2$h;->C:J

    iput-object p4, p0, Lnv2$h;->D:Loo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnv2$h;

    iget-object v1, p0, Lnv2$h;->B:Lus2;

    iget-wide v2, p0, Lnv2$h;->C:J

    iget-object v4, p0, Lnv2$h;->D:Loo2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnv2$h;-><init>(Lus2;JLoo2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnv2$h;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv2$h;->B:Lus2;

    iget-object p1, p1, Lus2;->m:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu4;

    invoke-interface {p1}, Lzu4;->d()Lfa3;

    move-result-object p1

    iget-wide v4, p0, Lnv2$h;->C:J

    iput v3, p0, Lnv2$h;->A:I

    invoke-interface {p1, v4, v5, p0}, Lfa3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lnv2$h;->D:Loo2;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnv2$h;->B:Lus2;

    iget-object p1, p1, Lus2;->z:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf7;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lnv2$h;->D:Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->l0()J

    move-result-wide v3

    iput v2, p0, Lnv2$h;->A:I

    invoke-interface {p1, v3, v4, p0}, Lnf7;->I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv2$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv2$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnv2$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
