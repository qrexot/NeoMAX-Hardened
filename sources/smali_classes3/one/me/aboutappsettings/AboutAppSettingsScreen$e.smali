.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/aboutappsettings/AboutAppSettingsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;

    iget-object v1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    sget-object p1, Ldl3;->b:Ldl3;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/aboutappsettings/a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/aboutappsettings/a$b;

    invoke-virtual {v0}, Lone/me/aboutappsettings/a$b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/aboutappsettings/a$e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w3(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lh37;

    move-result-object p1

    iget-object v1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lone/me/aboutappsettings/a$e;

    invoke-virtual {v0}, Lone/me/aboutappsettings/a$e;->b()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lh37;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lwt8;->a:Lwt8;

    iget-object v1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v0, p1, v2, v1}, Lwt8;->r(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/aboutappsettings/a$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->C:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y3(Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/aboutappsettings/a$c;

    if-eqz p1, :cond_4

    sget-object p1, Lw;->b:Lw;

    check-cast v0, Lone/me/aboutappsettings/a$c;

    invoke-virtual {v0}, Lone/me/aboutappsettings/a$c;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw;->h(J)V

    :cond_4
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/aboutappsettings/AboutAppSettingsScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
