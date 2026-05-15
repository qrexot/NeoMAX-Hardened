.class public final Lone/me/android/calls/CallNotifierFixActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/android/calls/CallNotifierFixActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lahk;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lfn1;->a(Lone/me/android/calls/CallNotifierFixActivity;Z)V

    invoke-static {p0, p1}, Lgn1;->a(Lone/me/android/calls/CallNotifierFixActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    new-instance p1, Lvuc;

    sget-object v0, La9;->a:La9;

    sget-object v1, Lzh9;->b:Lzh9$a;

    invoke-virtual {v1}, Lzh9$a;->a()Lzh9;

    move-result-object v1

    invoke-virtual {v0, v1}, La9;->d(Lzh9;)Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvuc;-><init>(Lwtg;Lv65;)V

    invoke-virtual {p1}, Lvuc;->F0()Lz71;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CallNotifierFixActivity"

    invoke-interface {p1, p0, v0, v1}, Lz71;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
