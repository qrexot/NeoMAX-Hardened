.class public final Lyt1$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lyt1;


# direct methods
.method public constructor <init>(Lyt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt1$d;->C:Lyt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyt1$d;

    iget-object v1, p0, Lyt1$d;->C:Lyt1;

    invoke-direct {v0, v1, p2}, Lyt1$d;-><init>(Lyt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyt1$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1$d;->t(Lqe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyt1$d;->B:Ljava/lang/Object;

    check-cast v0, Lqe;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lyt1$d;->A:I

    if-nez v1, :cond_12

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lqe$i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->n()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Lqe$g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->j()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lqe$f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->h()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Lqe$m;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->u()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lqe$e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->e()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lqe$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->b()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lqe$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->a()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v0, Lqe$j;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->p()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v0, Lqe$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->l()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Lqe$n;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->w()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lqe$o;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->x()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lqe$r;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->C()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of p1, v0, Lqe$k;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->q()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v0, Lqe$p;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->y()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v0, Lqe$c;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->c()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v0, Lqe$d;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lzs1;->b:Lzs1$d;

    invoke-virtual {v1}, Lzs1$d;->d()Lzs1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v0, Lqe$q;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lyt1$d;->C:Lyt1;

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object v1

    check-cast v0, Lqe$q;

    invoke-virtual {v0}, Lqe$q;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lzs1;->b:Lzs1$d;

    invoke-virtual {v0}, Lzs1$d;->B()Lzs1$v;

    move-result-object v0

    goto :goto_0

    :cond_10
    sget-object v0, Lzs1;->b:Lzs1$d;

    invoke-virtual {v0}, Lzs1$d;->A()Lzs1$v;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0}, Lyt1;->P0(Lyt1;Lmf6;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyt1$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyt1$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
