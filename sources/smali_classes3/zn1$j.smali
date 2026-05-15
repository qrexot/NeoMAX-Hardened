.class public final Lzn1$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzn1;


# direct methods
.method public constructor <init>(Lzn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn1$j;->C:Lzn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzn1$j;

    iget-object v1, p0, Lzn1$j;->C:Lzn1;

    invoke-direct {v0, v1, p2}, Lzn1$j;-><init>(Lzn1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn1$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn1$j;->t(Lqe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzn1$j;->B:Ljava/lang/Object;

    check-cast v0, Lqe;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lzn1$j;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lqe$n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzn1$j;->C:Lzn1;

    invoke-virtual {p1}, Lzn1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->w()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzn1;->O0(Lzn1;Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lqe$o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzn1$j;->C:Lzn1;

    invoke-virtual {p1}, Lzn1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->x()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzn1;->O0(Lzn1;Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lqe$r;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzn1$j;->C:Lzn1;

    invoke-virtual {p1}, Lzn1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->C()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzn1;->O0(Lzn1;Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lqe$k;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzn1$j;->C:Lzn1;

    invoke-virtual {p1}, Lzn1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->q()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzn1;->O0(Lzn1;Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lqe$p;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzn1$j;->C:Lzn1;

    invoke-virtual {p1}, Lzn1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->y()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzn1;->O0(Lzn1;Lmf6;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzn1$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn1$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzn1$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
