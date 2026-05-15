.class public final Lone/me/stickerspreview/set/StickerSetBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerspreview/set/StickerSetBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010%\u001a\u00020\u000f*\u00020!2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010)R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\rR\u0016\u0010]\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\rR\u0014\u0010_\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010^R\u0014\u0010c\u001a\u00020`8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lone/me/stickerspreview/set/StickerSetBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "fromWebApp",
        "(Lone/me/sdk/arch/store/ScopeId;Z)V",
        "Landroid/view/View;",
        "c4",
        "()Landroid/view/View;",
        "Landroid/widget/LinearLayout;",
        "Lahk;",
        "Y3",
        "(Landroid/widget/LinearLayout;)V",
        "b4",
        "Lopi;",
        "model",
        "l4",
        "(Lopi;)V",
        "",
        "top",
        "k4",
        "(I)V",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "v3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "M3",
        "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "onViewCreated",
        "handleBack",
        "()Z",
        "G3",
        "()V",
        "Ljri;",
        "J",
        "Ljri;",
        "stickersPreviewComponent",
        "Lwoi;",
        "K",
        "Lz99;",
        "j4",
        "()Lwoi;",
        "viewModel",
        "L",
        "Lxv;",
        "d4",
        "",
        "M",
        "h4",
        "()J",
        "stickerId",
        "Lone/me/sdk/stickers/lottie/a;",
        "N",
        "Lone/me/sdk/stickers/lottie/a;",
        "g4",
        "()Lone/me/sdk/stickers/lottie/a;",
        "p4",
        "(Lone/me/sdk/stickers/lottie/a;)V",
        "lottieLayer",
        "Lone/me/sdk/stickers/set/StickersSetHeaderView;",
        "O",
        "Lauf;",
        "e4",
        "()Lone/me/sdk/stickers/set/StickersSetHeaderView;",
        "headerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "P",
        "i4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "stickerSetRecycler",
        "Lg7i;",
        "Q",
        "Lg7i;",
        "stickersAdapter",
        "R",
        "I",
        "collapsedHeight",
        "S",
        "Lwr0;",
        "f4",
        "loadingView",
        "e1",
        "topContentView",
        "()I",
        "topOffset",
        "Lone/me/sdk/insets/b;",
        "x3",
        "()Lone/me/sdk/insets/b;",
        "cardInsetsConfig",
        "a",
        "stickers-preview_release"
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
.field public static final synthetic T:[Lk69;


# instance fields
.field public final J:Ljri;

.field public final K:Lz99;

.field public final L:Lxv;

.field public final M:Lxv;

.field public N:Lone/me/sdk/stickers/lottie/a;

.field public final O:Lauf;

.field public final P:Lauf;

.field public final Q:Lg7i;

.field public final R:I

.field public final S:Lwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const-string v2, "fromWebApp"

    const-string v3, "getFromWebApp()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "stickerId"

    const-string v5, "getStickerId()J"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "headerView"

    const-string v6, "getHeaderView()Lone/me/sdk/stickers/set/StickersSetHeaderView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "stickerSetRecycler"

    const-string v7, "getStickerSetRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "loadingView"

    const-string v8, "getLoadingView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;->T:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljri;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljri;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->J:Ljri;

    .line 3
    const-string v1, "arg_key_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v1, v3}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 4
    const-class v1, Lwoi;

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->K:Lz99;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    new-instance v1, Lxv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "arg_from_web_app"

    invoke-direct {v1, v3, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->L:Lxv;

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance v1, Lxv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "arg_key_sticker_id"

    invoke-direct {v1, v3, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M:Lxv;

    .line 13
    sget p1, Lq8d;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->O:Lauf;

    .line 14
    sget p1, Lq8d;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->P:Lauf;

    .line 15
    new-instance v1, Lg7i;

    .line 16
    invoke-virtual {v0}, Ljri;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 17
    new-instance v3, Lone/me/stickerspreview/set/StickerSetBottomSheet$f;

    invoke-direct {v3, p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$f;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lg7i;-><init>(Ljava/util/concurrent/Executor;Lioi;Lgr7;ILv65;)V

    iput-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Q:Lg7i;

    const/16 p1, 0xb7

    int-to-float p1, p1

    .line 19
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 20
    iput p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->R:I

    .line 21
    new-instance p1, Lgpi;

    invoke-direct {p1, p0}, Lgpi;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->S:Lwr0;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L3(Z)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value passed for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Z)V
    .locals 1

    .line 24
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 25
    const-string v0, "arg_from_web_app"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N3(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->o4(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z3(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m4(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final Q()I
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet$a;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$a;->Q()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Q3(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->a4(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I
    .locals 0

    iget p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->R:I

    return p0
.end method

.method public static final synthetic T3(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I
    .locals 0

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic V3(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Lwoi;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->j4()Lwoi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->k4(I)V

    return-void
.end method

.method public static final synthetic X3(Lone/me/stickerspreview/set/StickerSetBottomSheet;Lopi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n4(Lone/me/stickerspreview/set/StickerSetBottomSheet;Lopi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z3(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->j4()Lwoi;

    move-result-object p0

    invoke-virtual {p0}, Lwoi;->A1()V

    return-void
.end method

.method public static final a4(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->j4()Lwoi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->d4()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lwoi;->x1(IZ)V

    return-void
.end method

.method private final c4()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Y3(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->b4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->f4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final d4()Z
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->L:Lxv;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final e1()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$a;->e1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final h4()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M:Lxv;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final j4()Lwoi;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoi;

    return-object v0
.end method

.method public static final m4(Lone/me/stickerspreview/set/StickerSetBottomSheet;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    return-object v0
.end method

.method public static final synthetic n4(Lone/me/stickerspreview/set/StickerSetBottomSheet;Lopi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->l4(Lopi;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final o4(Lone/me/stickerspreview/set/StickerSetBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public G3()V
    .locals 0

    return-void
.end method

.method public M3(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->c4()Landroid/view/View;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/sdk/bottomsheet/DragHandle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lone/me/sdk/bottomsheet/DragHandle;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Y3(Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lone/me/sdk/stickers/set/StickersSetHeaderView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lone/me/sdk/stickers/set/StickersSetHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v2, Lq8d;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/sdk/stickers/set/StickersSetHeaderView;->getHeaderButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    new-instance v7, Lepi;

    invoke-direct {v7, v0}, Lepi;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/stickers/set/StickersSetHeaderView;->getMoreButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v10

    new-instance v13, Lfpi;

    invoke-direct {v13, v0}, Lfpi;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v15}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b4(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lq8d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/stickers/a;->g:Lone/me/sdk/stickers/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/stickers/a$a;->c(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, Lhri;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lhri;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lone/me/stickerspreview/set/StickerSetBottomSheet$b;

    invoke-direct {v1, p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$b;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Q:Lg7i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lone/me/stickerspreview/set/StickerSetBottomSheet$c;

    invoke-direct {v1, v0, v0, p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$c;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e4()Lone/me/sdk/stickers/set/StickersSetHeaderView;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->O:Lauf;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/set/StickersSetHeaderView;

    return-object v0
.end method

.method public final f4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->S:Lwr0;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->T:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g4()Lone/me/sdk/stickers/lottie/a;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->N:Lone/me/sdk/stickers/lottie/a;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->P:Lauf;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->T:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k4(I)V
    .locals 2

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->e1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt p1, v1, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final l4(Lopi;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->f4()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lopi;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw5d;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lopi;->z()Lopi$b;

    move-result-object v0

    sget-object v1, Lopi$b;->FAVORITE:Lopi$b;

    if-ne v0, v1, :cond_1

    sget v0, Lx5d;->c:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    sget v0, Lx5d;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lopi;->z()Lopi$b;

    move-result-object v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->e4()Lone/me/sdk/stickers/set/StickersSetHeaderView;

    move-result-object v2

    invoke-virtual {p1}, Lopi;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lone/me/sdk/stickers/set/StickersSetHeaderView;->bindHeader(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;Z)V

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Q:Lg7i;

    invoke-virtual {p1}, Lopi;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->j4()Lwoi;

    move-result-object p1

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->h4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwoi;->g1(Ljava/lang/Long;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v3, Ldpi;

    invoke-direct {v3, p0}, Ldpi;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->j4()Lwoi;

    move-result-object p1

    invoke-virtual {p1}, Lwoi;->b1()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/set/StickerSetBottomSheet$e;

    invoke-direct {v0, p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p4(Lone/me/sdk/stickers/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->N:Lone/me/sdk/stickers/lottie/a;

    return-void
.end method

.method public v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;

    invoke-direct {v0, p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet$d;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    return-object v0
.end method

.method public x3()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method
