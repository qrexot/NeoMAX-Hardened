.class public final Lru/ok/messages/video/exo/TrackContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/exo/TrackContainer$Track;
    }
.end annotation


# static fields
.field public static final AUTO:Lru/ok/messages/video/exo/TrackContainer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/video/exo/TrackContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/messages/video/exo/TrackContainer;

    sget-object v1, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/exo/TrackContainer;-><init>(Lru/ok/messages/video/exo/TrackContainer$Track;Ljava/util/List;)V

    sput-object v0, Lru/ok/messages/video/exo/TrackContainer;->AUTO:Lru/ok/messages/video/exo/TrackContainer;

    new-instance v0, Lru/ok/messages/video/exo/TrackContainer$1;

    invoke-direct {v0}, Lru/ok/messages/video/exo/TrackContainer$1;-><init>()V

    sput-object v0, Lru/ok/messages/video/exo/TrackContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/exo/TrackContainer$Track;

    iput-object v0, p0, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    .line 7
    sget-object v1, Lru/ok/messages/video/exo/TrackContainer$Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/video/exo/TrackContainer$Track;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            "Ljava/util/List<",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    .line 3
    iput-object p2, p0, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lru/ok/messages/video/exo/TrackContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v1, p0, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget-object v2, p1, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {v1, v2}, Lru/ok/messages/video/exo/TrackContainer$Track;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    iget-object p1, p1, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hasAudio()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/TrackContainer$Track;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackContainer{videoTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
