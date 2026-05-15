.class public final Lsti$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsti;->h1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lsti;

.field public final synthetic C:J

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lsti;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsti$f;->B:Lsti;

    iput-wide p2, p0, Lsti$f;->C:J

    iput p4, p0, Lsti$f;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsti$f;

    iget-object v1, p0, Lsti$f;->B:Lsti;

    iget-wide v2, p0, Lsti$f;->C:J

    iget v4, p0, Lsti$f;->D:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsti$f;-><init>(Lsti;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsti$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lsti$f;->A:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsti$f;->B:Lsti;

    iget-wide v0, p0, Lsti$f;->C:J

    invoke-static {p1, v0, v1}, Lsti;->I0(Lsti;J)Lm1h$b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget v0, p0, Lsti$f;->D:I

    sget v1, Lv8d;->m:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsti$f;->B:Lsti;

    invoke-static {v0, p1}, Lsti;->D0(Lsti;Lm1h$b;)V

    goto :goto_0

    :cond_1
    sget v1, Lv8d;->n:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsti$f;->B:Lsti;

    invoke-static {v0, p1}, Lsti;->K0(Lsti;Lm1h$b;)V

    goto :goto_0

    :cond_2
    sget v1, Lv8d;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsti$f;->B:Lsti;

    invoke-static {v0, p1}, Lsti;->C0(Lsti;Lm1h$b;)V

    goto :goto_0

    :cond_3
    sget v1, Lv8d;->k:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsti$f;->B:Lsti;

    invoke-static {v0, p1}, Lsti;->B0(Lsti;Lm1h$b;)V

    goto :goto_0

    :cond_4
    sget p1, Lv8d;->l:I

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lsti$f;->B:Lsti;

    invoke-virtual {p1}, Lsti;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lbti;->b:Lbti;

    iget-object v2, p0, Lsti$f;->B:Lsti;

    invoke-static {v2}, Lsti;->F0(Lsti;)Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->u9()J

    move-result-wide v2

    iget-wide v4, p0, Lsti$f;->C:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lbti;->h(JJ)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsti;->J0(Lsti;Lmf6;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsti$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsti$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lsti$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
