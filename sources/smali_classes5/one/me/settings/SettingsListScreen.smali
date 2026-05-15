.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;
.implements Lcom/google/android/material/appbar/AppBarLayout$f;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsia;
.implements Lip4;
.implements Lfxg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/SettingsListScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00a5\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010+\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J)\u00100\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u00020\u00112\u0006\u0010!\u001a\u00020$2\u0008\u0010;\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010C\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\'2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010E\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\'2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010F\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010H\u001a\u00020\u001a*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010M\u001a\u00020\u001a2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00110JH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010O\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010L\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00110JH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010R\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010L\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u00110JH\u0002\u00a2\u0006\u0004\u0008R\u0010PJ)\u0010T\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010L\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00110JH\u0002\u00a2\u0006\u0004\u0008T\u0010PJ)\u0010V\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010L\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u00110JH\u0002\u00a2\u0006\u0004\u0008V\u0010PJ)\u0010X\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010L\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u00110JH\u0002\u00a2\u0006\u0004\u0008X\u0010PJ\u000f\u0010Y\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Y\u0010GJ\u000f\u0010Z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Z\u0010GJ\u000f\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010GJ\u0017\u0010^\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008`\u0010GR\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001b\u0010(\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010nR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010g\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010g\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0082\u0001\u001a\u00020}8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010g\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0090\u0001\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010g\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a3\u0001\u001a\u00030\u009e\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsia;",
        "Lip4;",
        "Lfxg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/view/View;",
        "view",
        "Lahk;",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "",
        "id",
        "a",
        "(J)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "isChecked",
        "e",
        "(JZ)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "v1",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "w1",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "n0",
        "O2",
        "()V",
        "p4",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "initializer",
        "W3",
        "(Lir7;)Landroid/view/ViewGroup;",
        "Q3",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "S3",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "j4",
        "Landroidx/appcompat/widget/Toolbar;",
        "o4",
        "Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;",
        "r4",
        "u4",
        "T3",
        "U3",
        "Lcrh;",
        "userData",
        "q4",
        "(Lcrh;)V",
        "v4",
        "Lnoh;",
        "z",
        "Lnoh;",
        "settingsListComponent",
        "Lqx8;",
        "A",
        "Lz99;",
        "Y3",
        "()Lqx8;",
        "inviteToMaxStats",
        "Lone/me/sdk/permissions/c;",
        "B",
        "a4",
        "()Lone/me/sdk/permissions/c;",
        "Lq3c;",
        "C",
        "Z3",
        "()Lq3c;",
        "navigationStats",
        "Ljava/util/concurrent/ExecutorService;",
        "D",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/settings/c;",
        "E",
        "e4",
        "()Lone/me/settings/c;",
        "viewModel",
        "Lone/me/sdk/insets/b;",
        "F",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lf74;",
        "G",
        "X3",
        "()Lf74;",
        "contactsInviteDelegate",
        "H",
        "Lauf;",
        "b4",
        "()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;",
        "settingsCollapsingContent",
        "I",
        "c4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "settingsPinnedToolbar",
        "Lone/me/sdk/snackbar/a;",
        "J",
        "d4",
        "()Lone/me/sdk/snackbar/a;",
        "snackbar",
        "K",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "L",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "t3",
        "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "settingsAdapter",
        "Lloh;",
        "M",
        "Lloh;",
        "r3",
        "()Lloh;",
        "buttonAdapter",
        "N",
        "c",
        "settings-screen_release"
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
.field public static final N:Lone/me/settings/SettingsListScreen$c;

.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Lz99;

.field public final F:Lone/me/sdk/insets/b;

.field public final G:Lz99;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lz99;

.field public K:Lcom/google/android/material/appbar/AppBarLayout;

.field public final L:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

.field public final M:Lloh;

.field public final z:Lnoh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->O:[Lk69;

    new-instance v0, Lone/me/settings/SettingsListScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/SettingsListScreen$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/SettingsListScreen;->N:Lone/me/settings/SettingsListScreen$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lnoh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnoh;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->z:Lnoh;

    .line 3
    invoke-virtual {p1}, Lnoh;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->A:Lz99;

    .line 4
    invoke-virtual {p1}, Lnoh;->v0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->B:Lz99;

    .line 5
    invoke-virtual {p1}, Lnoh;->u0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->C:Lz99;

    .line 6
    invoke-virtual {p1}, Lnoh;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->D:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Luoh;

    invoke-direct {v0, p0}, Luoh;-><init>(Lone/me/settings/SettingsListScreen;)V

    .line 8
    new-instance v2, Lone/me/settings/SettingsListScreen$k;

    invoke-direct {v2, v0}, Lone/me/settings/SettingsListScreen$k;-><init>(Lgr7;)V

    const-class v0, Lone/me/settings/c;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->E:Lz99;

    .line 10
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->F:Lone/me/sdk/insets/b;

    .line 11
    new-instance v0, Lxoh;

    invoke-direct {v0, p0}, Lxoh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->G:Lz99;

    .line 12
    sget v0, Ld7d;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->H:Lauf;

    .line 13
    sget v0, Ld7d;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->I:Lauf;

    .line 14
    new-instance v0, Lyoh;

    invoke-direct {v0, p0}, Lyoh;-><init>(Lone/me/settings/SettingsListScreen;)V

    .line 15
    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->J:Lz99;

    .line 17
    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->L:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    .line 18
    new-instance v0, Lloh;

    new-instance v2, Lzoh;

    invoke-direct {v2}, Lzoh;-><init>()V

    invoke-direct {v0, p1, v2}, Lloh;-><init>(Ljava/util/concurrent/Executor;Lloh$a;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->M:Lloh;

    .line 19
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->u1()Lhki;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Landroidx/lifecycle/d;->b(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Lu77;

    move-result-object p1

    .line 21
    new-instance v0, Lone/me/settings/SettingsListScreen$a;

    invoke-direct {v0, p0, v1}, Lone/me/settings/SettingsListScreen$a;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 23
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->r1()Lhki;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v1}, Landroidx/lifecycle/d;->b(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Lu77;

    move-result-object p1

    .line 25
    new-instance v0, Lone/me/settings/SettingsListScreen$b;

    invoke-direct {v0, p0, v1}, Lone/me/settings/SettingsListScreen$b;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->l4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/settings/SettingsListScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->f4(Lone/me/settings/SettingsListScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lone/me/settings/SettingsListScreen;)Lf74;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->V3(Lone/me/settings/SettingsListScreen;)Lf74;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->w4(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3()V
    .locals 0

    invoke-static {}, Lone/me/settings/SettingsListScreen;->R3()V

    return-void
.end method

.method public static synthetic F3(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->m4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->g4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lone/me/settings/SettingsListScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->i4(Lone/me/settings/SettingsListScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/settings/SettingsListScreen;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->K:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/settings/SettingsListScreen;)Lf74;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->X3()Lf74;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/settings/SettingsListScreen;)Lq3c;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;->Z3()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;->a4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->d4()Lone/me/sdk/snackbar/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/settings/SettingsListScreen;Lcrh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/SettingsListScreen;->q4(Lcrh;)V

    return-void
.end method

.method public static final synthetic P3(Lone/me/settings/SettingsListScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->v4()V

    return-void
.end method

.method private final Q3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ld7d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/settings/SettingsListScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->K:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final R3()V
    .locals 0

    return-void
.end method

.method private final S3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ld7d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final V3(Lone/me/settings/SettingsListScreen;)Lf74;
    .locals 1

    new-instance v0, Lf74;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->z:Lnoh;

    invoke-virtual {p0}, Lnoh;->w0()Lz99;

    move-result-object p0

    invoke-direct {v0, p0}, Lf74;-><init>(Lz99;)V

    return-object v0
.end method

.method private final W3(Lir7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ld7d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/settings/SettingsListScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final Y3()Lqx8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method private final Z3()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method private final a4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final f4(Lone/me/settings/SettingsListScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 1

    new-instance v0, Lbph;

    invoke-direct {v0, p0}, Lbph;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/settings/SettingsListScreen;->Q3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/settings/SettingsListScreen;->p4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final g4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 1

    new-instance v0, Lcph;

    invoke-direct {v0, p0}, Lcph;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/settings/SettingsListScreen;->S3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 2

    new-instance v0, Ldph;

    invoke-direct {v0, p0}, Ldph;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/settings/SettingsListScreen;->o4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/settings/SettingsListScreen;->s4(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i4(Lone/me/settings/SettingsListScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/settings/SettingsListScreen;->k4(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic k4(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Leph;

    invoke-direct {p2}, Leph;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen;->j4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final l4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/settings/c;->A1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;->Y3()Lqx8;

    move-result-object p1

    invoke-virtual {p1}, Lqx8;->l()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/settings/c;->J1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final o4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    sget v1, Ld7d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic s4(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Lfph;

    invoke-direct {p2}, Lfph;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen;->r4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w3(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->n4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0
.end method

.method public static synthetic x3(Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->t4(Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->z:Lnoh;

    invoke-virtual {p0}, Lnoh;->x0()Lalh;

    move-result-object p0

    invoke-virtual {p0}, Lalh;->a()Lone/me/settings/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->h4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->x4(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/c;->C1()V

    return-void
.end method

.method public final T3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/c;->i1()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/settings/SettingsListScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final U3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/c;->o1()Lmf6;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/settings/SettingsListScreen$f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final X3()Lf74;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/settings/c;->z1(J)V

    return-void
.end method

.method public final b4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;
    .locals 3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->H:Lauf;

    sget-object v1, Lone/me/settings/SettingsListScreen;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    return-object v0
.end method

.method public final c4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->I:Lauf;

    sget-object v1, Lone/me/settings/SettingsListScreen;->O:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public final d4()Lone/me/sdk/snackbar/a;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/a;

    return-object v0
.end method

.method public e(JZ)V
    .locals 0

    return-void
.end method

.method public final e4()Lone/me/settings/c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/c;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->F:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final j4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Ld7d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v1, Lkkg;->V:I

    new-instance v2, Lvoh;

    invoke-direct {v2, p0}, Lvoh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {v4, v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/a;

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v3, Lkkg;->X2:I

    new-instance v4, Lwoh;

    invoke-direct {v4, p0}, Lwoh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/toolbar/a;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/settings/c;->y1(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lone/me/settings/c;->V0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->N3(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->U0()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->U0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Laph;

    invoke-direct {p1, p0}, Laph;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;->W3(Lir7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;->a4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->G1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->U0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->K:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loc9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Lpc9;)Lnc9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->u4()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->U3()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->T3()V

    return-void
.end method

.method public final p4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->u3(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lnnh;

    invoke-direct {v1}, Lnnh;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lnph;

    invoke-direct {v1}, Lnph;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final q4(Lcrh;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->b4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setTopBarContent(Lcrh;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->c4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcrh;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r3()Lloh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->M:Lloh;

    return-object v0
.end method

.method public final r4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/settings/c;->w1(I)V

    return-void
.end method

.method public t3()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->L:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-object v0
.end method

.method public final u4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->b4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$h;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setAvatarClickedListener(Lgr7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->b4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$i;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setNicknameClickListener(Lgr7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->b4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$j;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setUserPhoneClickListener(Lgr7;)V

    return-void
.end method

.method public v1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->c4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->b4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setAlpha(F)V

    return-void
.end method

.method public final v4()V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le7d;->s:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ld7d;->f:I

    sget v2, Le7d;->v:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-object v10, v7

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Ld7d;->e:I

    sget v2, Le7d;->u:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object v2, v7

    move-object v7, v10

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Ld7d;->d:I

    sget v2, Le7d;->t:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ld7d;->b:I

    sget v2, Le7d;->o:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lvhg;

    if-eqz v4, :cond_1

    check-cast v2, Lvhg;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e4()Lone/me/settings/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lone/me/settings/c;->x1(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
