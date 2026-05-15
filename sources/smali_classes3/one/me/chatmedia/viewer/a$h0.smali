.class public final Lone/me/chatmedia/viewer/a$h0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->Z2(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/a$h0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chatmedia/viewer/a;

.field public final synthetic E:I

.field public final synthetic F:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    iput p2, p0, Lone/me/chatmedia/viewer/a$h0;->E:I

    iput-object p3, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatmedia/viewer/a$h0;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    iget v1, p0, Lone/me/chatmedia/viewer/a$h0;->E:I

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatmedia/viewer/a$h0;-><init>(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$h0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatmedia/viewer/a$h0;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$h0;->B:Ljava/lang/Object;

    check-cast v0, Ls40;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$h0;->A:Ljava/lang/Object;

    check-cast v0, Lzda;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->Q0(Lone/me/chatmedia/viewer/a;)Lzda;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget p1, p0, Lone/me/chatmedia/viewer/a$h0;->E:I

    sget v1, Ldff;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    if-ne p1, v1, :cond_3

    iget-object v3, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->T0(Lone/me/chatmedia/viewer/a;)Ldy6;

    move-result-object v4

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v6

    invoke-interface {v5}, Lzda;->i()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lone/me/chatmedia/viewer/a;->G0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V

    goto/16 :goto_7

    :cond_3
    sget v1, Ldff;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne p1, v1, :cond_4

    iget-object v3, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->T0(Lone/me/chatmedia/viewer/a;)Ldy6;

    move-result-object v4

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v6

    invoke-interface {v5}, Lzda;->i()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lone/me/chatmedia/viewer/a;->F0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V

    goto/16 :goto_7

    :cond_4
    sget v1, Ldff;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    if-ne p1, v1, :cond_8

    invoke-interface {v5}, Lzda;->o()Ls40;

    move-result-object p1

    instance-of v1, p1, Lpm3;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    move-object v3, p1

    check-cast v3, Lpm3;

    iput-object v5, p0, Lone/me/chatmedia/viewer/a$h0;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatmedia/viewer/a$h0;->C:I

    invoke-static {v1, v3, p0}, Lone/me/chatmedia/viewer/a;->I0(Lone/me/chatmedia/viewer/a;Lpm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v5

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/chatmedia/viewer/c$i;

    invoke-direct {v3, v0, p1}, Lone/me/chatmedia/viewer/c$i;-><init>(Lzda;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v2, v5

    :goto_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->T0(Lone/me/chatmedia/viewer/a;)Ldy6;

    move-result-object v1

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v3

    invoke-interface {v2}, Lzda;->i()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lone/me/chatmedia/viewer/a;->G0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V

    goto/16 :goto_7

    :cond_8
    sget v0, Ldff;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne p1, v0, :cond_b

    instance-of p1, v5, Lzda$b;

    if-eqz p1, :cond_9

    move-object v0, v5

    check-cast v0, Lzda$b;

    invoke-virtual {v0}, Lzda$b;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/dialogs/share/media/b;->SHARE_GIF:Lone/me/dialogs/share/media/b;

    :goto_2
    move-object v12, p1

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    sget-object p1, Lone/me/dialogs/share/media/b;->SHARE_PHOTO:Lone/me/dialogs/share/media/b;

    goto :goto_2

    :cond_a
    sget-object p1, Lone/me/dialogs/share/media/b;->SHARE_VIDEO:Lone/me/dialogs/share/media/b;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v0

    new-instance v6, Lone/me/chatmedia/viewer/c$m;

    invoke-interface {v5}, Lzda;->i()J

    move-result-wide v7

    invoke-interface {v5}, Lzda;->h()J

    move-result-wide v9

    invoke-interface {v5}, Lzda;->p()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v12}, Lone/me/chatmedia/viewer/c$m;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V

    invoke-static {p1, v0, v6}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    sget v0, Ldff;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lc03;->b:Lc03;

    invoke-interface {v5}, Lzda;->i()J

    move-result-wide v2

    invoke-interface {v5}, Lzda;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc03;->i(JLjava/lang/Long;)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    sget v0, Ldff;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lc03;->b:Lc03;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v2

    invoke-interface {v5}, Lzda;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lc03;->m(JJ)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    sget v0, Ldff;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->W()Lmf6;

    move-result-object v0

    sget-object v6, Lc03;->b:Lc03;

    invoke-interface {v5}, Lzda;->i()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lc03;->j(Lc03;JLjava/lang/Long;ILjava/lang/Object;)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    sget v0, Lqkg;->i:I

    const-string v1, "chat.media.viewer.entity_id"

    const-string v3, "chat.media.viewer.link"

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_11

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_f
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a(Landroid/os/Bundle;)Loe9;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_10
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1, p1, v0}, Lone/me/chatmedia/viewer/a;->C2(Ljava/lang/String;Loe9;)V

    goto/16 :goto_7

    :cond_11
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->J2(J)V

    goto/16 :goto_7

    :cond_12
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_13
    sget v0, Lqkg;->j:I

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->I2(J)V

    goto/16 :goto_7

    :cond_14
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_15
    sget v0, Lqkg;->g:I

    if-eq p1, v0, :cond_1e

    sget v0, Lqkg;->f:I

    if-ne p1, v0, :cond_16

    goto :goto_6

    :cond_16
    sget v0, Lqkg;->b:I

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_5

    :cond_17
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a(Landroid/os/Bundle;)Loe9;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_18
    sget-object v1, Lipk;->Companion:Lipk$a;

    invoke-virtual {v1, p1}, Lipk$a;->a(Ljava/lang/String;)Lipk;

    move-result-object v1

    sget-object v3, Lone/me/chatmedia/viewer/a$h0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    sget v0, Lrkg;->O:I

    goto :goto_4

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    sget v0, Lrkg;->S:I

    goto :goto_4

    :cond_1b
    sget-object v1, Loe9;->MENTION:Loe9;

    if-ne v0, v1, :cond_1c

    sget v0, Lrkg;->J:I

    goto :goto_4

    :cond_1c
    sget v0, Lrkg;->H:I

    :goto_4
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/chatmedia/viewer/c$b;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lone/me/chatmedia/viewer/c$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, v2, v3}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1e
    :goto_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a(Landroid/os/Bundle;)Loe9;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_20
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$h0;->D:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1, p1, v0}, Lone/me/chatmedia/viewer/a;->C2(Ljava/lang/String;Loe9;)V

    :cond_21
    :goto_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_22
    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$h0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$h0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
