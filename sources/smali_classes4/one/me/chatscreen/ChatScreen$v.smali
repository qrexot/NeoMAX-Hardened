.class public final Lone/me/chatscreen/ChatScreen$v;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/ChatScreen$v;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/ChatScreen$v;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$v;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$v;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/chatscreen/ChatScreen$v;->A:I

    if-nez v2, :cond_1a

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v1, Lone/me/chatscreen/a$d;

    instance-of v2, v1, Lone/me/chatscreen/a$d$e;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lone/me/chatscreen/a$d$e;

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$e;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$e;->a()Lrsg;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLrsg;Ljava/lang/Long;ILv65;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_1

    check-cast v1, Lvhg;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_18

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v7}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_a

    :cond_3
    instance-of v2, v1, Lone/me/chatscreen/a$d$j;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$d$j;

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$j;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$j;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$j;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lone/me/chatscreen/ChatScreen;->q5(Lone/me/chatscreen/ChatScreen;Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_4
    instance-of v2, v1, Lone/me/chatscreen/a$d$l;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$d$l;

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->r5(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$d$l;)V

    goto/16 :goto_a

    :cond_5
    instance-of v2, v1, Lone/me/chatscreen/a$d$k;

    if-eqz v2, :cond_6

    iget-object v7, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$d$k;

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$k;->c()I

    move-result v2

    invoke-static {v2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$k;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$k;->b()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lone/me/chatscreen/ChatScreen;->N7(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    instance-of v2, v1, Lone/me/chatscreen/a$d$h;

    const/4 v7, 0x6

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v1, Lone/me/chatscreen/a$d$h;

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$h;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {v2, v6, v6, v7, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$h;->a()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lone/me/chatscreen/ChatScreen$n0;

    invoke-direct {v7, v2}, Lone/me/chatscreen/ChatScreen$n0;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lone/me/chatscreen/ChatScreen$r0;

    invoke-direct {v8, v7}, Lone/me/chatscreen/ChatScreen$r0;-><init>(Lir7;)V

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_2

    :cond_7
    instance-of v7, v2, Lvhg;

    if-eqz v7, :cond_8

    check-cast v2, Lvhg;

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_18

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lone/me/chatscreen/a$d$i;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$d$i;

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->p5(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$d$i;)V

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lone/me/chatscreen/a$d$d;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$d$d;

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$d;->b()I

    move-result v3

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$d;->a()Lph7;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$d;->c()Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lone/me/chatscreen/ChatScreen;->c5(Lone/me/chatscreen/ChatScreen;ILph7;Z)V

    goto/16 :goto_a

    :cond_c
    instance-of v2, v1, Lone/me/chatscreen/a$d$a;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->R0()V

    check-cast v1, Lone/me/chatscreen/a$d$a;

    invoke-virtual {v1}, Lone/me/chatscreen/a$d$a;->a()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->R()Z

    move-result v1

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_d
    sget-object v2, Lone/me/chatscreen/a$d$f;->a:Lone/me/chatscreen/a$d$f;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->S4(Lone/me/chatscreen/ChatScreen;)Lmzg;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmzg;->J0(Z)V

    goto/16 :goto_a

    :cond_e
    sget-object v2, Lone/me/chatscreen/a$d$g;->a:Lone/me/chatscreen/a$d$g;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    :goto_4
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_4

    :cond_f
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_10

    check-cast v1, Lvhg;

    goto :goto_5

    :cond_10
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_11

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v6

    :goto_6
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v6

    :goto_7
    if-nez v1, :cond_18

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget v1, Lluc;->n:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v1, v6, v6, v7, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v7, Lluc;->m:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lkuc;->t:I

    sget v9, Lluc;->k:I

    invoke-virtual {v3, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v11, 0x1

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lkuc;->u:I

    sget v8, Lluc;->l:I

    invoke-virtual {v3, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v15, 0x1

    sget-object v17, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v7, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_8
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_8

    :cond_13
    instance-of v7, v3, Lvhg;

    if-eqz v7, :cond_14

    check-cast v3, Lvhg;

    goto :goto_9

    :cond_14
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_15
    if-eqz v6, :cond_18

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_a

    :cond_16
    sget-object v2, Lone/me/chatscreen/a$d$c;->a:Lone/me/chatscreen/a$d$c;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Ldog;->a:Ldog;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v3}, Lone/me/chatscreen/ChatScreen;->U4(Lone/me/chatscreen/ChatScreen;)Lqch;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldog;->b(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v6}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v7, Lwt8;->a:Lwt8;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwt8;->t(Lwt8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_a

    :cond_17
    sget-object v2, Lone/me/chatscreen/a$d$b;->a:Lone/me/chatscreen/a$d$b;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$v;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->g5(Lone/me/chatscreen/ChatScreen;)V

    :cond_18
    :goto_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$v;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$v;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
