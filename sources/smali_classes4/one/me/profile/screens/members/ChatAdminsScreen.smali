.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/members/ChatAdminsScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u001b\u0010U\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010J\u001a\u0004\u0008T\u00107R\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001b\u0010c\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010X\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
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
        "Lone/me/profile/screens/members/c;",
        "event",
        "Lahk;",
        "O3",
        "(Lone/me/profile/screens/members/c;)V",
        "",
        "actionId",
        "memberId",
        "N3",
        "(IJ)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "B2",
        "(Ljava/lang/CharSequence;)V",
        "e2",
        "()V",
        "G",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Lxv;",
        "F3",
        "()J",
        "Lone/me/sdk/arch/store/ScopeId;",
        "y",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lzte;",
        "z",
        "Lzte;",
        "profileComponent",
        "Lqug;",
        "A",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/profile/screens/members/a;",
        "B",
        "Lz99;",
        "E3",
        "()Lone/me/profile/screens/members/a;",
        "chatAdminsViewModel",
        "Ldva;",
        "C",
        "H3",
        "()Ldva;",
        "membersListViewModel",
        "D",
        "I3",
        "selfId",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "Lauf;",
        "J3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/snackbar/c$a;",
        "F",
        "Lone/me/sdk/snackbar/c$a;",
        "timerSnackbarHandle",
        "Lvg3;",
        "G3",
        "()Lvg3;",
        "membersListRouter",
        "H",
        "c",
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
.field public static final H:Lone/me/profile/screens/members/ChatAdminsScreen$c;

.field public static final synthetic I:[Lk69;


# instance fields
.field public final A:Lqug;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lauf;

.field public F:Lone/me/sdk/snackbar/c$a;

.field public final G:Lauf;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lxv;

.field public final y:Lone/me/sdk/arch/store/ScopeId;

.field public final z:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

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

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lk69;

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/members/ChatAdminsScreen$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->H:Lone/me/profile/screens/members/ChatAdminsScreen$c;

    return-void
.end method

.method public constructor <init>(JLzh9;)V
    .locals 1

    .line 27
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

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
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->x:Lxv;

    .line 5
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->F3()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile:chatMembersList:{"

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

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    .line 6
    new-instance p1, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    .line 7
    new-instance p1, Lxo2;

    invoke-direct {p1}, Lxo2;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A:Lqug;

    .line 8
    new-instance p1, Lyo2;

    invoke-direct {p1, p0}, Lyo2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    .line 9
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$f;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen$f;-><init>(Lgr7;)V

    const-class p1, Lone/me/profile/screens/members/a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->B:Lz99;

    .line 11
    new-instance p1, Lzo2;

    invoke-direct {p1, p0}, Lzo2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    .line 12
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$g;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen$g;-><init>(Lgr7;)V

    const-class p1, Ldva;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->C:Lz99;

    .line 14
    new-instance p1, Lap2;

    invoke-direct {p1, p0}, Lap2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    .line 15
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->D:Lz99;

    .line 17
    sget p1, Lu1d;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->E:Lauf;

    .line 18
    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->H3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->C0()Lmf6;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 20
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/members/ChatAdminsScreen$a;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/members/a;->K0()Lmf6;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 24
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$b;

    invoke-direct {v0, p0}, Lone/me/profile/screens/members/ChatAdminsScreen$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 26
    sget p1, Lu1d;->d1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->G:Lauf;

    return-void
.end method

.method public static final synthetic A3(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->F3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic B3(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->I3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic C3(Lone/me/profile/screens/members/ChatAdminsScreen;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/members/ChatAdminsScreen;->N3(IJ)V

    return-void
.end method

.method public static final D3(Lone/me/profile/screens/members/ChatAdminsScreen;)Lone/me/profile/screens/members/a;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {v0}, Lzte;->w0()Ldp2;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->F3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldp2;->a(J)Lone/me/profile/screens/members/a;

    move-result-object p0

    return-object p0
.end method

.method private final F3()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->x:Lxv;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final G3()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->G:Lauf;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method private final H3()Ldva;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    return-object v0
.end method

.method private final J3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->E:Lauf;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final K3(Lone/me/profile/screens/members/ChatAdminsScreen;)Ldva;
    .locals 13

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {v0}, Lzte;->U0()Leva;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/members/ChatAdminsScreen$d;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/members/ChatAdminsScreen$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lone/me/profile/screens/members/ChatAdminsScreen$e;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/profile/screens/members/ChatAdminsScreen$e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lvo2;

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->F3()J

    move-result-wide v5

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {v3}, Lzte;->D0()Lz99;

    move-result-object v7

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {v3}, Lzte;->H0()Lz99;

    move-result-object v8

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {v3}, Lzte;->Z0()Lz99;

    move-result-object v9

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {v3}, Lzte;->E0()Lz99;

    move-result-object v10

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {v3}, Lzte;->a1()Lz99;

    move-result-object v11

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {p0}, Lzte;->O0()Lz99;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lvo2;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    invoke-virtual {v0, v1, v2, v4}, Leva;->a(Lir7;Lgr7;Lwua;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lone/me/profile/screens/members/ChatAdminsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final M3(Lone/me/profile/screens/members/ChatAdminsScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 10

    new-instance v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    new-instance v2, Lone/me/members/list/MembersListArgs;

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->F3()J

    move-result-wide v3

    sget-object v5, Lz03;->ADMIN:Lz03;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MembersListArgs;-><init>(JLz03;ZLjava/lang/Integer;ILv65;)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    return-object v0
.end method

.method public static final P3(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->H3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->K0()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profile/screens/members/a;->N0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profile/screens/members/a;->P0()V

    return-void
.end method

.method private static final Q3()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_INFO_ADMINISTRATORS:Liug;

    return-object v0
.end method

.method public static final R3(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lzte;

    invoke-virtual {p0}, Lzte;->E0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek3;

    invoke-interface {p0}, Lek3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic r3(Lone/me/profile/screens/members/ChatAdminsScreen;)Lone/me/profile/screens/members/a;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->D3(Lone/me/profile/screens/members/ChatAdminsScreen;)Lone/me/profile/screens/members/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;->P3(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->R3(Lone/me/profile/screens/members/ChatAdminsScreen;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic u3(Lone/me/profile/screens/members/ChatAdminsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;->L3(Lone/me/profile/screens/members/ChatAdminsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3()Liug;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/members/ChatAdminsScreen;->Q3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w3(Lone/me/profile/screens/members/ChatAdminsScreen;)Ldva;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->K3(Lone/me/profile/screens/members/ChatAdminsScreen;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/profile/screens/members/ChatAdminsScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->M3(Lone/me/profile/screens/members/ChatAdminsScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;->O3(Lone/me/profile/screens/members/c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/members/ChatAdminsScreen;->y3(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->H3()Ldva;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final E3()Lone/me/profile/screens/members/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/members/a;

    return-object v0
.end method

.method public G()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->H3()Ldva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final I3()J
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N3(IJ)V
    .locals 1

    sget v0, Lu1d;->V0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/profile/screens/members/a;->O0(J)V

    :cond_0
    return-void
.end method

.method public final O3(Lone/me/profile/screens/members/c;)V
    .locals 4

    instance-of v0, p1, Lone/me/profile/screens/members/c$b;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    check-cast p1, Lone/me/profile/screens/members/c$b;

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lcp2;

    invoke-direct {v0, p0}, Lcp2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->F:Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/profile/screens/members/c$a;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lone/me/profile/screens/members/c$a;

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->b()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lvhg;

    if-eqz v2, :cond_2

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

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

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lone/me/profile/screens/members/c$c;

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->v:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    check-cast p1, Lone/me/profile/screens/members/c$c;

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e2()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->H3()Ldva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A:Lqug;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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

    sget p2, Lu1d;->m1:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lx1d;->W2:I

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p2, Lvbd;

    new-instance p3, Lbp2;

    invoke-direct {p3, p0}, Lbp2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    invoke-direct {p2, p3}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-direct {v3, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lu1d;->d1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->J3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-static {v0}, Ld89;->e(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->F:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->F:Lone/me/sdk/snackbar/c$a;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/members/a;->P0()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->G3()Lvg3;

    move-result-object p1

    new-instance v0, Lwo2;

    invoke-direct {v0, p0}, Lwo2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    const-string v1, "admins_list_widget"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lu1d;->e1:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldx;->P0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->H3()Ldva;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldva;->J0(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E3()Lone/me/profile/screens/members/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profile/screens/members/a;->M0(Ljava/util/List;)V

    :cond_2
    return-void
.end method
