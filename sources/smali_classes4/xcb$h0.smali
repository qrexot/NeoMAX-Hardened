.class public final Lxcb$h0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->i5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lxcb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$h0;->B:Ljava/util/List;

    iput-object p2, p0, Lxcb$h0;->C:Lxcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxcb$h0;

    iget-object v0, p0, Lxcb$h0;->B:Ljava/util/List;

    iget-object v1, p0, Lxcb$h0;->C:Lxcb;

    invoke-direct {p1, v0, v1, p2}, Lxcb$h0;-><init>(Ljava/util/List;Lxcb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$h0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lxcb$h0;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$h0;->B:Ljava/util/List;

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lxcb$h0;->C:Lxcb;

    invoke-virtual {p1}, Lxcb;->F3()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubb;

    invoke-interface {p1, v0, v1}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxcb$h0;->C:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lxcb$h0;->C:Lxcb;

    invoke-static {v1}, Lxcb;->l1(Lxcb;)Lyq;

    move-result-object v2

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Loo2;->q1()Z

    move-result v4

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lyq;->b(Ljava/lang/String;ZJJ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxcb$h0;->C:Lxcb;

    invoke-static {v0}, Lxcb;->P0(Lxcb;)Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxcb$h0;->C:Lxcb;

    invoke-virtual {p1}, Lxcb;->g3()Lmf6;

    move-result-object v0

    new-instance v1, Ld0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ljlf;->chat_screen_action_share_post_success_copied:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->O:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$h0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$h0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
