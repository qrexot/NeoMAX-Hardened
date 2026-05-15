.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lvx1$a;
.implements Lq8c;
.implements Llvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00c4\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0019\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00108\u001a\u00020\u00142\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u00088\u00109J)\u0010;\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020\u000f*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u000f*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008?\u0010>J)\u0010A\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008A\u0010<J)\u0010C\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008C\u0010<J)\u0010E\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008E\u0010<J\'\u0010H\u001a\u00020\u000f*\u00020F2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u000f05H\u0003\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010OR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010O\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010^R/\u0010h\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010`8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010O\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010O\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010O\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010t\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010t\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010t\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u0092\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008d\u0001\u0010t\u0012\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010t\u001a\u0006\u0008\u0094\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010t\u001a\u0006\u0008\u0097\u0001\u0010\u008f\u0001R!\u0010\u009c\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u008f\u0001R \u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010t\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010t\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010t\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010O\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010O\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001f\u0010\u00b9\u0001\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b6\u0001\u0010t\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001f\u0010\u00be\u0001\u001a\u00030\u00ba\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u001c\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Lvx1$a;",
        "Lq8c;",
        "Llvg;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lux1;",
        "data",
        "T",
        "(Lux1;)V",
        "",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "Lzs1;",
        "event",
        "Q4",
        "(Lzs1;)V",
        "Ljc1;",
        "callInfo",
        "anchorView",
        "m5",
        "(Ljc1;Landroid/view/View;)V",
        "",
        "x",
        "y",
        "l5",
        "(Ljc1;FF)V",
        "",
        "hasOpponents",
        "t5",
        "(Z)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "initializer",
        "s4",
        "(Lir7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "l4",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;",
        "k4",
        "(Landroid/view/ViewGroup;)V",
        "j4",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "r4",
        "Landroidx/appcompat/widget/Toolbar;",
        "d5",
        "Landroid/widget/LinearLayout;",
        "p4",
        "Landroid/widget/EditText;",
        "onClicked",
        "W4",
        "(Landroid/widget/EditText;Lir7;)V",
        "Lxs1;",
        "w",
        "Lxs1;",
        "callScreenComponent",
        "",
        "Lz99;",
        "x4",
        "()[F",
        "bgRadius",
        "Lz99;",
        "Ltx1;",
        "callTextMapper",
        "Lzug;",
        "z",
        "G4",
        "()Lzug;",
        "screenInfo",
        "Lm0i;",
        "A",
        "I4",
        "()Lm0i;",
        "showSnackbarHelper",
        "Lwz8;",
        "<set-?>",
        "B",
        "Lfuf;",
        "v4",
        "()Lwz8;",
        "k5",
        "(Lwz8;)V",
        "actionHandlerJob",
        "Landroid/graphics/drawable/Drawable;",
        "C",
        "y4",
        "()Landroid/graphics/drawable/Drawable;",
        "clearDrawable",
        "Lzn1;",
        "D",
        "O4",
        "()Lzn1;",
        "viewModel",
        "E",
        "Lwr0;",
        "z4",
        "()Landroid/widget/LinearLayout;",
        "collapsibleHeaderContainer",
        "Lone/me/sdk/uikit/common/toolbar/b;",
        "F",
        "F4",
        "()Lone/me/sdk/uikit/common/toolbar/b;",
        "rightActionsToolbar",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "G",
        "N4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;",
        "H",
        "C4",
        "()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;",
        "oneMeButtonToolStack",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "E4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "opponentsListView",
        "Landroid/widget/TextView;",
        "J",
        "L4",
        "()Landroid/widget/TextView;",
        "getTitleView$annotations",
        "()V",
        "titleView",
        "K",
        "J4",
        "subtitleView",
        "L",
        "K4",
        "titleOpponentListView",
        "M",
        "Lauf;",
        "M4",
        "titleWaitingListView",
        "Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "N",
        "H4",
        "()Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "searchView",
        "Landroid/view/ViewStub;",
        "O",
        "B4",
        "()Landroid/view/ViewStub;",
        "emptyStateViewStub",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "P",
        "A4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "emptyStateView",
        "Lone/me/calls/ui/bottomsheet/opponents/b;",
        "Q",
        "D4",
        "()Lone/me/calls/ui/bottomsheet/opponents/b;",
        "opponentsAdapter",
        "Lone/me/calls/ui/ui/waitingroom/a;",
        "R",
        "P4",
        "()Lone/me/calls/ui/ui/waitingroom/a;",
        "waitingRoomAdapter",
        "S",
        "w4",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayoutView",
        "Lqug;",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "U",
        "a",
        "calls-ui_release"
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
.field public static final U:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;

.field public static final synthetic V:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lfuf;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lwr0;

.field public final F:Lz99;

.field public final G:Lwr0;

.field public final H:Lwr0;

.field public final I:Lwr0;

.field public final J:Lwr0;

.field public final K:Lwr0;

.field public final L:Lwr0;

.field public final M:Lauf;

.field public final N:Lwr0;

.field public final O:Lwr0;

.field public final P:Lwr0;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lwr0;

.field public final T:Lqug;

.field public final w:Lxs1;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpub;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "collapsibleHeaderContainer"

    const-string v5, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

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

    const-string v6, "oneMeButtonToolStack"

    const-string v7, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "opponentsListView"

    const-string v8, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "subtitleView"

    const-string v10, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "titleOpponentListView"

    const-string v11, "getTitleOpponentListView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "titleWaitingListView"

    const-string v12, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "searchView"

    const-string v13, "getSearchView()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "emptyStateViewStub"

    const-string v14, "getEmptyStateViewStub()Landroid/view/ViewStub;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "emptyStateView"

    const-string v15, "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "appBarLayoutView"

    move-object/from16 v16, v0

    const-string v0, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lk69;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->U:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lxs1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxs1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lxs1;

    .line 3
    new-instance v0, Lyo1;

    invoke-direct {v0}, Lyo1;-><init>()V

    .line 4
    sget-object v3, Lpa9;->NONE:Lpa9;

    invoke-static {v3, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x:Lz99;

    .line 6
    invoke-virtual {p1}, Lxs1;->G0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:Lz99;

    .line 7
    new-instance p1, Lgo1;

    invoke-direct {p1, p0}, Lgo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 8
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z:Lz99;

    .line 10
    new-instance p1, Lho1;

    invoke-direct {p1}, Lho1;-><init>()V

    .line 11
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A:Lz99;

    .line 13
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B:Lfuf;

    .line 14
    new-instance p1, Lio1;

    invoke-direct {p1, p0}, Lio1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 15
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C:Lz99;

    .line 17
    new-instance p1, Ljo1;

    invoke-direct {p1, p0}, Ljo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 18
    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$g;

    invoke-direct {v0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$g;-><init>(Lgr7;)V

    const-class p1, Lzn1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D:Lz99;

    .line 20
    new-instance p1, Lko1;

    invoke-direct {p1, p0}, Lko1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E:Lwr0;

    .line 21
    new-instance p1, Llo1;

    invoke-direct {p1, p0}, Llo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 22
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F:Lz99;

    .line 24
    new-instance p1, Lmo1;

    invoke-direct {p1, p0}, Lmo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G:Lwr0;

    .line 25
    new-instance p1, Loo1;

    invoke-direct {p1, p0}, Loo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H:Lwr0;

    .line 26
    new-instance p1, Lpo1;

    invoke-direct {p1, p0}, Lpo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I:Lwr0;

    .line 27
    new-instance p1, Lap1;

    invoke-direct {p1, p0}, Lap1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J:Lwr0;

    .line 28
    new-instance p1, Lbp1;

    invoke-direct {p1, p0}, Lbp1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K:Lwr0;

    .line 29
    new-instance p1, Lcp1;

    invoke-direct {p1, p0}, Lcp1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L:Lwr0;

    .line 30
    sget p1, Lwsc;->V1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M:Lauf;

    .line 31
    new-instance p1, Ldp1;

    invoke-direct {p1, p0}, Ldp1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N:Lwr0;

    .line 32
    new-instance p1, Lep1;

    invoke-direct {p1, p0}, Lep1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O:Lwr0;

    .line 33
    new-instance p1, Lfp1;

    invoke-direct {p1, p0}, Lfp1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P:Lwr0;

    .line 34
    new-instance p1, Lgp1;

    invoke-direct {p1, p0}, Lgp1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Q:Lz99;

    .line 35
    new-instance p1, Ldo1;

    invoke-direct {p1, p0}, Ldo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 36
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R:Lz99;

    .line 38
    new-instance p1, Leo1;

    invoke-direct {p1, p0}, Leo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S:Lwr0;

    .line 39
    new-instance p1, Lfo1;

    invoke-direct {p1}, Lfo1;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T:Lqug;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3()Liug;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g5()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzug;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method private final G4()Lzug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    return-object v0
.end method

.method public static synthetic H3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3()Lm0i;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n5()Lm0i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->U4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroidx/appcompat/widget/Toolbar;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/view/ViewStub;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method private final L4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic M3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final N4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic O3(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic P3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzn1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzn1;

    move-result-object p0

    return-object p0
.end method

.method public static final R4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 1

    new-instance v0, Lto1;

    invoke-direct {v0, p0}, Lto1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p2, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B4()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic S3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final S4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 1

    new-instance v0, Lwo1;

    invoke-direct {v0, p0}, Lwo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H4()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic T3(Landroid/widget/EditText;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j5(Landroid/widget/EditText;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final T4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 1

    new-instance v0, Lxo1;

    invoke-direct {v0, p0}, Lxo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d5(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    new-instance v0, Lzo1;

    invoke-direct {v0, p0}, Lzo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic U3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object p0

    return-object p0
.end method

.method public static final U4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic V3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j4(Landroid/view/ViewGroup;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C4()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p0

    return-object p0
.end method

.method public static final X4(Lir7;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic Y3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D4()Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z4()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z4()Landroid/widget/LinearLayout;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3, p2}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    invoke-direct {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method public static final synthetic Z3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F4()Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object p0

    return-object p0
.end method

.method public static final Z4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;-><init>(Landroid/content/Context;)V

    sget v1, Lwsc;->o1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setCustomTheme(Lcad;)V

    sget-object v1, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;->SECONDARY:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setAppearance(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;)V

    new-instance v1, Lro1;

    invoke-direct {v1, p0}, Lro1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setListener(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;)V

    return-object v0
.end method

.method public static final synthetic a4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final a5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 1

    sget v0, Lwsc;->k2:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    invoke-virtual {p0}, Lzn1;->Z0()V

    return-void

    :cond_0
    sget v0, Lwsc;->i2:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    invoke-virtual {p0}, Lzn1;->Q0()V

    return-void

    :cond_1
    sget v0, Lwsc;->j2:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    invoke-virtual {p0}, Lzn1;->s1()V

    return-void

    :cond_2
    sget v0, Lwsc;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    invoke-virtual {p0}, Lzn1;->b1()V

    return-void

    :cond_3
    sget v0, Lwsc;->e:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    invoke-virtual {p0}, Lzn1;->a1()V

    return-void

    :cond_4
    sget v0, Lwsc;->d:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    invoke-virtual {p0}, Lzn1;->c1()V

    :cond_5
    return-void
.end method

.method public static final synthetic b4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/b;

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;

    invoke-direct {v1, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lxs1;

    invoke-virtual {p0}, Lxs1;->U0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/calls/ui/bottomsheet/opponents/b;-><init>(Lone/me/calls/ui/bottomsheet/opponents/b$b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final synthetic c4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lbff;->call_user_list_in_call_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D4()Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic d4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzn1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P4()Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v2, Lvsc;->O:I

    new-instance v6, Luo1;

    invoke-direct {v6, p0}, Luo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    return-object v0
.end method

.method public static final synthetic f4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lzs1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Q4(Lzs1;)V

    return-void
.end method

.method public static final f5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p0

    invoke-virtual {p0}, Lzn1;->q1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k5(Lwz8;)V

    return-void
.end method

.method private static final g5()Liug;
    .locals 1

    sget-object v0, Liug;->ADMIN_CALL_SETTINGS:Liug;

    return-object v0
.end method

.method public static final synthetic h4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Ljc1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m5(Ljc1;Landroid/view/View;)V

    return-void
.end method

.method public static final h5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzug;
    .locals 1

    sget-object v0, Lzug;->l:Lzug$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzug$a;->a(Landroid/content/Context;)Lzug;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t5(Z)V

    return-void
.end method

.method public static final i5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lbff;->call_user_list_in_call_bottom_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->f()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xfa

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v4}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx1;

    sget v3, Lzsc;->b4:I

    invoke-virtual {v2, v3}, Ltx1;->h(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x4()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->q()Lcad$d;

    move-result-object v1

    invoke-virtual {v1}, Lcad$d;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, v0, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;-><init>(Lone/me/sdk/uikit/common/views/OneMeEditText;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lqo1;

    invoke-direct {v1}, Lqo1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W4(Landroid/widget/EditText;Lir7;)V

    return-object v0
.end method

.method public static final j5(Landroid/widget/EditText;)Lahk;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v0
.end method

.method public static final n4()[F
    .locals 2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->o(F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final n5()Lm0i;
    .locals 1

    sget-object v0, Lm0i;->a:Lm0i;

    return-object v0
.end method

.method public static final o4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lxcf;->ic_clear_16:I

    invoke-static {v0, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method public static final o5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->n()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final p5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->t()Lppj;

    move-result-object v1

    invoke-virtual {v1}, Lppj;->k()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget p0, Lzsc;->S2:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

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

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final q4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method public static final q5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->y()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

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

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p0

    return-object p0
.end method

.method public static final r5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    new-instance v1, Lvbd;

    new-instance v2, Lso1;

    invoke-direct {v2, p0}, Lso1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lcad;)V

    return-object v0
.end method

.method public static synthetic s3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object p0

    return-object p0
.end method

.method public static final s5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic t3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/view/ViewStub;
    .locals 1

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p0, Lbff;->call_screen_opponent_empty_list:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private final t5(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic u3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    return-void
.end method

.method public static final u4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lbff;->call_screen_opponent_empty_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G4()Lzug;

    move-result-object p0

    invoke-virtual {p0}, Lzug;->a()I

    move-result p0

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lvsc;->W0:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget p0, Lzsc;->P2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p0, Lzsc;->O2:I

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setCustomTheme(Lcad;)V

    return-object v0
.end method

.method public static final u5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzn1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lxs1;

    invoke-virtual {p0}, Lxs1;->D0()Lao1;

    move-result-object p0

    invoke-virtual {p0}, Lao1;->a()Lzn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lir7;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X4(Lir7;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final v5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 4

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/a;

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;

    invoke-direct {v1, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lxs1;

    invoke-virtual {v2}, Lxs1;->S0()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lqdl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lqdl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/a;-><init>(Lone/me/calls/ui/ui/waitingroom/a$c;Ljava/util/concurrent/Executor;Lqdl;)V

    return-object v0
.end method

.method public static synthetic w3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3()[F
    .locals 1

    invoke-static {}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n4()[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method public final B4()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final C4()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    return-object v0
.end method

.method public final D4()Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/b;

    return-object v0
.end method

.method public final E4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final F4()Lone/me/sdk/uikit/common/toolbar/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/b;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$b;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k5(Lwz8;)V

    return-void
.end method

.method public final H4()Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-object v0
.end method

.method public final I4()Lm0i;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0i;

    return-object v0
.end method

.method public final J4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final K4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final M4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M:Lauf;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final O4()Lzn1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn1;

    return-object v0
.end method

.method public final P4()Lone/me/calls/ui/ui/waitingroom/a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/a;

    return-object v0
.end method

.method public final Q4(Lzs1;)V
    .locals 13

    instance-of v0, p1, Lzs1$h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Lvhg;

    if-eqz v5, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_c

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_3
    instance-of v0, p1, Lzs1$l;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lzs1$l;

    invoke-virtual {p1}, Lzs1$l;->F()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v5, p1, Lvhg;

    if-eqz v5, :cond_5

    check-cast p1, Lvhg;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_c

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_7
    instance-of v0, p1, Lzs1$a;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    return-void

    :cond_8
    instance-of v0, p1, Lzs1$r;

    if-eqz v0, :cond_9

    sget-object v0, Lan1;->b:Lan1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzsc;->s3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lzs1$r;

    invoke-virtual {p1}, Lzs1$r;->F()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lan1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p1, Lzs1$e;

    if-eqz v0, :cond_a

    sget-object v0, Llsh;->a:Llsh;

    check-cast p1, Lzs1$e;

    invoke-virtual {p1}, Lzs1$e;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Llsh;->a(Lone/me/sdk/arch/Widget;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, Lzs1$v;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I4()Lm0i;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lzs1$v;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lm0i;->h(Lm0i;Lone/me/sdk/arch/Widget;Lzs1$v;IILjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p1, Lzs1$w;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I4()Lm0i;

    move-result-object v7

    move-object v9, p1

    check-cast v9, Lzs1$w;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Lm0i;->m(Lm0i;Lone/me/sdk/arch/Widget;Lzs1$w;IILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public T(Lux1;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lux1;->d()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W4(Landroid/widget/EditText;Lir7;)V
    .locals 1

    new-instance v0, Lvo1;

    invoke-direct {v0, p2, p1}, Lvo1;-><init>(Lir7;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final d5(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T:Lqug;

    return-object v0
.end method

.method public final j4(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C4()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lwsc;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->t()Lppj;

    move-result-object v2

    invoke-virtual {v2}, Lppj;->k()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v1, Lzsc;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lwsc;->S1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P4()Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k5(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B:Lfuf;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final l4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final l5(Ljc1;FF)V
    .locals 2

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0}, Log4$a;->h()Log4$a;

    move-result-object v0

    invoke-virtual {p1}, Ljc1;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object v0

    invoke-interface {v0}, Log4$a;->f()Log4$a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Log4$a;->d(FF)Log4$a;

    move-result-object p2

    invoke-virtual {p1}, Ljc1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final m5(Ljc1;Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llg4;->c(Landroid/content/Context;)I

    move-result v4

    aget v1, v3, v1

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr v4, p2

    const/16 p2, 0x12

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    sub-int/2addr v4, p2

    const/4 p2, 0x1

    aget p2, v3, p2

    iput v4, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_0
    iget p2, v0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l5(Ljc1;FF)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lno1;

    invoke-direct {p2, p0, p1}, Lno1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s4(Lir7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H4()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-static {p1}, Ld89;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H4()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p1

    invoke-virtual {p1}, Lzn1;->h1()Lwx1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwx1;->b(Lvx1$a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p1

    invoke-virtual {p1}, Lzn1;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v4()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H4()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p1

    invoke-virtual {p1}, Lzn1;->h1()Lwx1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwx1;->a(Lvx1$a;)V

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Lco1;

    invoke-direct {v1, p1, p0}, Lco1;-><init>(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-static {v1, p1, v2}, Loc9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Lpc9;)Lnc9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p1

    invoke-virtual {p1}, Lzn1;->f1()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p1

    invoke-virtual {p1}, Lzn1;->m1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;

    invoke-direct {v1, v2, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O4()Lzn1;

    move-result-object p1

    invoke-virtual {p1}, Lzn1;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$e;

    invoke-direct {v0, v2, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final r4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final s4(Lir7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final v4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B:Lfuf;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final w4()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final x4()[F
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final y4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final z4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E:Lwr0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
