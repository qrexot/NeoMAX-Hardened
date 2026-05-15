.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$t;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget$t;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->A:I

    if-nez v2, :cond_15

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v1, Lone/me/chatscreen/mediabar/a;

    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$e;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/chatscreen/mediabar/a$b;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ln5h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln5h;->H2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$a;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/b;->z0()V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$d;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;

    move-result-object v2

    check-cast v1, Lone/me/chatscreen/mediabar/a$d;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$d;->a()Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/gallery/b;->H0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$c;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ln5h;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ln5h;->o()V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$f;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$h;

    if-eqz v2, :cond_9

    iget-object v6, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lone/me/chatscreen/mediabar/a$h;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$h;->a()Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    invoke-static {v2, v5, v3, v4}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v7

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$h;->b()I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z6(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$i;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget v2, Ljuc;->n:I

    sget v3, Lluc;->a0:I

    invoke-static {v1, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H4(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_3

    :cond_a
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$g;

    if-eqz v2, :cond_b

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget v2, Ljuc;->m:I

    sget v3, Lluc;->Z:I

    invoke-static {v1, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H4(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_3

    :cond_b
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$j;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lone/me/chatscreen/mediabar/a$j;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$j;->a()I

    move-result v1

    invoke-static {v2, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto/16 :goto_3

    :cond_c
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$l;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->c0()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ln5h;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ln5h;->H2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v4

    :cond_d
    move-object v6, v4

    if-eqz v6, :cond_13

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lone/me/chatscreen/mediabar/a$l;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$l;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lrrg;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lgr7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    goto/16 :goto_3

    :cond_e
    iget-object v11, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v12

    check-cast v1, Lone/me/chatscreen/mediabar/a$l;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$l;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lrrg;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lgr7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lone/me/chatscreen/mediabar/a$k;

    if-eqz v2, :cond_14

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lone/me/chatscreen/mediabar/a$k;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$k;->b()J

    move-result-wide v7

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/a$k;->a()Lrsg;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLrsg;Ljava/lang/Long;ILv65;)V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_1

    :cond_10
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_11

    check-cast v1, Lvhg;

    goto :goto_2

    :cond_11
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_13

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_13
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$t;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
