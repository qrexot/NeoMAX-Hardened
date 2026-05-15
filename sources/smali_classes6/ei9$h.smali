.class public final Lei9$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei9;->C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lei9;

.field public final synthetic C:Loo2;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lei9;Loo2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei9$h;->B:Lei9;

    iput-object p2, p0, Lei9$h;->C:Loo2;

    iput-wide p3, p0, Lei9$h;->D:J

    iput-wide p5, p0, Lei9$h;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lei9$h;

    iget-object v1, p0, Lei9$h;->B:Lei9;

    iget-object v2, p0, Lei9$h;->C:Loo2;

    iget-wide v3, p0, Lei9$h;->D:J

    iget-wide v5, p0, Lei9$h;->E:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lei9$h;-><init>(Lei9;Loo2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lei9$h;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lei9$h;->B:Lei9;

    invoke-static {p1}, Lei9;->h(Lei9;)Lx0b;

    move-result-object v0

    iget-object p1, p0, Lei9$h;->C:Loo2;

    iget-wide v1, p1, Loo2;->w:J

    iget-wide v3, p0, Lei9$h;->D:J

    iget-wide v5, p0, Lei9$h;->E:J

    invoke-virtual/range {v0 .. v6}, Lx0b;->c0(JJJ)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lei9$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lei9$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
