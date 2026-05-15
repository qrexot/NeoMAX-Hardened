.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/settings/twofa/creation/TwoFAView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;,
        Lone/me/settings/twofa/password/TwoFACheckPassScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010.\u001a\u00020\u00182\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u00020\u00132\u0006\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010\t\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010S\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010K\u001a\u0004\u0008[\u0010\\R\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010g\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010`\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010`\u001a\u0004\u0008j\u0010kR\u001b\u0010p\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010`\u001a\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/settings/twofa/creation/TwoFAView$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lzh9;",
        "localAccountId",
        "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lzh9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ScrollView;",
        "contentView",
        "Lahk;",
        "H3",
        "(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "I3",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Lebk;",
        "navEvent",
        "T3",
        "(Lebk;)V",
        "Lrck;",
        "event",
        "R3",
        "(Lrck;)V",
        "X3",
        "()V",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "handleBack",
        "()Z",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "T1",
        "(Ljava/lang/CharSequence;)V",
        "Lrbk;",
        "w",
        "Lrbk;",
        "twoFAComponent",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lav8$b;",
        "y",
        "Lz99;",
        "O3",
        "()Lav8$b;",
        "Lfmi;",
        "z",
        "Lfmi;",
        "M3",
        "()Lfmi;",
        "screenDelegate",
        "Lobk;",
        "A",
        "Q3",
        "()Lobk;",
        "viewModel",
        "Lav8;",
        "B",
        "L3",
        "()Lav8;",
        "internalNavigation",
        "Lone/me/settings/twofa/creation/TwoFAView;",
        "C",
        "Lauf;",
        "P3",
        "()Lone/me/settings/twofa/creation/TwoFAView;",
        "twoFAView",
        "D",
        "N3",
        "()Landroid/widget/ScrollView;",
        "scrollContentView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "E",
        "K3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueButton",
        "F",
        "J3",
        "()Landroid/view/View;",
        "bottomActionsWrapper",
        "G",
        "a",
        "settings-twofa_release"
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
.field public static final G:Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;

.field public static final synthetic H:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final w:Lrbk;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lz99;

.field public final z:Lfmi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3f;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "bottomActionsWrapper"

    const-string v7, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H:[Lk69;

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->G:Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;

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
    new-instance v0, Lrbk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lrbk;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->w:Lrbk;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v0, Libk;

    invoke-direct {v0, p1}, Libk;-><init>(Landroid/os/Bundle;)V

    .line 5
    sget-object v3, Lpa9;->NONE:Lpa9;

    invoke-static {v3, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y:Lz99;

    .line 7
    new-instance v0, Ljbk;

    invoke-direct {v0, p0}, Ljbk;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z:Lfmi;

    .line 8
    new-instance v0, Lkbk;

    invoke-direct {v0, p0, p1}, Lkbk;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$m;

    invoke-direct {p1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$m;-><init>(Lgr7;)V

    const-class v0, Lobk;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A:Lz99;

    .line 11
    new-instance p1, Llbk;

    invoke-direct {p1, p0}, Llbk;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    .line 12
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B:Lz99;

    .line 14
    sget p1, Lkhf;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C:Lauf;

    .line 15
    sget p1, Lkhf;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D:Lauf;

    .line 16
    sget p1, Lkhf;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->E:Lauf;

    .line 17
    sget p1, Lkhf;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->F:Lauf;

    .line 18
    new-instance p1, Lmbk;

    invoke-direct {p1, p0}, Lmbk;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    .line 19
    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p1}, Lkq5;-><init>(Lcom/bluelinelabs/conductor/d;Lgr7;)V

    .line 20
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$l;

    invoke-direct {p1, p0, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$l;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzh9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 1

    .line 25
    const-string v0, "twofa_check_password_source_key"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 26
    const-string v0, "twofa_check_password_track_id_key"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 27
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 28
    const-string v0, "twofa_check_password_nav_data_key"

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzh9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 23
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lzh9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lav8;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L3()Lav8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lone/me/settings/twofa/creation/TwoFAView;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->P3()Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lobk;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q3()Lobk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lrck;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->R3(Lrck;)V

    return-void
.end method

.method public static final synthetic E3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lebk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->T3(Lebk;)V

    return-void
.end method

.method public static final synthetic F3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lcad;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public static final synthetic G3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X3()V

    return-void
.end method

.method private final H3(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lkhf;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-direct {v6, v1, v2, v12, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lkhf;->oneme_settings_twofa_action:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lkmf;->oneme_settings_twofa_creation_other_action:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v13, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;

    invoke-direct {v9, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1, v2, v12, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lkhf;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lkmf;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$3$2;

    invoke-direct {v1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$3$2;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$c;

    move-object/from16 v2, p2

    invoke-direct {v1, v5, v2}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$c;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v5, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final I3(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lone/me/settings/twofa/creation/TwoFAView;

    invoke-direct {v0, p1}, Lone/me/settings/twofa/creation/TwoFAView;-><init>(Landroid/content/Context;)V

    sget p1, Lkhf;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Lone/me/settings/twofa/creation/TwoFAView;->setListener(Lone/me/settings/twofa/creation/TwoFAView$a;)V

    return-object v0
.end method

.method private final K3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->E:Lauf;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final L3()Lav8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav8;

    return-object v0
.end method

.method private final N3()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D:Lauf;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final O3()Lav8$b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav8$b;

    return-object v0
.end method

.method private final P3()Lone/me/settings/twofa/creation/TwoFAView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C:Lauf;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/TwoFAView;

    return-object v0
.end method

.method private final R3(Lrck;)V
    .locals 9

    instance-of v0, p1, Lrck$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lrck$b;

    invoke-virtual {p1}, Lrck$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lrck$b;->c()Liug;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lrck$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lrck$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen$d;

    invoke-direct {v3, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lgbk;

    invoke-direct {v4, v3}, Lgbk;-><init>(Lir7;)V

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lvhg;

    if-eqz v3, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lrck$c;

    if-eqz v0, :cond_7

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Lrck$c;

    invoke-virtual {p1}, Lrck$c;->b()I

    move-result v4

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lrck$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->J3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->J3()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v6, v0, v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v3}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    return-void

    :cond_7
    instance-of v0, p1, Lrck$d;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    check-cast p1, Lrck$d;

    invoke-virtual {p1}, Lrck$d;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    return-void

    :cond_8
    instance-of p1, p1, Lrck$a;

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final S3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final U3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lav8;
    .locals 2

    new-instance v0, Lav8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lav8;-><init>(Lcom/bluelinelabs/conductor/h;Lzh9;)V

    return-object v0
.end method

.method public static final V3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final W3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Liug;
    .locals 1

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->O3()Lav8$b;

    move-result-object p0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Liug;->SETTINGS_2FA_PASSWORD_INPUT:Liug;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Liug;->AUTH_2FA_PASSWORD_INPUT:Liug;

    return-object p0
.end method

.method private final X3()V
    .locals 2

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->N3()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lfbk;

    invoke-direct {v1, p0}, Lfbk;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final Y3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 1

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->N3()Landroid/widget/ScrollView;

    move-result-object p0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method private static final Z3(Landroid/os/Bundle;)Lav8$b;
    .locals 1

    const-string v0, "twofa_check_password_source_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav8$b;->valueOf(Ljava/lang/String;)Lav8$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lav8$b;->SETTINGS:Lav8$b;

    return-object p0
.end method

.method public static final a4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)Lobk;
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->w:Lrbk;

    invoke-virtual {v0}, Lrbk;->u0()Lqbk;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->O3()Lav8$b;

    move-result-object p0

    const-string v1, "twofa_check_password_track_id_key"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "twofa_check_password_nav_data_key"

    const-class v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {p1, v2, v3}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v0, p0, v1, p1}, Lqbk;->a(Lav8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lobk;

    move-result-object p0

    return-object p0
.end method

.method private final onThemeChanged(Lcad;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget v0, Lkhf;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/TwoFAView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->onThemeChanged(Lcad;)V

    :cond_1
    return-void
.end method

.method public static synthetic r3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lav8;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->S3(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t3(Landroid/os/Bundle;)Lav8$b;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z3(Landroid/os/Bundle;)Lav8$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->W3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)Lobk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)Lobk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    return-void
.end method

.method public static synthetic y3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->V3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lahk;
    .locals 2

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->O3()Lav8$b;

    move-result-object v0

    sget-object v1, Lav8$b;->SETTINGS:Lav8$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Le89;->c(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final J3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->F:Lauf;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public M3()Lfmi;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z:Lfmi;

    return-object v0
.end method

.method public final Q3()Lobk;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobk;

    return-object v0
.end method

.method public T1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q3()Lobk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobk;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final T3(Lebk;)V
    .locals 3

    sget-object v0, Lebk$a;->a:Lebk$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Le89;->c(Landroid/app/Activity;)V

    sget-object p1, Lsck;->b:Lsck;

    invoke-virtual {p1}, Lsck;->j()V

    return-void

    :cond_0
    instance-of v0, p1, Lebk$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le89;->c(Landroid/app/Activity;)V

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L3()Lav8;

    move-result-object v0

    check-cast p1, Lebk$c;

    invoke-virtual {p1}, Lebk$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lav8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lebk$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le89;->c(Landroid/app/Activity;)V

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L3()Lav8;

    move-result-object v0

    check-cast p1, Lebk$b;

    invoke-virtual {p1}, Lebk$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lebk$b;->a()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->O3()Lav8$b;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lav8;->g(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lav8$b;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public bridge synthetic getScreenDelegate()Lqug;
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->M3()Lfmi;

    move-result-object v0

    return-object v0
.end method

.method public handleBack()Z
    .locals 2

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->O3()Lav8$b;

    move-result-object v0

    sget-object v1, Lav8$b;->AUTH:Lav8$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsck;->b:Lsck;

    invoke-virtual {v0}, Lsck;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lkhf;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p3, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p3

    invoke-interface {p3}, Lcad;->getBackground()Lcad$b;

    move-result-object p3

    invoke-virtual {p3}, Lcad$b;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lkhf;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Lvbd;

    new-instance v1, Lhbk;

    invoke-direct {v1, p0}, Lhbk;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-direct {p3, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lkhf;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->I3(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$e;

    invoke-direct {p2, v0, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$e;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v0, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-direct {p0, p1, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H3(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q3()Lobk;

    move-result-object p1

    invoke-virtual {p1}, Lobk;->d1()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$f;

    invoke-direct {v2, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q3()Lobk;

    move-result-object p1

    invoke-virtual {p1}, Lobk;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$g;

    invoke-direct {v2, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q3()Lobk;

    move-result-object p1

    invoke-virtual {p1}, Lobk;->b1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$h;

    invoke-direct {v2, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q3()Lobk;

    move-result-object p1

    invoke-virtual {p1}, Lobk;->Z0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$i;

    invoke-direct {v2, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->g()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$j;

    invoke-direct {v0, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Q3()Lobk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lobk;->j1(I)V

    return-void
.end method
