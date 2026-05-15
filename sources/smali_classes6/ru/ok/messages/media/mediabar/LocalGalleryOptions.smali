.class public Lru/ok/messages/media/mediabar/LocalGalleryOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/media/mediabar/LocalGalleryOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final canEditMedia:Z

.field private final mediaType:I

.field private final messageEdit:Z

.field private final multiSelect:Z

.field private previewScrollOffset:I

.field private previewScrollPosition:I

.field private final saveSelectionOnExit:Z

.field private final selectedPos:I

.field private final startUri:Ljava/lang/String;

.field private final transitionCorners:[F

.field private final transitionRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions$1;

    invoke-direct {v0}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$1;-><init>()V

    sput-object v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->multiSelect:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->messageEdit:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->canEditMedia:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->mediaType:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->albumId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->startUri:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->selectedPos:I

    .line 23
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionRect:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionCorners:[F

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->saveSelectionOnExit:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollPosition:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollOffset:I

    return-void
.end method

.method private constructor <init>(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->e(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->multiSelect:Z

    .line 4
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->d(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->messageEdit:Z

    .line 5
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->b(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->canEditMedia:Z

    .line 6
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->c(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->mediaType:I

    .line 7
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->a(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->albumId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->j(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->startUri:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->i(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->selectedPos:I

    .line 10
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->l(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionRect:Landroid/graphics/Rect;

    .line 11
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->k(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)[F

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionCorners:[F

    .line 12
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->h(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->saveSelectionOnExit:Z

    .line 13
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->g(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollPosition:I

    .line 14
    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->f(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollOffset:I

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Laj9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;-><init>(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;)V

    return-void
.end method

.method public static newBuilder()Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    invoke-direct {v0}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEditMedia()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->canEditMedia:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->mediaType:I

    return v0
.end method

.method public getPreviewScrollOffset()I
    .locals 1

    iget v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollOffset:I

    return v0
.end method

.method public getPreviewScrollPosition()I
    .locals 1

    iget v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollPosition:I

    return v0
.end method

.method public getSelectedPos()I
    .locals 1

    iget v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->selectedPos:I

    return v0
.end method

.method public getStartUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->startUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isMessageEdit()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->messageEdit:Z

    return v0
.end method

.method public isMultiSelect()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->multiSelect:Z

    return v0
.end method

.method public shouldSaveSelectionOnExit()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->saveSelectionOnExit:Z

    return v0
.end method

.method public toBuilder()Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;
    .locals 2

    new-instance v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    invoke-direct {v0}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;-><init>()V

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->multiSelect:Z

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->q(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Z)V

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->messageEdit:Z

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->p(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Z)V

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->canEditMedia:Z

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->n(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Z)V

    iget v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->mediaType:I

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->o(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;I)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->albumId:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->m(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->startUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->v(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Ljava/lang/String;)V

    iget v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->selectedPos:I

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->u(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;I)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->x(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionCorners:[F

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->w(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;[F)V

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->saveSelectionOnExit:Z

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->t(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;Z)V

    iget v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollPosition:I

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->s(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;I)V

    iget v1, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollOffset:I

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->r(Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->multiSelect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->messageEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->canEditMedia:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->mediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->startUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->selectedPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->transitionCorners:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->saveSelectionOnExit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->previewScrollOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
