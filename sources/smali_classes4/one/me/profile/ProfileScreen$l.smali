.class public final Lone/me/profile/ProfileScreen$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/ProfileScreen$l;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/ProfileScreen$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lone/me/profile/ProfileScreen$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$l;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/profile/ProfileScreen$l;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/ProfileScreen$l;->A:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, La1f;

    instance-of p1, v0, La1f$f;

    if-eqz p1, :cond_0

    sget-object p1, Ltye;->b:Ltye;

    check-cast v0, La1f$f;

    invoke-virtual {v0}, La1f$f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltye;->b0(J)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, La1f$e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    check-cast v0, La1f$e;

    invoke-static {p1, v0}, Lone/me/profile/ProfileScreen;->f4(Lone/me/profile/ProfileScreen;La1f$e;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, La1f$d;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, La1f$d;

    invoke-virtual {p1}, La1f$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v1, Lone/me/profile/ProfileScreen$r;

    invoke-direct {v1, v0}, Lone/me/profile/ProfileScreen$r;-><init>(La1f;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, La1f$g;

    if-eqz p1, :cond_6

    check-cast v0, La1f$g;

    invoke-virtual {v0}, La1f$g;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, La1f$g;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, La1f$g;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_5
    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {v0}, La1f$g;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_0

    :cond_6
    instance-of p1, v0, La1f$k;

    if-eqz p1, :cond_8

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, La1f$k;

    invoke-virtual {v0}, La1f$k;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_7
    invoke-virtual {v0}, La1f$k;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_0

    :cond_8
    instance-of p1, v0, La1f$a;

    if-eqz p1, :cond_9

    sget-object v1, Lwt8;->a:Lwt8;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, La1f$a;

    invoke-virtual {v0}, La1f$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwt8;->t(Lwt8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of p1, v0, La1f$i;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->Y3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-result-object v1

    check-cast v0, La1f$i;

    invoke-virtual {v0}, La1f$i;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lone/me/profile/ProfileScreen;->h4(Lone/me/profile/ProfileScreen;Landroid/view/View;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    instance-of p1, v0, La1f$h;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    check-cast v0, La1f$h;

    invoke-virtual {v0}, La1f$h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "profile:participant_id_for_action"

    invoke-static {v3, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    filled-new-array {v2}, [Lvmd;

    move-result-object v2

    invoke-static {v2}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, La1f$h;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->Z3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0}, La1f$h;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    :cond_b
    invoke-static {p1, v2, v3, v1}, Lone/me/profile/ProfileScreen;->e4(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_c
    sget-object p1, La1f$b;->a:La1f$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->X3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->Y(Lxud;)V

    goto :goto_0

    :cond_d
    instance-of p1, v0, La1f$c;

    if-eqz p1, :cond_e

    :try_start_0
    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    check-cast v0, La1f$c;

    invoke-virtual {v0}, La1f$c;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x14d

    invoke-virtual {p1, v0, v2}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->V3(Lone/me/profile/ProfileScreen;)Lq3c;

    move-result-object p1

    sget-object v0, Liug;->AVATAR_PICKER_CAMERA:Liug;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->a4(Lone/me/profile/ProfileScreen;)Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->N2()V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_e
    instance-of p1, v0, La1f$j;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->i4(Lone/me/profile/ProfileScreen;)V

    :cond_f
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/ProfileScreen$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/ProfileScreen$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
