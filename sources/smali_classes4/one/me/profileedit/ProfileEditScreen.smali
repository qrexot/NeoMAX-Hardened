.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profileedit/b$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsia;
.implements Lip4;
.implements Lch4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/ProfileEditScreen$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00a4\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J#\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001a\u001a\u00020\u0016*\u00020\u00162\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u0016*\u00020\u00162\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u0014*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010%\u001a\u00020\u0016*\u00020\u00162\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0013\u0010&\u001a\u00020\u0016*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010)\u001a\u00020\u0016*\u00020\u00162\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001bJ)\u0010+\u001a\u00020\u0016*\u00020\u00162\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0013\u0010-\u001a\u00020,*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00082\u00103J)\u00108\u001a\u00020,2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008;\u00101J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010E\u001a\u00020\u00142\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010M\u001a\u00020\u00142\u0006\u0010H\u001a\u00020G2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020?0I2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010R\u001a\u00020\u00142\u0006\u0010H\u001a\u00020G2\u0006\u0010O\u001a\u00020G2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010U\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020G2\u0008\u0010T\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010X\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020G2\u0008\u0010W\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008\\\u0010[J\u0017\u0010]\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008]\u0010[J\u0017\u0010^\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008^\u0010[J\u0017\u0010_\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008_\u0010[J!\u0010`\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020G2\u0008\u0010T\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008`\u0010VJ\'\u0010a\u001a\u00020\u00142\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008a\u0010FR\u0014\u0010d\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010n\u001a\u00020i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010t\u001a\u00020o8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0087\u0001\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0090\u0001\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010J\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010w\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001f\u0010\u00a2\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008c\u0010w\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profileedit/b$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsia;",
        "Lip4;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "type",
        "Lzh9;",
        "localAccountId",
        "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lzh9;)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lahk;",
        "initializer",
        "Landroid/view/ViewGroup;",
        "Y3",
        "(Lir7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "R3",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s4",
        "W3",
        "(Landroid/view/ViewGroup;)V",
        "Lcad;",
        "theme",
        "y4",
        "(Lcad;)V",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "V3",
        "p4",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "Landroidx/appcompat/widget/Toolbar;",
        "r4",
        "Landroid/widget/LinearLayout;",
        "U3",
        "Landroid/view/View;",
        "S3",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "anchor",
        "x4",
        "(Landroid/view/View;)V",
        "i4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "handleBack",
        "()Z",
        "",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "w1",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "",
        "requestCode",
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
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "text",
        "X",
        "(ILjava/lang/String;)V",
        "Q1",
        "(I)V",
        "P",
        "g2",
        "O1",
        "Z0",
        "s1",
        "n0",
        "w",
        "J",
        "profileId",
        "Luve;",
        "x",
        "Luve;",
        "profileEditComponent",
        "Lqug;",
        "y",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "z",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lhxe;",
        "A",
        "Lz99;",
        "h4",
        "()Lhxe;",
        "viewModel",
        "Lone/me/profileedit/b;",
        "B",
        "Lone/me/profileedit/b;",
        "profileEditAdapter",
        "C",
        "Lauf;",
        "Z3",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "D",
        "g4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "e4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "oneMeToolbar",
        "F",
        "b4",
        "()Landroid/widget/LinearLayout;",
        "collapsibleContainerLinearLayout",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "G",
        "a4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatar",
        "Landroid/widget/FrameLayout;",
        "H",
        "c4",
        "()Landroid/widget/FrameLayout;",
        "confirmationButton",
        "Lone/me/sdk/permissions/c;",
        "I",
        "f4",
        "()Lone/me/sdk/permissions/c;",
        "Lq3c;",
        "d4",
        "()Lq3c;",
        "navigationStats",
        "K",
        "d",
        "profile-edit_release"
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
.field public static final K:Lone/me/profileedit/ProfileEditScreen$d;

.field public static final synthetic L:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lone/me/profileedit/b;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final w:J

.field public final x:Luve;

.field public final y:Lqug;

.field public final z:Lone/me/sdk/insets/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La3f;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lk69;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/profileedit/ProfileEditScreen;->L:[Lk69;

    new-instance v0, Lone/me/profileedit/ProfileEditScreen$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profileedit/ProfileEditScreen$d;-><init>(Lv65;)V

    sput-object v0, Lone/me/profileedit/ProfileEditScreen;->K:Lone/me/profileedit/ProfileEditScreen$d;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lzh9;)V
    .locals 1

    .line 30
    const-string v0, "profile:id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 31
    const-string p2, "profile:type"

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 32
    invoke-virtual {p4}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "arg_account_id_override"

    invoke-static {p4, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    .line 3
    new-instance v0, Luve;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Luve;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->x:Luve;

    .line 4
    new-instance v3, Liwe;

    invoke-direct {v3, p0}, Liwe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-static {p0, v3, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->y:Lqug;

    .line 5
    sget-object v1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->z:Lone/me/sdk/insets/b;

    .line 6
    new-instance v1, Lmwe;

    invoke-direct {v1, p0, p1}, Lmwe;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lone/me/profileedit/ProfileEditScreen$f;

    invoke-direct {p1, v1}, Lone/me/profileedit/ProfileEditScreen$f;-><init>(Lgr7;)V

    const-class v1, Lhxe;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->A:Lz99;

    .line 9
    new-instance p1, Lone/me/profileedit/b;

    invoke-virtual {v0}, Luve;->E0()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lone/me/profileedit/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/b$a;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->B:Lone/me/profileedit/b;

    .line 10
    sget p1, Lq1d;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->C:Lauf;

    .line 11
    sget p1, Lq1d;->V0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->D:Lauf;

    .line 12
    sget p1, Lq1d;->y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->E:Lauf;

    .line 13
    sget p1, Lq1d;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->F:Lauf;

    .line 14
    sget p1, Lq1d;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->G:Lauf;

    .line 15
    sget p1, Lq1d;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->H:Lauf;

    .line 16
    invoke-virtual {v0}, Luve;->J0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->I:Lz99;

    .line 17
    invoke-virtual {v0}, Luve;->H0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->J:Lz99;

    .line 18
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->X0()Lhki;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    .line 20
    new-instance v0, Lone/me/profileedit/ProfileEditScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/ProfileEditScreen$a;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->T0()Lmf6;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    .line 24
    new-instance v0, Lone/me/profileedit/ProfileEditScreen$b;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/ProfileEditScreen$b;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 27
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->R0()Lmf6;

    move-result-object p1

    .line 28
    new-instance v0, Lone/me/profileedit/ProfileEditScreen$c;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/ProfileEditScreen$c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A3(Lone/me/profileedit/ProfileEditScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->w4(Lone/me/profileedit/ProfileEditScreen;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)Lhxe;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->z4(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)Lhxe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->q4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->T3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E3(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->a4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/profileedit/ProfileEditScreen;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->c4()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/profileedit/ProfileEditScreen;)Lq3c;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->d4()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->e4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->f4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/profileedit/ProfileEditScreen;)Lone/me/profileedit/b;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->B:Lone/me/profileedit/b;

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/profileedit/ProfileEditScreen;)Luve;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->x:Luve;

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/profileedit/ProfileEditScreen;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    return-wide v0
.end method

.method public static final synthetic M3(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->g4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/profileedit/ProfileEditScreen;)Lhxe;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/profileedit/ProfileEditScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->i4()V

    return-void
.end method

.method public static final synthetic P3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->x4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q3(Lone/me/profileedit/ProfileEditScreen;Lcad;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->y4(Lcad;)V

    return-void
.end method

.method private final R3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lq1d;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final S3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lq1d;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x60

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAddBadgeVisibility(Z)V

    new-instance v3, Llwe;

    invoke-direct {v3, p0}, Llwe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final T3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p0

    invoke-virtual {p0}, Lhxe;->f1()V

    return-void
.end method

.method private final U3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lq1d;->d0:I

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

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final V3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

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

.method public static final X3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p0

    invoke-virtual {p0}, Lhxe;->j1()V

    return-void
.end method

.method private final Y3(Lir7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lq1d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/profileedit/ProfileEditScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profileedit/ProfileEditScreen$e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final Z3()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->C:Lauf;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->L:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method private final a4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->G:Lauf;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->L:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method private final b4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->F:Lauf;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->L:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final d4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method private final e4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->E:Lauf;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->L:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final f4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final g4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->D:Lauf;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->L:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final i4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgwe;->b:Lgwe;

    invoke-virtual {v0}, Lgwe;->x()V

    return-void

    :cond_1
    sget-object v0, Lgwe;->b:Lgwe;

    invoke-virtual {v0}, Lgwe;->o()V

    return-void
.end method

.method public static final j4(Lone/me/profileedit/ProfileEditScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 2

    new-instance v0, Lpwe;

    invoke-direct {v0, p0}, Lpwe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->R3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/profileedit/ProfileEditScreen;->t4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->W3(Landroid/view/ViewGroup;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final k4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 1

    new-instance v0, Lrwe;

    invoke-direct {v0, p0}, Lrwe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->V3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 1

    new-instance v0, Luwe;

    invoke-direct {v0, p0}, Luwe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->r4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    new-instance v0, Ljwe;

    invoke-direct {v0, p0}, Ljwe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->U3(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m4(Lone/me/profileedit/ProfileEditScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->p4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n4(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->S3(Landroid/view/ViewGroup;)Landroid/view/View;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final o4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-direct {p1}, Lone/me/profileedit/ProfileEditScreen;->b4()Landroid/widget/LinearLayout;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p1}, Lone/me/profileedit/ProfileEditScreen;->e4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method private final p4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lq1d;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    new-instance v2, Lkwe;

    invoke-direct {v2, p0}, Lkwe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    sget-object v1, Lxbd;->a:Lxbd;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final q4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic r3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->X3(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V

    return-void
.end method

.method private final r4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

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

.method public static synthetic s3(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/ProfileEditScreen;->o4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final s4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 10

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lq1d;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->B:Lone/me/profileedit/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    sget-object v1, Lewe;->a:Lewe$a;

    invoke-virtual {v1}, Lewe$a;->o()I

    move-result v2

    invoke-virtual {v1}, Lewe$a;->e()I

    move-result v3

    invoke-virtual {v1}, Lewe$a;->g()I

    move-result v4

    invoke-virtual {v1}, Lewe$a;->i()I

    move-result v5

    invoke-virtual {v1}, Lewe$a;->j()I

    move-result v6

    invoke-virtual {v1}, Lewe$a;->b()I

    move-result v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v1

    invoke-static {v1}, Lit8;->f([I)Lht8;

    move-result-object v1

    new-instance v4, Ltwe;

    invoke-direct {v4, p0, v1}, Ltwe;-><init>(Lone/me/profileedit/ProfileEditScreen;Lht8;)V

    new-instance v2, Lh2h;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lh2h;-><init>(Lcad;Lh2h$c;ILir7;Lir7;ILv65;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Lly9;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lly9;-><init>(Lts8;Lts8;Lts8;ILv65;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic t3(Landroidx/recyclerview/widget/RecyclerView;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->u4(Landroidx/recyclerview/widget/RecyclerView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Lqwe;

    invoke-direct {p2}, Lqwe;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen;->s4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/profileedit/ProfileEditScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->j4(Lone/me/profileedit/ProfileEditScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final u4(Landroidx/recyclerview/widget/RecyclerView;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic v3(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->l4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/profileedit/ProfileEditScreen;Lht8;I)Lh2h$b;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->B:Lone/me/profileedit/b;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Ldwe;

    invoke-interface {p0}, Lzf9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lewe;->q(I)I

    move-result p0

    invoke-static {p0}, Lewe;->z(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lht8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lewe;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lh2h$b;->FIRST:Lh2h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lewe;->v(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lh2h$b;->MIDDLE:Lh2h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lewe;->u(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh2h$b;->LAST:Lh2h$b;

    return-object p0

    :cond_3
    sget-object p0, Lh2h$b;->SOLO:Lh2h$b;

    return-object p0
.end method

.method public static synthetic w3(Lone/me/profileedit/ProfileEditScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->m4(Lone/me/profileedit/ProfileEditScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/profileedit/ProfileEditScreen;)Liug;
    .locals 4

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->x:Luve;

    invoke-virtual {p0}, Luve;->A0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek3;

    invoke-interface {p0}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Liug;->SETTINGS_PROFILE_EDITING:Liug;

    return-object p0

    :cond_0
    sget-object p0, Liug;->CHAT_INFO_EDITING:Liug;

    return-object p0
.end method

.method public static synthetic x3(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->n4(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/profileedit/ProfileEditScreen;Lht8;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen;->v4(Lone/me/profileedit/ProfileEditScreen;Lht8;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->k4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z4(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)Lhxe;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->x:Luve;

    invoke-virtual {v0}, Luve;->K0()Lixe;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    const-string p0, "profile:type"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {v0, v1, v2, p0}, Lixe;->a(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)Lhxe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public H1(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lq1d;->h0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->l0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v3, v7}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    sget v3, Lt1d;->k0:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v8

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lq1d;->i0:I

    sget v2, Lt1d;->i0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v8, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lt1d;->j0:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v4, 0x1

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lvhg;

    if-eqz v3, :cond_1

    check-cast v2, Lvhg;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

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

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_3
    move-object/from16 v1, p0

    :cond_4
    return-void
.end method

.method public O1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhxe;->Z0(I)V

    return-void
.end method

.method public P(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhxe;->Z0(I)V

    return-void
.end method

.method public Q1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhxe;->Z0(I)V

    return-void
.end method

.method public final W3(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lq1d;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-static {p0, v1}, Lone/me/profileedit/ProfileEditScreen;->Q3(Lone/me/profileedit/ProfileEditScreen;Lcad;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profileedit/ProfileEditScreen$confirmationButton$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, v0}, Lone/me/profileedit/ProfileEditScreen$confirmationButton$lambda$0$$inlined$doOnLayout$1;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

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

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lt1d;->e0:I

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Lswe;

    invoke-direct {v7, p0}, Lswe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public X(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhxe;->l1(ILjava/lang/String;)V

    return-void
.end method

.method public Z0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhxe;->Z0(I)V

    return-void
.end method

.method public final c4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->H:Lauf;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->L:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g2(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhxe;->Z0(I)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->z:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->y:Lqug;

    return-object v0
.end method

.method public final h4()Lhxe;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object v0

    invoke-virtual {v0}, Lhxe;->K0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhxe;->c1(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lhxe;->L0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lowe;

    invoke-direct {p1, p0}, Lowe;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->Y3(Lir7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->f4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->g1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->Z3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Lnwe;

    invoke-direct {v1, p1, p0}, Lnwe;-><init>(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->Z3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-static {v1, p1, v2}, Loc9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Lpc9;)Lnc9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->N0()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhxe;->a1(I)V

    return-void
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h4()Lhxe;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lhxe;->b1(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final x4(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    new-instance v1, Lqg4;

    sget v2, Lq1d;->h0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lt1d;->h0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lu4d;->C9:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lkkg;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lu4d;->h5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final y4(Lcad;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->c4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->c4()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->c4()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->c4()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v3

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object v3

    invoke-virtual {v3}, Lcad$b;->h()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lao3;->a(IF)I

    move-result v3

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object v6

    invoke-virtual {v6}, Lcad$b;->h()I

    move-result v6

    const v7, 0x3f3851ec    # 0.72f

    invoke-static {v6, v7}, Lao3;->a(IF)I

    move-result v6

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->h()I

    move-result p1

    filled-new-array {v3, v6, p1}, [I

    move-result-object v6

    const/4 p1, 0x3

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
