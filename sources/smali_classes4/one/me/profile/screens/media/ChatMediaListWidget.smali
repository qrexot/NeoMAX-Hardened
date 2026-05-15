.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/media/d$a;
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
        Lone/me/profile/screens/media/ChatMediaListWidget$b;,
        Lone/me/profile/screens/media/ChatMediaListWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001{B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001bJ!\u0010-\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0017\u00102\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u00084\u0010\'J\u0017\u00105\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u00085\u0010\'J-\u0010<\u001a\u00020\u00132\u0006\u00106\u001a\u00020+2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R/\u0010I\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001b\u00109\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010X\u001a\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profile/screens/media/d$a;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Luh5$b;",
        "itemType",
        "Lone/me/profile/screens/media/model/ChatMediaType;",
        "type",
        "Lzh9;",
        "localAccountId",
        "(JLuh5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lzh9;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lahk;",
        "O3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lsta;",
        "model",
        "Landroid/view/View;",
        "anchorView",
        "P3",
        "(Lsta;Landroid/view/View;)V",
        "Q3",
        "()V",
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
        "B",
        "(Lsta;)V",
        "P0",
        "",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "s1",
        "onDismiss",
        "Lsta$c;",
        "s2",
        "(Lsta$c;)V",
        "onAttach",
        "onDetach",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "w",
        "Lsta;",
        "selectedAttachModelForAction",
        "Lwz8;",
        "<set-?>",
        "x",
        "Lfuf;",
        "H3",
        "()Lwz8;",
        "N3",
        "(Lwz8;)V",
        "contextMenuJob",
        "y",
        "Lxv;",
        "J3",
        "()Lone/me/profile/screens/media/model/ChatMediaType;",
        "mediaType",
        "Lzte;",
        "z",
        "Lzte;",
        "profileComponent",
        "Lm62;",
        "A",
        "Lm62;",
        "callsPermissionComponent",
        "Lone/me/profile/screens/media/g;",
        "Lz99;",
        "G3",
        "()Lone/me/profile/screens/media/g;",
        "chatMediaViewModel",
        "Lxp1;",
        "C",
        "F3",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lq9e;",
        "D",
        "L3",
        "()Lq9e;",
        "playerDelegate",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "E",
        "Lauf;",
        "M3",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lone/me/sdk/permissions/c;",
        "F",
        "K3",
        "()Lone/me/sdk/permissions/c;",
        "Lone/me/profile/screens/media/d;",
        "G",
        "Lone/me/profile/screens/media/d;",
        "mediaAdapter",
        "Lone/me/profile/screens/media/view/ChatMediaEmptyView;",
        "H",
        "Lwr0;",
        "I3",
        "()Lone/me/profile/screens/media/view/ChatMediaEmptyView;",
        "emptyView",
        "I",
        "b",
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
.field public static final I:Lone/me/profile/screens/media/ChatMediaListWidget$b;

.field public static final synthetic J:[Lk69;


# instance fields
.field public final A:Lm62;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lauf;

.field public final F:Lz99;

.field public final G:Lone/me/profile/screens/media/d;

.field public final H:Lwr0;

.field public w:Lsta;

.field public final x:Lfuf;

.field public final y:Lxv;

.field public final z:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpub;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

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

    sput-object v5, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lk69;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->I:Lone/me/profile/screens/media/ChatMediaListWidget$b;

    return-void
.end method

.method public constructor <init>(JLuh5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lzh9;)V
    .locals 1

    .line 23
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Luh5$b;->d()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string p3, "item_type_id"

    invoke-static {p3, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 25
    const-string p3, "media_type"

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 26
    invoke-virtual {p5}, Lzh9;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "arg_account_id_override"

    invoke-static {p5, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

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
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x:Lfuf;

    .line 3
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "media_type"

    const-class v5, Lone/me/profile/screens/media/model/ChatMediaType;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->y:Lxv;

    .line 5
    new-instance v0, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->z:Lzte;

    .line 6
    new-instance v3, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->A:Lm62;

    .line 7
    new-instance v3, Lyy2;

    invoke-direct {v3, p0, p1}, Lyy2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lone/me/profile/screens/media/ChatMediaListWidget$h;

    invoke-direct {p1, v3}, Lone/me/profile/screens/media/ChatMediaListWidget$h;-><init>(Lgr7;)V

    const-class v3, Lone/me/profile/screens/media/g;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->B:Lz99;

    .line 10
    new-instance p1, Lzy2;

    invoke-direct {p1, p0}, Lzy2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    .line 11
    sget-object v3, Lpa9;->NONE:Lpa9;

    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->C:Lz99;

    .line 13
    invoke-virtual {v0}, Lzte;->X0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->D:Lz99;

    .line 14
    sget p1, Lu1d;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->E:Lauf;

    .line 15
    sget-object p1, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvd;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->F:Lz99;

    .line 16
    new-instance p1, Lone/me/profile/screens/media/d;

    .line 17
    invoke-virtual {v0}, Lzte;->getExecutors()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lone/me/profile/screens/media/d;-><init>(Ljava/util/concurrent/Executor;Lone/me/profile/screens/media/d$a;)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->G:Lone/me/profile/screens/media/d;

    .line 19
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->R1()Lhki;

    move-result-object p1

    .line 20
    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/media/ChatMediaListWidget$a;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    .line 22
    new-instance p1, Laz2;

    invoke-direct {p1, p0}, Laz2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->H:Lwr0;

    return-void
.end method

.method public static final synthetic A3(Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q3()V

    return-void
.end method

.method public static final B3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->A:Lm62;

    new-instance v1, Lbz2;

    invoke-direct {v1, p0}, Lbz2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final D3(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/g;
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->z:Lzte;

    invoke-virtual {v0}, Lzte;->A0()Lb03;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Luh5$b;->Companion:Luh5$b$a;

    const-string v5, "item_type_id"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Luh5$b$a;->b(Luh5$b$a;Ljava/lang/Number;Luh5$b;ILjava/lang/Object;)Luh5$b;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->J3()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v5

    iget-object v6, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->z:Lzte;

    invoke-virtual {v6}, Lzte;->y0()Lqy2;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lqy2;->a(J)Lpy2;

    move-result-object v7

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->F3()Lxp1;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lb03;->a(JLuh5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lxp1;Lpy2;)Lone/me/profile/screens/media/g;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/view/ChatMediaEmptyView;
    .locals 4

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/profile/screens/media/view/ChatMediaEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lx1d;->I0:I

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaEmptyView;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->J3()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p0

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget p0, Lw4d;->U:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lw4d;->R:I

    goto :goto_0

    :cond_2
    sget p0, Lw4d;->p:I

    goto :goto_0

    :cond_3
    sget p0, Lw4d;->T:I

    :goto_0
    invoke-virtual {v0, p0}, Lone/me/profile/screens/media/view/ChatMediaEmptyView;->setIcon(I)V

    return-object v0
.end method

.method private final F3()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method private final H3()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x:Lfuf;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method private final K3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final L3()Lq9e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9e;

    return-object v0
.end method

.method private final M3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->E:Lauf;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method private final N3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x:Lfuf;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method private final Q3()V
    .locals 3

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lykg;->v9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget v1, Lykg;->w9:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static synthetic r3(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/g;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->D3(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/view/ChatMediaEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->E3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->B3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/g;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->G:Lone/me/profile/screens/media/d;

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->K3()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->M3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/profile/screens/media/ChatMediaListWidget;Lsta;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lsta;

    return-void
.end method


# virtual methods
.method public B(Lsta;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profile/screens/media/g;->Y1(Lsta;)V

    return-void
.end method

.method public final G3()Lone/me/profile/screens/media/g;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lsta;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lsta;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/g;->b2(ILsta;)V

    :cond_0
    return-void
.end method

.method public final I3()Lone/me/profile/screens/media/view/ChatMediaEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->H:Lwr0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    return-object v0
.end method

.method public final J3()Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->y:Lxv;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/model/ChatMediaType;

    return-object v0
.end method

.method public final O3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->J3()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lyz7;

    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lyz7;-><init>(IIZLyz7$a;ILv65;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public P0(Lsta;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lsta;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj28$c;->LONG_PRESS:Lj28$c;

    invoke-static {p2, v0}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->P3(Lsta;Landroid/view/View;)V

    return-void
.end method

.method public final P3(Lsta;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lsta;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H3()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Lone/me/profile/screens/media/ChatMediaListWidget$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lone/me/profile/screens/media/ChatMediaListWidget$g;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lsta;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->N3(Lwz8;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->J3()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->L3()Lq9e;

    move-result-object p1

    invoke-virtual {p1}, Lq9e;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lu1d;->J0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->M1()Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->G:Lone/me/profile/screens/media/d;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p3, Lr8c;

    invoke-direct {p3}, Lr8c;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->I3()Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    move-result-object p3

    invoke-virtual {v0, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->O3(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->I3()Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->J3()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->L3()Lq9e;

    move-result-object p1

    invoke-virtual {p1}, Lq9e;->g()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    invoke-super {p0}, Lch4;->onDismiss()V

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H3()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lsta;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->i2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->q1()V

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->K3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    sget v4, Ljlf;->messages_list_request_storage_permission_title:I

    sget v5, Ljlf;->messages_list_request_storage_permission_subtitle:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/permissions/c;->q0(Lxud;[Ljava/lang/String;[III)Z

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->R1()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/media/ChatMediaListWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/profile/screens/media/ChatMediaListWidget$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$e;

    invoke-direct {v0, v2, p0}, Lone/me/profile/screens/media/ChatMediaListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "selected_attach_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->G3()Lone/me/profile/screens/media/g;

    move-result-object v1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/profile/screens/media/g;->a2(IJJ)V

    :cond_0
    return-void
.end method

.method public s2(Lsta$c;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lsta$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual/range {p1 .. p1}, Lsta$c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsta$c;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "selected_message_id"

    invoke-static {v3, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsta$c;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "selected_attach_id"

    invoke-static {v4, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    filled-new-array {v2, v3}, [Lvmd;

    move-result-object v2

    invoke-static {v2}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsta$c;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->y0:I

    sget v2, Lx1d;->X1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    move-object v11, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lu1d;->t0:I

    sget v2, Lx1d;->P1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lvhg;

    if-eqz v3, :cond_2

    check-cast v2, Lvhg;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    :goto_2
    return-void
.end method
