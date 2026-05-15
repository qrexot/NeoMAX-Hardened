.class public final Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->C:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->C:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_0

    sget-object p1, Lnqh;->b:Lnqh;

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->C:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lmlh$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->C:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v0, Lmlh$c;

    invoke-static {p1, v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->y3(Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;Lmlh$c;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lmlh$d;

    if-eqz p1, :cond_2

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->C:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lmlh$d;

    invoke-virtual {v0}, Lmlh$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lmlh$f;

    if-eqz p1, :cond_3

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->C:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Ly6d;->e:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    check-cast v0, Lmlh$f;

    invoke-virtual {v0}, Lmlh$f;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
