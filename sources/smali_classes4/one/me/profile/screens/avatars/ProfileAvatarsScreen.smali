.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;
.implements Lch4;
.implements Llvg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u00081\u0010\u001eJ\u0017\u00102\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00082\u00100J\u001b\u00103\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u00105\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00085\u00104J\u001b\u00106\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00086\u00104J\u0019\u00109\u001a\u0004\u0018\u00010\u001a2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u0004\u0018\u00010\u001a2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008=\u0010:J\u000f\u0010>\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u000f\u0010?\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008?\u0010\u001eJ\u0017\u0010B\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008D\u0010\u001eJ\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008L\u00100J\u001f\u0010P\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010m\u001a\u00020h8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010T\u001a\u0004\u0008p\u0010qR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010u\u001a\u0004\u0008{\u0010|R\u001d\u0010\u0081\u0001\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010u\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010T\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010T\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;",
        "Lch4;",
        "Llvg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "type",
        "Lzh9;",
        "localAccountId",
        "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lzh9;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/Window;",
        "window",
        "Lahk;",
        "n1",
        "(Landroid/view/Window;)V",
        "F3",
        "()V",
        "",
        "progress",
        "E3",
        "(F)V",
        "B3",
        "",
        "N3",
        "()Ljava/lang/Integer;",
        "M3",
        "()Ljava/lang/Long;",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "b",
        "(J)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroy",
        "onDestroyView",
        "m4",
        "(Landroid/view/ViewGroup;I)V",
        "o4",
        "k4",
        "",
        "visible",
        "r4",
        "(Z)Lahk;",
        "q4",
        "(Z)V",
        "p4",
        "D4",
        "A4",
        "Lone/me/profile/screens/avatars/d$b$d;",
        "event",
        "B4",
        "(Lone/me/profile/screens/avatars/d$b$d;)V",
        "z4",
        "Lone/me/profile/screens/avatars/d$b$c;",
        "E4",
        "(Lone/me/profile/screens/avatars/d$b$c;)V",
        "Lone/me/profile/screens/avatars/d$b$e;",
        "C4",
        "(Lone/me/profile/screens/avatars/d$b$e;)V",
        "anchor",
        "G4",
        "Lone/me/profile/screens/avatars/a$c;",
        "title",
        "position",
        "J4",
        "(Lone/me/profile/screens/avatars/a$c;I)V",
        "Lcad;",
        "z",
        "Lz99;",
        "v4",
        "()Lcad;",
        "theme",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lqug;",
        "B",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lzte;",
        "C",
        "Lzte;",
        "profileComponent",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "D",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "x3",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "Lone/me/profile/screens/avatars/d;",
        "E",
        "x4",
        "()Lone/me/profile/screens/avatars/d;",
        "viewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "Lauf;",
        "w4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "G",
        "y4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "H",
        "t4",
        "()Landroid/view/View;",
        "progressIndication",
        "Luse;",
        "I",
        "Luse;",
        "pagerAdapter",
        "Landroidx/core/view/d;",
        "J",
        "s4",
        "()Landroidx/core/view/d;",
        "insetsController",
        "",
        "K",
        "u4",
        "()Ljava/lang/String;",
        "textOf",
        "Landroid/view/ViewPropertyAnimator;",
        "L",
        "Landroid/view/ViewPropertyAnimator;",
        "progressAnim",
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
.field public static final synthetic M:[Lk69;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lqug;

.field public final C:Lzte;

.field public final D:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final E:Lz99;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Luse;

.field public final J:Lz99;

.field public final K:Lz99;

.field public L:Landroid/view/ViewPropertyAnimator;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lk69;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lzh9;)V
    .locals 1

    .line 21
    const-string v0, "EXTRA_ID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 22
    const-string p2, "EXTRA_TYPE"

    invoke-virtual {p3}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->getQueryValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 23
    invoke-virtual {p4}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "arg_account_id_override"

    invoke-static {p4, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lbte;

    invoke-direct {v0, p0}, Lbte;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z:Lz99;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A:Lone/me/sdk/insets/b;

    .line 4
    sget-object v0, Liug;->AVATAR_VIEWER:Liug;

    .line 5
    invoke-static {p0, v0}, Limi;->d(Lone/me/sdk/arch/Widget;Liug;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B:Lqug;

    .line 6
    new-instance v0, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    .line 7
    sget-object v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    .line 8
    new-instance v0, Lcte;

    invoke-direct {v0, p1, p0}, Lcte;-><init>(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    .line 9
    new-instance p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$e;

    invoke-direct {p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$e;-><init>(Lgr7;)V

    const-class v0, Lone/me/profile/screens/avatars/d;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E:Lz99;

    .line 11
    sget p1, Lhgf;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F:Lauf;

    .line 12
    sget p1, Lhgf;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G:Lauf;

    .line 13
    sget p1, Lhgf;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H:Lauf;

    .line 14
    new-instance p1, Luse;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Luse;-><init>(Lcom/bluelinelabs/conductor/d;Lzh9;)V

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Luse;

    .line 15
    new-instance p1, Ldte;

    invoke-direct {p1, p0}, Ldte;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    .line 16
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J:Lz99;

    .line 18
    new-instance p1, Lete;

    invoke-direct {p1, p0}, Lete;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    .line 19
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K:Lz99;

    return-void
.end method

.method public static final F4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/core/view/d;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Llrl;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static final H4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwmf;->tt_of:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lcad;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final K4(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;
    .locals 9

    const-string v0, "EXTRA_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v0}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->getQueryValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {p0}, Lzte;->H0()Lz99;

    move-result-object v5

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {p0}, Lzte;->t0()Lz99;

    move-result-object v4

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {p0}, Lzte;->c1()Lz99;

    move-result-object v8

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {p0}, Lzte;->Y0()Lz99;

    move-result-object v6

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {p0}, Lzte;->e1()Lz99;

    move-result-object v7

    new-instance v1, Lone/me/profile/screens/avatars/c;

    invoke-direct/range {v1 .. v8}, Lone/me/profile/screens/avatars/c;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/b;

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {p0}, Lzte;->D0()Lz99;

    move-result-object p0

    iget-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {v0}, Lzte;->e1()Lz99;

    move-result-object v0

    invoke-direct {v1, v2, v3, p0, v0}, Lone/me/profile/screens/avatars/b;-><init>(JLz99;Lz99;)V

    :goto_0
    new-instance p0, Lone/me/profile/screens/avatars/d;

    iget-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {v0}, Lzte;->N0()Lz99;

    move-result-object v0

    iget-object p1, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lzte;

    invoke-virtual {p1}, Lzte;->M0()Lz99;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lone/me/profile/screens/avatars/d;-><init>(Lone/me/profile/screens/avatars/a;Lz99;Lz99;)V

    return-object p0
.end method

.method public static synthetic O3(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K4(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lcad;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/core/view/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q4(Z)V

    return-void
.end method

.method public static final synthetic V3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Luse;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Luse;

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x4()Lone/me/profile/screens/avatars/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z4()V

    return-void
.end method

.method public static final synthetic c4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A4()V

    return-void
.end method

.method public static final synthetic d4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B4(Lone/me/profile/screens/avatars/d$b$d;)V

    return-void
.end method

.method public static final synthetic e4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C4(Lone/me/profile/screens/avatars/d$b$e;)V

    return-void
.end method

.method public static final synthetic f4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D4()V

    return-void
.end method

.method public static final synthetic g4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E4(Lone/me/profile/screens/avatars/d$b$c;)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic i4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/a$c;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J4(Lone/me/profile/screens/avatars/a$c;I)V

    return-void
.end method

.method public static final l4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final n4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final v4()Lcad;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method

.method private final w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F:Lauf;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final y4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G:Lauf;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method


# virtual methods
.method public final A4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p4(Z)Lahk;

    return-void
.end method

.method public B3(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v4()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q4(Z)V

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r4(Z)Lahk;

    return-void
.end method

.method public final B4(Lone/me/profile/screens/avatars/d$b$d;)V
    .locals 3

    sget-object v0, Lwt8;->a:Lwt8;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lwt8;->r(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final C4(Lone/me/profile/screens/avatars/d$b$e;)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Luse;

    invoke-virtual {v0}, Luse;->B()I

    move-result v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$e;->a()I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$e;->a()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final D4()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p4(Z)Lahk;

    return-void
.end method

.method public E3(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v4()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final E4(Lone/me/profile/screens/avatars/d$b$c;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lkkg;->Z:I

    goto :goto_0

    :cond_1
    sget p1, Lkkg;->v:I

    :goto_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public F3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->U3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    :cond_0
    return-void
.end method

.method public final G4(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x4()Lone/me/profile/screens/avatars/d;

    move-result-object v1

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/profile/screens/avatars/d;->F0(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->h()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x4()Lone/me/profile/screens/avatars/d;

    move-result-object p2

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lone/me/profile/screens/avatars/d;->N0(II)V

    return-void
.end method

.method public final J4(Lone/me/profile/screens/avatars/a$c;I)V
    .locals 3

    instance-of v0, p1, Lone/me/profile/screens/avatars/a$c$b;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/profile/screens/avatars/a$c$b;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/a$c$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lone/me/profile/screens/avatars/a$c$a;->a:Lone/me/profile/screens/avatars/a$c$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Luse;

    invoke-virtual {p1}, Luse;->B()I

    move-result p1

    if-ltz p2, :cond_3

    if-lez p1, :cond_3

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u4()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public M3()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public N3()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v4()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r4(Z)Lahk;

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B:Lqug;

    return-object v0
.end method

.method public final k4(Landroid/view/ViewGroup;I)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v4()Lcad;

    move-result-object p2

    invoke-interface {p2}, Lcad;->q()Lcad$d;

    move-result-object p2

    invoke-virtual {p2}, Lcad$d;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzse;

    invoke-direct {p2}, Lzse;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final m4(Landroid/view/ViewGroup;I)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v4()Lcad;

    move-result-object p2

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lcad;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p2, Lvbd;

    new-instance v1, Late;

    invoke-direct {v1, p0}, Late;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-direct {p2, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance p2, Lzbd;

    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$a;

    invoke-direct {v1, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Lzbd;-><init>(Lir7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n1(Landroid/view/Window;)V
    .locals 1

    invoke-super {p0, p1}, Llvg;->n1(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s4()Landroidx/core/view/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->e(I)V

    return-void
.end method

.method public final o4(Landroid/view/ViewGroup;I)V
    .locals 2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p1

    invoke-virtual {p1}, Ldbd;->d()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lhgf;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o4(Landroid/view/ViewGroup;I)V

    sget p1, Lhgf;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m4(Landroid/view/ViewGroup;I)V

    sget p1, Lhgf;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k4(Landroid/view/ViewGroup;I)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q4(Z)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Luse;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$d;

    invoke-direct {v0, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$d;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x4()Lone/me/profile/screens/avatars/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d;->I0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x4()Lone/me/profile/screens/avatars/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d;->G0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;

    invoke-direct {v0, v2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p4(Z)Lahk;
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->W3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;

    invoke-direct {v2, p0, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZF)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/ViewPropertyAnimator;)V

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->W3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q4(Z)V
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v0

    invoke-static {}, Landroidx/core/view/c$n;->e()I

    move-result v1

    or-int/2addr v0, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s4()Landroidx/core/view/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->f(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s4()Landroidx/core/view/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->a(I)V

    return-void
.end method

.method public final r4(Z)Lahk;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeToolbarVisibility$1$2;

    invoke-direct {v1, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeToolbarVisibility$1$2;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s4()Landroidx/core/view/d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/d;

    return-object v0
.end method

.method public final t4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H:Lauf;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final u4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x3()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public final x4()Lone/me/profile/screens/avatars/d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/avatars/d;

    return-object v0
.end method

.method public final z4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->R()Z

    return-void
.end method
