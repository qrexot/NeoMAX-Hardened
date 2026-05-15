.class public final Lkc3$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->f3(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc3$o$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Lkc3;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(ILkc3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkc3$o;->C:I

    iput-object p2, p0, Lkc3$o;->D:Lkc3;

    iput-wide p3, p0, Lkc3$o;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkc3$o;->y(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkc3$o;->x(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkc3;Lru/ok/tamtam/contacts/a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lkc3$o;->z(Lkc3;Lru/ok/tamtam/contacts/a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p3, v0, :cond_0

    sget-object p3, Lmdh;->A:Lmdh$a;

    invoke-static {p0}, Lkc3;->t1(Lkc3;)Lbwl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, p2, v0}, Lmdh$a;->a(Lbwl;JZ)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final y(Lkc3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 8

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p3, v0, :cond_0

    invoke-static {p0}, Lkc3;->l1(Lkc3;)Ln5g;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Ln5g;->i(Ln5g;JZZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final z(Lkc3;Lru/ok/tamtam/contacts/a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 1

    sget-object v0, Lkc3$o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkc3;->M1(Lkc3;J)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkc3$o;

    iget v1, p0, Lkc3$o;->C:I

    iget-object v2, p0, Lkc3$o;->D:Lkc3;

    iget-wide v3, p0, Lkc3$o;->E:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkc3$o;-><init>(ILkc3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$o;->w(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc3$o;->B:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :pswitch_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lkc3$o;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/contacts/a;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lkc3$o;->C:I

    sget v1, Lfff;->oneme_chat_action_add_to_folder:I

    if-eq p1, v1, :cond_0

    sget v1, Lfff;->oneme_chat_action_remove_from_folder:I

    if-ne p1, v1, :cond_1

    :cond_0
    move-object v12, p0

    goto/16 :goto_c

    :cond_1
    sget v1, Lfff;->oneme_chat_action_delete_channel:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Loo2;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->g(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->h(Loo2;)Lbzh;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->r2()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v12, p0

    goto/16 :goto_d

    :cond_5
    sget v1, Lfff;->oneme_chat_action_delete_chat:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->j(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Loo2;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->i(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->h(Loo2;)Lbzh;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->r2()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v1, Lfff;->oneme_chat_action_leave:I

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_a

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Loo2;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->l(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_4

    :cond_b
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->n(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->k(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_4

    :cond_d
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->m(Loo2;)Lbzh;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->r2()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    sget v1, Lfff;->oneme_chat_action_close_chat:I

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object v0

    sget-object v1, Lso2;->a:Lso2;

    iget-wide v2, p0, Lkc3$o;->E:J

    invoke-virtual {v1, v2, v3}, Lso2;->f(J)Lbzh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    sget v1, Lfff;->oneme_chat_action_close_channel:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object v0

    sget-object v1, Lso2;->a:Lso2;

    iget-wide v2, p0, Lkc3$o;->E:J

    invoke-virtual {v1, v2, v3}, Lso2;->e(J)Lbzh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    sget v1, Lfff;->oneme_chat_action_block:I

    const-string v2, "Failed to block, no contact found"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_12

    iget-object v1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v1}, Lkc3;->r2()Lmf6;

    move-result-object v2

    sget-object v3, Lso2;->a:Lso2;

    invoke-virtual {v3, p1, v0}, Lso2;->c(Loo2;Lru/ok/tamtam/contacts/a;)Lbzh;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    sget v1, Lfff;->oneme_chat_action_unblock:I

    const-string v5, "Failed to unblock, no contact found"

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_15

    iget-object v1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v1}, Lkc3;->r2()Lmf6;

    move-result-object v2

    sget-object v3, Lso2;->a:Lso2;

    invoke-virtual {v3, p1, v0}, Lso2;->s(Loo2;Lru/ok/tamtam/contacts/a;)Lbzh;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    sget v1, Lfff;->oneme_chat_action_add_favorite:I

    const/4 v6, 0x1

    if-ne p1, v1, :cond_17

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    iget-wide v1, p0, Lkc3$o;->E:J

    iput v6, p0, Lkc3$o;->B:I

    invoke-static {p1, v1, v2, p0}, Lkc3;->E0(Lkc3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_7
    move-object v12, p0

    goto/16 :goto_a

    :cond_17
    sget v1, Lfff;->oneme_chat_action_remove_favorite:I

    if-ne p1, v1, :cond_18

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    iget-wide v1, p0, Lkc3$o;->E:J

    const/4 v3, 0x2

    iput v3, p0, Lkc3$o;->B:I

    invoke-static {p1, v1, v2, p0}, Lkc3;->C1(Lkc3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_7

    :cond_18
    sget v1, Lfff;->oneme_chat_action_mark_as_unread:I

    if-ne p1, v1, :cond_19

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkc3$o;->D:Lkc3;

    invoke-static {v0}, Lkc3;->k1(Lkc3;)Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->v(Loo2;)V

    goto/16 :goto_2

    :cond_19
    sget v1, Lfff;->oneme_chat_action_mark_as_read:I

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkc3$o;->D:Lkc3;

    invoke-static {v0}, Lkc3;->k1(Lkc3;)Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->u(Loo2;)V

    goto/16 :goto_2

    :cond_1a
    sget v1, Lfff;->oneme_chat_action_unmute:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->Q0(Lkc3;)Lus2;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-virtual {p1, v0, v1}, Lus2;->G3(J)V

    goto/16 :goto_2

    :cond_1b
    sget v1, Lfff;->oneme_chat_action_mute:I

    if-ne p1, v1, :cond_1d

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_1c

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1c
    iget-object v0, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->r2()Lmf6;

    move-result-object v1

    sget-object v2, Lso2;->a:Lso2;

    invoke-virtual {v2, p1}, Lso2;->o(Loo2;)Lbzh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    sget v1, Lfff;->oneme_chat_action_select:I

    if-ne p1, v1, :cond_1e

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object v0

    sget-object v1, Lso2;->a:Lso2;

    invoke-virtual {v1}, Lso2;->t()Lbzh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1e
    sget v1, Llkg;->c:I

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lyd3;->b:Lyd3;

    iget-wide v2, p0, Lkc3$o;->E:J

    invoke-virtual {v1, v2, v3}, Lyd3;->C(J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    sget v1, Lfff;->oneme_chat_action_clear_chat_history:I

    if-ne p1, v1, :cond_20

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object v0

    new-instance v1, Lwyh;

    sget v2, Liuc;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lkc3$o;->D:Lkc3;

    iget-wide v4, p0, Lkc3$o;->E:J

    new-instance v6, Lmc3;

    invoke-direct {v6, v3, v4, v5}, Lmc3;-><init>(Lkc3;J)V

    invoke-direct {v1, v2, v6}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    sget v1, Lfff;->oneme_chat_action_suspend_bot:I

    if-ne p1, v1, :cond_21

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-static {p1, v0, v1}, Lkc3;->J1(Lkc3;J)V

    goto/16 :goto_2

    :cond_21
    sget v1, Lfff;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne p1, v1, :cond_22

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-static {p1, v0, v1}, Lkc3;->G1(Lkc3;J)V

    goto/16 :goto_2

    :cond_22
    sget v1, Lfff;->oneme_chat_action_move_rights_and_leave:I

    if-ne p1, v1, :cond_25

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_23

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_23
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lenb;

    iget-wide v2, p0, Lkc3$o;->E:J

    invoke-direct {v1, v2, v3}, Lenb;-><init>(J)V

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lyd3;->b:Lyd3;

    iget-wide v2, p0, Lkc3$o;->E:J

    invoke-virtual {v1, v2, v3}, Lyd3;->z(J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_25
    sget v1, Lfff;->oneme_confirm_delete_for_all:I

    if-eq p1, v1, :cond_26

    sget v1, Lfff;->oneme_confirm_delete:I

    if-ne p1, v1, :cond_27

    :cond_26
    move-object v12, p0

    goto/16 :goto_b

    :cond_27
    sget v1, Lfff;->oneme_confirm_leave:I

    if-ne p1, v1, :cond_28

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->Q0(Lkc3;)Lus2;

    move-result-object p1

    iget-wide v0, p0, Lkc3$o;->E:J

    invoke-virtual {p1, v0, v1}, Lus2;->Q2(J)V

    goto/16 :goto_2

    :cond_28
    sget v1, Lfff;->oneme_confirm_block:I

    if-ne p1, v1, :cond_2b

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v5, p0, Lkc3$o;->E:J

    invoke-interface {p1, v5, v6}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    goto :goto_8

    :cond_29
    move-object p1, v4

    :goto_8
    if-nez p1, :cond_2a

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2a
    iget-object v1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v1}, Lkc3;->r2()Lmf6;

    move-result-object v2

    new-instance v3, Lwyh;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lykg;->t7:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iget-object v5, p0, Lkc3$o;->D:Lkc3;

    new-instance v6, Loc3;

    invoke-direct {v6, v5, p1}, Loc3;-><init>(Lkc3;Lru/ok/tamtam/contacts/a;)V

    invoke-direct {v3, v4, v6}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-static {v1, v2, v3}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    iget-object v1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {v1}, Lkc3;->W0(Lkc3;)Lru/ok/tamtam/contacts/c;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkc3$o;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lkc3$o;->B:I

    invoke-virtual {v1, v2, v3, p0}, Lru/ok/tamtam/contacts/c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_2b
    sget v1, Lfff;->oneme_confirm_unblock:I

    if-ne p1, v1, :cond_2e

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v1, p0, Lkc3$o;->E:J

    invoke-interface {p1, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    goto :goto_9

    :cond_2c
    move-object p1, v4

    :goto_9
    if-nez p1, :cond_2d

    iget-object p1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2d
    iget-object v1, p0, Lkc3$o;->D:Lkc3;

    invoke-virtual {v1}, Lkc3;->r2()Lmf6;

    move-result-object v2

    new-instance v4, Lh0i;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lykg;->E7:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkkg;->O:I

    invoke-static {v6}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v1, v2, v4}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    iget-object v1, p0, Lkc3$o;->D:Lkc3;

    invoke-static {v1}, Lkc3;->X0(Lkc3;)Lru/ok/tamtam/contacts/i;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkc3$o;->A:Ljava/lang/Object;

    iput v3, p0, Lkc3$o;->B:I

    invoke-virtual {v1, v4, v5, p0}, Lru/ok/tamtam/contacts/i;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_2e
    sget v1, Lfff;->oneme_confirm_mute_1_hour:I

    if-ne p1, v1, :cond_2f

    iget-object v7, p0, Lkc3$o;->D:Lkc3;

    iget-wide v8, p0, Lkc3$o;->E:J

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->HOURS:Lr16;

    invoke-static {v6, p1}, Lm16;->s(ILr16;)J

    move-result-wide v10

    const/4 p1, 0x5

    iput p1, p0, Lkc3$o;->B:I

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lkc3;->z1(Lkc3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    goto :goto_a

    :cond_2f
    move-object v12, p0

    sget v1, Lfff;->oneme_confirm_mute_4_hour:I

    if-ne p1, v1, :cond_30

    iget-object v1, v12, Lkc3$o;->D:Lkc3;

    move p1, v3

    iget-wide v2, v12, Lkc3$o;->E:J

    sget-object v4, Lh16;->x:Lh16$a;

    sget-object v4, Lr16;->HOURS:Lr16;

    invoke-static {p1, v4}, Lm16;->s(ILr16;)J

    move-result-wide v4

    const/4 p1, 0x6

    iput p1, v12, Lkc3$o;->B:I

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lkc3;->z1(Lkc3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    goto :goto_a

    :cond_30
    sget v1, Lfff;->oneme_confirm_mute_1_day:I

    if-ne p1, v1, :cond_31

    iget-object v1, v12, Lkc3$o;->D:Lkc3;

    iget-wide v2, v12, Lkc3$o;->E:J

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->DAYS:Lr16;

    invoke-static {v6, p1}, Lm16;->s(ILr16;)J

    move-result-wide v4

    const/4 p1, 0x7

    iput p1, v12, Lkc3$o;->B:I

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lkc3;->z1(Lkc3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    goto :goto_a

    :cond_31
    sget v1, Lfff;->oneme_confirm_mute_infinite:I

    if-ne p1, v1, :cond_32

    iget-object p1, v12, Lkc3$o;->D:Lkc3;

    iget-wide v1, v12, Lkc3$o;->E:J

    const/16 v3, 0x8

    iput v3, v12, Lkc3$o;->B:I

    invoke-static {p1, v1, v2, p0}, Lkc3;->A1(Lkc3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    :goto_a
    return-object v0

    :cond_32
    sget v0, Lfff;->oneme_chat_action_clear_saved_messages:I

    if-ne p1, v0, :cond_33

    iget-object p1, v12, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object v0

    new-instance v1, Lej3;

    invoke-direct {v1}, Lej3;-><init>()V

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_33
    sget v0, Lfff;->oneme_chat_action_dump_meta:I

    if-ne p1, v0, :cond_35

    iget-object p1, v12, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->h1(Lkc3;)Lf23;

    move-result-object p1

    iget-object v0, v12, Lkc3$o;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->l2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    iget-wide v1, v12, Lkc3$o;->E:J

    iget-object v3, v12, Lkc3$o;->D:Lkc3;

    invoke-virtual {v3}, Lkc3;->v2()Lcb7;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lf23;->d(Ljava/util/List;JLcb7;)V

    goto :goto_d

    :goto_b
    iget-object p1, v12, Lkc3$o;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object v0

    new-instance v1, Lwyh;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->n5:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, v12, Lkc3$o;->D:Lkc3;

    iget-wide v4, v12, Lkc3$o;->E:J

    new-instance v6, Lnc3;

    invoke-direct {v6, v3, v4, v5}, Lnc3;-><init>(Lkc3;J)V

    invoke-direct {v1, v2, v6}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-static {p1, v0, v1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    iget-object p1, v12, Lkc3$o;->D:Lkc3;

    invoke-static {p1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object p1

    iget-wide v0, v12, Lkc3$o;->E:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_34

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_34
    iget-object v0, v12, Lkc3$o;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lcgd;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcgd;-><init>(J)V

    invoke-static {v0, v1, v2}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    :cond_35
    :goto_d
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
