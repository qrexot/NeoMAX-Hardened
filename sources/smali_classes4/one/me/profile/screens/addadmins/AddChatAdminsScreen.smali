.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lzh9;",
        "localAccountId",
        "(JLzh9;)V",
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
        "onDestroyView",
        "",
        "text",
        "B2",
        "(Ljava/lang/CharSequence;)V",
        "e2",
        "()V",
        "G",
        "w",
        "Lxv;",
        "A3",
        "()J",
        "Lone/me/sdk/arch/store/ScopeId;",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lzte;",
        "y",
        "Lzte;",
        "profileComponent",
        "Lqug;",
        "z",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Ldva;",
        "B",
        "Lz99;",
        "B3",
        "()Ldva;",
        "membersListViewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "C",
        "Lauf;",
        "C3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "D",
        "D3",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "Lone/me/profile/screens/addadmins/b;",
        "E",
        "Ljava/util/List;",
        "tabs",
        "Lone/me/profile/screens/addadmins/a;",
        "F",
        "Lone/me/profile/screens/addadmins/a;",
        "addAdminsPageAdapter",
        "Lone/me/sdk/snackbar/c$a;",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbarHandler",
        "Lcom/google/android/material/tabs/c;",
        "H",
        "Lcom/google/android/material/tabs/c;",
        "tabLayoutMediator",
        "I",
        "a",
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
.field public static final I:Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;

.field public static final synthetic J:[Lk69;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lz99;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Ljava/util/List;

.field public final F:Lone/me/profile/screens/addadmins/a;

.field public G:Lone/me/sdk/snackbar/c$a;

.field public H:Lcom/google/android/material/tabs/c;

.field public final w:Lxv;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lzte;

.field public final z:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lk69;

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->I:Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;

    return-void
.end method

.method public constructor <init>(JLzh9;)V
    .locals 1

    .line 23
    const-string v0, "profile:add_admins:chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "profile:add_admins:chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w:Lxv;

    .line 4
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A3()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile:add_admins:{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance p1, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lzte;

    .line 6
    new-instance p1, Lcd;

    invoke-direct {p1}, Lcd;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z:Lqug;

    .line 7
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A:Lone/me/sdk/insets/b;

    .line 8
    new-instance p1, Ldd;

    invoke-direct {p1, p0}, Ldd;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    .line 9
    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$c;

    invoke-direct {v0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$c;-><init>(Lgr7;)V

    const-class p1, Ldva;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B:Lz99;

    .line 11
    sget p1, Lu1d;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C:Lauf;

    .line 12
    sget p1, Lu1d;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D:Lauf;

    .line 13
    new-instance p1, Lone/me/profile/screens/addadmins/b;

    .line 14
    sget v0, Lu1d;->f:I

    .line 15
    sget v1, Lx1d;->k0:I

    .line 16
    sget-object v2, Lone/me/profile/screens/addadmins/b$a;->CHAT_MEMBERS:Lone/me/profile/screens/addadmins/b$a;

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lone/me/profile/screens/addadmins/b;-><init>(IILone/me/profile/screens/addadmins/b$a;)V

    .line 18
    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->E:Ljava/util/List;

    .line 19
    new-instance v3, Lone/me/profile/screens/addadmins/a;

    .line 20
    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A3()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    move-object v8, p0

    .line 22
    invoke-direct/range {v3 .. v8}, Lone/me/profile/screens/addadmins/a;-><init>(JLone/me/sdk/arch/store/ScopeId;Ljava/util/List;Lcom/bluelinelabs/conductor/d;)V

    iput-object v3, v8, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->F:Lone/me/profile/screens/addadmins/a;

    return-void
.end method

.method private final A3()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w:Lxv;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final C3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C:Lauf;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final D3()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D:Lauf;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public static final E3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Ldva;
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lzte;

    invoke-virtual {v0}, Lzte;->U0()Leva;

    move-result-object v0

    new-instance v1, Lzc;

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A3()J

    move-result-wide v2

    iget-object v4, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lzte;

    invoke-virtual {v4}, Lzte;->D0()Lz99;

    move-result-object v4

    iget-object v5, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lzte;

    invoke-virtual {v5}, Lzte;->Z0()Lz99;

    move-result-object v5

    iget-object v6, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lzte;

    invoke-virtual {v6}, Lzte;->E0()Lz99;

    move-result-object v6

    iget-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lzte;

    invoke-virtual {v7}, Lzte;->a1()Lz99;

    move-result-object v7

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lzte;

    invoke-virtual {p0}, Lzte;->O0()Lz99;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lzc;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V

    new-instance p0, Led;

    invoke-direct {p0}, Led;-><init>()V

    new-instance v2, Lfd;

    invoke-direct {v2}, Lfd;-><init>()V

    invoke-virtual {v0, p0, v2, v1}, Leva;->a(Lir7;Lgr7;Lwua;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(J)Ljava/util/List;
    .locals 0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G3()Lu77;
    .locals 3

    new-instance v0, Lbua;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lbua;-><init>(Ljava/util/List;Ljava/util/List;ILv65;)V

    invoke-static {v0}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public static final H3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final I3()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_INFO_ADD_ADMINISTRATOR:Liug;

    return-object v0
.end method

.method public static synthetic r3(J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->F3(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Ldva;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->E3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3()Liug;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->I3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v3()Lu77;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->G3()Lu77;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)J
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic x3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->G:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->G:Lone/me/sdk/snackbar/c$a;

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B3()Ldva;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final B3()Ldva;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    return-object v0
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B3()Ldva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public e2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B3()Ldva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z:Lqug;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p3, Lu1d;->i:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lx1d;->m0:I

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p3, Lwbd;

    new-instance v1, Lbd;

    invoke-direct {v1, p0}, Lbd;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    invoke-direct {p3, v1}, Lwbd;-><init>(Lir7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-direct {v4, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, v0, v1, v2, v1}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v0, Lu1d;->h:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p3, Lu1d;->j:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lx9l;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-static {p1}, Le89;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->G:Lone/me/sdk/snackbar/c$a;

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H:Lcom/google/android/material/tabs/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->b()V

    :cond_1
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->F:Lone/me/profile/screens/addadmins/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->C0()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
