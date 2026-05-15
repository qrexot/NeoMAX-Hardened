.class public final Lru/ok/messages/video/exo/TrackContainer$Track;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/video/exo/TrackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;


# instance fields
.field public final bitrate:I

.field public final groupIndex:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final rendererIndex:I

.field public final trackIndex:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/ok/messages/video/exo/TrackContainer$Track;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/video/exo/TrackContainer$Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    sput-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    new-instance v0, Lru/ok/messages/video/exo/TrackContainer$Track$1;

    invoke-direct {v0}, Lru/ok/messages/video/exo/TrackContainer$Track$1;-><init>()V

    sput-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    .line 5
    iput p4, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    .line 6
    iput p5, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    .line 7
    iput p6, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    .line 8
    iput p7, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    .line 9
    iput p8, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    .line 10
    iput p9, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    return-void
.end method


# virtual methods
.method public describeContents()I
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
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-class v2, Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    :cond_b
    iget-object v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    if-nez p1, :cond_d

    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", label=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rendererIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
