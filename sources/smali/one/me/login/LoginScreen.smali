.class public final Lone/me/login/LoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld2g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/LoginScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R!\u0010,\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld2g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "J0",
        "(Landroid/os/Bundle;)Lone/me/sdk/arch/Widget;",
        "Lcom/bluelinelabs/conductor/h;",
        "w",
        "Lauf;",
        "s3",
        "()Lcom/bluelinelabs/conductor/h;",
        "loginRouter",
        "Lone/me/sdk/arch/store/ScopeId;",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lxn9;",
        "y",
        "Lxn9;",
        "loginComponent",
        "Lyo9;",
        "z",
        "Lz99;",
        "getLoginViewModel",
        "()Lyo9;",
        "getLoginViewModel$annotations",
        "()V",
        "loginViewModel",
        "A",
        "a",
        "login_release"
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
.field public static final A:Lone/me/login/LoginScreen$a;

.field public static final synthetic B:[Lk69;


# instance fields
.field public final w:Lauf;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lxn9;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->B:[Lk69;

    new-instance v0, Lone/me/login/LoginScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/LoginScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/LoginScreen;->A:Lone/me/login/LoginScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    sget p1, Lvff;->oneme_login_conductor:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILir7;ILjava/lang/Object;)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->w:Lauf;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    const-string v3, "LoginScope"

    invoke-static {p1, v3, v0, v1, v2}, Lone/me/sdk/arch/store/ScopeId;->copy$default(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;IILjava/lang/Object;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lxn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxn9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->y:Lxn9;

    new-instance p1, Lvo9;

    invoke-direct {p1, p0}, Lvo9;-><init>(Lone/me/login/LoginScreen;)V

    new-instance v0, Lone/me/login/LoginScreen$b;

    invoke-direct {v0, p1}, Lone/me/login/LoginScreen$b;-><init>(Lgr7;)V

    const-class p1, Lyo9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->z:Lz99;

    return-void
.end method

.method public static synthetic r3(Lone/me/login/LoginScreen;)Lyo9;
    .locals 0

    invoke-static {p0}, Lone/me/login/LoginScreen;->t3(Lone/me/login/LoginScreen;)Lyo9;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lone/me/login/LoginScreen;)Lyo9;
    .locals 1

    new-instance v0, Lyo9;

    iget-object p0, p0, Lone/me/login/LoginScreen;->y:Lxn9;

    invoke-virtual {p0}, Lxn9;->I0()Lz99;

    move-result-object p0

    invoke-direct {v0, p0}, Lyo9;-><init>(Lz99;)V

    return-object v0
.end method


# virtual methods
.method public J0(Landroid/os/Bundle;)Lone/me/sdk/arch/Widget;
    .locals 1

    new-instance v0, Lone/me/login/LoginScreen;

    invoke-direct {v0, p1}, Lone/me/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/login/LoginScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lvff;->oneme_login_conductor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/LoginScreen;->s3()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/LoginScreen;->s3()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v0, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0}, Lone/me/login/LoginScreen;->s3()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/LoginScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_0
    return-void
.end method

.method public final s3()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/login/LoginScreen;->w:Lauf;

    sget-object v1, Lone/me/login/LoginScreen;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method
