.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/image/crop/view/CropPhotoView$c;
.implements Llvg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediapicker/crop/CropPhotoScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001zB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0013\u0010\u0018\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0013\u0010\u0019\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ/\u0010\'\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u00102\u001a\u0002012\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u0010\u001bR\u001b\u0010<\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010\n\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010;R\u001b\u0010H\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00109\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010?\u001a\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/image/crop/view/CropPhotoView$c;",
        "Llvg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lone/me/image/crop/view/CropPhotoView$b;",
        "mode",
        "Lzh9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$b;Lzh9;)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "K3",
        "(Landroid/view/ViewGroup;)V",
        "H3",
        "f4",
        "Q3",
        "I3",
        "L3",
        "b4",
        "e4",
        "()V",
        "P3",
        "d4",
        "N3",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "Lz67;",
        "imageSize",
        "",
        "imageOrientationChanged",
        "Landroid/graphics/RectF;",
        "output",
        "A3",
        "(Landroid/graphics/Rect;JZLandroid/graphics/RectF;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "i4",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "x1",
        "w",
        "Lxv;",
        "Z3",
        "()Ljava/lang/String;",
        "uriAsString",
        "Landroid/net/Uri;",
        "x",
        "Lz99;",
        "Y3",
        "()Landroid/net/Uri;",
        "uri",
        "y",
        "U3",
        "z",
        "S3",
        "()Lone/me/image/crop/view/CropPhotoView$b;",
        "cropMode",
        "Lmia;",
        "A",
        "Lmia;",
        "mediaPickerComponent",
        "Lone/me/mediapicker/crop/b;",
        "B",
        "a4",
        "()Lone/me/mediapicker/crop/b;",
        "viewModel",
        "Lone/me/sdk/insets/b;",
        "C",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lqug;",
        "D",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/image/crop/view/CropPhotoView;",
        "E",
        "Lauf;",
        "T3",
        "()Lone/me/image/crop/view/CropPhotoView;",
        "cropView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "F",
        "V3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "resetButton",
        "G",
        "Landroid/graphics/RectF;",
        "relativeCropRect",
        "Lqch;",
        "H",
        "W3",
        "()Lqch;",
        "serverPrefs",
        "Lcad;",
        "X3",
        "()Lcad;",
        "theme",
        "",
        "a0",
        "()Ljava/lang/Integer;",
        "customNavigationBarColor",
        "I",
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
.field public static final I:Lone/me/mediapicker/crop/CropPhotoScreen$a;

.field public static final synthetic J:[Lk69;


# instance fields
.field public final A:Lmia;

.field public final B:Lz99;

.field public final C:Lone/me/sdk/insets/b;

.field public final D:Lqug;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lz99;

.field public final w:Lxv;

.field public final x:Lz99;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "filePath"

    const-string v5, "getFilePath()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "cropMode"

    const-string v6, "getCropMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "cropView"

    const-string v7, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "resetButton"

    const-string v8, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v6, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lk69;

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediapicker/crop/CropPhotoScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->I:Lone/me/mediapicker/crop/CropPhotoScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "uri"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v3, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->w:Lxv;

    .line 4
    new-instance p1, Lop4;

    invoke-direct {p1, p0}, Lop4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    .line 5
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->x:Lz99;

    .line 7
    new-instance v3, Lxv;

    const-string v4, "file_path"

    const-class v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 8
    iput-object v3, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->y:Lxv;

    .line 9
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "mode"

    const-class v6, Lone/me/image/crop/view/CropPhotoView$b;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 10
    iput-object v4, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z:Lxv;

    .line 11
    new-instance p1, Lmia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lmia;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A:Lmia;

    .line 12
    new-instance v0, Lpp4;

    invoke-direct {v0, p0}, Lpp4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    .line 13
    new-instance v3, Lone/me/mediapicker/crop/CropPhotoScreen$k;

    invoke-direct {v3, v0}, Lone/me/mediapicker/crop/CropPhotoScreen$k;-><init>(Lgr7;)V

    const-class v0, Lone/me/mediapicker/crop/b;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->B:Lz99;

    .line 15
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v3

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/sdk/insets/b;->d(Lone/me/sdk/insets/b;Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILjava/lang/Object;)Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->C:Lone/me/sdk/insets/b;

    .line 16
    new-instance v0, Lqp4;

    invoke-direct {v0}, Lqp4;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->D:Lqug;

    .line 17
    sget v0, Llzc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->E:Lauf;

    .line 18
    sget v0, Llzc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->F:Lauf;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->G:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p1}, Lmia;->x0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->H:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$b;Lzh9;)V
    .locals 1

    .line 21
    const-string v0, "uri"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 22
    const-string v0, "file_path"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 23
    const-string v0, "mode"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 24
    invoke-virtual {p4}, Lzh9;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic B3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/graphics/Rect;JZLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/mediapicker/crop/CropPhotoScreen;->A3(Landroid/graphics/Rect;JZLandroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic C3(Lone/me/mediapicker/crop/CropPhotoScreen;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/mediapicker/crop/CropPhotoScreen;)Lcad;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X3()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a4()Lone/me/mediapicker/crop/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->i4(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static final J3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a4()Lone/me/mediapicker/crop/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/b;->T0()V

    return-void
.end method

.method public static final M3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->N3()V

    return-void
.end method

.method public static final O3(Lone/me/mediapicker/crop/CropPhotoScreen;I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->T3()Lone/me/image/crop/view/CropPhotoView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/CropPhotoView;->getCroppedBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final P3()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->T3()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->flipHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a4()Lone/me/mediapicker/crop/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/crop/b;->O0()V

    :cond_0
    return-void
.end method

.method public static final R3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->P3()V

    return-void
.end method

.method private final W3()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method private final X3()Lcad;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    return-object v0
.end method

.method private final Z3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->w:Lxv;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->d4()V

    return-void
.end method

.method private final d4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->T3()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->resetTransformations()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a4()Lone/me/mediapicker/crop/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/crop/b;->V0()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->V3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final e4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->T3()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->rotate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a4()Lone/me/mediapicker/crop/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/crop/b;->X0()V

    :cond_0
    return-void
.end method

.method public static final g4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->e4()V

    return-void
.end method

.method private static final h4()Liug;
    .locals 1

    sget-object v0, Liug;->AVATAR_PICKER_CROP:Liug;

    return-object v0
.end method

.method public static final j4(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final k4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/b;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A:Lmia;

    invoke-virtual {p0}, Lmia;->t0()Lup4;

    move-result-object p0

    invoke-virtual {p0}, Lup4;->a()Lone/me/mediapicker/crop/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->g4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->J3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->R3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lone/me/mediapicker/crop/CropPhotoScreen;I)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->O3(Lone/me/mediapicker/crop/CropPhotoScreen;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->c4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/b;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->M3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j4(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3()Liug;
    .locals 1

    invoke-static {}, Lone/me/mediapicker/crop/CropPhotoScreen;->h4()Liug;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A3(Landroid/graphics/Rect;JZLandroid/graphics/RectF;)V
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_0

    and-long v3, p2, v1

    :goto_0
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_1

    :cond_0
    shr-long v3, p2, v0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    shr-long/2addr p2, v0

    :goto_2
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_3

    :cond_1
    and-long/2addr p2, v1

    goto :goto_2

    :goto_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    div-float/2addr p3, v3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    div-float/2addr p4, p2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {p5, p3, p4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final H3(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Llzc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x60

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

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/mediapicker/crop/CropPhotoScreen$b;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final I3(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Llzc;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

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

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lukg;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/mediapicker/crop/CropPhotoScreen$c;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Llp4;

    invoke-direct {v3, p0}, Llp4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final K3(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lone/me/image/crop/view/CropPhotoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/image/crop/view/CropPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Llzc;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    int-to-float v3, v2

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

    mul-float/2addr v5, v3

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v6, 0x60

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->W3()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->p4()I

    move-result v1

    invoke-static {v1}, Lone/me/sdk/zoom/CropZoomableController;->newInstance(I)Lone/me/sdk/zoom/CropZoomableController;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/zoom/CropZoomableController;->setSquare(Z)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomableController(Lone/me/sdk/zoom/c;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->S3()Lone/me/image/crop/view/CropPhotoView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/CropPhotoView;->setMode(Lone/me/image/crop/view/CropPhotoView$b;)V

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$d;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lone/me/mediapicker/crop/CropPhotoScreen$d;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v1, Ldv7;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Ldv7;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lhqg;->e:Lhqg;

    invoke-virtual {v1, v3}, Ldv7;->v(Lhqg;)Ldv7;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldv7;->y(I)Ldv7;

    move-result-object v1

    invoke-virtual {v1}, Ldv7;->a()Lcv7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lvy5;)V

    invoke-virtual {v0, p0}, Lone/me/image/crop/view/CropPhotoView;->setTransformChangeListener(Lone/me/image/crop/view/CropPhotoView$c;)V

    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Y3()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7e;->P(Landroid/net/Uri;)Lj7e;

    move-result-object v1

    new-instance v2, Lone/me/mediapicker/crop/CropPhotoScreen$e;

    invoke-direct {v2, p0}, Lone/me/mediapicker/crop/CropPhotoScreen$e;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-virtual {v1, v2}, Lx0;->B(Lwi4;)Lx0;

    move-result-object v1

    check-cast v1, Lj7e;

    invoke-virtual {v1}, Lx0;->c()Lw0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lty5;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final L3(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Llzc;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

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

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lukg;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/mediapicker/crop/CropPhotoScreen$f;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Lmp4;

    invoke-direct {v3, p0}, Lmp4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final N3()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a4()Lone/me/mediapicker/crop/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Y3()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U3()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrp4;

    invoke-direct {v3, p0}, Lrp4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-virtual {v0, v1, v2, v3}, Lone/me/mediapicker/crop/b;->L0(Landroid/net/Uri;Ljava/lang/String;Lir7;)V

    return-void
.end method

.method public final Q3(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Llzc;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

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

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lukg;->B6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/mediapicker/crop/CropPhotoScreen$g;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Lnp4;

    invoke-direct {v3, p0}, Lnp4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final S3()Lone/me/image/crop/view/CropPhotoView$b;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z:Lxv;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/CropPhotoView$b;

    return-object v0
.end method

.method public final T3()Lone/me/image/crop/view/CropPhotoView;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->E:Lauf;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/CropPhotoView;

    return-object v0
.end method

.method public final U3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->y:Lxv;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final V3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->F:Lauf;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final Y3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public a0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X3()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a4()Lone/me/mediapicker/crop/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/crop/b;

    return-object v0
.end method

.method public final b4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Llzc;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

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

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lmkg;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->CONTRAST_STATIC:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljp4;

    invoke-direct {v3, p0}, Ljp4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Llzc;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

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

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lukg;->t7:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/mediapicker/crop/CropPhotoScreen$j;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Lkp4;

    invoke-direct {v3, p0}, Lkp4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->C:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->D:Lqug;

    return-object v0
.end method

.method public final i4(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Llzc;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/mediapicker/crop/CropPhotoScreen$h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/mediapicker/crop/CropPhotoScreen$h;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->K3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->H3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->f4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Q3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->I3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->L3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b4(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->a4()Lone/me/mediapicker/crop/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/b;->W()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/mediapicker/crop/CropPhotoScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public x1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->V3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
