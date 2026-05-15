.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$a;,
        Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 R2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B=\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008*\u0010 J!\u0010.\u001a\u00020\u00132\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u000c\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010BR\u0018\u0010%\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010N8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "attachId",
        "",
        "localAttachId",
        "",
        "cause",
        "snackbarBottomMargin",
        "",
        "forceDarkTheme",
        "(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V",
        "titleId",
        "drawableRes",
        "Lahk;",
        "l4",
        "(II)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "P3",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "v3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onDestroyView",
        "Landroid/net/Uri;",
        "uri",
        "Lone/me/dialogs/share/media/b;",
        "j4",
        "(Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V",
        "Lnuh;",
        "Q",
        "Lnuh;",
        "shareMediaComponent",
        "Lone/me/dialogs/share/media/a;",
        "R",
        "Lz99;",
        "e4",
        "()Lone/me/dialogs/share/media/a;",
        "downloadViewModel",
        "Lone/me/dialogs/share/media/ui/AttachProgressDrawable;",
        "S",
        "g4",
        "()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;",
        "progressDrawable",
        "Lone/me/sdk/snackbar/c;",
        "T",
        "h4",
        "()Lone/me/sdk/snackbar/c;",
        "snackbar",
        "Lzh5;",
        "U",
        "Lzh5;",
        "V",
        "Lxv;",
        "f4",
        "()Z",
        "W",
        "i4",
        "()Ljava/lang/Integer;",
        "Lcad;",
        "z3",
        "()Lcad;",
        "customTheme",
        "Z",
        "a",
        "share-media_release"
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
.field public static final Z:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$a;

.field public static final synthetic h0:[Lk69;


# instance fields
.field public final Q:Lnuh;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Lz99;

.field public U:Lzh5;

.field public final V:Lxv;

.field public final W:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const-string v2, "forceDarkTheme"

    const-string v3, "getForceDarkTheme()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "snackbarBottomMargin"

    const-string v5, "getSnackbarBottomMargin()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->h0:[Lk69;

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Z:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 21
    const-string v0, "arg:msg_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 22
    const-string p1, "arg:attach_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 23
    const-string p1, "arg:local_attach_id"

    invoke-static {p1, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 24
    const-string p1, "arg:cause"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    .line 25
    const-string p1, "arg:snack_bot_margin"

    invoke-static {p1, p7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p6

    if-eqz p8, :cond_0

    .line 26
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p7, "arg:force_dark"

    invoke-static {p7, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p7

    filled-new-array/range {p2 .. p7}, [Lvmd;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lnuh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnuh;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    .line 3
    new-instance v1, Liy2;

    invoke-direct {v1, p0}, Liy2;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    .line 4
    new-instance v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$e;

    invoke-direct {v2, v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$e;-><init>(Lgr7;)V

    const-class v1, Lone/me/dialogs/share/media/a;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->R:Lz99;

    .line 6
    new-instance v1, Ljy2;

    invoke-direct {v1, p0}, Ljy2;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    .line 7
    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->S:Lz99;

    .line 9
    invoke-virtual {v0}, Lnuh;->D0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->T:Lz99;

    .line 10
    new-instance v1, Lxv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "arg:force_dark"

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 11
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->V:Lxv;

    .line 12
    new-instance v2, Lxv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "arg:snack_bot_margin"

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 13
    iput-object v2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->W:Lxv;

    .line 14
    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->e4()Lone/me/dialogs/share/media/a;

    move-result-object v3

    .line 15
    const-string v0, "arg:msg_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 16
    const-string v0, "arg:attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 17
    const-string v0, "arg:local_attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 18
    sget-object v0, Lone/me/dialogs/share/media/b;->Companion:Lone/me/dialogs/share/media/b$a;

    const-string v1, "arg:cause"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/dialogs/share/media/b$a;->a(I)Lone/me/dialogs/share/media/b;

    move-result-object v9

    .line 19
    invoke-virtual/range {v3 .. v9}, Lone/me/dialogs/share/media/a;->W0(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic W3(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/a;
    .locals 0

    invoke-static {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->d4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->k4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lzh5;
    .locals 0

    iget-object p0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->U:Lzh5;

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->e4()Lone/me/dialogs/share/media/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->g4()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->j4(Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V

    return-void
.end method

.method public static final synthetic c4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->l4(II)V

    return-void
.end method

.method public static final d4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/a;
    .locals 13

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->B0()Lz99;

    move-result-object v2

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->y0()Lz99;

    move-result-object v3

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->C0()Lepg;

    move-result-object v12

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->t0()Lz99;

    move-result-object v4

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->z0()Lz99;

    move-result-object v5

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->A0()Lz99;

    move-result-object v6

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->v0()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->getDispatchers()Ldgj;

    move-result-object v11

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->x0()Lzw6;

    move-result-object v10

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {v0}, Lnuh;->u0()Lz99;

    move-result-object v7

    iget-object p0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q:Lnuh;

    invoke-virtual {p0}, Lnuh;->w0()Lz99;

    move-result-object v8

    new-instance v1, Lone/me/dialogs/share/media/a;

    invoke-direct/range {v1 .. v12}, Lone/me/dialogs/share/media/a;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lzw6;Ldgj;Lepg;)V

    return-object v1
.end method

.method private final h4()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final k4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 3

    new-instance v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    invoke-direct {v0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setSize(I)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z3()Lcad;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setProgressColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setDrawMaxLevel(Z)V

    return-object v0
.end method

.method private final l4(II)V
    .locals 6

    invoke-direct {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->h4()Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v0, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->i4()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    :cond_0
    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method


# virtual methods
.method public P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xdf

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {p2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x1b

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z3()Lcad;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object p2

    invoke-virtual {p2}, Lcad$a0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->a4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p2

    invoke-static {p1, p2}, Lhqj;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p2, Lzkf;->media_share_dialog_generic_share_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, p2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    const/16 v1, 0x51

    invoke-direct {p1, p3, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z3()Lcad;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lcad;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->TERTIARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget p1, Lmkg;->q:I

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v5, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$createContent$1$3$1;

    invoke-direct {v5, p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$createContent$1$3$1;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final e4()Lone/me/dialogs/share/media/a;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/a;

    return-object v0
.end method

.method public final f4()Z
    .locals 3

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->V:Lxv;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->h0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g4()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    return-object v0
.end method

.method public final i4()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->W:Lxv;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->h0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final j4(Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V
    .locals 2

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_1

    sget-object p2, Lwt8;->a:Lwt8;

    const-string v0, "*/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lwt8;->r(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/dialogs/share/media/b;->DOWNLOAD_GIF:Lone/me/dialogs/share/media/b;

    if-ne p2, p1, :cond_0

    sget p1, Lzkf;->media_share_dialog_download_gif_success:I

    goto :goto_0

    :cond_0
    sget p1, Lzkf;->media_share_dialog_download_photo_success:I

    :goto_0
    sget p2, Lkkg;->O:I

    invoke-direct {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->l4(II)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_1

    sget-object p2, Lwt8;->a:Lwt8;

    sget-object v0, Lqkb;->IMAGE_ANY:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lwt8;->r(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_3
    sget p1, Lzkf;->media_share_dialog_download_video_success:I

    sget p2, Lkkg;->v:I

    invoke-direct {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->l4(II)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_1

    sget-object p2, Lwt8;->a:Lwt8;

    sget-object v0, Lqkb;->VIDEO_ANY:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lwt8;->r(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    instance-of p2, p1, Lzh5;

    if-eqz p2, :cond_0

    check-cast p1, Lzh5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->U:Lzh5;

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->e4()Lone/me/dialogs/share/media/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/dialogs/share/media/a;->U0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->U:Lzh5;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->e4()Lone/me/dialogs/share/media/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/dialogs/share/media/a;->k1()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;

    invoke-direct {v0, p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    return-object v0
.end method

.method public z3()Lcad;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->f4()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
