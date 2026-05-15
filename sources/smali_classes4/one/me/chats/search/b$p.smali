.class public final Lone/me/chats/search/b$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->i2(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/b$p$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public final synthetic J:I

.field public final synthetic K:Lone/me/chats/search/b;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(ILone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lone/me/chats/search/b$p;->J:I

    iput-object p2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iput-wide p3, p0, Lone/me/chats/search/b$p;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/b$p;->x(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lone/me/chats/search/b;Lru/ok/tamtam/contacts/a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/b$p;->w(Lone/me/chats/search/b;Lru/ok/tamtam/contacts/a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/chats/search/b;Lru/ok/tamtam/contacts/a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 1

    sget-object v0, Lone/me/chats/search/b$p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lone/me/chats/search/b;->r1(Lone/me/chats/search/b;J)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p3, v0, :cond_0

    sget-object p3, Lmdh;->A:Lmdh$a;

    invoke-static {p0}, Lone/me/chats/search/b;->f1(Lone/me/chats/search/b;)Lbwl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, p2, v0}, Lmdh$a;->a(Lbwl;JZ)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chats/search/b$p;

    iget v1, p0, Lone/me/chats/search/b$p;->J:I

    iget-object v2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v3, p0, Lone/me/chats/search/b$p;->L:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chats/search/b$p;-><init>(ILone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$p;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/search/b$p;->I:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :pswitch_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/contacts/a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/chats/search/b;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, p0, Lone/me/chats/search/b$p;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    check-cast v1, Loo2;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, p0, Lone/me/chats/search/b$p;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/chats/search/b;

    iget-object v0, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/b;

    :try_start_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_d

    :pswitch_5
    iget v0, p0, Lone/me/chats/search/b$p;->A:I

    iget-object v1, p0, Lone/me/chats/search/b$p;->H:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lone/me/chats/search/b$p;->G:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/b;

    iget-object v3, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/search/b;

    iget-object v4, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    check-cast v4, Loo2;

    :try_start_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/chats/search/b$p;->J:I

    sget v1, Lfff;->oneme_chat_action_add_to_folder:I

    if-eq p1, v1, :cond_0

    sget v1, Lfff;->oneme_chat_action_remove_from_folder:I

    if-ne p1, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto/16 :goto_16

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lcgd;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-direct {v1, v2, v3}, Lcgd;-><init>(J)V

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v6, p0

    goto/16 :goto_17

    :cond_3
    sget v1, Lfff;->oneme_chat_action_delete_channel:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Loo2;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->g(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->h(Loo2;)Lbzh;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget v1, Lfff;->oneme_chat_action_delete_chat:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->j(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Loo2;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->i(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->h(Loo2;)Lbzh;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    sget v1, Lfff;->oneme_chat_action_leave:I

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_b

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Loo2;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->l(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_4

    :cond_c
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->n(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->k(Loo2;)Lbzh;

    move-result-object p1

    goto :goto_4

    :cond_e
    sget-object v0, Lso2;->a:Lso2;

    invoke-virtual {v0, p1}, Lso2;->m(Loo2;)Lbzh;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    sget v1, Lfff;->oneme_chat_action_close_chat:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v0

    sget-object v1, Lso2;->a:Lso2;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Lso2;->f(J)Lbzh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    sget v1, Lfff;->oneme_chat_action_close_channel:I

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v0

    sget-object v1, Lso2;->a:Lso2;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Lso2;->e(J)Lbzh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    sget v1, Lfff;->oneme_chat_action_block:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v3

    :cond_12
    if-eqz v3, :cond_2

    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v1

    sget-object v2, Lso2;->a:Lso2;

    invoke-virtual {v2, p1, v3}, Lso2;->c(Loo2;Lru/ok/tamtam/contacts/a;)Lbzh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    sget v1, Lfff;->oneme_chat_action_unblock:I

    const/4 v4, 0x4

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    goto :goto_5

    :cond_14
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_15

    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v2

    sget-object v3, Lso2;->a:Lso2;

    invoke-virtual {v3, p1, v0}, Lso2;->s(Loo2;Lru/ok/tamtam/contacts/a;)Lbzh;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->d1(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to unblock, no contact found"

    invoke-static {p1, v0, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    sget v1, Lfff;->oneme_chat_action_add_favorite:I

    const-string v5, "all.chat.folder"

    const/4 v6, 0x0

    if-ne p1, v1, :cond_1e

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->M4()I

    move-result p1

    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->N0(Lone/me/chats/search/b;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->T5()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object v1

    iget-wide v3, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {v1, v3, v4}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-nez v1, :cond_17

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_17
    iget-object v3, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    :try_start_4
    invoke-static {v3}, Lone/me/chats/search/b;->B0(Lone/me/chats/search/b;)Lnd;

    move-result-object v4

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v7

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/chats/search/b$p;->G:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/search/b$p;->H:Ljava/lang/Object;

    iput p1, p0, Lone/me/chats/search/b$p;->A:I

    iput v6, p0, Lone/me/chats/search/b$p;->B:I

    iput v6, p0, Lone/me/chats/search/b$p;->C:I

    iput v2, p0, Lone/me/chats/search/b$p;->I:I

    invoke-virtual {v4, v5, v7, v8, p0}, Lnd;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_18

    :goto_6
    move-object v6, p0

    goto/16 :goto_15

    :cond_18
    move v0, p1

    move-object p1, v1

    move-object v1, v3

    :goto_7
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v3}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object p1

    new-instance v0, Ldxg;

    invoke-direct {v0, v2}, Ldxg;-><init>(Z)V

    invoke-static {v3, p1, v0}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->x9:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v3}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object p1

    new-instance v4, Lh0i;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v3, p1, v4}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Lahk;->a:Lahk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_1

    :catchall_2
    move-object v1, v3

    :catchall_3
    invoke-static {v1}, Lone/me/chats/search/b;->p1(Lone/me/chats/search/b;)V

    sget-object p1, Lahk;->a:Lahk;

    goto/16 :goto_1

    :goto_9
    throw p1

    :cond_1a
    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object v1

    invoke-interface {v1}, Lce3;->o()I

    move-result v1

    if-ge v1, p1, :cond_1b

    move v1, v2

    goto :goto_a

    :cond_1b
    move v1, v6

    :goto_a
    if-eqz v1, :cond_1d

    iget-object v3, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v4, p0, Lone/me/chats/search/b$p;->L:J

    :try_start_6
    invoke-static {v3}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object v7

    iput-object v3, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lone/me/chats/search/b$p;->G:Ljava/lang/Object;

    iput p1, p0, Lone/me/chats/search/b$p;->A:I

    iput v1, p0, Lone/me/chats/search/b$p;->B:I

    iput v6, p0, Lone/me/chats/search/b$p;->C:I

    iput v6, p0, Lone/me/chats/search/b$p;->D:I

    const/4 p1, 0x2

    iput p1, p0, Lone/me/chats/search/b$p;->I:I

    invoke-interface {v7, v4, v5, p0}, Lce3;->S(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p1, v0, :cond_1c

    goto :goto_6

    :cond_1c
    move-object v0, v3

    move-object v1, v0

    :goto_b
    :try_start_7
    invoke-virtual {v0}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object p1

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Z)V

    invoke-static {v0, p1, v3}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    :goto_c
    invoke-static {v1}, Lone/me/chats/search/b;->d1(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed add to favourite"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    goto/16 :goto_1

    :goto_d
    throw p1

    :cond_1d
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->x9:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v0

    new-instance v2, Lh0i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v2}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    sget v1, Lfff;->oneme_chat_action_remove_favorite:I

    if-ne p1, v1, :cond_23

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->N0(Lone/me/chats/search/b;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->T5()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v1, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_1f

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1f
    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    :try_start_8
    invoke-static {v1}, Lone/me/chats/search/b;->X0(Lone/me/chats/search/b;)Lt5g;

    move-result-object v2

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->G:Ljava/lang/Object;

    iput v6, p0, Lone/me/chats/search/b$p;->A:I

    iput v6, p0, Lone/me/chats/search/b$p;->B:I

    const/4 p1, 0x3

    iput p1, p0, Lone/me/chats/search/b$p;->I:I

    invoke-virtual {v2, v5, v3, v4, p0}, Lt5g;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p1, v0, :cond_20

    goto/16 :goto_6

    :cond_20
    move-object v0, v1

    :goto_e
    :try_start_9
    sget-object p1, Lahk;->a:Lahk;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_1

    :catchall_5
    move-object v0, v1

    :catchall_6
    invoke-static {v0}, Lone/me/chats/search/b;->p1(Lone/me/chats/search/b;)V

    sget-object p1, Lahk;->a:Lahk;

    goto/16 :goto_1

    :goto_f
    throw p1

    :cond_21
    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v7, p0, Lone/me/chats/search/b$p;->L:J

    :try_start_a
    invoke-static {v1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iput-object v1, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/b$p;->F:Ljava/lang/Object;

    iput v6, p0, Lone/me/chats/search/b$p;->A:I

    iput v6, p0, Lone/me/chats/search/b$p;->B:I

    iput v4, p0, Lone/me/chats/search/b$p;->I:I

    invoke-interface {p1, v7, v8, v2, p0}, Lce3;->g(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    goto/16 :goto_6

    :cond_22
    :goto_10
    sget-object p1, Lahk;->a:Lahk;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :goto_11
    invoke-static {v1}, Lone/me/chats/search/b;->d1(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed remove from favourite"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    goto/16 :goto_1

    :goto_12
    throw p1

    :cond_23
    sget v1, Lfff;->oneme_chat_action_mark_as_unread:I

    if-ne p1, v1, :cond_25

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_24

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_24
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->U0(Lone/me/chats/search/b;)Lztf;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lztf;->w(J)V

    goto/16 :goto_1

    :cond_25
    sget v1, Lfff;->oneme_chat_action_mark_as_read:I

    if-ne p1, v1, :cond_27

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_26

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_26
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->U0(Lone/me/chats/search/b;)Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->u(Loo2;)V

    goto/16 :goto_1

    :cond_27
    sget v1, Lfff;->oneme_chat_action_unmute:I

    if-ne p1, v1, :cond_28

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->T(J)V

    goto/16 :goto_1

    :cond_28
    sget v1, Lfff;->oneme_chat_action_mute:I

    if-ne p1, v1, :cond_2a

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_29

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_29
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v1

    sget-object v2, Lso2;->a:Lso2;

    invoke-virtual {v2, p1}, Lso2;->o(Loo2;)Lbzh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2a
    sget v1, Lfff;->oneme_chat_action_select:I

    if-ne p1, v1, :cond_2b

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v0

    sget-object v1, Lso2;->a:Lso2;

    invoke-virtual {v1}, Lso2;->t()Lbzh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2b
    sget v1, Lfff;->oneme_chat_action_move_rights_and_leave:I

    if-ne p1, v1, :cond_2e

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_2c

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2c
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lenb;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-direct {v1, v2, v3}, Lenb;-><init>(J)V

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2d
    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lyd3;->b:Lyd3;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Lyd3;->z(J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2e
    sget v1, Lfff;->oneme_confirm_delete:I

    if-ne p1, v1, :cond_2f

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->W0(Lone/me/chats/search/b;)Ln5g;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chats/search/b$p;->L:J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ln5g;->i(Ln5g;JZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2f
    sget v1, Lfff;->oneme_confirm_delete_for_all:I

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->W0(Lone/me/chats/search/b;)Ln5g;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chats/search/b$p;->L:J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ln5g;->i(Ln5g;JZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_30
    sget v1, Lfff;->oneme_confirm_leave:I

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->I0(J)V

    goto/16 :goto_1

    :cond_31
    sget v1, Lfff;->oneme_confirm_block:I

    const-string v5, "Failed to block, no contact found"

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v1, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    goto :goto_13

    :cond_32
    move-object p1, v3

    :goto_13
    if-nez p1, :cond_33

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->d1(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_33
    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v2

    new-instance v3, Lwyh;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lykg;->t7:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iget-object v5, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    new-instance v6, Lcc3;

    invoke-direct {v6, v5, p1}, Lcc3;-><init>(Lone/me/chats/search/b;Lru/ok/tamtam/contacts/a;)V

    invoke-direct {v3, v4, v6}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-static {v1, v2, v3}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->F0(Lone/me/chats/search/b;)Lru/ok/tamtam/contacts/c;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lone/me/chats/search/b$p;->I:I

    invoke-virtual {v1, v2, v3, p0}, Lru/ok/tamtam/contacts/c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    :cond_34
    sget v1, Lfff;->oneme_confirm_unblock:I

    if-ne p1, v1, :cond_37

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v1, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    goto :goto_14

    :cond_35
    move-object p1, v3

    :goto_14
    if-nez p1, :cond_36

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->d1(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_36
    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v2

    new-instance v3, Lh0i;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lykg;->E7:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lkkg;->O:I

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v1, v2, v3}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->H0(Lone/me/chats/search/b;)Lru/ok/tamtam/contacts/i;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->E:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lone/me/chats/search/b$p;->I:I

    invoke-virtual {v1, v2, v3, p0}, Lru/ok/tamtam/contacts/i;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    :cond_37
    sget v1, Lfff;->oneme_confirm_mute_1_hour:I

    if-ne p1, v1, :cond_38

    iget-object v5, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v6, p0, Lone/me/chats/search/b$p;->L:J

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->HOURS:Lr16;

    invoke-static {v2, p1}, Lm16;->s(ILr16;)J

    move-result-wide v8

    const/4 p1, 0x7

    iput p1, p0, Lone/me/chats/search/b$p;->I:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lone/me/chats/search/b;->h1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v10

    if-ne p1, v0, :cond_42

    goto :goto_15

    :cond_38
    move-object v6, p0

    sget v1, Lfff;->oneme_confirm_mute_4_hour:I

    if-ne p1, v1, :cond_39

    iget-object v1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v2, v6, Lone/me/chats/search/b$p;->L:J

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->HOURS:Lr16;

    invoke-static {v4, p1}, Lm16;->s(ILr16;)J

    move-result-wide v4

    const/16 p1, 0x8

    iput p1, v6, Lone/me/chats/search/b$p;->I:I

    invoke-static/range {v1 .. v6}, Lone/me/chats/search/b;->h1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    goto :goto_15

    :cond_39
    sget v1, Lfff;->oneme_confirm_mute_1_day:I

    if-ne p1, v1, :cond_3a

    iget-object v1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    move p1, v2

    iget-wide v2, v6, Lone/me/chats/search/b$p;->L:J

    sget-object v4, Lh16;->x:Lh16$a;

    sget-object v4, Lr16;->DAYS:Lr16;

    invoke-static {p1, v4}, Lm16;->s(ILr16;)J

    move-result-wide v4

    const/16 p1, 0x9

    iput p1, v6, Lone/me/chats/search/b$p;->I:I

    invoke-static/range {v1 .. v6}, Lone/me/chats/search/b;->h1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    goto :goto_15

    :cond_3a
    sget v1, Lfff;->oneme_confirm_mute_infinite:I

    if-ne p1, v1, :cond_3b

    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v1, v6, Lone/me/chats/search/b$p;->L:J

    const/16 v3, 0xa

    iput v3, v6, Lone/me/chats/search/b$p;->I:I

    invoke-static {p1, v1, v2, p0}, Lone/me/chats/search/b;->i1(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    :goto_15
    return-object v0

    :cond_3b
    sget v0, Lfff;->oneme_chat_action_suspend_bot:I

    if-ne p1, v0, :cond_3c

    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v0, v6, Lone/me/chats/search/b$p;->L:J

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->q1(Lone/me/chats/search/b;J)V

    goto/16 :goto_17

    :cond_3c
    sget v0, Lfff;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne p1, v0, :cond_3d

    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v0, v6, Lone/me/chats/search/b$p;->L:J

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->o1(Lone/me/chats/search/b;J)V

    goto/16 :goto_17

    :cond_3d
    sget v0, Llkg;->c:I

    if-ne p1, v0, :cond_3e

    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lyd3;->b:Lyd3;

    iget-wide v2, v6, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Lyd3;->C(J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_3e
    sget v0, Lfff;->oneme_chat_action_clear_chat_history:I

    if-ne p1, v0, :cond_3f

    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v0

    new-instance v1, Lwyh;

    sget v2, Liuc;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v4, v6, Lone/me/chats/search/b$p;->L:J

    new-instance v7, Ldc3;

    invoke-direct {v7, v3, v4, v5}, Ldc3;-><init>(Lone/me/chats/search/b;J)V

    invoke-direct {v1, v2, v7}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_3f
    sget v0, Lfff;->oneme_chat_action_clear_saved_messages:I

    if-ne p1, v0, :cond_40

    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v0

    sget-object v1, Lso2;->a:Lso2;

    invoke-virtual {v1}, Lso2;->d()Lbzh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_40
    sget v0, Lfff;->oneme_saved_messages_clear_history:I

    if-ne p1, v0, :cond_42

    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->m1(Lone/me/chats/search/b;)V

    goto :goto_17

    :goto_16
    iget-object p1, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v0, v6, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_41

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_41
    iget-object v0, v6, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lcgd;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcgd;-><init>(J)V

    invoke-static {v0, v1, v2}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    :cond_42
    :goto_17
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
