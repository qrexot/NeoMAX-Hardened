.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerssettings/stickersscreen/StickersScreen$a;,
        Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002~\u007fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00102\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010)\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008+\u0010$J!\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00081\u00100J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00086\u00105J\u001f\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008=\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010\r\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020^0]j\u0008\u0012\u0004\u0012\u00020^`_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010T\u001a\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010N\u001a\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/stickerssettings/stickersscreen/StickersScreen$b;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "K3",
        "(Landroid/view/ViewGroup;)V",
        "J3",
        "M3",
        "()V",
        "Lonh;",
        "event",
        "V3",
        "(Lonh;)V",
        "Ll3c;",
        "navEvent",
        "W3",
        "(Ll3c;)V",
        "Lonh$c;",
        "X3",
        "(Lonh$c;)V",
        "Landroid/view/View;",
        "view",
        "Z3",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "H1",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onDestroyView",
        "w",
        "Lone/me/stickerssettings/stickersscreen/StickersScreen$b;",
        "x",
        "Lxv;",
        "S3",
        "()J",
        "stickersSetId",
        "y",
        "P3",
        "()Z",
        "Lati;",
        "z",
        "Lati;",
        "stickersSettingsComponent",
        "Lone/me/stickerssettings/stickersscreen/a;",
        "A",
        "Lz99;",
        "U3",
        "()Lone/me/stickerssettings/stickersscreen/a;",
        "viewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "B",
        "Lauf;",
        "T3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "R3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lwr0;",
        "Lone/me/stickerssettings/stickersscreen/StickersEmptyView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "D",
        "Lwr0;",
        "emptyView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "E",
        "O3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "button",
        "Lksb;",
        "F",
        "Lksb;",
        "multiSelectionLogic",
        "Lft9;",
        "G",
        "Q3",
        "()Lft9;",
        "lottieLayersController",
        "Lone/me/sdk/stickers/lottie/a;",
        "H",
        "Lone/me/sdk/stickers/lottie/a;",
        "lottieLayer",
        "Lg7i;",
        "I",
        "Lg7i;",
        "stickersAdapter",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "J",
        "b",
        "a",
        "stickers-settings_release"
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
.field public static final J:Lone/me/stickerssettings/stickersscreen/StickersScreen$a;

.field public static final synthetic K:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lauf;

.field public final C:Lauf;

.field public final D:Lwr0;

.field public final E:Lauf;

.field public F:Lksb;

.field public final G:Lz99;

.field public final H:Lone/me/sdk/stickers/lottie/a;

.field public final I:Lg7i;

.field public final w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lati;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

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

    sput-object v6, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lk69;

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J:Lone/me/stickerssettings/stickersscreen/StickersScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->Companion:Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;->a(Ljava/lang/String;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x:Lxv;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y:Lxv;

    .line 9
    new-instance p1, Lati;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lati;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z:Lati;

    .line 10
    new-instance v0, Lrri;

    invoke-direct {v0, p0}, Lrri;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    .line 11
    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$n;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$n;-><init>(Lgr7;)V

    const-class v0, Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A:Lz99;

    .line 13
    sget v0, Lv8d;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B:Lauf;

    .line 14
    sget v0, Lv8d;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C:Lauf;

    .line 15
    new-instance v0, Lsri;

    invoke-direct {v0, p0}, Lsri;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D:Lwr0;

    .line 16
    sget v0, Lv8d;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E:Lauf;

    .line 17
    invoke-virtual {p1}, Lati;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->G:Lz99;

    .line 18
    new-instance v0, Lone/me/sdk/stickers/lottie/a;

    invoke-direct {v0}, Lone/me/sdk/stickers/lottie/a;-><init>()V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    .line 19
    new-instance v1, Lg7i;

    .line 20
    invoke-virtual {p1}, Lati;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 21
    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$o;

    invoke-direct {v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$o;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lg7i;-><init>(Ljava/util/concurrent/Executor;Lioi;Lgr7;ILv65;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lg7i;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V
    .locals 1

    .line 25
    const-string v0, "mode"

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 26
    const-string v0, "set_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 27
    const-string p3, "from_settings"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/stickers/lottie/a;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lg7i;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lg7i;

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Lonh;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->V3(Lonh;)V

    return-void
.end method

.method public static final synthetic H3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Ll3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->W3(Ll3c;)V

    return-void
.end method

.method public static final synthetic I3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z3(Landroid/view/View;)V

    return-void
.end method

.method private final J3(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lv8d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lg7i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v2, Lone/me/sdk/stickers/a;->g:Lone/me/sdk/stickers/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/stickers/a$a;->c(Landroid/content/Context;)I

    move-result v2

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v4, Lhri;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Lhri;-><init>(II)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$c;

    invoke-direct {v2, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$c;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v2, Lv8d;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lw8d;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final K3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lv8d;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    new-instance v2, Ltri;

    invoke-direct {v2, p0}, Ltri;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final L3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final N3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersEmptyView;
    .locals 3

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-object v0
.end method

.method private final O3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E:Lauf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final Q3()Lft9;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    return-object v0
.end method

.method private final R3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C:Lauf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final T3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B:Lauf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final V3(Lonh;)V
    .locals 3

    instance-of v0, p1, Lonh$c;

    if-eqz v0, :cond_0

    check-cast p1, Lonh$c;

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X3(Lonh$c;)V

    return-void

    :cond_0
    instance-of v0, p1, Lonh$e;

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Lonh$e;

    invoke-virtual {p1}, Lonh$e;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lonh$e;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_1
    instance-of v0, p1, Lonh$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbti;->b:Lbti;

    check-cast p1, Lonh$a;

    invoke-virtual {p1}, Lonh$a;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lbti;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final W3(Ll3c;)V
    .locals 1

    instance-of v0, p1, Lkz4;

    if-eqz v0, :cond_0

    sget-object v0, Lbti;->b:Lbti;

    check-cast p1, Lkz4;

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    :cond_0
    return-void
.end method

.method private final X3(Lonh$c;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lonh$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lonh$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lonh$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$m;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$m;-><init>(Ljava/lang/Object;)V

    new-instance v3, Luri;

    invoke-direct {v3, v1}, Luri;-><init>(Lir7;)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_1

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

    const/4 v1, 0x0

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
.end method

.method private static final Y3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Z3(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a;->p1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a$d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    invoke-interface {v1, v0}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z:Lati;

    invoke-virtual {v0}, Lati;->v0()Lone/me/stickerssettings/stickersscreen/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->S3()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->P3()Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lone/me/stickerssettings/stickersscreen/b;->a(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->L3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y3(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->N3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic w3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic x3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->M3()V

    return-void
.end method

.method public static final synthetic y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->O3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lwr0;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D:Lwr0;

    return-object p0
.end method


# virtual methods
.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/stickerssettings/stickersscreen/a;->w1(I)V

    return-void
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D:Lwr0;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object v1

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v1, v2, :cond_0

    sget v1, Lw8d;->c:I

    goto :goto_0

    :cond_0
    sget v1, Lw8d;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;->setTitle(I)V

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object v1

    if-ne v1, v2, :cond_1

    sget v1, Lw8d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;->setSubtitle(Ljava/lang/Integer;)V

    sget v1, Lu8d;->b:I

    invoke-virtual {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;->setIcon(I)V

    :cond_2
    return-void
.end method

.method public final P3()Z
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y:Lxv;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S3()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x:Lxv;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U3()Lone/me/stickerssettings/stickersscreen/a;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/a;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q3()Lft9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lft9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q3()Lft9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lft9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lui4;->POP_ENTER:Lui4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lui4;->PUSH_ENTER:Lui4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lui4;->PUSH_EXIT:Lui4;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q3()Lft9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lft9;->c(Lone/me/sdk/stickers/lottie/a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Q3()Lft9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lft9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w3(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->F:Lksb;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v1}, Lone/me/sdk/stickers/lottie/a;->d()V

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$j;

    invoke-direct {v1, v0, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$j;-><init>(Landroid/view/View;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a;->n1()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->p1()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$f;

    invoke-direct {v0, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->b1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;

    invoke-direct {v0, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->e1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$h;

    invoke-direct {v0, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$i;

    invoke-direct {v0, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p1, Lksb;

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lg7i;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/a;->j1()Lyrb;

    move-result-object v2

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lksb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lg7i;Lyrb;Lone/me/sdk/uikit/common/toolbar/c;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->F:Lksb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lksb;->m(Lgc9;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U3()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/stickerssettings/stickersscreen/a;->v1(I)V

    return-void
.end method
