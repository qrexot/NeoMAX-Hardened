.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyua$a;
.implements Laua$a;
.implements Lch4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/members/list/MembersListWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0013J!\u0010.\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010:\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR/\u0010M\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010E8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR/\u0010Y\u001a\u0004\u0018\u00010 2\u0008\u0010F\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010P\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001f\u0010\u0083\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lyua$a;",
        "Laua$a;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/members/list/MembersListArgs;",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V",
        "",
        "isEnabled",
        "Lahk;",
        "b4",
        "(Z)V",
        "L3",
        "()V",
        "S3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "",
        "id",
        "isSelectable",
        "U1",
        "(JZ)V",
        "d2",
        "(JLandroid/view/View;)V",
        "M2",
        "(J)V",
        "x2",
        "c",
        "onDismiss",
        "",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "F1",
        "(I)V",
        "Lbva;",
        "w",
        "Lbva;",
        "membersListComponent",
        "x",
        "Lxv;",
        "N3",
        "()Lone/me/members/list/MembersListArgs;",
        "membersListArgs",
        "y",
        "J",
        "chatId",
        "Lz03;",
        "z",
        "Lz03;",
        "chatMemberType",
        "A",
        "Ljava/lang/Integer;",
        "memberLimit",
        "Lwz8;",
        "<set-?>",
        "B",
        "Lfuf;",
        "M3",
        "()Lwz8;",
        "Z3",
        "(Lwz8;)V",
        "contextMenuJob",
        "Ldva;",
        "C",
        "Lz99;",
        "P3",
        "()Ldva;",
        "resultViewModel",
        "D",
        "Q3",
        "()Ljava/lang/Long;",
        "a4",
        "(Ljava/lang/Long;)V",
        "selectedMemberIdForAction",
        "Lone/me/sdk/insets/b;",
        "E",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lhy8;",
        "F",
        "Lhy8;",
        "scroller",
        "Lyua;",
        "G",
        "Lyua;",
        "membersAdapter",
        "Laua;",
        "H",
        "Laua;",
        "topActionsAdapter",
        "I",
        "bottomActionsAdapter",
        "Llxh;",
        "Llxh;",
        "shimmersAdapter",
        "Lj96;",
        "K",
        "Lj96;",
        "emptySearchAdapter",
        "Lgva;",
        "L",
        "R3",
        "()Lgva;",
        "viewModel",
        "Landroidx/recyclerview/widget/f;",
        "M",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "N",
        "Lauf;",
        "O3",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lmg3;",
        "O",
        "Lmg3;",
        "selectionDecorator",
        "Lcz4;",
        "P",
        "Lcz4;",
        "itemTouchListener",
        "Q",
        "a",
        "members-list_release"
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
.field public static final Q:Lone/me/members/list/MembersListWidget$a;

.field public static final synthetic R:[Lk69;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Lfuf;

.field public final C:Lz99;

.field public final D:Lxv;

.field public final E:Lone/me/sdk/insets/b;

.field public F:Lhy8;

.field public final G:Lyua;

.field public final H:Laua;

.field public final I:Laua;

.field public final J:Llxh;

.field public final K:Lj96;

.field public final L:Lz99;

.field public final M:Landroidx/recyclerview/widget/f;

.field public final N:Lauf;

.field public O:Lmg3;

.field public P:Lcz4;

.field public final w:Lbva;

.field public final x:Lxv;

.field public final y:J

.field public final z:Lz03;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3f;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    sput-object v5, Lone/me/members/list/MembersListWidget;->R:[Lk69;

    new-instance v0, Lone/me/members/list/MembersListWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/members/list/MembersListWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/members/list/MembersListWidget;->Q:Lone/me/members/list/MembersListWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v3, Lbva;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbva;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->w:Lbva;

    .line 3
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "memberslist:args"

    const-class v7, Lone/me/members/list/MembersListArgs;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->x:Lxv;

    .line 5
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->N3()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/members/list/MembersListArgs;->getChatId()J

    move-result-wide v4

    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->y:J

    .line 6
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->N3()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/members/list/MembersListArgs;->getChatMemberType()Lz03;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->z:Lz03;

    .line 7
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->N3()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/members/list/MembersListArgs;->getMemberLimit()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->A:Ljava/lang/Integer;

    .line 8
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->B:Lfuf;

    .line 9
    const-string v4, "arg_scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v4, v5}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 10
    const-class v4, Ldva;

    .line 11
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->C:Lz99;

    .line 13
    new-instance p1, Lxv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v5, v4, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->D:Lxv;

    .line 15
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->E:Lone/me/sdk/insets/b;

    .line 16
    new-instance p1, Lyua;

    .line 17
    invoke-virtual {v3}, Lbva;->t0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 18
    invoke-direct {p1, p0, v2}, Lyua;-><init>(Lyua$a;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->G:Lyua;

    .line 19
    new-instance v2, Laua;

    .line 20
    invoke-virtual {v3}, Lbva;->t0()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 21
    invoke-direct {v2, p0, v4}, Laua;-><init>(Laua$a;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->H:Laua;

    .line 22
    new-instance v4, Laua;

    .line 23
    invoke-virtual {v3}, Lbva;->t0()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 24
    invoke-direct {v4, p0, v5}, Laua;-><init>(Laua$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->I:Laua;

    .line 25
    new-instance v5, Llxh;

    .line 26
    invoke-virtual {v3}, Lbva;->t0()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Llxh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->J:Llxh;

    .line 28
    new-instance v6, Lj96;

    .line 29
    invoke-virtual {v3}, Lbva;->t0()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 30
    invoke-direct {v6, v3}, Lj96;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->K:Lj96;

    .line 31
    new-instance v3, Lrva;

    invoke-direct {v3, p0}, Lrva;-><init>(Lone/me/members/list/MembersListWidget;)V

    .line 32
    new-instance v7, Lone/me/members/list/MembersListWidget$i;

    invoke-direct {v7, v3}, Lone/me/members/list/MembersListWidget$i;-><init>(Lgr7;)V

    const-class v3, Lgva;

    invoke-virtual {p0, v3, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->L:Lz99;

    .line 34
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 35
    new-instance v7, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v7}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v7

    const/4 v8, 0x5

    .line 36
    new-array v8, v8, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v2, v8, v0

    const/4 v0, 0x1

    aput-object p1, v8, v0

    aput-object v4, v8, v1

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object v6, v8, p1

    .line 37
    invoke-direct {v3, v7, v8}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->M:Landroidx/recyclerview/widget/f;

    .line 38
    sget p1, Lnzc;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->N:Lauf;

    return-void

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V
    .locals 1

    .line 41
    const-string v0, "arg_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 42
    const-string v0, "memberslist:args"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/members/list/MembersListWidget;)Lj96;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->K:Lj96;

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/members/list/MembersListWidget;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/members/list/MembersListWidget;)Lyua;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->G:Lyua;

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/members/list/MembersListWidget;)Lone/me/members/list/MembersListArgs;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->N3()Lone/me/members/list/MembersListArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/members/list/MembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/members/list/MembersListWidget;)Ldva;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/members/list/MembersListWidget;)Laua;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->H:Laua;

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/members/list/MembersListWidget;)Lgva;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->R3()Lgva;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lgva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/members/list/MembersListWidget;->Y3(Lgva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/members/list/MembersListWidget;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/members/list/MembersListWidget;->a4(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic K3(Lone/me/members/list/MembersListWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/members/list/MembersListWidget;->b4(Z)V

    return-void
.end method

.method private final M3()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->B:Lfuf;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method private final O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->N:Lauf;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final T3(Lone/me/members/list/MembersListWidget;I)Ldua;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->H:Laua;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->G:Lyua;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->G:Lyua;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Ldua;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U3(Lone/me/members/list/MembersListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lng3;->a:Lng3;

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lng3;->c(Lng3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final V3(Lir7;Lone/me/members/list/MembersListWidget;I)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldua;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object p1

    invoke-virtual {p0}, Ldua;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldva;->G0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldua;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public static final W3(Lir7;I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldua;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final X3(Lir7;I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldua;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ldua;->A()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y3(Lgva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgva;->X0(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final Z3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->B:Lfuf;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c4(Lone/me/members/list/MembersListWidget;)Lgva;
    .locals 9

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->w:Lbva;

    invoke-virtual {v0}, Lbva;->v0()Llva;

    move-result-object v1

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget;->y:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget;->z:Lz03;

    iget-object v6, p0, Lone/me/members/list/MembersListWidget;->A:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0}, Ldva;->D0()Lgr7;

    move-result-object v8

    new-instance v0, Lsva;

    invoke-direct {v0, p0}, Lsva;-><init>(Lone/me/members/list/MembersListWidget;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    new-instance v7, Ltva;

    invoke-direct {v7, p0}, Ltva;-><init>(Lone/me/members/list/MembersListWidget;)V

    invoke-virtual/range {v1 .. v8}, Llva;->a(JLz03;Lz99;Ljava/lang/Integer;Lgr7;Lgr7;)Lgva;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Lone/me/members/list/MembersListWidget;)Luva;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->w:Lbva;

    invoke-virtual {v0}, Lbva;->u0()Lwva;

    move-result-object v0

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->y:J

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->z:Lz03;

    invoke-virtual {v0, v1, v2, p0}, Lwva;->a(JLz03;)Luva;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lone/me/members/list/MembersListWidget;)Lwua;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object p0

    invoke-virtual {p0}, Ldva;->E0()Lwua;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/members/list/MembersListWidget;)Lwua;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->e4(Lone/me/members/list/MembersListWidget;)Lwua;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/members/list/MembersListWidget;)Luva;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->d4(Lone/me/members/list/MembersListWidget;)Luva;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/members/list/MembersListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->U3(Lone/me/members/list/MembersListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/members/list/MembersListWidget;I)Ldua;
    .locals 0

    invoke-static {p0, p1}, Lone/me/members/list/MembersListWidget;->T3(Lone/me/members/list/MembersListWidget;I)Ldua;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/members/list/MembersListWidget;)Lgva;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->c4(Lone/me/members/list/MembersListWidget;)Lgva;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lir7;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/members/list/MembersListWidget;->W3(Lir7;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic x3(Lir7;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/members/list/MembersListWidget;->X3(Lir7;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lir7;Lone/me/members/list/MembersListWidget;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/members/list/MembersListWidget;->V3(Lir7;Lone/me/members/list/MembersListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z3(Lone/me/members/list/MembersListWidget;)Laua;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->I:Laua;

    return-object p0
.end method


# virtual methods
.method public F1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldva;->N0(I)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Q3()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Ldva;->L0(IJ)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/members/list/MembersListWidget;->a4(Ljava/lang/Long;)V

    return-void
.end method

.method public final L3()V
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->O:Lmg3;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->O:Lmg3;

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->P:Lcz4;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->P:Lcz4;

    return-void
.end method

.method public M2(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldva;->Q0(J)V

    return-void
.end method

.method public final N3()Lone/me/members/list/MembersListArgs;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->x:Lxv;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/members/list/MembersListArgs;

    return-object v0
.end method

.method public final P3()Ldva;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    return-object v0
.end method

.method public final Q3()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->D:Lxv;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final R3()Lgva;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    return-object v0
.end method

.method public final S3()V
    .locals 6

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->O:Lmg3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmva;

    invoke-direct {v0, p0}, Lmva;-><init>(Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lmg3;

    new-instance v2, Lnva;

    invoke-direct {v2, p0}, Lnva;-><init>(Lone/me/members/list/MembersListWidget;)V

    new-instance v3, Lova;

    invoke-direct {v3, v0, p0}, Lova;-><init>(Lir7;Lone/me/members/list/MembersListWidget;)V

    new-instance v4, Lpva;

    invoke-direct {v4, v0}, Lpva;-><init>(Lir7;)V

    new-instance v5, Lqva;

    invoke-direct {v5, v0}, Lqva;-><init>(Lir7;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lmg3;-><init>(Lgr7;Lir7;Lir7;Lir7;)V

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->O:Lmg3;

    new-instance v0, Lcz4;

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->P:Lcz4;

    return-void
.end method

.method public U1(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldva;->O0(JZ)V

    return-void
.end method

.method public final a4(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->D:Lxv;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final b4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->S3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->L3()V

    :goto_0
    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->O3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorations()V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->M0()V

    return-void
.end method

.method public d2(JLandroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Q3()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->M3()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0}, Ldva;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lone/me/members/list/MembersListWidget$h;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lone/me/members/list/MembersListWidget$h;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object p1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-direct {p0, p2}, Lone/me/members/list/MembersListWidget;->Z3(Lwz8;)V

    :goto_0
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->E:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->R3()Lgva;

    move-result-object v0

    invoke-virtual {v0}, Lgva;->S0()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0}, Ldva;->H0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/members/list/MembersListWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/members/list/MembersListWidget$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0}, Ldva;->A0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/members/list/MembersListWidget$e;

    invoke-direct {v1, p0, v2}, Lone/me/members/list/MembersListWidget$e;-><init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object v0

    invoke-virtual {v0}, Ldva;->F0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/members/list/MembersListWidget$f;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->R3()Lgva;

    move-result-object v3

    invoke-direct {v1, v3}, Lone/me/members/list/MembersListWidget$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->R3()Lgva;

    move-result-object v0

    invoke-virtual {v0}, Lgva;->P0()Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v3, Lone/me/members/list/MembersListWidget$b;

    invoke-direct {v3, v2, p0, p1}, Lone/me/members/list/MembersListWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->H0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/members/list/MembersListWidget$c;

    invoke-direct {v0, v2, p0}, Lone/me/members/list/MembersListWidget$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lnzc;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->M:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {v0, p1, v1, p1}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->F:Lhy8;

    new-instance p1, Lone/me/members/list/MembersListWidget$g;

    invoke-direct {p1, p0}, Lone/me/members/list/MembersListWidget$g;-><init>(Lone/me/members/list/MembersListWidget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->J:Llxh;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    new-instance p1, Leua;

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->J:Llxh;

    invoke-direct {p1, p2}, Leua;-><init>(Llxh;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->M:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->B()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object v0
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/members/list/MembersListWidget;->a4(Ljava/lang/Long;)V

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->M3()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x2(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->P3()Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->R0()V

    return-void
.end method
