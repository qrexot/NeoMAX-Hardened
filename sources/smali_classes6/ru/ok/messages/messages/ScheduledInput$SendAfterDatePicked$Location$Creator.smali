.class public final Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;",
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
    invoke-virtual {p0, p1}, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;
    .locals 4

    .line 2
    new-instance v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lwk9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;-><init>(Lwk9;JF)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location$Creator;->newArray(I)[Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;

    return-object p1
.end method
