.class public final Lone/me/settings/SettingsListScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/SettingsListScreen;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/SettingsListScreen$e;

    iget-object v1, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lone/me/settings/SettingsListScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lone/me/settings/SettingsListScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/settings/SettingsListScreen$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/SettingsListScreen$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lff6;

    instance-of p1, v0, Lone/me/settings/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast v0, Lone/me/settings/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lone/me/settings/d$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/settings/d$a;

    invoke-virtual {v0}, Lone/me/settings/d$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/settings/d$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {v0}, Lone/me/settings/SettingsListScreen;->M3(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->B:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/settings/d$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {p1}, Lone/me/settings/SettingsListScreen;->J3(Lone/me/settings/SettingsListScreen;)Lf74;

    move-result-object p1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lone/me/settings/d$c;

    invoke-virtual {v0}, Lone/me/settings/d$c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf74;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lone/me/settings/d$b;->a:Lone/me/settings/d$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->s3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$e;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {p1}, Lone/me/settings/SettingsListScreen;->I3(Lone/me/settings/SettingsListScreen;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/SettingsListScreen$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/SettingsListScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
