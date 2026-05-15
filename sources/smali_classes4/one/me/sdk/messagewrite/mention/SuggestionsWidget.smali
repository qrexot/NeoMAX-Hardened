.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/mention/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/mention/SuggestionsWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001eB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\u000c*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u00020\u000c*\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)R+\u00100\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\tR\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010XR\u001b\u0010\\\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010G\u001a\u0004\u0008[\u0010IR\u001b\u0010_\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010G\u001a\u0004\u0008^\u0010XR\u0014\u0010c\u001a\u00020`8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/mention/SuggestionsWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lone/me/sdk/messagewrite/mention/a$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "v3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "M3",
        "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Lg5j;",
        "name",
        "w2",
        "(Lg5j;)V",
        "anchor",
        "state",
        "z",
        "(Landroid/view/View;Lg5j;)V",
        "",
        "handleBack",
        "()Z",
        "v4",
        "()V",
        "",
        "radius",
        "x4",
        "(Landroid/view/View;F)V",
        "<set-?>",
        "J",
        "Lxv;",
        "p4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "setParentScopeId",
        "parentScopeId",
        "Lcxl;",
        "K",
        "Lcxl;",
        "writeBarComponents",
        "Lk5j;",
        "L",
        "Lz99;",
        "u4",
        "()Lk5j;",
        "viewModel",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "M",
        "Lauf;",
        "r4",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "suggestionsContainer",
        "Lone/me/sdk/messagewrite/mention/a;",
        "N",
        "q4",
        "()Lone/me/sdk/messagewrite/mention/a;",
        "suggestionsAdapter",
        "O",
        "Lwr0;",
        "n4",
        "()Landroid/widget/FrameLayout;",
        "dragView",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView;",
        "P",
        "s4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView;",
        "suggestionsRecyclerView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Q",
        "m4",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "closeView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "R",
        "t4",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "titleView",
        "S",
        "l4",
        "closePanelView",
        "T",
        "o4",
        "notFoundView",
        "Lone/me/sdk/insets/b;",
        "x3",
        "()Lone/me/sdk/insets/b;",
        "cardInsetsConfig",
        "U",
        "a",
        "message-write-widget_release"
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
.field public static final U:Lone/me/sdk/messagewrite/mention/SuggestionsWidget$a;

.field public static final synthetic V:[Lk69;


# instance fields
.field public final J:Lxv;

.field public final K:Lcxl;

.field public final L:Lz99;

.field public final M:Lauf;

.field public final N:Lz99;

.field public final O:Lwr0;

.field public final P:Lwr0;

.field public final Q:Lwr0;

.field public final R:Lwr0;

.field public final S:Lwr0;

.field public final T:Lwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "suggestionsContainer"

    const-string v5, "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "dragView"

    const-string v6, "getDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "suggestionsRecyclerView"

    const-string v7, "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "closeView"

    const-string v8, "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "closePanelView"

    const-string v10, "getClosePanelView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "notFoundView"

    const-string v11, "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lk69;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->U:Lone/me/sdk/messagewrite/mention/SuggestionsWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lxv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "arg_key_scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J:Lxv;

    .line 4
    new-instance p1, Lcxl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcxl;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K:Lcxl;

    .line 5
    invoke-direct {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 6
    const-class v0, Lk5j;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L:Lz99;

    .line 9
    sget p1, Lk5d;->I:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M:Lauf;

    .line 10
    new-instance p1, Lm5j;

    invoke-direct {p1, p0}, Lm5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    .line 11
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N:Lz99;

    .line 13
    new-instance p1, Ln5j;

    invoke-direct {p1, p0}, Ln5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O:Lwr0;

    .line 14
    new-instance p1, Lo5j;

    invoke-direct {p1, p0}, Lo5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P:Lwr0;

    .line 15
    new-instance p1, Lp5j;

    invoke-direct {p1, p0}, Lp5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q:Lwr0;

    .line 16
    new-instance p1, Lq5j;

    invoke-direct {p1, p0}, Lq5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R:Lwr0;

    .line 17
    new-instance p1, Lr5j;

    invoke-direct {p1, p0}, Lr5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S:Lwr0;

    .line 18
    new-instance p1, Ls5j;

    invoke-direct {p1, p0}, Ls5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T:Lwr0;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L3(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 20
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget p0, Lk5d;->K:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->y()Lppj;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Ll5d;->A:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method public static synthetic N3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->k4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->j4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/messagewrite/mention/a;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/messagewrite/mention/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l4()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m4()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n4()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o4()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/messagewrite/mention/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q4()Lone/me/sdk/messagewrite/mention/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t4()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lk5j;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u4()Lk5j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v4()V

    return-void
.end method

.method public static final synthetic g4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x4(Landroid/view/View;F)V

    return-void
.end method

.method public static final h4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m4()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t4()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p0}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lir7;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final i4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 7

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lw4d;->g:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v6, Lyg3;->j:Lyg3$a;

    invoke-virtual {v6, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->e()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lt5j;

    invoke-direct {v3, p0}, Lt5j;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$b;->c()I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lahk;->a:Lahk;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcdg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final j4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v4()V

    return-void
.end method

.method public static final k4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lk5d;->G:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private final p4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J:Lxv;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public static final w4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget p0, Lk5d;->E:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->n()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget p0, Ll5d;->z:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0, v1, p0, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lir7;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final y4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/messagewrite/mention/a;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/mention/a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K:Lcxl;

    invoke-virtual {v1}, Lcxl;->D0()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    invoke-virtual {v1}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lone/me/sdk/messagewrite/mention/a;-><init>(Lone/me/sdk/messagewrite/mention/a$a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final z4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;
    .locals 4

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$g;

    invoke-direct {v1, p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$g;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setThreshold(I)V

    return-object v0
.end method


# virtual methods
.method public M3(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lk5d;->I:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l4()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, -0x2

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o4()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p3}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, p2, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, p2, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lu24$a;->b(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o4()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, p2, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, p2, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->c()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lu24;->r(F)Lu24;

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-static {p2, p3}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n4()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v4()V

    const/4 v0, 0x1

    return v0
.end method

.method public final l4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S:Lwr0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m4()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q:Lwr0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final n4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O:Lwr0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final o4()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T:Lwr0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q4()Lone/me/sdk/messagewrite/mention/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u4()Lk5j;

    move-result-object v0

    invoke-virtual {v0}, Lk5j;->w1()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;

    invoke-direct {v0, p0, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public final q4()Lone/me/sdk/messagewrite/mention/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/mention/a;

    return-object v0
.end method

.method public final r4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final s4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P:Lwr0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    return-object v0
.end method

.method public final t4()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R:Lwr0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final u4()Lk5j;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5j;

    return-object v0
.end method

.method public v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;

    invoke-direct {v0, p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    return-object v0
.end method

.method public final v4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u4()Lk5j;

    move-result-object v0

    invoke-virtual {v0}, Lk5j;->f1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method

.method public w2(Lg5j;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u4()Lk5j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk5j;->H1(Lg5j;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v4()V

    return-void
.end method

.method public x3()Lone/me/sdk/insets/b;
    .locals 7

    new-instance v0, Lone/me/sdk/insets/b;

    new-instance v1, Lone/me/sdk/insets/a;

    sget-object v2, Lvvd;->None:Lvvd;

    sget-object v3, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v5, 0x7

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    return-object v0
.end method

.method public final x4(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-direct {v0, p2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public z(Landroid/view/View;Lg5j;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u4()Lk5j;

    move-result-object v0

    new-instance v1, Ld5j;

    invoke-direct {v1, p1, p2}, Ld5j;-><init>(Landroid/view/View;Lg5j;)V

    invoke-virtual {v0, v1}, Lk5j;->E1(Ld5j;)V

    return-void
.end method
