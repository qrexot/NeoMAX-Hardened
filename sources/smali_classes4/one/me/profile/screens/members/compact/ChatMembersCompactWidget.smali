.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001LB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ!\u0010\"\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "Lone/me/profile/screens/members/c;",
        "event",
        "Lahk;",
        "K3",
        "(Lone/me/profile/screens/members/c;)V",
        "",
        "actionId",
        "memberId",
        "J3",
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
        "w",
        "Lxv;",
        "C3",
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
        "Lone/me/profile/screens/members/b;",
        "z",
        "Lz99;",
        "D3",
        "()Lone/me/profile/screens/members/b;",
        "chatMembersViewModel",
        "Lone/me/sdk/snackbar/c$a;",
        "A",
        "Lone/me/sdk/snackbar/c$a;",
        "timerSnackbarHandle",
        "Ldva;",
        "B",
        "F3",
        "()Ldva;",
        "membersListViewModel",
        "Lvg3;",
        "C",
        "Lauf;",
        "E3",
        "()Lvg3;",
        "membersListRouter",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "D",
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
.field public static final D:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$c;

.field public static final synthetic E:[Lk69;


# instance fields
.field public A:Lone/me/sdk/snackbar/c$a;

.field public final B:Lz99;

.field public final C:Lauf;

.field public final w:Lxv;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lzte;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->E:[Lk69;

    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$c;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 24
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

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

    const-string v4, "id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->w:Lxv;

    .line 4
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C3()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile:compactChatMembersList:{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance p1, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    .line 6
    new-instance p1, Ld13;

    invoke-direct {p1, p0}, Ld13;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)V

    .line 7
    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$f;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$f;-><init>(Lgr7;)V

    const-class p1, Lone/me/profile/screens/members/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z:Lz99;

    .line 9
    new-instance p1, Le13;

    invoke-direct {p1, p0}, Le13;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)V

    .line 10
    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$g;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$g;-><init>(Lgr7;)V

    const-class p1, Ldva;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B:Lz99;

    .line 12
    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/members/b;->L0()Lu77;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 15
    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->F3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->C0()Lmf6;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 17
    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$a;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 19
    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/members/b;->R0()Lmf6;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 21
    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$b;

    invoke-direct {v0, p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 23
    sget p1, Lu1d;->c1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C:Lauf;

    return-void
.end method

.method public static final synthetic A3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J3(IJ)V

    return-void
.end method

.method public static final B3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Lone/me/profile/screens/members/b;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    invoke-virtual {v0}, Lzte;->B0()Lc23;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C3()J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lc23;->a(JZ)Lone/me/profile/screens/members/b;

    move-result-object p0

    return-object p0
.end method

.method private final C3()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->w:Lxv;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->E:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final D3()Lone/me/profile/screens/members/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/members/b;

    return-object v0
.end method

.method private final E3()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C:Lauf;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->E:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method private final F3()Ldva;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    return-object v0
.end method

.method public static final G3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Ldva;
    .locals 12

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    invoke-virtual {v0}, Lzte;->U0()Leva;

    move-result-object v0

    new-instance v1, Lf13;

    invoke-direct {v1, p0}, Lf13;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)V

    new-instance v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$d;

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lj13;

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C3()J

    move-result-wide v5

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    invoke-virtual {v3}, Lzte;->D0()Lz99;

    move-result-object v7

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    invoke-virtual {v3}, Lzte;->Z0()Lz99;

    move-result-object v8

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    invoke-virtual {v3}, Lzte;->E0()Lz99;

    move-result-object v9

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    invoke-virtual {v3}, Lzte;->a1()Lz99;

    move-result-object v10

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y:Lzte;

    invoke-virtual {p0}, Lzte;->O0()Lz99;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lj13;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V

    invoke-virtual {v0, v1, v2, v4}, Leva;->a(Lir7;Lgr7;Lwua;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static final H3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;J)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b;->P0(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 10

    new-instance v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    new-instance v2, Lone/me/members/list/MembersListArgs;

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C3()J

    move-result-wide v3

    sget-object v5, Lz03;->MEMBER:Lz03;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MembersListArgs;-><init>(JLz03;ZLjava/lang/Integer;ILv65;)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    return-object v0
.end method

.method private final J3(IJ)V
    .locals 1

    sget v0, Lu1d;->Y0:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->F3()Ldva;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldva;->T0(Ljava/util/Set;)V

    return-void

    :cond_0
    sget v0, Lu1d;->X0:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/profile/screens/members/b;->b1(J)V

    :cond_1
    return-void
.end method

.method private final K3(Lone/me/profile/screens/members/c;)V
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

    new-instance v0, Lg13;

    invoke-direct {v0, p0}, Lg13;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A:Lone/me/sdk/snackbar/c$a;

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

    new-instance v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$e;

    invoke-direct {v1, v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget$e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh13;

    invoke-direct {v2, v1}, Lh13;-><init>(Lir7;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_2

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

.method public static final L3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->F3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->K0()V

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profile/screens/members/b;->a1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profile/screens/members/b;->d1()V

    return-void
.end method

.method public static final M3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Ldva;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->G3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->H3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->L3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static synthetic v3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->M3(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Lone/me/profile/screens/members/b;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)Lone/me/profile/screens/members/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->K3(Lone/me/profile/screens/members/c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)J
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C3()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lu1d;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A:Lone/me/sdk/snackbar/c$a;

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/members/b;->d1()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->E3()Lvg3;

    move-result-object p1

    new-instance v0, Lc13;

    invoke-direct {v0, p0}, Lc13;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;)V

    const-string v1, "compact_members_list_widget"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lu1d;->h1:I

    const-string v1, "profile:memberslist:ids_to_delete"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldx;->P0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->F3()Ldva;

    move-result-object p2

    invoke-virtual {p2}, Ldva;->z0()V

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->F3()Ldva;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldva;->J0(Ljava/util/Collection;)V

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lone/me/profile/screens/members/b;->Z0(Lone/me/profile/screens/members/b;Ljava/util/List;ZILjava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lu1d;->j1:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldx;->P0([J)Ljava/util/List;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->F3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->z0()V

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->F3()Ldva;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldva;->J0(Ljava/util/Collection;)V

    invoke-direct {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D3()Lone/me/profile/screens/members/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Lone/me/profile/screens/members/b;->Y0(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method
