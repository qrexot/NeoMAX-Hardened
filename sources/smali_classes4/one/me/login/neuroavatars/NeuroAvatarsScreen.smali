.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsia;
.implements Lip4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;,
        Lone/me/login/neuroavatars/NeuroAvatarsScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00a9\u0001\u0008\u0001\u0018\u0000 \u00d5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00d6\u0001\u00d7\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010&\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010.\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00103\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020#2\u0006\u00100\u001a\u00020#2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u0010:\u001a\u00020\u001f2\u0006\u00105\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020\u001f2\u0006\u00105\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008<\u0010;J \u0010@\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u00012\u0006\u0010?\u001a\u00020>H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010E\u001a\u00020\u0018*\u00020\u00182\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001f0BH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010H\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010D\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u001f0BH\u0002\u00a2\u0006\u0004\u0008H\u0010FJ)\u0010J\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010D\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u001f0BH\u0002\u00a2\u0006\u0004\u0008J\u0010FJ)\u0010L\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010D\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u001f0BH\u0002\u00a2\u0006\u0004\u0008L\u0010FJ)\u0010N\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010D\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u001f0BH\u0002\u00a2\u0006\u0004\u0008N\u0010FJ\u0013\u0010O\u001a\u00020\u0018*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008S\u0010RJ\u0017\u0010V\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u001f2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u001f*\u0006\u0012\u0002\u0008\u00030\\H\u0002\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010h\u001a\u00020c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010n\u001a\u00020i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010~R\u001f\u0010\u0083\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010w\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0087\u0001\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010w\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010w\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010w\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010w\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010w\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001f\u0010+\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010q\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010q\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\r\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u0012\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R \u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bc\u0001\u0010q\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R \u0010\u00d4\u0001\u001a\u00030\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d1\u0001\u0010q\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsia;",
        "Lip4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
        "",
        "contactId",
        "Lzh9;",
        "localAccountId",
        "(JLzh9;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "w1",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "n0",
        "widget",
        "Lze6;",
        "error",
        "G4",
        "(Lone/me/sdk/arch/Widget;Lze6;)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "builder",
        "Y3",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "T3",
        "Landroid/widget/LinearLayout;",
        "W3",
        "Landroidx/appcompat/widget/Toolbar;",
        "A4",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "X3",
        "V3",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "H4",
        "()V",
        "I4",
        "Lxb0$d$a;",
        "reason",
        "E4",
        "(Lxb0$d$a;)V",
        "",
        "isRunning",
        "F4",
        "(Z)V",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "D4",
        "(Landroidx/recyclerview/widget/RecyclerView$g;)V",
        "Lxn9;",
        "x",
        "Lxn9;",
        "loginComponent",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lqug;",
        "z",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lyb0;",
        "A",
        "Lz99;",
        "b4",
        "()Lyb0;",
        "authEventStats",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "B",
        "Lauf;",
        "o4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "tabsView",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "C",
        "m4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "selectedAvatarView",
        "D",
        "c4",
        "()Landroid/view/ViewGroup;",
        "collapsibleContainer",
        "E",
        "a4",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appbarLayout",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "h4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "oneMeToolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "k4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "e4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueBtn",
        "Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "I",
        "n4",
        "()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "tabsShimmer",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "J",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "interpolator",
        "Lone/me/sdk/permissions/c;",
        "K",
        "i4",
        "()Lone/me/sdk/permissions/c;",
        "Lq3c;",
        "L",
        "g4",
        "()Lq3c;",
        "navigationStats",
        "one/me/login/neuroavatars/NeuroAvatarsScreen$p",
        "M",
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;",
        "tabSelectedListener",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "N",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "appbarOffsetChangedList",
        "O",
        "Lxv;",
        "l4",
        "()Lone/me/login/common/RegistrationData;",
        "P",
        "j4",
        "()Lone/me/login/common/avatars/PresetAvatarsModel;",
        "Q",
        "d4",
        "()Ljava/lang/Long;",
        "Li7c;",
        "R",
        "p4",
        "()Li7c;",
        "viewModel",
        "Ljava/util/concurrent/Executor;",
        "S",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Lx5c;",
        "T",
        "Lx5c;",
        "neuroAvatarsAdapter",
        "Lv6c;",
        "U",
        "Lv6c;",
        "neuroAvatarsScrollListener",
        "Ly6c;",
        "V",
        "Ly6c;",
        "neuroAvatarsTabManager",
        "Landroid/graphics/drawable/Drawable;",
        "W",
        "f4",
        "()Landroid/graphics/drawable/Drawable;",
        "emptyAvatarPlaceholder",
        "Z",
        "c",
        "b",
        "login_release"
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
.field public static final Z:Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;

.field public static final synthetic h0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lauf;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

.field public final N:Lcom/google/android/material/appbar/AppBarLayout$f;

.field public final O:Lxv;

.field public final P:Lxv;

.field public final Q:Lxv;

.field public final R:Lz99;

.field public final S:Ljava/util/concurrent/Executor;

.field public final T:Lx5c;

.field public final U:Lv6c;

.field public final V:Ly6c;

.field public final W:Lz99;

.field public final synthetic w:Lxql;

.field public final x:Lxn9;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, La3f;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lk69;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;

    return-void
.end method

.method public constructor <init>(JLzh9;)V
    .locals 1

    .line 46
    const-string v0, "contact_id_args"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance p1, Lxql;

    invoke-direct {p1}, Lxql;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Lxql;

    .line 3
    new-instance p1, Lxn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxn9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lxn9;

    .line 4
    new-instance v3, Lone/me/sdk/insets/b;

    .line 5
    sget-object v0, Lvvd;->Padding:Lvvd;

    .line 6
    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lone/me/sdk/insets/b;

    .line 8
    new-instance v0, Ln6c;

    invoke-direct {v0, p0}, Ln6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v1, Lo6c;

    invoke-direct {v1, p0}, Lo6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {p0, v0, v1}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lqug;

    .line 9
    invoke-virtual {p1}, Lxn9;->v0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lz99;

    .line 10
    sget v0, Lvff;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:Lauf;

    .line 11
    sget v0, Lvff;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C:Lauf;

    .line 12
    sget v0, Lvff;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D:Lauf;

    .line 13
    sget v0, Lvff;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E:Lauf;

    .line 14
    sget v0, Lvff;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F:Lauf;

    .line 15
    sget v0, Lvff;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G:Lauf;

    .line 16
    sget v0, Lvff;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H:Lauf;

    .line 17
    sget v0, Lvff;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I:Lauf;

    .line 18
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 19
    invoke-virtual {p1}, Lxn9;->I0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K:Lz99;

    .line 20
    invoke-virtual {p1}, Lxn9;->D0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L:Lz99;

    .line 21
    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    invoke-direct {v0, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    .line 22
    new-instance v0, Lp6c;

    invoke-direct {v0, p0}, Lp6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 23
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "registration_data_args"

    const-class v5, Lone/me/login/common/RegistrationData;

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 24
    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O:Lxv;

    .line 25
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const-string v5, "avatars_args"

    const-class v6, Lone/me/login/common/avatars/PresetAvatarsModel;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 26
    iput-object v4, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P:Lxv;

    .line 27
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "contact_id_args"

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 28
    iput-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q:Lxv;

    .line 29
    new-instance v0, Lq6c;

    invoke-direct {v0, p0}, Lq6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 30
    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$k;

    invoke-direct {v1, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$k;-><init>(Lgr7;)V

    const-class v0, Li7c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R:Lz99;

    .line 32
    invoke-virtual {p1}, Lxn9;->x0()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, Lx5c;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v1

    new-instance v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;

    invoke-direct {v3, v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;-><init>(Li7c;)V

    invoke-direct {v0, p1, v3}, Lx5c;-><init>(Ljava/util/concurrent/Executor;Lx5c$a;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Lx5c;

    .line 34
    new-instance p1, Lv6c;

    .line 35
    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$f;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v3

    invoke-direct {v1, v3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$f;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p1, v0, v1}, Lv6c;-><init>(Lx5c;Lir7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lv6c;

    .line 37
    new-instance p1, Ly6c;

    invoke-direct {p1}, Ly6c;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V:Ly6c;

    .line 38
    new-instance p1, Lr6c;

    invoke-direct {p1, p0}, Lr6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W:Lz99;

    .line 39
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->N0()Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 41
    const-string v0, "registration_data_args"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 42
    const-string v0, "avatars_args"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 43
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method private final A4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

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

    invoke-direct {v1, v3, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

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

.method public static synthetic B3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final B4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Liug;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l4()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Liug;->AUTH_AVATARS:Liug;

    return-object p0

    :cond_0
    sget-object p0, Liug;->SETTINGS_PROFILE_AVATARS:Liug;

    return-object p0
.end method

.method public static synthetic C3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static final C4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lend;
    .locals 10

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l4()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lend;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v0

    :cond_0
    sget-object p0, Lend;->h:Lend$a;

    invoke-virtual {p0}, Lend$a;->a()Lend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v4(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Li7c;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Li7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic H3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lq3c;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g4()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lx5c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Lx5c;

    return-object p0
.end method

.method public static final J4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Li7c;
    .locals 4

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lxn9;

    invoke-virtual {v0}, Lxn9;->F0()Lj7c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d4()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l4()Lone/me/login/common/RegistrationData;

    move-result-object v2

    new-instance v3, Lt6c;

    invoke-direct {v3, p0}, Lt6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lj7c;->a(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lz99;)Li7c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lv6c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lv6c;

    return-object p0
.end method

.method public static final K4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ly5c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lxn9;

    invoke-virtual {v0}, Lxn9;->E0()Lz5c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j4()Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz5c;->a(Lone/me/login/common/avatars/PresetAvatarsModel;)Ly5c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ly6c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V:Ly6c;

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Li7c;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lxb0$d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E4(Lxb0$d$a;)V

    return-void
.end method

.method public static final synthetic S3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F4(Z)V

    return-void
.end method

.method private final T3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final U3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c4()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method private final W3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final X3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
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

.method public static final Z3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lkkg;->H0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final b4()Lyb0;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb0;

    return-object v0
.end method

.method private final i4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final q4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 7

    new-instance v0, Lu6c;

    invoke-direct {v0, p0, p1}, Lu6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;)V

    invoke-direct {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Lx5c;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v4, Lvff;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v4, Lf7c;->a:Lf7c;

    new-instance v4, Lj5c;

    new-instance v5, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;

    invoke-direct {v5, p1, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;-><init>(Lx5c;Li7c;)V

    invoke-direct {v4, v3, p1, v5}, Lj5c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx5c;Lir7;)V

    new-instance v0, Lu5c;

    new-instance v5, Le7c;

    invoke-direct {v5, p1}, Le7c;-><init>(Lx5c;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lu5c;-><init>(Lir7;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, La6c;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-direct {p1, v0, v4}, La6c;-><init>(II)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lv6c;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lvff;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lyg3;->j:Lyg3$a;

    invoke-virtual {v4, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->s()Lcad$n;

    move-result-object v4

    invoke-virtual {v4}, Lcad$n;->d()Lcad$n$a;

    move-result-object v4

    invoke-virtual {v4}, Lcad$n$a;->a()[I

    move-result-object v4

    invoke-direct {p1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V3(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    new-instance p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$onCreateView$lambda$0$0$0$2$$inlined$doOnNextLayout$1;

    invoke-direct {p0, v3, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$onCreateView$lambda$0$0$0$2$$inlined$doOnNextLayout$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p0, Ld7c;

    invoke-direct {p0, v1}, Ld7c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic r3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final r4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 12

    new-instance v0, Lg6c;

    invoke-direct {v0, p0, p1}, Lg6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;)V

    invoke-direct {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f4()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lh6c;

    invoke-direct {v4, p0}, Lh6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Li6c;

    invoke-direct {v5, p0}, Li6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lf7c;->f(Lf7c;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lgr7;Lgr7;IILir7;Lir7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v1, v2}, Lf7c;->o(Landroid/view/ViewGroup;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic s3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ly5c;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ly5c;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 1

    new-instance v0, Lj6c;

    invoke-direct {v0, p1, p0}, Lj6c;-><init>(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-direct {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    new-instance v0, Lk6c;

    invoke-direct {v0, p1, p0}, Lk6c;-><init>(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-direct {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic t3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 2

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->T0()Larj;

    move-result-object v0

    new-instance v1, Ll6c;

    invoke-direct {v1, p1}, Ll6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-virtual {p0, p2, v0, v1}, Lf7c;->s(Landroid/view/ViewGroup;Larj;Lir7;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic u3(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t4(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic v3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->T0()Larj;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf7c;->q(Landroid/view/ViewGroup;Larj;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p0

    invoke-virtual {p0}, Li7c;->F0()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic x3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p0

    invoke-virtual {p0}, Li7c;->U0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic y3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lend;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lend;

    move-result-object p0

    return-object p0
.end method

.method public static final y4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F4(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p0

    invoke-virtual {p0}, Li7c;->X0()V

    return-void
.end method

.method public static synthetic z3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final z4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l4()Lone/me/login/common/RegistrationData;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->K0()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lflf;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lvhg;

    if-eqz v0, :cond_3

    check-cast p0, Lvhg;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    sget-object p0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance p1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance p1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    const-string p1, "BottomSheetWidget"

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final D4(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;

    invoke-direct {v0, p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final E4(Lxb0$d$a;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l4()Lone/me/login/common/RegistrationData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b4()Lyb0;

    move-result-object v0

    new-instance v1, Lxb0$d;

    invoke-direct {v1, p1}, Lxb0$d;-><init>(Lxb0$d$a;)V

    invoke-virtual {v0, v1}, Lyb0;->a(Llf6;)V

    return-void
.end method

.method public final F4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public G4(Lone/me/sdk/arch/Widget;Lze6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Lxql;

    invoke-virtual {v0, p1, p2}, Lxql;->a(Lone/me/sdk/arch/Widget;Lze6;)V

    return-void
.end method

.method public final H4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->J0()Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final I4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->M0()Lpvh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen$m;

    invoke-direct {v2, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->O0()Lmf6;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen$n;

    invoke-direct {v3, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->Q0()Lpvh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;

    invoke-direct {v2, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final V3(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v1

    invoke-virtual {v1}, Li7c;->T0()Larj;

    move-result-object v1

    invoke-virtual {v1}, Larj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final Y3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$coordinatorLayout$1$1;

    invoke-direct {v1, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$coordinatorLayout$1$1;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final a4()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final c4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final e4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final f4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lqug;

    return-object v0
.end method

.method public final h4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public final j4()Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object v0
.end method

.method public final k4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final l4()Lone/me/login/common/RegistrationData;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/RegistrationData;

    return-object v0
.end method

.method public final m4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method public n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Li7c;->a1(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    return-object v0
.end method

.method public final o4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Li7c;->H0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lvff;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/login/neuroavatars/NeuroAvatarsScreen$g;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget-object p2, Lf7c;->a:Lf7c;

    new-instance p3, Ls6c;

    invoke-direct {p3, p0, p2}, Ls6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;)V

    invoke-virtual {p0, p1, p3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lv6c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->h1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object v0, Lf7c;->a:Lf7c;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->R0()Lhki;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f4()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lf7c;->j(Lf7c;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpc9;Lu77;Landroid/graphics/drawable/Drawable;Lir7;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I4()V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H4()V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->S0()Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    new-instance v4, Lf6c;

    invoke-direct {v4, p0}, Lf6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loc9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Lpc9;)Lnc9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    new-instance v4, Lm6c;

    invoke-direct {v4, p0}, Lm6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Lx5c;

    invoke-virtual {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D4(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final p4()Li7c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7c;

    return-object v0
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lvff;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lqo9;->b:Lqo9;

    invoke-virtual {p1}, Lqo9;->l()V

    return-void

    :cond_0
    sget p2, Lvff;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->h1()V

    return-void

    :cond_1
    sget p2, Lvff;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->F0()V

    :cond_2
    return-void
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p4()Li7c;

    move-result-object v0

    sget-object v1, Lwg0;->MediaGallery:Lwg0;

    invoke-virtual {v0, p1, p3, p2, v1}, Li7c;->Y0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;)V

    return-void
.end method
