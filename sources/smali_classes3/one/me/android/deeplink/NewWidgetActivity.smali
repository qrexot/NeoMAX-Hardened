.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lru/ok/messages/views/ActBase;
.source "SourceFile"

# interfaces
.implements Lyfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/deeplink/NewWidgetActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0014R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lru/ok/messages/views/ActBase;",
        "Lyfg;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lahk;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "onLogout",
        "",
        "supportsRuntimeThemeChange",
        "()Z",
        "Lcom/bluelinelabs/conductor/h;",
        "router",
        "Lcom/bluelinelabs/conductor/h;",
        "getRouter",
        "()Lcom/bluelinelabs/conductor/h;",
        "setRouter",
        "(Lcom/bluelinelabs/conductor/h;)V",
        "needToBindRootController",
        "Z",
        "getNeedToBindRootController",
        "Lvuc;",
        "oneMeComponent$delegate",
        "Lz99;",
        "getOneMeComponent",
        "()Lvuc;",
        "oneMeComponent",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lone/me/android/deeplink/NewWidgetActivity$a;


# instance fields
.field private final needToBindRootController:Z

.field private final oneMeComponent$delegate:Lz99;

.field public router:Lcom/bluelinelabs/conductor/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/deeplink/NewWidgetActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/deeplink/NewWidgetActivity$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/android/deeplink/NewWidgetActivity;->Companion:Lone/me/android/deeplink/NewWidgetActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/ActBase;-><init>()V

    new-instance v0, Li8c;

    invoke-direct {v0}, Li8c;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->oneMeComponent$delegate:Lz99;

    return-void
.end method

.method private final getOneMeComponent()Lvuc;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->oneMeComponent$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuc;

    return-object v0
.end method

.method public static synthetic l()Lvuc;
    .locals 1

    invoke-static {}, Lone/me/android/deeplink/NewWidgetActivity;->oneMeComponent_delegate$lambda$0()Lvuc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lahk;
    .locals 1

    invoke-static {}, Lone/me/android/deeplink/NewWidgetActivity;->onCreate$lambda$1()Lahk;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreate$lambda$1()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method private static final oneMeComponent_delegate$lambda$0()Lvuc;
    .locals 3

    new-instance v0, Lvuc;

    sget-object v1, La9;->a:La9;

    sget-object v2, Lzh9;->b:Lzh9$a;

    invoke-virtual {v2}, Lzh9$a;->a()Lzh9;

    move-result-object v2

    invoke-virtual {v1, v2}, La9;->d(Lzh9;)Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvuc;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method


# virtual methods
.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNeedToBindRootController()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->needToBindRootController:Z

    return v0
.end method

.method public getRouter()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->router:Lcom/bluelinelabs/conductor/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lxt8;->b(Landroid/content/Intent;)V

    invoke-static {p0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    sget v0, Luef;->root:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Lru/ok/messages/views/ActBase;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lg36;->b(Landroidx/activity/ComponentActivity;Lecj;Lecj;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onCreate(Landroid/os/Bundle;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bluelinelabs/conductor/c;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v0, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->k0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/android/deeplink/NewWidgetActivity;->setRouter(Lcom/bluelinelabs/conductor/h;)V

    invoke-direct {p0}, Lone/me/android/deeplink/NewWidgetActivity;->getOneMeComponent()Lvuc;

    move-result-object p1

    new-instance v0, Lj8c;

    invoke-direct {v0}, Lj8c;-><init>()V

    invoke-static {p0, p1, v0}, Lbgg;->f(Landroid/app/Activity;Lvuc;Lgr7;)V

    return-void
.end method

.method public onLogout()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lxt8;->b(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lone/me/android/deeplink/NewWidgetActivity;->getOneMeComponent()Lvuc;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lbgg;->h(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setDeferredUri(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Lyfg;->setDeferredUri(Landroid/net/Uri;)V

    return-void
.end method

.method public setRouter(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->router:Lcom/bluelinelabs/conductor/h;

    return-void
.end method

.method public supportsRuntimeThemeChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
