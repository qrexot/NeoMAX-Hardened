.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lip4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediapicker/MediaPickerScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0002\u0082\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010&\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00100\u001a\u0004\u0008\\\u00102R\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR+\u0010k\u001a\u00020d2\u0006\u0010e\u001a\u00020d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010;\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001b\u0010n\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010`\u001a\u0004\u0008m\u0010bR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010`\u001a\u0004\u0008q\u0010rR\u001b\u0010w\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010`\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u00100\u001a\u0004\u0008z\u0010{R\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010`\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lip4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/gallery/GalleryMode;",
        "galleryMode",
        "",
        "sourceId",
        "Lzh9;",
        "localAccountId",
        "(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lzh9;)V",
        "",
        "isVisible",
        "Lahk;",
        "O3",
        "(Z)V",
        "m4",
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
        "",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "n0",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lvg3;",
        "x",
        "Lauf;",
        "X3",
        "()Lvg3;",
        "primaryRouter",
        "Lone/me/sdk/arch/store/ScopeId;",
        "y",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "z",
        "Lxv;",
        "T3",
        "()Lone/me/sdk/gallery/GalleryMode;",
        "A",
        "b4",
        "()Ljava/lang/Long;",
        "Lqug;",
        "B",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lmia;",
        "C",
        "Lmia;",
        "mediaPickerComponent",
        "Lone/me/sdk/gallery/b;",
        "D",
        "Lz99;",
        "V3",
        "()Lone/me/sdk/gallery/b;",
        "mediaGalleryResultViewModel",
        "Lone/me/sdk/gallery/selectalbum/c;",
        "E",
        "Y3",
        "()Lone/me/sdk/gallery/selectalbum/c;",
        "selectAlbumViewModel",
        "Lone/me/mediapicker/c;",
        "F",
        "d4",
        "()Lone/me/mediapicker/c;",
        "viewModel",
        "G",
        "a4",
        "selectedAlbumRouter",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "H",
        "Lwr0;",
        "Z3",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "selectedAlbumContainer",
        "",
        "<set-?>",
        "I",
        "U3",
        "()I",
        "l4",
        "(I)V",
        "maxHeightAlbumsContent",
        "J",
        "W3",
        "mediaPickerContainer",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "K",
        "c4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "L",
        "S3",
        "()Landroid/view/View;",
        "divider",
        "Landroid/widget/FrameLayout;",
        "M",
        "R3",
        "()Landroid/widget/FrameLayout;",
        "contentContainer",
        "Lwr0;",
        "Landroid/widget/TextView;",
        "N",
        "emptyView",
        "O",
        "a",
        "media-picker_release"
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
.field public static final O:Lone/me/mediapicker/MediaPickerScreen$a;

.field public static final synthetic P:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lqug;

.field public final C:Lmia;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lauf;

.field public final H:Lwr0;

.field public final I:Lxv;

.field public final J:Lwr0;

.field public final K:Lwr0;

.field public final L:Lwr0;

.field public final M:Lauf;

.field public final N:Lwr0;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lauf;

.field public final y:Lone/me/sdk/arch/store/ScopeId;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La3f;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v11, 0xa

    new-array v11, v11, [Lk69;

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v1, v11, v0

    sput-object v11, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediapicker/MediaPickerScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/mediapicker/MediaPickerScreen;->O:Lone/me/mediapicker/MediaPickerScreen$a;

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
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    sget p1, Llzc;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Lauf;

    .line 4
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v1

    const-string v3, "MediaPickerScreenScopeId"

    invoke-direct {p1, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "gallery_mode_args"

    const-class v6, Lone/me/sdk/gallery/GalleryMode;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v4, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lxv;

    .line 7
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "source_id_args"

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 8
    iput-object v5, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lxv;

    .line 9
    new-instance p1, Luia;

    invoke-direct {p1, p0}, Luia;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lzia;

    invoke-direct {v1, p0}, Lzia;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {p0, p1, v1}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lqug;

    .line 10
    new-instance p1, Lmia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lmia;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lmia;

    .line 11
    new-instance p1, Laja;

    invoke-direct {p1, p0}, Laja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    .line 12
    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$l;

    invoke-direct {v1, p1}, Lone/me/mediapicker/MediaPickerScreen$l;-><init>(Lgr7;)V

    const-class p1, Lone/me/sdk/gallery/b;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lz99;

    .line 14
    new-instance p1, Lbja;

    invoke-direct {p1, p0}, Lbja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    .line 15
    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$m;

    invoke-direct {v1, p1}, Lone/me/mediapicker/MediaPickerScreen$m;-><init>(Lgr7;)V

    const-class p1, Lone/me/sdk/gallery/selectalbum/c;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:Lz99;

    .line 17
    new-instance p1, Lcja;

    invoke-direct {p1, p0}, Lcja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    .line 18
    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$n;

    invoke-direct {v1, p1}, Lone/me/mediapicker/MediaPickerScreen$n;-><init>(Lgr7;)V

    const-class p1, Lone/me/mediapicker/c;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->F:Lz99;

    .line 20
    sget p1, Llzc;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->G:Lauf;

    .line 21
    new-instance p1, Ldja;

    invoke-direct {p1, p0}, Ldja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->H:Lwr0;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Lxv;

    .line 25
    new-instance p1, Leja;

    invoke-direct {p1, p0}, Leja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->J:Lwr0;

    .line 26
    new-instance p1, Lfja;

    invoke-direct {p1, p0}, Lfja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->K:Lwr0;

    .line 27
    new-instance p1, Lgja;

    invoke-direct {p1, p0}, Lgja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->L:Lwr0;

    .line 28
    sget p1, Llzc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->M:Lauf;

    .line 29
    new-instance p1, Lhja;

    invoke-direct {p1, p0}, Lhja;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->N:Lwr0;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lzh9;)V
    .locals 1

    .line 30
    const-string v0, "gallery_mode_args"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 31
    const-string v0, "source_id_args"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 32
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->k4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->p4(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->e4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->j4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/selectalbum/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3()Z
    .locals 1

    invoke-static {}, Lone/me/mediapicker/MediaPickerScreen;->f4()Z

    move-result v0

    return v0
.end method

.method public static final synthetic F3(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->O3(Z)V

    return-void
.end method

.method public static final synthetic G3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->S3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/GalleryMode;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->T3()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/mediapicker/MediaPickerScreen;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->U3()I

    move-result p0

    return p0
.end method

.method public static final synthetic J3(Lone/me/mediapicker/MediaPickerScreen;)Lvg3;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->X3()Lvg3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->c4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d4()Lone/me/mediapicker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->l4(I)V

    return-void
.end method

.method public static final P3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Llzc;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/mediapicker/MediaPickerScreen$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/mediapicker/MediaPickerScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final Q3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmzc;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->t()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediapicker/MediaPickerScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->R3()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final V3()Lone/me/sdk/gallery/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/b;

    return-object v0
.end method

.method private final X3()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Lauf;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method private final Y3()Lone/me/sdk/gallery/selectalbum/c;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c;

    return-object v0
.end method

.method private final Z3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->H:Lwr0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method private final a4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->G:Lauf;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method private final b4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lxv;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final c4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->K:Lwr0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final e4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/b;
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lmia;

    invoke-virtual {p0}, Lmia;->u0()Lhu7;

    move-result-object p0

    new-instance v0, Lxia;

    invoke-direct {v0}, Lxia;-><init>()V

    invoke-virtual {p0, v0}, Lhu7;->a(Lgr7;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final g4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Llzc;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final h4(Lone/me/mediapicker/MediaPickerScreen;)Liug;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->T3()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/gallery/GalleryMode;->getFromQrScanner()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Liug;->MINIAPP_PICKER_GALLERY:Liug;

    return-object p0

    :cond_0
    sget-object p0, Liug;->AVATAR_PICKER_GALLERY:Liug;

    return-object p0
.end method

.method public static final i4(Lone/me/mediapicker/MediaPickerScreen;)Lend;
    .locals 11

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->T3()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getFromQrScanner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->b4()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lend;

    sget-object v4, Lydi;->WEBAPP_ID:Lydi;

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->b4()Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x73

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v1

    :cond_0
    sget-object p0, Lend;->h:Lend$a;

    invoke-virtual {p0}, Lend$a;->a()Lend;

    move-result-object p0

    return-object p0
.end method

.method public static final j4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 4

    new-instance v0, Lone/me/sdk/gallery/selectalbum/c;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lmia;

    invoke-virtual {v1}, Lmia;->v0()Lru/ok/messages/gallery/repository/a;

    move-result-object v1

    new-instance v2, Lo3h;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->T3()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/gallery/GalleryMode;->getUseOnlyPhotos()Z

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo3h;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lone/me/sdk/gallery/selectalbum/c;-><init>(Lru/ok/messages/gallery/repository/a;Lo3h;)V

    return-object v0
.end method

.method public static final k4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Llzc;->i:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private final m4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d4()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->O0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrf4$c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->S3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->a4()Lvg3;

    move-result-object v0

    new-instance v1, Lyia;

    invoke-direct {v1, p0}, Lyia;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    const-string v2, "SELECT_ALBUM_WIDGET_TAG"

    invoke-virtual {v0, v2, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->a4()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Le5d;->H:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lone/me/mediapicker/MediaPickerScreen;->l4(I)V

    new-instance v3, Lone/me/mediapicker/MediaPickerScreen$o;

    invoke-direct {v3, v2}, Lone/me/mediapicker/MediaPickerScreen$o;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->K3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final n4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final o4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Llzc;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lmzc;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lvbd;

    new-instance v2, Lvia;

    invoke-direct {v2, p0}, Lvia;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v1, Lwia;

    invoke-direct {v1, p0}, Lwia;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleClickListener(Lgr7;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setShowDropdown(Z)V

    return-object v0
.end method

.method public static final p4(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q4(Lone/me/mediapicker/MediaPickerScreen;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->m4()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic r3(Lone/me/mediapicker/MediaPickerScreen;)Lend;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->i4(Lone/me/mediapicker/MediaPickerScreen;)Lend;

    move-result-object p0

    return-object p0
.end method

.method public static final r4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lmia;

    invoke-virtual {v0}, Lmia;->w0()Lija;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->T3()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Y3()Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v2

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->V3()Lone/me/sdk/gallery/b;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lija;->a(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;)Lone/me/mediapicker/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->r4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->n4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->Q3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/mediapicker/MediaPickerScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->q4(Lone/me/mediapicker/MediaPickerScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->P3(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->g4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->o4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/mediapicker/MediaPickerScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->h4(Lone/me/mediapicker/MediaPickerScreen;)Liug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O3(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->N:Lwr0;

    invoke-virtual {v2}, Lwr0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->N:Lwr0;

    invoke-interface {v2}, Lz99;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->W3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R3()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->M:Lauf;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final S3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->L:Lwr0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final T3()Lone/me/sdk/gallery/GalleryMode;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lxv;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/GalleryMode;

    return-object v0
.end method

.method public final U3()I
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Lxv;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final W3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->J:Lwr0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final d4()Lone/me/mediapicker/c;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/c;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lqug;

    return-object v0
.end method

.method public final l4(I)V
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Lxv;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->P:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d4()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/mediapicker/c;->Q0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->T3()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/gallery/GalleryMode;->getFromQrScanner()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lone/me/mediapicker/MediaPickerScreen$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lone/me/mediapicker/MediaPickerScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->c4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Llzc;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->W3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->S3()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d4()Lone/me/mediapicker/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/c;->O0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/mediapicker/MediaPickerScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->V3()Lone/me/sdk/gallery/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/b;->B0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$f;

    invoke-direct {v1, v2, p0}, Lone/me/mediapicker/MediaPickerScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d4()Lone/me/mediapicker/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/c;->N0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$g;

    invoke-direct {v1, v2, p0}, Lone/me/mediapicker/MediaPickerScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->d4()Lone/me/mediapicker/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/c;->L0()Ltub;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$h;

    invoke-direct {v1, v2, p0}, Lone/me/mediapicker/MediaPickerScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Y3()Lone/me/sdk/gallery/selectalbum/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/c;->F0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$i;

    invoke-direct {v0, v2, p0}, Lone/me/mediapicker/MediaPickerScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
