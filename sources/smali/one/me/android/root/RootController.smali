.class public final Lone/me/android/root/RootController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/root/RootController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\\\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J#\u0010\u001c\u001a\u00020\u001b*\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0005*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010&\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010\u0011J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010G\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010CR+\u0010P\u001a\u00020H2\u0006\u0010I\u001a\u00020H8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR+\u0010T\u001a\u00020H2\u0006\u0010I\u001a\u00020H8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR+\u0010X\u001a\u00020H2\u0006\u0010I\u001a\u00020H8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010M\"\u0004\u0008W\u0010OR\u0016\u0010[\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lone/me/android/root/RootController;",
        "Lone/me/sdk/arch/Widget;",
        "Lvhg;",
        "<init>",
        "()V",
        "",
        "isVisible",
        "force",
        "Lcom/bluelinelabs/conductor/d;",
        "controller",
        "Lahk;",
        "C3",
        "(ZZLcom/bluelinelabs/conductor/d;)V",
        "A3",
        "Landroid/view/View;",
        "view",
        "O3",
        "(Landroid/view/View;)V",
        "z3",
        "(ZLcom/bluelinelabs/conductor/d;)V",
        "E3",
        "(Z)V",
        "Q3",
        "R3",
        "",
        "start",
        "end",
        "Landroid/animation/ValueAnimator;",
        "G3",
        "(Landroid/view/View;FF)Landroid/animation/ValueAnimator;",
        "K3",
        "(Landroid/view/View;)Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "G1",
        "(ZLcom/bluelinelabs/conductor/d;)Z",
        "U",
        "(Z)Z",
        "i1",
        "(Lcom/bluelinelabs/conductor/d;Z)Z",
        "z2",
        "()Z",
        "onViewCreated",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onRestoreViewState",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lvuc;",
        "w",
        "Lvuc;",
        "oneMeComponent",
        "Landroid/animation/AnimatorSet;",
        "x",
        "Landroid/animation/AnimatorSet;",
        "topIndicatorAnimation",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "y",
        "Lwr0;",
        "I3",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "fullScreenContainer",
        "z",
        "J3",
        "topIndicatorView",
        "Lcom/bluelinelabs/conductor/h;",
        "<set-?>",
        "A",
        "Lfuf;",
        "L1",
        "()Lcom/bluelinelabs/conductor/h;",
        "M3",
        "(Lcom/bluelinelabs/conductor/h;)V",
        "fullScreenRouter",
        "B",
        "b2",
        "L3",
        "dialogsRouter",
        "C",
        "e0",
        "N3",
        "topIndicatorRouter",
        "D",
        "Z",
        "isRouterInitialized",
        "one/me/android/root/RootController$b",
        "E",
        "Lone/me/android/root/RootController$b;",
        "fullScreenControllerChangeListener",
        "",
        "x0",
        "()I",
        "fullScreenContainerTopMargin",
        "F",
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
.field public static final F:Lone/me/android/root/RootController$a;

.field public static final synthetic G:[Lk69;


# instance fields
.field public final A:Lfuf;

.field public final B:Lfuf;

.field public final C:Lfuf;

.field public D:Z

.field public final E:Lone/me/android/root/RootController$b;

.field public final w:Lvuc;

.field public x:Landroid/animation/AnimatorSet;

.field public final y:Lwr0;

.field public final z:Lwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/android/root/RootController;

    const-string v2, "fullScreenContainer"

    const-string v3, "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "topIndicatorView"

    const-string v5, "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "fullScreenRouter"

    const-string v6, "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "dialogsRouter"

    const-string v7, "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "topIndicatorRouter"

    const-string v8, "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/android/root/RootController;->G:[Lk69;

    new-instance v0, Lone/me/android/root/RootController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/root/RootController$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/android/root/RootController;->F:Lone/me/android/root/RootController$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    new-instance v0, Lvuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lvuc;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/android/root/RootController;->w:Lvuc;

    new-instance v0, Ldgg;

    invoke-direct {v0, p0}, Ldgg;-><init>(Lone/me/android/root/RootController;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->y:Lwr0;

    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Lone/me/android/root/RootController;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->z:Lwr0;

    sget-object v0, Lci5;->a:Lci5;

    invoke-virtual {v0}, Lci5;->a()Lfuf;

    move-result-object v1

    iput-object v1, p0, Lone/me/android/root/RootController;->A:Lfuf;

    invoke-virtual {v0}, Lci5;->a()Lfuf;

    move-result-object v1

    iput-object v1, p0, Lone/me/android/root/RootController;->B:Lfuf;

    invoke-virtual {v0}, Lci5;->a()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->C:Lfuf;

    new-instance v0, Lone/me/android/root/RootController$b;

    invoke-direct {v0, p0}, Lone/me/android/root/RootController$b;-><init>(Lone/me/android/root/RootController;)V

    iput-object v0, p0, Lone/me/android/root/RootController;->E:Lone/me/android/root/RootController$b;

    return-void
.end method

.method public static synthetic B3(Lone/me/android/root/RootController;ZZLcom/bluelinelabs/conductor/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/root/RootController;->A3(ZZLcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public static synthetic D3(Lone/me/android/root/RootController;ZZLcom/bluelinelabs/conductor/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/root/RootController;->C3(ZZLcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method private final E3(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    sget v2, Lwsc;->B0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lft1;

    if-eqz v2, :cond_1

    check-cast v0, Lft1;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lft1;->doOnScreenSliderAnimationEnd(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    sget v2, Lwsc;->q:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v4

    invoke-static {v4}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    add-int/2addr v3, v2

    int-to-float v2, v3

    neg-float v2, v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->Q3(Z)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    const-string p1, "call indicator was destroyed"

    const/4 v0, 0x4

    const-string v2, "RootController"

    invoke-static {v2, p1, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final F3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    sget v0, Luef;->root_screen:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static final H3(Ljava/lang/String;FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Float;

    if-eqz p3, :cond_0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final P3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    sget v0, Luef;->root_top_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public static synthetic r3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/android/root/RootController;->P3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Ljava/lang/String;FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/android/root/RootController;->H3(Ljava/lang/String;FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/android/root/RootController;->F3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lone/me/android/root/RootController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/android/root/RootController;->E3(Z)V

    return-void
.end method

.method public static final synthetic v3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/android/root/RootController;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->K3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x3(Lone/me/android/root/RootController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->Q3(Z)V

    return-void
.end method

.method public static final synthetic y3(Lone/me/android/root/RootController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->R3(Z)V

    return-void
.end method


# virtual methods
.method public final A3(ZZLcom/bluelinelabs/conductor/d;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/root/RootController;->x:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->z3(ZLcom/bluelinelabs/conductor/d;)V

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0xfa

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x40

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    new-array v3, v3, [F

    aput v6, v3, p3

    aput v7, v3, v1

    invoke-static {p2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v3, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0, p2, p3, v1}, Lone/me/android/root/RootController;->G3(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v5

    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    add-int/2addr v8, p2

    int-to-float p2, v8

    neg-float p2, p2

    new-array v3, v3, [F

    aput v7, v3, p3

    aput p2, v3, v1

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p2, p3, v1}, Lone/me/android/root/RootController;->G3(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lone/me/android/root/RootController$buildAnimationInternal$1$1;

    invoke-direct {p2, p0, p1}, Lone/me/android/root/RootController$buildAnimationInternal$1$1;-><init>(Lone/me/android/root/RootController;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->x:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final C3(ZZLcom/bluelinelabs/conductor/d;)V
    .locals 6

    iget-object v0, p0, Lone/me/android/root/RootController;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->z3(ZLcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    sget v1, Lwsc;->B0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v1, p3, Lft1;

    if-eqz v1, :cond_1

    check-cast p3, Lft1;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    invoke-interface {p3, p2, p1, v1, v2}, Lft1;->getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lone/me/android/root/RootController;->G3(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$1$1;

    invoke-direct {p2, p3, p1, p0}, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$1$1;-><init>(Lft1;ZLone/me/android/root/RootController;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->x:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public G1(ZLcom/bluelinelabs/conductor/d;)Z
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfm5;->b(Landroid/content/Context;)Lem5;

    move-result-object v0

    invoke-virtual {v0}, Lem5;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    const/4 v2, 0x4

    const-string v3, "RootController"

    const/4 v4, 0x0

    const-string v5, "showTopController"

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/android/root/RootController;->v3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->w3(Lone/me/android/root/RootController;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lone/me/android/root/RootController;->y3(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " call indicator already shown."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " show call indicator force="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lone/me/android/root/RootController;->A3(ZZLcom/bluelinelabs/conductor/d;)V

    return v1
.end method

.method public final G3(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const-string p3, "topMarginProp"

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lfgg;

    invoke-direct {v1, p3, p2, p1}, Lfgg;-><init>(Ljava/lang/String;FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->y:Lwr0;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->z:Lwr0;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final K3(Landroid/view/View;)Z
    .locals 5

    sget v0, Lwsc;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SHOW_ANIMATION_TAG"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HIDE_ANIMATION_TAG"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public L1()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->A:Lfuf;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final L3(Lcom/bluelinelabs/conductor/h;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->B:Lfuf;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final M3(Lcom/bluelinelabs/conductor/h;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->A:Lfuf;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final N3(Lcom/bluelinelabs/conductor/h;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->C:Lfuf;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final O3(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lone/me/android/root/RootController;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Initializing routers"

    const/4 v1, 0x4

    const-string v2, "RootController"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Luef;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:dialog"

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    sget-object v1, Lcom/bluelinelabs/conductor/h$d;->POP_ROOT_CONTROLLER_AND_VIEW:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->k0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/android/root/RootController;->L3(Lcom/bluelinelabs/conductor/h;)V

    sget v0, Luef;->root_top_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v2, "root:topindicator"

    invoke-virtual {p0, v0, v2}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    sget-object v2, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/h;->k0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/android/root/RootController;->N3(Lcom/bluelinelabs/conductor/h;)V

    sget v0, Luef;->root_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "root:screen"

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->k0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->M3(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/android/root/RootController;->E:Lone/me/android/root/RootController$b;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    iget-object p1, p0, Lone/me/android/root/RootController;->w:Lvuc;

    invoke-virtual {p1}, Lvuc;->P1()Lzvc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzvc;->y(Lvhg;)V

    iput-boolean v1, p0, Lone/me/android/root/RootController;->D:Z

    return-void
.end method

.method public final Q3(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    int-to-float p1, p1

    :goto_0
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    goto :goto_1

    :cond_0
    int-to-float p1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R3(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateStateIsNeeded for isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "RootController"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lone/me/android/root/RootController;->E3(Z)V

    return-void
.end method

.method public U(Z)Z
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfm5;->b(Landroid/content/Context;)Lem5;

    move-result-object v0

    invoke-virtual {v0}, Lem5;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "RootController"

    const/4 v5, 0x0

    const-string v6, "hideTopController"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " call indicator wasn\'t init"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {p0}, Lone/me/android/root/RootController;->v3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/android/root/RootController;->w3(Lone/me/android/root/RootController;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->y3(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " call indicator already hidden force="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hide call indicator force="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/android/root/RootController;->B3(Lone/me/android/root/RootController;ZZLcom/bluelinelabs/conductor/d;ILjava/lang/Object;)V

    return v1
.end method

.method public b2()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->B:Lfuf;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public e0()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->C:Lfuf;

    sget-object v1, Lone/me/android/root/RootController;->G:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public i1(Lcom/bluelinelabs/conductor/d;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfm5;->b(Landroid/content/Context;)Lem5;

    move-result-object p2

    invoke-virtual {p2}, Lem5;->k()Z

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "RootController"

    const/4 v4, 0x0

    const-string v5, "showWithScalingTopController"

    if-eqz v1, :cond_1

    invoke-static {p0}, Lone/me/android/root/RootController;->v3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-static {p0, v1}, Lone/me/android/root/RootController;->w3(Lone/me/android/root/RootController;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->y3(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " call indicator already shown."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " show call indicator force="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p1}, Lone/me/android/root/RootController;->C3(ZZLcom/bluelinelabs/conductor/d;)V

    return v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootController::onActivityResumed was called, dialog router initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "RootController"

    invoke-static {v2, p1, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/root/RootController;->w:Lvuc;

    invoke-virtual {p1}, Lvuc;->P1()Lzvc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzvc;->y(Lvhg;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/android/root/RootController$onCreateView$1;

    invoke-direct {p2, p1}, Lone/me/android/root/RootController$onCreateView$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    sget p3, Luef;->root_dialogs_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/android/root/RootController$onCreateView$1;->onThemeChanged(Lcad;)V

    return-object p2
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lone/me/android/root/RootController;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootController::onRestoreViewState was called, routers initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "RootController"

    invoke-static {v2, p2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->O3(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->O3(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "RootController"

    const-string v2, "RootController::onViewCreated was called: routers initialized"

    invoke-static {v1, v2, p1, v0, p1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public x0()I
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public z2()Z
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfm5;->b(Landroid/content/Context;)Lem5;

    move-result-object v0

    invoke-virtual {v0}, Lem5;->k()Z

    move-result v3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v4, "RootController"

    const/4 v5, 0x0

    const-string v6, "hideWithScalingTopController"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " call indicator wasn\'t init"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p0}, Lone/me/android/root/RootController;->v3(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->w3(Lone/me/android/root/RootController;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lone/me/android/root/RootController;->y3(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " call indicator already hidden force="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hide call indicator force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/android/root/RootController;->D3(Lone/me/android/root/RootController;ZZLcom/bluelinelabs/conductor/d;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final z3(ZLcom/bluelinelabs/conductor/d;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "SHOW_ANIMATION_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE_ANIMATION_TAG"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    sget p2, Lwsc;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
