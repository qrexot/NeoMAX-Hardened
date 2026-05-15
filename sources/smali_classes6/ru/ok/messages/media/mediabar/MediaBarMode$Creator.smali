.class public final Lru/ok/messages/media/mediabar/MediaBarMode$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/media/mediabar/MediaBarMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/messages/media/mediabar/MediaBarMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarMode$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/media/mediabar/MediaBarMode;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 3

    .line 2
    new-instance v0, Lru/ok/messages/media/mediabar/MediaBarMode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/ok/messages/messages/ChatMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/messages/ChatMode;

    invoke-direct {v0, v1, p1}, Lru/ok/messages/media/mediabar/MediaBarMode;-><init>(ZLru/ok/messages/messages/ChatMode;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarMode$Creator;->newArray(I)[Lru/ok/messages/media/mediabar/MediaBarMode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/messages/media/mediabar/MediaBarMode;

    return-object p1
.end method
