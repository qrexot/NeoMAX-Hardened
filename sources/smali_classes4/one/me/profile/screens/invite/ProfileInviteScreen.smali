.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/invite/d$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Ljuh;
.implements Lch4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/invite/ProfileInviteScreen$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001SB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u001f\u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u000f\u0010-\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008-\u0010 J#\u00101\u001a\u00020\u000f2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001c0.H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001a\u00107\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u00085\u00106R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profile/screens/invite/d$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Ljuh;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lzh9;",
        "localAccountId",
        "(JLzh9;)V",
        "Landroid/view/ViewGroup;",
        "D3",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "F3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "actionId",
        "Lahk;",
        "S0",
        "(I)V",
        "w",
        "()V",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "f1",
        "itemId",
        "",
        "isChecked",
        "q",
        "(JZ)V",
        "H1",
        "chatsCount",
        "l1",
        "R1",
        "Lkotlin/Function1;",
        "Landroid/widget/LinearLayout;",
        "initializer",
        "B3",
        "(Lir7;)Landroid/view/ViewGroup;",
        "Lqug;",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lzte;",
        "y",
        "Lzte;",
        "profileComponent",
        "Lone/me/profile/screens/invite/e;",
        "z",
        "Lz99;",
        "A3",
        "()Lone/me/profile/screens/invite/e;",
        "viewModel",
        "Lone/me/profile/screens/invite/d;",
        "A",
        "Lone/me/profile/screens/invite/d;",
        "profileInviteAdapter",
        "Landroid/widget/ImageView;",
        "B",
        "Lauf;",
        "z3",
        "()Landroid/widget/ImageView;",
        "moreActionsButton",
        "C",
        "e",
        "profile_release"
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
.field public static final C:Lone/me/profile/screens/invite/ProfileInviteScreen$e;

.field public static final synthetic D:[Lk69;


# instance fields
.field public final A:Lone/me/profile/screens/invite/d;

.field public final B:Lauf;

.field public final w:Lqug;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lzte;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->D:[Lk69;

    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/invite/ProfileInviteScreen$e;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->C:Lone/me/profile/screens/invite/ProfileInviteScreen$e;

    return-void
.end method

.method public constructor <init>(JLzh9;)V
    .locals 1

    .line 28
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v0, Lvxe;

    invoke-direct {v0}, Lvxe;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->w:Lqug;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v0, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    .line 5
    new-instance v1, Lwxe;

    invoke-direct {v1, p1, p0}, Lwxe;-><init>(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 6
    new-instance p1, Lone/me/profile/screens/invite/ProfileInviteScreen$i;

    invoke-direct {p1, v1}, Lone/me/profile/screens/invite/ProfileInviteScreen$i;-><init>(Lgr7;)V

    const-class v1, Lone/me/profile/screens/invite/e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->z:Lz99;

    .line 8
    new-instance p1, Lone/me/profile/screens/invite/d;

    .line 9
    invoke-virtual {v0}, Lzte;->getExecutors()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Lone/me/profile/screens/invite/d;-><init>(Ljava/util/concurrent/Executor;Lone/me/profile/screens/invite/d$a;)V

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->A:Lone/me/profile/screens/invite/d;

    .line 11
    sget v0, Lu1d;->X:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->B:Lauf;

    .line 12
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->p1()Lhki;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    .line 14
    new-instance v1, Lone/me/profile/screens/invite/ProfileInviteScreen$a;

    invoke-direct {v1, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/invite/e;->k1()Lmf6;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 18
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen$b;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 20
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/invite/e;->Z0()Ltub;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 22
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$h;

    invoke-direct {v0, v2, p0}, Lone/me/profile/screens/invite/ProfileInviteScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 24
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/invite/e;->q1()Lmf6;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 26
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen$d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final C3(Lone/me/profile/screens/invite/ProfileInviteScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->D3(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->F3(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final D3(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lx1d;->A:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    new-instance v1, Lvbd;

    new-instance v2, Lyxe;

    invoke-direct {v2}, Lyxe;-><init>()V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private static final E3(Landroid/view/View;)Lahk;
    .locals 0

    sget-object p0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Ltye;->V()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final F3(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->A:Lone/me/profile/screens/invite/d;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    sget-object v3, Lfye$c;->A:Lfye$c$a;

    invoke-virtual {v3}, Lfye$c$a;->a()I

    move-result v4

    invoke-static {v4}, Lit8;->d(I)Lht8;

    move-result-object v4

    new-instance v7, Lzxe;

    invoke-direct {v7, v0, v4}, Lzxe;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lht8;)V

    new-instance v5, Lh2h;

    sget-object v4, Lyg3;->j:Lyg3$a;

    invoke-virtual {v4, v2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v6

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lh2h;-><init>(Lcad;Lh2h$c;ILir7;Lir7;ILv65;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object v4, Lfye$d$j;->A:Lfye$d$j$a;

    invoke-virtual {v4}, Lfye$d$j$a;->a()I

    move-result v5

    const/16 v6, 0xc

    int-to-float v13, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-virtual {v3}, Lfye$c$a;->a()I

    move-result v7

    const/16 v8, 0xa

    int-to-float v14, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    sget-object v15, Lfye$d$f;->x:Lfye$d$f$a;

    invoke-virtual {v15}, Lfye$d$f$a;->a()I

    move-result v9

    sget-object v16, Lfye$d$a;->A:Lfye$d$a$a;

    invoke-virtual/range {v16 .. v16}, Lfye$d$a$a;->a()I

    move-result v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v12

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lvs8;->b(IIIIIIII)Lts8;

    move-result-object v5

    invoke-virtual {v4}, Lfye$d$j$a;->a()I

    move-result v17

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v18

    invoke-virtual {v3}, Lfye$c$a;->a()I

    move-result v19

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v20

    invoke-virtual {v15}, Lfye$d$f$a;->a()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Lfye$d$a$a;->a()I

    move-result v23

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lvs8;->b(IIIIIIII)Lts8;

    move-result-object v6

    invoke-virtual {v4}, Lfye$d$j$a;->a()I

    move-result v17

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v18

    invoke-virtual {v3}, Lfye$c$a;->a()I

    move-result v19

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v20

    invoke-virtual {v15}, Lfye$d$f$a;->a()I

    move-result v21

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v22

    invoke-virtual/range {v16 .. v16}, Lfye$d$a$a;->a()I

    move-result v23

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v24

    invoke-static/range {v17 .. v24}, Lvs8;->b(IIIIIIII)Lts8;

    move-result-object v3

    new-instance v4, Lky9;

    invoke-direct {v4, v3, v5, v6}, Lky9;-><init>(Lts8;Lts8;Lts8;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static final G3(Lone/me/profile/screens/invite/ProfileInviteScreen;Lht8;I)Lh2h$b;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->A:Lone/me/profile/screens/invite/d;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lfye;

    invoke-interface {p0}, Lzf9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lhye;->y(I)I

    move-result p0

    invoke-static {p0}, Lhye;->I(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lht8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lhye;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lh2h$b;->FIRST:Lh2h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lhye;->E(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lh2h$b;->MIDDLE:Lh2h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lhye;->D(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh2h$b;->LAST:Lh2h$b;

    return-object p0

    :cond_3
    sget-object p0, Lh2h$b;->SOLO:Lh2h$b;

    return-object p0
.end method

.method private static final H3()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_INFO_INVITE_LINK:Liug;

    return-object v0
.end method

.method public static final I3(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)Lone/me/profile/screens/invite/e;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lone/me/profile/screens/invite/e;

    const-string v2, "id"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v4}, Lzte;->I0()Lz99;

    move-result-object v4

    iget-object v5, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v5}, Lzte;->F0()Lz99;

    move-result-object v5

    iget-object v6, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v6}, Lzte;->D0()Lz99;

    move-result-object v6

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v7}, Lzte;->M0()Lz99;

    move-result-object v7

    iget-object v8, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v8}, Lzte;->t0()Lz99;

    move-result-object v8

    iget-object v9, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v9}, Lzte;->u0()Lz99;

    move-result-object v9

    iget-object v10, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v10}, Lzte;->O0()Lz99;

    move-result-object v10

    iget-object v11, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v11}, Lzte;->E0()Lz99;

    move-result-object v11

    iget-object v12, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v12}, Lzte;->P0()Lz99;

    move-result-object v12

    iget-object v13, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v13}, Lzte;->L0()Lz99;

    move-result-object v13

    iget-object v14, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v14}, Lzte;->K0()Lz99;

    move-result-object v14

    iget-object v15, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v15}, Lzte;->b1()Lz99;

    move-result-object v15

    iget-object v0, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lzte;

    invoke-virtual {v0}, Lzte;->C0()Lz99;

    move-result-object v0

    move-object/from16 v16, v15

    move-object v15, v0

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v15}, Lone/me/profile/screens/invite/e;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/profile/screens/invite/ProfileInviteScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->C3(Lone/me/profile/screens/invite/ProfileInviteScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)Lone/me/profile/screens/invite/e;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->I3(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)Lone/me/profile/screens/invite/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/profile/screens/invite/ProfileInviteScreen;Lht8;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen;->G3(Lone/me/profile/screens/invite/ProfileInviteScreen;Lht8;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->E3(Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3()Liug;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w3(Lone/me/profile/screens/invite/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/profile/screens/invite/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen;->w3(Lone/me/profile/screens/invite/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/profile/screens/invite/ProfileInviteScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z3()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Lone/me/profile/screens/invite/e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/invite/e;

    return-object v0
.end method

.method public final B3(Lir7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lone/me/profile/screens/invite/ProfileInviteScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profile/screens/invite/e;->v1(I)V

    return-void
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public S0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profile/screens/invite/e;->t1(I)V

    return-void
.end method

.method public f1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->x1()V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->w:Lqug;

    return-object v0
.end method

.method public l1(I)V
    .locals 0

    sget-object p1, Ltye;->b:Ltye;

    invoke-virtual {p1}, Ltye;->V()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lxxe;

    invoke-direct {p1, p0}, Lxxe;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->B3(Lir7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public q(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/profile/screens/invite/e;->y1(JZ)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profile/screens/invite/e;->u1(I)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->A3()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->w1()V

    return-void
.end method

.method public final z3()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->B:Lauf;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->D:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
