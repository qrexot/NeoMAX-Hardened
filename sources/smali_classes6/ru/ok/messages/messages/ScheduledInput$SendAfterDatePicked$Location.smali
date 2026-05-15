.class public final Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;",
        "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked;",
        "Lwk9;",
        "location",
        "",
        "livePeriod",
        "",
        "zoom",
        "<init>",
        "(Lwk9;JF)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lwk9;",
        "getLocation",
        "()Lwk9;",
        "J",
        "getLivePeriod",
        "()J",
        "F",
        "getZoom",
        "()F",
        "tamtam-app_release"
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
            "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final livePeriod:J

.field private final location:Lwk9;

.field private final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location$Creator;

    invoke-direct {v0}, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwk9;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->location:Lwk9;

    iput-wide p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->livePeriod:J

    iput p4, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->zoom:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLivePeriod()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->livePeriod:J

    return-wide v0
.end method

.method public final getLocation()Lwk9;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->location:Lwk9;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->zoom:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->location:Lwk9;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->livePeriod:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Location;->zoom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
