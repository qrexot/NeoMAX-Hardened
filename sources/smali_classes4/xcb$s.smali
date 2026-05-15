.class public final Lxcb$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->r4(Ld21;Lg21;Liq8;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcb$s$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Ld21;

.field public final synthetic D:Lxcb;

.field public final synthetic E:J

.field public final synthetic F:Liq8;

.field public final synthetic G:Lg21;

.field public final synthetic H:Lmqb$d;


# direct methods
.method public constructor <init>(Ld21;Lxcb;JLiq8;Lg21;Lmqb$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$s;->C:Ld21;

    iput-object p2, p0, Lxcb$s;->D:Lxcb;

    iput-wide p3, p0, Lxcb$s;->E:J

    iput-object p5, p0, Lxcb$s;->F:Liq8;

    iput-object p6, p0, Lxcb$s;->G:Lg21;

    iput-object p7, p0, Lxcb$s;->H:Lmqb$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxcb$s;

    iget-object v1, p0, Lxcb$s;->C:Ld21;

    iget-object v2, p0, Lxcb$s;->D:Lxcb;

    iget-wide v3, p0, Lxcb$s;->E:J

    iget-object v5, p0, Lxcb$s;->F:Liq8;

    iget-object v6, p0, Lxcb$s;->G:Lg21;

    iget-object v7, p0, Lxcb$s;->H:Lmqb$d;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxcb$s;-><init>(Ld21;Lxcb;JLiq8;Lg21;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$s;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Lxcb$s;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lxcb$s;->C:Ld21;

    iget-object v0, v0, Ld21;->x:Lj21;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lxcb$s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    invoke-static {v0}, Lxcb;->P0(Lxcb;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lxcb$s;->C:Ld21;

    iget-object v1, v1, Ld21;->A:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v3}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    new-instance v2, Ld0i;

    sget v3, Lrkg;->k:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lkkg;->C:I

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lxcb$s;->C:Ld21;

    iget-object v7, v7, Ld21;->A:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1, v2}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Loo2;->w:J

    iget-object v2, p0, Lxcb$s;->D:Lxcb;

    invoke-virtual {v2}, Lxcb;->N3()Lmf6;

    move-result-object v4

    sget-object v7, Licb;->b:Licb;

    iget-object v5, p0, Lxcb$s;->C:Ld21;

    iget-wide v8, v5, Ld21;->C:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, Lxcb$s;->C:Ld21;

    iget-object v0, v0, Ld21;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxcb$s;->D:Lxcb;

    invoke-static {v1}, Lxcb;->R1(Lxcb;)Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->d9()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v11, v0

    goto :goto_1

    :cond_4
    move-object v11, v3

    :goto_1
    sget-object v12, Ljgl$b;->INLINE_BUTTON:Ljgl$b;

    invoke-virtual/range {v7 .. v12}, Licb;->H(JLjava/lang/Long;Ljava/lang/String;Ljgl$b;)Lkz4;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Loo2;->w:J

    iget-object v3, p0, Lxcb$s;->D:Lxcb;

    invoke-static {v3}, Lxcb;->Q1(Lxcb;)Lrgb;

    move-result-object v3

    iget-object v4, p0, Lxcb$s;->C:Ld21;

    iget-object v4, v4, Ld21;->w:Ljava/lang/String;

    move-object v5, v3

    move-object v3, v4

    iget-object v4, p0, Lxcb$s;->H:Lmqb$d;

    iput-wide v0, p0, Lxcb$s;->A:J

    iput v2, p0, Lxcb$s;->B:I

    move-wide v1, v0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lrgb;->f(Lrgb;JLjava/lang/CharSequence;Lmqb$d;Ljava/lang/Long;Lrh7;ZLuh5;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Loo2;->w:J

    iget-object v2, p0, Lxcb$s;->D:Lxcb;

    invoke-virtual {v2}, Lxcb;->N3()Lmf6;

    move-result-object v3

    sget-object v4, Licb;->b:Licb;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5, v0, v1}, Licb;->D(IJ)Lkz4;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    iget-object v1, p0, Lxcb$s;->C:Ld21;

    iget-object v1, v1, Ld21;->z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lxcb;->t4(Lxcb;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    sget-object v7, Ljya;->a:Ljya;

    iget-wide v8, p0, Lxcb$s;->E:J

    iget-object v2, p0, Lxcb$s;->F:Liq8;

    iget-object v10, v2, Liq8;->b:Ljava/lang/String;

    iget-object v11, p0, Lxcb$s;->G:Lg21;

    iget-object v12, p0, Lxcb$s;->C:Ld21;

    invoke-virtual/range {v7 .. v12}, Ljya;->e(JLjava/lang/String;Lg21;Ld21;)Lb0i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lxcb$s;->D:Lxcb;

    invoke-static {v0}, Lxcb;->P1(Lxcb;)Lh7h;

    move-result-object v0

    iget-wide v2, p0, Lxcb$s;->E:J

    iget-object v4, p0, Lxcb$s;->F:Liq8;

    iget-object v4, v4, Liq8;->b:Ljava/lang/String;

    move-wide v7, v2

    move-object v3, v4

    iget-object v4, p0, Lxcb$s;->G:Lg21;

    iget-object v5, p0, Lxcb$s;->C:Ld21;

    iput v1, p0, Lxcb$s;->B:I

    move-object v6, p0

    move-wide v1, v7

    invoke-virtual/range {v0 .. v6}, Lh7h;->e(JLjava/lang/String;Lg21;Ld21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_2
    return-object v12

    :cond_8
    :goto_3
    :pswitch_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$s;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$s;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
