.class public final Lqt2$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt2;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Lqt2;


# direct methods
.method public constructor <init>(ILqt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqt2$f;->B:I

    iput-object p2, p0, Lqt2$f;->C:Lqt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqt2$f;

    iget v0, p0, Lqt2$f;->B:I

    iget-object v1, p0, Lqt2$f;->C:Lqt2;

    invoke-direct {p1, v0, v1, p2}, Lqt2$f;-><init>(ILqt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt2$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqt2$f;->A:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lqt2$f;->B:I

    sget v1, Lq1d;->u:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lqt2;->X()Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->l()Z

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lc46;->k()Ltub;

    move-result-object p1

    iget-object v1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {v1}, Lc46;->h()Ld46;

    move-result-object v1

    invoke-virtual {v1}, Ld46;->f()Lone/me/profileedit/c$b;

    move-result-object v1

    iput v2, p0, Lqt2$f;->A:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lqt2;->i0()Z

    move-result v1

    const/4 v2, 0x2

    iput v2, p0, Lqt2$f;->A:I

    invoke-static {p1, v1, p0}, Lqt2;->E(Lqt2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_2

    :cond_1
    sget v1, Lq1d;->q:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lqt2;->X()Loo2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo2;->l()Z

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lc46;->k()Ltub;

    move-result-object p1

    iget-object v1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {v1}, Lc46;->h()Ld46;

    move-result-object v1

    invoke-virtual {v1}, Ld46;->d()Lone/me/profileedit/c$b;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Lqt2$f;->A:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lqt2;->i0()Z

    move-result v1

    const/4 v2, 0x4

    iput v2, p0, Lqt2$f;->A:I

    invoke-static {p1, v1, p0}, Lqt2;->E(Lqt2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_2

    :cond_3
    sget v1, Lq1d;->t:I

    if-eq p1, v1, :cond_a

    sget v1, Lq1d;->p:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Lq1d;->m:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    const/4 v1, 0x6

    iput v1, p0, Lqt2$f;->A:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, p0, v2, v3}, Lqt2;->Q(Lqt2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_2

    :cond_5
    sget v1, Lq1d;->l:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    const/4 v1, 0x7

    iput v1, p0, Lqt2$f;->A:I

    invoke-static {p1, v2, p0}, Lqt2;->D(Lqt2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_2

    :cond_6
    sget v1, Lq1d;->C:I

    if-eq p1, v1, :cond_9

    sget v1, Lq1d;->y:I

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    sget v1, Lq1d;->A:I

    if-eq p1, v1, :cond_8

    sget v1, Lq1d;->w:I

    if-ne p1, v1, :cond_b

    :cond_8
    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lc46;->o()Ltub;

    move-result-object p1

    sget-object v1, Lgwe;->b:Lgwe;

    iget-object v3, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {v3}, Lqt2;->l()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lgwe;->i(JZ)Lkz4;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, p0, Lqt2$f;->A:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_2

    :cond_9
    :goto_0
    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    const/16 v1, 0x8

    iput v1, p0, Lqt2$f;->A:I

    invoke-static {p1, p0}, Lqt2;->L(Lqt2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p0, Lqt2$f;->C:Lqt2;

    invoke-virtual {p1}, Lqt2;->i0()Z

    move-result v1

    const/4 v2, 0x5

    iput v2, p0, Lqt2$f;->A:I

    invoke-static {p1, v1, p0}, Lqt2;->E(Lqt2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt2$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt2$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqt2$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
