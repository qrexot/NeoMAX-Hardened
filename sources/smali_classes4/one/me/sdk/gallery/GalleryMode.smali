.class public final Lone/me/sdk/gallery/GalleryMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/GalleryMode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0001EB]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019Jf\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u001a\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008/\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008\u0006\u0010\u0019R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00082\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00083\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u00084\u0010\u0019R\u001d\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u0012\n\u0004\u00085\u0010,\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u0019R\u001d\u00109\u001a\u00020\u00028\u0006\u00a2\u0006\u0012\n\u0004\u00089\u0010,\u0012\u0004\u0008;\u00108\u001a\u0004\u0008:\u0010\u0019R!\u0010B\u001a\u00020<8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u00108\u001a\u0004\u0008?\u0010@R\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lone/me/sdk/gallery/GalleryMode;",
        "Landroid/os/Parcelable;",
        "",
        "needCameraView",
        "useVideos",
        "multiSelectionEnabled",
        "isMessageEdit",
        "",
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "selectedItems",
        "profileCreation",
        "useTopInset",
        "fromQrScanner",
        "<init>",
        "(ZZZZLjava/util/List;ZZZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZZLjava/util/List;ZZZ)Lone/me/sdk/gallery/GalleryMode;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getNeedCameraView",
        "getUseVideos",
        "getMultiSelectionEnabled",
        "Ljava/util/List;",
        "getSelectedItems",
        "getProfileCreation",
        "getUseTopInset",
        "getFromQrScanner",
        "useOnlyPhotos",
        "getUseOnlyPhotos",
        "getUseOnlyPhotos$annotations",
        "()V",
        "needCrop",
        "getNeedCrop",
        "getNeedCrop$annotations",
        "Lru/ok/messages/gallery/album/GalleryAlbum$b$b;",
        "defaultAlbum$delegate",
        "Lz99;",
        "getDefaultAlbum",
        "()Lru/ok/messages/gallery/album/GalleryAlbum$b$b;",
        "getDefaultAlbum$annotations",
        "defaultAlbum",
        "isSingleSelection",
        "Companion",
        "a",
        "media-gallery-widget_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/sdk/gallery/GalleryMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/sdk/gallery/GalleryMode$a;

.field private static final ForChat:Lone/me/sdk/gallery/GalleryMode;


# instance fields
.field private final defaultAlbum$delegate:Lz99;

.field private final fromQrScanner:Z

.field private final isMessageEdit:Z

.field private final multiSelectionEnabled:Z

.field private final needCameraView:Z

.field private final needCrop:Z

.field private final profileCreation:Z

.field private final selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final useOnlyPhotos:Z

.field private final useTopInset:Z

.field private final useVideos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lone/me/sdk/gallery/GalleryMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/GalleryMode$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/gallery/GalleryMode;->Companion:Lone/me/sdk/gallery/GalleryMode$a;

    new-instance v0, Lone/me/sdk/gallery/GalleryMode$Creator;

    invoke-direct {v0}, Lone/me/sdk/gallery/GalleryMode$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/gallery/GalleryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lone/me/sdk/gallery/GalleryMode;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZILv65;)V

    sput-object v1, Lone/me/sdk/gallery/GalleryMode;->ForChat:Lone/me/sdk/gallery/GalleryMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZILv65;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    .line 4
    iput-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    .line 5
    iput-boolean p3, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    .line 6
    iput-boolean p4, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    .line 7
    iput-object p5, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    .line 8
    iput-boolean p6, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    .line 9
    iput-boolean p7, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    .line 10
    iput-boolean p8, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    xor-int/lit8 p1, p2, 0x1

    .line 11
    iput-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->useOnlyPhotos:Z

    xor-int/lit8 p1, p8, 0x1

    .line 12
    iput-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->needCrop:Z

    .line 13
    new-instance p1, Lgu7;

    invoke-direct {p1, p0}, Lgu7;-><init>(Lone/me/sdk/gallery/GalleryMode;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/GalleryMode;->defaultAlbum$delegate:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/List;ZZZILv65;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v1, 0x0

    if-eqz p10, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 14
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p5

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p9, v1

    :goto_0
    move p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p9, p8

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p9}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/gallery/GalleryMode;)Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/gallery/GalleryMode;->defaultAlbum_delegate$lambda$0(Lone/me/sdk/gallery/GalleryMode;)Lru/ok/messages/gallery/album/GalleryAlbum$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForChat$cp()Lone/me/sdk/gallery/GalleryMode;
    .locals 1

    sget-object v0, Lone/me/sdk/gallery/GalleryMode;->ForChat:Lone/me/sdk/gallery/GalleryMode;

    return-object v0
.end method

.method public static synthetic copy$default(Lone/me/sdk/gallery/GalleryMode;ZZZZLjava/util/List;ZZZILjava/lang/Object;)Lone/me/sdk/gallery/GalleryMode;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lone/me/sdk/gallery/GalleryMode;->copy(ZZZZLjava/util/List;ZZZ)Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultAlbum_delegate$lambda$0(Lone/me/sdk/gallery/GalleryMode;)Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    if-eqz p0, :cond_0

    sget-object p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    return-object p0

    :cond_0
    sget-object p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;

    return-object p0
.end method

.method public static synthetic getDefaultAlbum$annotations()V
    .locals 0

    return-void
.end method

.method public static final getForChat()Lone/me/sdk/gallery/GalleryMode;
    .locals 1

    sget-object v0, Lone/me/sdk/gallery/GalleryMode;->Companion:Lone/me/sdk/gallery/GalleryMode$a;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode$a;->a()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNeedCrop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseOnlyPhotos$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    return v0
.end method

.method public final copy(ZZZZLjava/util/List;ZZZ)Lone/me/sdk/gallery/GalleryMode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;ZZZ)",
            "Lone/me/sdk/gallery/GalleryMode;"
        }
    .end annotation

    new-instance v0, Lone/me/sdk/gallery/GalleryMode;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/gallery/GalleryMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    iget-object v3, p1, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDefaultAlbum()Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/GalleryMode;->defaultAlbum$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b;

    return-object v0
.end method

.method public final getFromQrScanner()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    return v0
.end method

.method public final getMultiSelectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    return v0
.end method

.method public final getNeedCameraView()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    return v0
.end method

.method public final getNeedCrop()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->needCrop:Z

    return v0
.end method

.method public final getProfileCreation()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    return v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getUseOnlyPhotos()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->useOnlyPhotos:Z

    return v0
.end method

.method public final getUseTopInset()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    return v0
.end method

.method public final getUseVideos()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMessageEdit()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    return v0
.end method

.method public final isSingleSelection()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    iget-object v4, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    iget-boolean v5, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    iget-boolean v6, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    iget-boolean v7, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GalleryMode(needCameraView="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVideos="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiSelectionEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageEdit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileCreation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useTopInset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromQrScanner="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->needCameraView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->useVideos:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->multiSelectionEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->isMessageEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/GalleryMode;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->profileCreation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->useTopInset:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->fromQrScanner:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
