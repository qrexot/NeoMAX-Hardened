.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lfxg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/page/CallHistoryPageScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010!\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008(\u0010\u001bJ!\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010,J\u000f\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u0010.J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u00152\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010D\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010D\u001a\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010?\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010D\u001a\u0004\u0008i\u0010jR!\u0010q\u001a\u0008\u0012\u0004\u0012\u00020m0l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010D\u001a\u0004\u0008o\u0010pR+\u0010y\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lfxg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrh1$a;",
        "type",
        "Lzh9;",
        "localAccountId",
        "(Lrh1$a;Lzh9;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "Lahk;",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onDestroyView",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "onDismiss",
        "()V",
        "s1",
        "O2",
        "Lrmd$a;",
        "state",
        "S3",
        "(Lrmd$a;)V",
        "E3",
        "",
        "D3",
        "()Z",
        "",
        "callId",
        "anchorView",
        "R3",
        "(JLandroid/view/View;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Q3",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "Lone/me/calllist/ui/a;",
        "w",
        "Lz99;",
        "M3",
        "()Lone/me/calllist/ui/a;",
        "sharedViewModel",
        "Lyf1;",
        "x",
        "Lyf1;",
        "callHistoryComponent",
        "Lm62;",
        "y",
        "Lm62;",
        "callsPermissionComponent",
        "Lzg1;",
        "z",
        "O3",
        "()Lzg1;",
        "viewModel",
        "Lxp1;",
        "A",
        "H3",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lhy8;",
        "B",
        "Lhy8;",
        "scroller",
        "Lq9g;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "C",
        "Lq9g;",
        "emptyView",
        "D",
        "Lauf;",
        "L3",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lone/me/calllist/ui/page/a;",
        "E",
        "J3",
        "()Lone/me/calllist/ui/page/a;",
        "historyAdapter",
        "",
        "Lqg4;",
        "F",
        "I3",
        "()Ljava/util/List;",
        "contextAction",
        "<set-?>",
        "G",
        "Lxv;",
        "N3",
        "()Ljava/lang/String;",
        "setTypeArg",
        "(Ljava/lang/String;)V",
        "typeArg",
        "Log4;",
        "H",
        "Log4;",
        "currentContextMenu",
        "K3",
        "()Lrh1$a;",
        "pageType",
        "I",
        "a",
        "call-list_release"
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
.field public static final I:Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

.field public static final synthetic J:[Lk69;

.field public static final K:I

.field public static final L:I


# instance fields
.field public final A:Lz99;

.field public B:Lhy8;

.field public final C:Lq9g;

.field public final D:Lauf;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lxv;

.field public H:Log4;

.field public final w:Lz99;

.field public final x:Lyf1;

.field public final y:Lm62;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J:[Lk69;

    new-instance v1, Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen$a;-><init>(Lv65;)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->I:Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    .line 3
    const-class v0, Lone/me/calllist/ui/a;

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w:Lz99;

    .line 6
    new-instance p1, Lyf1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lyf1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x:Lyf1;

    .line 7
    new-instance p1, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lm62;

    .line 8
    new-instance p1, Lpg1;

    invoke-direct {p1, p0}, Lpg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    .line 9
    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$f;

    invoke-direct {v0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$f;-><init>(Lgr7;)V

    const-class p1, Lzg1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z:Lz99;

    .line 11
    new-instance p1, Lqg1;

    invoke-direct {p1, p0}, Lqg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    .line 12
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A:Lz99;

    .line 14
    new-instance p1, Lrg1;

    invoke-direct {p1, p0}, Lrg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-static {p1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lq9g;

    .line 15
    sget p1, Lyef;->call_history_list:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D:Lauf;

    .line 16
    new-instance p1, Lsg1;

    invoke-direct {p1, p0}, Lsg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E:Lz99;

    .line 17
    new-instance p1, Ltg1;

    invoke-direct {p1}, Ltg1;-><init>()V

    .line 18
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F:Lz99;

    .line 20
    new-instance v0, Lxv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "type_arg"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 21
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G:Lxv;

    return-void
.end method

.method public constructor <init>(Lrh1$a;Lzh9;)V
    .locals 1

    .line 22
    const-string v0, "type_arg"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lrmd$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S3(Lrmd$a;)V

    return-void
.end method

.method public static final B3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lm62;

    new-instance v1, Lug1;

    invoke-direct {v1, p0}, Lug1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final F3()Ljava/util/List;
    .locals 7

    sget v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lkkf;->call_history_item_call_context_action_remove:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Lvcf;->ic_delete_22:I

    sget v3, Lu4d;->C9:I

    sget v4, Lu4d;->h5:I

    move v5, v0

    new-instance v0, Lqg4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final G3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K3()Lrh1$a;

    move-result-object v0

    sget-object v1, Lrh1$a;->MISSING:Lrh1$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lyef;->call_history_page_empty:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lkkg;->F0:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lkkf;->call_history_missed_calls_empty_state_title:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final H3()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method private final L3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D:Lauf;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final P3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/a;
    .locals 2

    new-instance v0, Lone/me/calllist/ui/page/a;

    new-instance v1, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;

    invoke-direct {v1, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lm62;

    invoke-virtual {p0}, Lm62;->x0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/calllist/ui/page/a;-><init>(Lone/me/calllist/ui/page/a$b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final T3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lzg1;
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x:Lyf1;

    invoke-virtual {v0}, Lyf1;->t0()Lah1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K3()Lrh1$a;

    move-result-object v1

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H3()Lxp1;

    move-result-object v2

    new-instance v3, Lt42;

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lm62;

    invoke-virtual {p0}, Lm62;->v0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek3;

    invoke-interface {p0}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lt42;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lah1;->a(Lrh1$a;Lxp1;Lt42;)Lzg1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/a;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->P3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lzg1;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lzg1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3()Ljava/util/List;
    .locals 1

    invoke-static {}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic x3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->M3()Lone/me/calllist/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lzg1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/calllist/ui/page/CallHistoryPageScreen;JLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->R3(JLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D3()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object v0

    invoke-virtual {v0}, Lzg1;->L0()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H:Log4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E3()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H:Log4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzg1;->Q0(Ljava/lang/Long;)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object p2

    invoke-virtual {p2}, Lzg1;->L0()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E3()V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lzg1;->E0(J)Lb68$b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->M3()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->F0()V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->M3()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lone/me/calllist/ui/a;->N0(JLb68$b;)V

    return-void

    :cond_1
    sget v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->M3()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-static {p2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/a;->K0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final J3()Lone/me/calllist/ui/page/a;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/page/a;

    return-object v0
.end method

.method public final K3()Lrh1$a;
    .locals 2

    sget-object v0, Lrh1$a;->Companion:Lrh1$a$a;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->N3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh1$a$a;->a(Ljava/lang/String;)Lrh1$a;

    move-result-object v0

    return-object v0
.end method

.method public final M3()Lone/me/calllist/ui/a;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a;

    return-object v0
.end method

.method public final N3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G:Lxv;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O2()V
    .locals 2

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final O3()Lzg1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg1;

    return-object v0
.end method

.method public final Q3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J3()Lone/me/calllist/ui/page/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B:Lhy8;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$e;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen$e;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method public final R3(JLandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzg1;->Q0(Ljava/lang/Long;)V

    sget-object p1, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {p0, p1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->I3()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, Log4$a;->e(F)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H:Log4;

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final S3(Lrmd$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J3()Lone/me/calllist/ui/page/a;

    move-result-object v0

    invoke-virtual {p1}, Lrmd$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calllist/ui/page/a;->q0(Ljava/util/Collection;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object v0

    invoke-virtual {v0}, Lzg1;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object v0

    invoke-virtual {v0}, Lzg1;->K0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object p1

    invoke-virtual {p1}, Lzg1;->W0()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object p1

    invoke-virtual {p1}, Lzg1;->V0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lq9g;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lyef;->call_history_list:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v0, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B:Lhy8;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    invoke-super {p0}, Lch4;->onDismiss()V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E3()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H3()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lxp1;->f(I[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Q3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object p1

    invoke-virtual {p1}, Lzg1;->N0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$c;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lfc9;->a(Lu77;Lgc9;)Lwz8;

    sget-object p1, Lrh1$a;->Companion:Lrh1$a$a;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object v0

    invoke-virtual {v0}, Lzg1;->M0()Lrh1$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrh1$a$a;->b(Lrh1$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->O3()Lzg1;

    move-result-object p1

    invoke-virtual {p1}, Lzg1;->O0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$d;

    invoke-direct {v0, p0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$d;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lfc9;->a(Lu77;Lgc9;)Lwz8;

    :cond_0
    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H3()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxp1;->p(I)Z

    return-void
.end method
