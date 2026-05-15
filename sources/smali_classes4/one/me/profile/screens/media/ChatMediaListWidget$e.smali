.class public final Lone/me/profile/screens/media/ChatMediaListWidget$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/ChatMediaListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$e;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/media/ChatMediaListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->A:I

    if-nez v1, :cond_14

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Ltu8;

    if-eqz p1, :cond_0

    sget-object p1, Ltye;->b:Ltye;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v0, Ltu8;

    invoke-virtual {v0}, Ll3c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {v0}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lk3c;->c(Lone/me/sdk/arch/Widget;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_1

    sget-object p1, Ltye;->b:Ltye;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Lone/me/profile/screens/media/e$d;

    if-eqz p1, :cond_2

    sget-object v1, Ltye;->b:Ltye;

    check-cast v0, Lone/me/profile/screens/media/e$d;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->e()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Ltye;->n(JLjava/lang/String;JZ)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Lone/me/profile/screens/media/e$e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->v3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/g;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/media/e$e;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/profile/screens/media/g;->V1(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Lone/me/profile/screens/media/e$f;

    if-eqz p1, :cond_4

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Lone/me/profile/screens/media/e$f;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$f;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$f;->c()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Ltye;->I(JJ)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lone/me/profile/screens/media/e$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/media/e$i;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvt8;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lone/me/profile/screens/media/e$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/media/e$a;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lone/me/profile/screens/media/e$h;

    if-eqz p1, :cond_7

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Lone/me/profile/screens/media/e$h;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$h;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$h;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$h;->d()Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ltye;->j(Ljava/lang/Long;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lone/me/profile/screens/media/e$c;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lone/me/profile/screens/media/e$c;

    invoke-virtual {v1}, Lone/me/profile/screens/media/e$c;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast v0, Lone/me/profile/screens/media/e$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$c;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$c;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$c;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Lone/me/profile/screens/media/e$j;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v0, Lone/me/profile/screens/media/e$j;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->d()Lsta;

    move-result-object v2

    invoke-virtual {v2}, Lsta;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "selected_message_id"

    invoke-static {v3, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->d()Lsta;

    move-result-object v3

    invoke-virtual {v3}, Lsta;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "selected_attach_id"

    invoke-static {v4, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    filled-new-array {v2, v3}, [Lvmd;

    move-result-object v2

    invoke-static {v2}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v3, v1}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_a
    instance-of v2, v0, Lvhg;

    if-eqz v2, :cond_b

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_13

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lone/me/profile/screens/media/e$k;

    if-eqz p1, :cond_e

    sget-object v1, Ltye;->b:Ltye;

    check-cast v0, Lone/me/profile/screens/media/e$k;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->f()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v12}, Ltye;->D(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    instance-of p1, v0, Lone/me/profile/screens/media/e$m;

    if-eqz p1, :cond_10

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lone/me/profile/screens/media/e$m;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$m;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_f
    invoke-virtual {v0}, Lone/me/profile/screens/media/e$m;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$m;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_3

    :cond_10
    instance-of p1, v0, Lone/me/profile/screens/media/e$b;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/media/e$b;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/media/ChatMediaListWidget$f;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget$f;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {p1, v0, v1}, Lkg4;->d(Landroid/content/Context;Ljava/lang/String;Lgr7;)V

    goto :goto_3

    :cond_11
    instance-of p1, v0, Lone/me/profile/screens/media/e$l;

    if-eqz p1, :cond_12

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, Lone/me/profile/screens/media/e$l;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltye;->F(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    sget-object p1, Lone/me/profile/screens/media/e$g;->b:Lone/me/profile/screens/media/e$g;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->x3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {v0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->d0(Lxud;)V

    :cond_13
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/ChatMediaListWidget$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
