.class public final Lone/me/notifications/settings/NotificationsSettingsScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/notifications/settings/NotificationsSettingsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;

    iget-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/notifications/settings/NotificationsSettingsScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_0

    sget-object p1, Lffc;->b:Lffc;

    iget-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lnhc$b;

    if-eqz p1, :cond_1

    sget-object p1, Lwt8;->a:Lwt8;

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwt8;->o(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lnhc$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-static {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->C3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ljd6;

    move-result-object p1

    invoke-virtual {p1}, Ljd6;->e()V

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-static {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->D3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-static {v0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->V(Lxud;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lnhc$a;

    if-eqz p1, :cond_3

    sget-object p1, Lwt8;->a:Lwt8;

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->C:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwt8;->i(Landroid/content/Context;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/notifications/settings/NotificationsSettingsScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
