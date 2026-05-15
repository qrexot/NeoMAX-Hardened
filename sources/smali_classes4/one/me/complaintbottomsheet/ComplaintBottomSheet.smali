.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
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
        Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010-R\u001d\u00101\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u00100R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "parentId",
        "",
        "ids",
        "",
        "type",
        "",
        "sourceScreen",
        "(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V",
        "Lahk;",
        "J3",
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
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "buttons",
        "L3",
        "(Ljava/util/List;)V",
        "w",
        "Lxv;",
        "E3",
        "()[J",
        "x",
        "F3",
        "()Ljava/lang/Long;",
        "y",
        "D3",
        "()Ljava/lang/String;",
        "complaintTypeString",
        "z",
        "G3",
        "()Ljava/lang/Integer;",
        "Ltq3;",
        "A",
        "Ltq3;",
        "complaintComponent",
        "Lone/me/complaintbottomsheet/b;",
        "B",
        "Lz99;",
        "C3",
        "()Lone/me/complaintbottomsheet/b;",
        "complaintType",
        "Lone/me/complaintbottomsheet/c;",
        "C",
        "I3",
        "()Lone/me/complaintbottomsheet/c;",
        "viewModel",
        "D",
        "B3",
        "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "cancelButton",
        "Lone/me/sdk/snackbar/c;",
        "E",
        "H3",
        "()Lone/me/sdk/snackbar/c;",
        "successSnackbar",
        "Lqug;",
        "F",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "G",
        "a",
        "complaint-bottomsheet_release"
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
.field public static final G:Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;

.field public static final synthetic H:[Lk69;


# instance fields
.field public final A:Ltq3;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lqug;

.field public final w:Lxv;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3f;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "parentId"

    const-string v5, "getParentId()Ljava/lang/Long;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "complaintTypeString"

    const-string v6, "getComplaintTypeString()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "sourceScreen"

    const-string v7, "getSourceScreen()Ljava/lang/Integer;"

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

    sput-object v5, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->H:[Lk69;

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->G:Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 3
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ids"

    const-class v5, [J

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v3, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->w:Lxv;

    .line 5
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "parent_id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v4, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x:Lxv;

    .line 7
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "type"

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 8
    iput-object v5, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->y:Lxv;

    .line 9
    new-instance v6, Lxv;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "source_screen"

    const-class v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 10
    iput-object v6, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->z:Lxv;

    .line 11
    new-instance p1, Ltq3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ltq3;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A:Ltq3;

    .line 12
    new-instance p1, Loq3;

    invoke-direct {p1, p0}, Loq3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B:Lz99;

    .line 13
    new-instance p1, Lpq3;

    invoke-direct {p1, p0}, Lpq3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    .line 14
    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$e;

    invoke-direct {v0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$e;-><init>(Lgr7;)V

    const-class p1, Lone/me/complaintbottomsheet/c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C:Lz99;

    .line 16
    new-instance p1, Lqq3;

    invoke-direct {p1, p0}, Lqq3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->D:Lz99;

    .line 17
    new-instance p1, Lrq3;

    invoke-direct {p1, p0}, Lrq3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->E:Lz99;

    .line 18
    new-instance p1, Lsq3;

    invoke-direct {p1, p0}, Lsq3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->F:Lqug;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 20
    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 21
    const-string v0, "ids"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 22
    const-string v0, "type"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 23
    const-string v0, "source_screen"

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/b;
    .locals 1

    sget-object v0, Lone/me/complaintbottomsheet/b;->Companion:Lone/me/complaintbottomsheet/b$a;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->D3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/complaintbottomsheet/b$a;->a(Ljava/lang/String;)Lone/me/complaintbottomsheet/b;

    move-result-object p0

    return-object p0
.end method

.method private final E3()[J
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->w:Lxv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private final J3()V
    .locals 1

    sget-object v0, Lyq3;->b:Lyq3;

    invoke-virtual {v0}, Lyq3;->h()V

    return-void
.end method

.method public static final K3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->G3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C3()Lone/me/complaintbottomsheet/b;

    move-result-object v1

    sget-object v2, Lone/me/complaintbottomsheet/b;->P2P:Lone/me/complaintbottomsheet/b;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A:Ltq3;

    invoke-virtual {p0}, Ltq3;->u0()Ll44;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ll44;->b(I)V

    :cond_0
    return-void
.end method

.method public static final M3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C3()Lone/me/complaintbottomsheet/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/b;->h()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lewc;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->ANIMATED:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-interface {p0, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/c;
    .locals 2

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A:Ltq3;

    invoke-virtual {v0}, Ltq3;->t0()Lar3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->F3()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->E3()[J

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lar3;->a([JLjava/lang/Long;)Lone/me/complaintbottomsheet/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->K3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    return-void
.end method

.method public static synthetic s3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->z3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/b;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->M3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/c;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->N3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->H3()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->J3()V

    return-void
.end method

.method public static final synthetic y3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->L3(Ljava/util/List;)V

    return-void
.end method

.method public static final z3(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Ldwc;->a:I

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C3()Lone/me/complaintbottomsheet/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final B3()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object v0
.end method

.method public final C3()Lone/me/complaintbottomsheet/b;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/complaintbottomsheet/b;

    return-object v0
.end method

.method public final D3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->y:Lxv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->H:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F3()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x:Lxv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->H:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final G3()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->z:Lxv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->H:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final H3()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final I3()Lone/me/complaintbottomsheet/c;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/complaintbottomsheet/c;

    return-object v0
.end method

.method public final L3(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C3()Lone/me/complaintbottomsheet/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/b;->j()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C3()Lone/me/complaintbottomsheet/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/complaintbottomsheet/b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B3()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    filled-new-array {p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$d;

    invoke-direct {v0, p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$d;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_2

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

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

    :cond_4
    return-void
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->F:Lqug;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I3()Lone/me/complaintbottomsheet/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/complaintbottomsheet/c;->T0()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I3()Lone/me/complaintbottomsheet/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/complaintbottomsheet/c;->Y0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$c;

    invoke-direct {v0, v2, p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ldwc;->a:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I3()Lone/me/complaintbottomsheet/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/complaintbottomsheet/c;->e1(I)V

    return-void
.end method
