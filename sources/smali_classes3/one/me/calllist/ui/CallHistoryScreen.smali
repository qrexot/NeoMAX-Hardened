.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lfxg;
.implements Ljgg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/CallHistoryScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00c4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c5\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0013\u0010\u0013\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0013\u0010\u0014\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0013\u0010\u0015\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\r2\u0006\u0010/\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\r2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00083\u00101J-\u0010;\u001a\u00020\r2\u0006\u00105\u001a\u0002042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008=\u0010#J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010#J!\u0010A\u001a\u00020\r2\u0006\u0010?\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010#R\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Q\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Q\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010Q\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010Q\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010Q\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010Q\u001a\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010Q\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010*\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001f\u0010\u00a4\u0001\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00a3\u0001\u0010\u0018R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0016\u0010\u00b6\u0001\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010}R \u0010\u00bc\u0001\u001a\u00030\u00b7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lfxg;",
        "Ljgg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "r4",
        "(Landroid/view/ViewGroup;)V",
        "Q3",
        "o4",
        "O3",
        "T3",
        "N3",
        "I3",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "h4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lr52;",
        "state",
        "w4",
        "(Lr52;)V",
        "v4",
        "Lone/me/calllist/ui/a$b;",
        "selectedMode",
        "s4",
        "(Lone/me/calllist/ui/a$b;)V",
        "n4",
        "()V",
        "",
        "hasScroll",
        "q4",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "onViewCreated",
        "onDestroyView",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onLostFocus",
        "l2",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "O2",
        "Lone/me/sdk/arch/store/ScopeId;",
        "w",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lm62;",
        "x",
        "Lm62;",
        "callsPermissionComponent",
        "Lz99;",
        "Ldgj;",
        "y",
        "Lz99;",
        "tamDispatchers",
        "Lone/me/sdk/permissions/c;",
        "z",
        "permission",
        "Lone/me/calllist/ui/a;",
        "A",
        "l4",
        "()Lone/me/calllist/ui/a;",
        "viewModel",
        "Lxp1;",
        "B",
        "X3",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lyf1;",
        "C",
        "Lyf1;",
        "callHistoryComponent",
        "Lzw6;",
        "D",
        "i4",
        "()Lzw6;",
        "featurePrefs",
        "Ldq1;",
        "E",
        "a4",
        "()Ldq1;",
        "callPermissionsFactory",
        "Lp62;",
        "F",
        "Y3",
        "()Lp62;",
        "callPermissions",
        "Lone/me/sdk/vendor/a;",
        "G",
        "g4",
        "()Lone/me/sdk/vendor/a;",
        "deviceInfo",
        "Lone/me/sdk/android/tools/ConfigurationChangeRegistry;",
        "H",
        "e4",
        "()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;",
        "configurationChangeRegistry",
        "I",
        "configurationChangeFlag",
        "Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;",
        "J",
        "d4",
        "()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;",
        "configurationChangeListener",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "K",
        "Lauf;",
        "f4",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "L",
        "k4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "M",
        "b4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "callTabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "N",
        "W3",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "callHistoryPager",
        "Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;",
        "O",
        "j4",
        "()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;",
        "micPermissionBanner",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "P",
        "c4",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Q",
        "V3",
        "callEmptyHistoryView",
        "Lqh1;",
        "R",
        "Lqh1;",
        "callsHistoryTabsAdapter",
        "Lkg1;",
        "S",
        "Lkg1;",
        "callsHistoryPagerAdapter",
        "Lcom/google/android/material/tabs/c;",
        "T",
        "Lcom/google/android/material/tabs/c;",
        "tabLayoutMediator",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "U",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "V",
        "scrollCollapsingToolbarFlags",
        "Lone/me/sdk/insets/b;",
        "W",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lbq1;",
        "m4",
        "()Lbq1;",
        "widgetPermissionRequestHost",
        "Z3",
        "()Z",
        "callPermissionsEnabled",
        "Z",
        "b",
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
.field public static final Z:Lone/me/calllist/ui/CallHistoryScreen$b;

.field public static final synthetic h0:[Lk69;

.field public static final v0:[I


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lyf1;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:I

.field public final J:Lz99;

.field public final K:Lauf;

.field public final L:Lauf;

.field public final M:Lauf;

.field public final N:Lauf;

.field public final O:Lauf;

.field public final P:Lauf;

.field public final Q:Lauf;

.field public final R:Lqh1;

.field public final S:Lkg1;

.field public T:Lcom/google/android/material/tabs/c;

.field public U:Lcom/google/android/material/appbar/AppBarLayout;

.field public final V:I

.field public final W:Lone/me/sdk/insets/b;

.field public final w:Lone/me/sdk/arch/store/ScopeId;

.field public final x:Lm62;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La3f;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lk69;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calllist/ui/CallHistoryScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lone/me/calllist/ui/CallHistoryScreen$b;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->v0:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lone/me/sdk/arch/store/ScopeId;

    .line 3
    new-instance p1, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lm62;

    .line 4
    invoke-virtual {p1}, Lm62;->y0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lz99;

    .line 5
    sget-object p1, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvd;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lz99;

    .line 6
    new-instance p1, Lih1;

    invoke-direct {p1, p0}, Lih1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 7
    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$e;

    invoke-direct {v0, p1}, Lone/me/calllist/ui/CallHistoryScreen$e;-><init>(Lgr7;)V

    const-class p1, Lone/me/calllist/ui/a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lz99;

    .line 9
    new-instance p1, Ljh1;

    invoke-direct {p1, p0}, Ljh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 10
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:Lz99;

    .line 12
    new-instance p1, Lyf1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lyf1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lyf1;

    .line 13
    invoke-virtual {p1}, Lyf1;->A0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->D:Lz99;

    .line 14
    invoke-virtual {p1}, Lyf1;->v0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->E:Lz99;

    .line 15
    new-instance v1, Lkh1;

    invoke-direct {v1, p0}, Lkh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 16
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->F:Lz99;

    .line 18
    invoke-virtual {p1}, Lyf1;->z0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->G:Lz99;

    .line 19
    invoke-virtual {p1}, Lyf1;->y0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->H:Lz99;

    .line 20
    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p1

    iput p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->I:I

    .line 21
    new-instance p1, Llh1;

    invoke-direct {p1, p0}, Llh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 22
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->J:Lz99;

    .line 24
    sget p1, Llsc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->K:Lauf;

    .line 25
    sget p1, Llsc;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->L:Lauf;

    .line 26
    sget p1, Lyef;->call_history_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->M:Lauf;

    .line 27
    sget p1, Lyef;->call_history_pager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->N:Lauf;

    .line 28
    sget p1, Llsc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->O:Lauf;

    .line 29
    sget p1, Lyef;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->P:Lauf;

    .line 30
    sget p1, Lyef;->call_history_empty:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q:Lauf;

    .line 31
    new-instance p1, Lqh1;

    invoke-direct {p1}, Lqh1;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->R:Lqh1;

    .line 32
    new-instance p1, Lkg1;

    .line 33
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v0

    .line 34
    invoke-direct {p1, p0, v0}, Lkg1;-><init>(Lcom/bluelinelabs/conductor/d;Lzh9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Lkg1;

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->V:I

    .line 36
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->W:Lone/me/sdk/insets/b;

    .line 37
    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i4()Lzw6;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lzw6;->K()Lhki;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 40
    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/calllist/ui/CallHistoryScreen$a;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 42
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

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->U3(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->p4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lone/me/calllist/ui/CallHistoryScreen;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->S3(Lone/me/calllist/ui/CallHistoryScreen;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic D3(Lone/me/calllist/ui/CallHistoryScreen;)Lp62;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Y3()Lp62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j4()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/calllist/ui/CallHistoryScreen;Lone/me/calllist/ui/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->s4(Lone/me/calllist/ui/a$b;)V

    return-void
.end method

.method public static final synthetic G3(Lone/me/calllist/ui/CallHistoryScreen;Lr52;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->v4(Lr52;)V

    return-void
.end method

.method public static final synthetic H3(Lone/me/calllist/ui/CallHistoryScreen;Lr52;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->w4(Lr52;)V

    return-void
.end method

.method public static final J3(Lone/me/calllist/ui/CallHistoryScreen;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lm62;

    new-instance v1, Ldh1;

    invoke-direct {v1, p0}, Ldh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m4()Lbq1;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ln62;->a(Lm62;Lz99;Lbq1;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Lone/me/calllist/ui/CallHistoryScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lone/me/calllist/ui/CallHistoryScreen;)Lp62;
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->a4()Ldq1;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v2

    new-instance v3, Lnh1;

    invoke-direct {v3, p0}, Lnh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-virtual {v0, v1, v2, v3}, Ldq1;->a(Lpc9;Lxud;Lgr7;)Lp62;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lone/me/calllist/ui/CallHistoryScreen;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvhg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lvhg;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_2
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public static final P3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lgg1;->b:Lgg1;

    invoke-virtual {p0}, Lgg1;->h()V

    return-void
.end method

.method public static final R3(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;
    .locals 1

    new-instance v0, Leh1;

    invoke-direct {v0, p0}, Leh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    return-object v0
.end method

.method public static final S3(Lone/me/calllist/ui/CallHistoryScreen;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->J0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr52;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->v4(Lr52;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->U:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public static final U3(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calllist/ui/a;->D0()V

    return-void
.end method

.method private final X3()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method private final h4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lyef;->call_history_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lkkg;->F0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget v1, Lkkf;->call_history_call_history_empty_title:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lkkf;->call_history_call_history_empty_subtitle:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loo5;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x96

    goto :goto_0

    :goto_1
    mul-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setBlurPadding(I)V

    return-object v0
.end method

.method private final i4()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->L:Lauf;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final p4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/c;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m4()Lbq1;

    move-result-object p0

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {p1, p0, v0, v1}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic r3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->P3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lone/me/calllist/ui/CallHistoryScreen;)Lp62;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->L3(Lone/me/calllist/ui/CallHistoryScreen;)Lp62;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/calllist/ui/CallHistoryScreen;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->J3(Lone/me/calllist/ui/CallHistoryScreen;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/calllist/ui/CallHistoryScreen;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n4()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic u3(Lone/me/calllist/ui/CallHistoryScreen;)Z
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->M3(Lone/me/calllist/ui/CallHistoryScreen;)Z

    move-result p0

    return p0
.end method

.method public static final u4(Lone/me/calllist/ui/CallHistoryScreen;I)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->H0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/calllist/ui/a;->K0(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n4()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic v3(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/calllist/ui/a;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->x4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/calllist/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/calllist/ui/CallHistoryScreen;I)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->u4(Lone/me/calllist/ui/CallHistoryScreen;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->R3(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/calllist/ui/a;
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lz99;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lm62;

    invoke-virtual {v1}, Lm62;->z0()Lz99;

    move-result-object v1

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lm62;

    invoke-virtual {v2}, Lm62;->t0()Lz99;

    move-result-object v2

    new-instance v3, Lt52;

    invoke-direct {v3, v1, v0, v2}, Lt52;-><init>(Lz99;Lz99;Lz99;)V

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X3()Lxp1;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lm62;

    invoke-virtual {v1}, Lm62;->w0()Lz99;

    move-result-object v1

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lz99;

    new-instance v2, Lone/me/calllist/ui/a;

    invoke-direct {v2, p0, v1, v3, v0}, Lone/me/calllist/ui/a;-><init>(Lz99;Lz99;Ls52;Lxp1;)V

    return-object v2
.end method

.method public static synthetic y3(Lone/me/calllist/ui/CallHistoryScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->t4(Lone/me/calllist/ui/CallHistoryScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/calllist/ui/CallHistoryScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K3(Lone/me/calllist/ui/CallHistoryScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I3(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lyef;->call_history_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lx9l;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final N3(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lyef;->call_history_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public O2()V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Lkg1;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lfxg;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lfxg;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfxg;->O2()V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->U:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_2
    return-void
.end method

.method public final O3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/calllist/view/CallActionItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calllist/view/CallActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Llsc;->m:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lksc;->d:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionIcon(I)V

    sget v1, Lkkf;->call_history_call_contact_action:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionText(I)V

    new-instance v3, Lhh1;

    invoke-direct {v3}, Lhh1;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Q3(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lyef;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->V:I

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->o4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->O3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->T3(Landroid/view/ViewGroup;)V

    new-instance v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/calllist/view/CallActionItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calllist/view/CallActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Llsc;->o:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lksc;->n:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionIcon(I)V

    sget v1, Lmkg;->E0:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionText(I)V

    new-instance v3, Lgh1;

    invoke-direct {v3, p0}, Lgh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final V3()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q:Lauf;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method public final W3()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->N:Lauf;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final Y3()Lp62;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62;

    return-object v0
.end method

.method public final Z3()Z
    .locals 4

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i4()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->K()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a4()Ldq1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    return-object v0
.end method

.method public final b4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->M:Lauf;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method public final c4()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->P:Lauf;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object v0
.end method

.method public final d4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    return-object v0
.end method

.method public final e4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    return-object v0
.end method

.method public final f4()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->K:Lauf;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final g4()Lone/me/sdk/vendor/a;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/a;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->W:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final j4()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->O:Lauf;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->h0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    return-object v0
.end method

.method public l2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Y3()Lp62;

    move-result-object v0

    invoke-interface {v0}, Lp62;->b()V

    return-void
.end method

.method public final l4()Lone/me/calllist/ui/a;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a;

    return-object v0
.end method

.method public final m4()Lbq1;
    .locals 1

    invoke-static {p0}, Lcq1;->a(Lone/me/sdk/arch/Widget;)Lbq1;

    move-result-object v0

    return-object v0
.end method

.method public final n4()V
    .locals 1

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->L0()V

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    return-void
.end method

.method public final o4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Llsc;->k:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Losc;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Losc;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lkkg;->W1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->v0:[I

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setBackgroundGradient([I[F)V

    new-instance v3, Lmh1;

    invoke-direct {v3, p0}, Lmh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->C0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->e4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-result-object p2

    iget p3, p0, Lone/me/calllist/ui/CallHistoryScreen;->I:I

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->d4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Lone/me/calllist/ui/CallHistoryScreen;->r4(Landroid/view/ViewGroup;)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget p3, Llsc;->n:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Lone/me/calllist/ui/CallHistoryScreen;->Q3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p3}, Lone/me/calllist/ui/CallHistoryScreen;->N3(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object p3, p0, Lone/me/calllist/ui/CallHistoryScreen;->U:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->I3(Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->L0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->e4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-result-object p1

    iget v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->I:I

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->d4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->s(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->T:Lcom/google/android/material/tabs/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->b()V

    :cond_1
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->T:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public onLostFocus()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Y3()Lp62;

    move-result-object v0

    invoke-interface {v0}, Lp62;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Y3()Lp62;

    move-result-object v0

    invoke-interface {v0, p1}, Lp62;->c(I)V

    :cond_0
    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X3()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxp1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/c;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j4()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m4()Lbq1;

    move-result-object v2

    sget v3, Losc;->c:I

    sget p1, Losc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->J0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/calllist/ui/CallHistoryScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/calllist/ui/CallHistoryScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->H0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$d;

    invoke-direct {v0, v2, p0}, Lone/me/calllist/ui/CallHistoryScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Lkg1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->R:Lqh1;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->b4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqh1;->b(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->T:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public final q4(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->c4()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->V:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_2
    return-void
.end method

.method public final r4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Llsc;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget v1, Lkkf;->call_history_call_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X3()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxp1;->p(I)Z

    return-void
.end method

.method public final s4(Lone/me/calllist/ui/a$b;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/calllist/ui/a$b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n4()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->I0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v3, Lkkf;->call_history_item_call_toolbar_action_remove:I

    sget v4, Lvcf;->ic_delete_22:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lch1;

    invoke-direct {v2, p0}, Lch1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v3, Lfh1;

    invoke-direct {v3, p0}, Lfh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->I0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->updateOnEditText(Ljava/lang/String;)V

    return-void
.end method

.method public final v4(Lr52;)V
    .locals 4

    invoke-virtual {p1}, Lr52;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->g4()Lone/me/sdk/vendor/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/vendor/a;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lone/me/calllist/ui/CallHistoryScreen;->q4(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    sget v3, Lyef;->call_history_empty:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->f4()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->f4()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V3()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V3()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final w4(Lr52;)V
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->R:Lqh1;

    invoke-virtual {p1}, Lr52;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh1;->d(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Lkg1;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p1}, Lr52;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkg1;->v0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->b4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {p1}, Lr52;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, Lr52;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
