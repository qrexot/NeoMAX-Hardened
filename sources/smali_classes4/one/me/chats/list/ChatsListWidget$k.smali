.class public final Lone/me/chats/list/ChatsListWidget$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/list/ChatsListWidget$k;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chats/list/ChatsListWidget$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/list/ChatsListWidget$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/list/ChatsListWidget$k;->A:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lsa3;

    instance-of p1, v0, Ldxg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->a4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->P3(Lone/me/chats/list/ChatsListWidget;)Ld93;

    move-result-object p1

    invoke-virtual {p1}, Ld93;->R0()Lql8;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lql8$c;

    sget-object v2, Lpl8;->MADE_2_PIN:Lpl8;

    invoke-direct {v0, v2, v1}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHATS_LIST_TAB:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lh0i;

    if-eqz p1, :cond_4

    check-cast v0, Lh0i;

    invoke-virtual {v0}, Lh0i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {v0}, Lh0i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_2
    move v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v3}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v0}, Lh0i;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lh0i;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_3
    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_2

    :cond_4
    instance-of p1, v0, Lbzh;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Lbzh;

    invoke-static {p1, v0}, Lone/me/chats/list/ChatsListWidget;->h4(Lone/me/chats/list/ChatsListWidget;Lbzh;)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Lizh;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/list/ChatsListWidget;->l4(Lone/me/chats/list/ChatsListWidget;Ljava/util/Set;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v0, Lyyh;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Lyyh;

    invoke-virtual {v0}, Lyyh;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lyyh;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/chats/list/ChatsListWidget;->k4(Lone/me/chats/list/ChatsListWidget;JLjava/util/List;)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v0, Lwyh;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lwyh;

    invoke-virtual {p1}, Lwyh;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_9
    move v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$s;

    invoke-direct {v1, v0}, Lone/me/chats/list/ChatsListWidget$s;-><init>(Lsa3;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_2

    :cond_a
    instance-of p1, v0, Lkzh;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->S3(Lone/me/chats/list/ChatsListWidget;)Lf74;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->d4(Lone/me/chats/list/ChatsListWidget;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v0, Lkzh;

    invoke-virtual {v0}, Lkzh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf74;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of p1, v0, Lej3;

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget p1, Lskf;->chat_list_confirm_clear_saved_messages_history_title:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v3, Lskf;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v3, Lfff;->oneme_saved_messages_clear_history:I

    sget v5, Lskf;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v3, Lvkg;->a:I

    sget v5, Liuc;->u:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_c
    instance-of v3, v0, Lvhg;

    if-eqz v3, :cond_d

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_d
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_f
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/ChatsListWidget$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/ChatsListWidget$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
