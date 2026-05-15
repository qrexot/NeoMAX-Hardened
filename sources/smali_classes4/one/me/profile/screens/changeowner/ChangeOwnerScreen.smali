.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\\B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ!\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00105R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "Lzh9;",
        "localAccountId",
        "(JZLzh9;)V",
        "Lahk;",
        "I3",
        "()V",
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
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "B2",
        "(Ljava/lang/CharSequence;)V",
        "e2",
        "G",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Lxv;",
        "D3",
        "()J",
        "y",
        "E3",
        "()Z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lzte;",
        "A",
        "Lzte;",
        "profileComponent",
        "Lqug;",
        "B",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/profile/screens/changeowner/a;",
        "C",
        "Lz99;",
        "C3",
        "()Lone/me/profile/screens/changeowner/a;",
        "changeOwnerViewModel",
        "Ldva;",
        "D",
        "G3",
        "()Ldva;",
        "membersListViewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "Lauf;",
        "H3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lvg3;",
        "F",
        "F3",
        "()Lvg3;",
        "membersListRouter",
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
.field public static final G:Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;

.field public static final synthetic H:[Lk69;


# instance fields
.field public final A:Lzte;

.field public final B:Lqug;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

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

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lk69;

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->G:Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;

    return-void
.end method

.method public constructor <init>(JZLzh9;)V
    .locals 1

    .line 18
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 19
    const-string p2, "leave_chat"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 20
    invoke-virtual {p4}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "arg_account_id_override"

    invoke-static {p4, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x:Lxv;

    .line 5
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "leave_chat"

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v4, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y:Lxv;

    .line 7
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D3()J

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

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    .line 8
    new-instance p1, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lzte;

    .line 9
    new-instance p1, Lrl2;

    invoke-direct {p1}, Lrl2;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B:Lqug;

    .line 10
    new-instance p1, Lsl2;

    invoke-direct {p1, p0}, Lsl2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    .line 11
    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$e;

    invoke-direct {v0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$e;-><init>(Lgr7;)V

    const-class p1, Lone/me/profile/screens/changeowner/a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C:Lz99;

    .line 13
    new-instance p1, Ltl2;

    invoke-direct {p1, p0}, Ltl2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    .line 14
    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$f;

    invoke-direct {v0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$f;-><init>(Lgr7;)V

    const-class p1, Ldva;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D:Lz99;

    .line 16
    sget p1, Lu1d;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->E:Lauf;

    .line 17
    sget p1, Lu1d;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->F:Lauf;

    return-void
.end method

.method public static final synthetic A3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->I3()V

    return-void
.end method

.method public static final B3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;
    .locals 7

    new-instance v0, Lone/me/profile/screens/changeowner/a;

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D3()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lzte;

    invoke-virtual {v3}, Lzte;->D0()Lz99;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lzte;

    invoke-virtual {v4}, Lzte;->H0()Lz99;

    move-result-object v4

    iget-object v5, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lzte;

    invoke-virtual {v5}, Lzte;->M0()Lz99;

    move-result-object v5

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lzte;

    invoke-virtual {p0}, Lzte;->x0()Lz99;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lone/me/profile/screens/changeowner/a;-><init>(JLz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method private final D3()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x:Lxv;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final F3()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->F:Lauf;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method private final G3()Ldva;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    return-object v0
.end method

.method private final H3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->E:Lauf;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final I3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {v0}, Ltye;->V()V

    return-void

    :cond_1
    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {v0}, Ltye;->x()V

    return-void
.end method

.method public static final J3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Ldva;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lzte;

    invoke-virtual {v0}, Lzte;->U0()Leva;

    move-result-object v0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lzte;

    invoke-virtual {p0}, Lzte;->T0()Lwua;

    move-result-object p0

    new-instance v1, Lul2;

    invoke-direct {v1}, Lul2;-><init>()V

    new-instance v2, Lvl2;

    invoke-direct {v2}, Lvl2;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Leva;->a(Lir7;Lgr7;Lwua;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method private static final K3(J)Ljava/util/List;
    .locals 0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final L3()Lu77;
    .locals 3

    new-instance v0, Lbua;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lbua;-><init>(Ljava/util/List;Ljava/util/List;ILv65;)V

    invoke-static {v0}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public static final M3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final N3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 10

    new-instance v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    new-instance v2, Lone/me/members/list/MembersListArgs;

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D3()J

    move-result-wide v3

    sget-object v5, Lz03;->MEMBER:Lz03;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MembersListArgs;-><init>(JLz03;ZLjava/lang/Integer;ILv65;)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    return-object v0
.end method

.method private static final O3()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_INFO_CHANGE_OWNER:Liug;

    return-object v0
.end method

.method public static synthetic r3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->N3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3()Liug;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->O3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Ldva;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->J3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->K3(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->M3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3()Lu77;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->L3()Lu77;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic y3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C3()Lone/me/profile/screens/changeowner/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->E3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->G3()Ldva;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final C3()Lone/me/profile/screens/changeowner/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/changeowner/a;

    return-object v0
.end method

.method public final E3()Z
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y:Lxv;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->G3()Ldva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public e2()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->G3()Ldva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldva;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B:Lqug;

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

    sget p2, Lu1d;->x:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lx1d;->E0:I

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p2, Lvbd;

    new-instance p3, Lql2;

    invoke-direct {p3, p0}, Lql2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

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

    sget p3, Lu1d;->w:I

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

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-static {v0}, Ld89;->e(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->F3()Lvg3;

    move-result-object p1

    new-instance v0, Lpl2;

    invoke-direct {v0, p0}, Lpl2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    const-string v1, "change_owner_widget"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->G3()Ldva;

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

    new-instance v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C3()Lone/me/profile/screens/changeowner/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/changeowner/a;->N0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$c;

    invoke-direct {v1, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C3()Lone/me/profile/screens/changeowner/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/changeowner/a;->M0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$d;

    invoke-direct {v0, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Lu1d;->u:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C3()Lone/me/profile/screens/changeowner/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->E3()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lone/me/profile/screens/changeowner/a;->F0(JZ)V

    :cond_0
    return-void
.end method
