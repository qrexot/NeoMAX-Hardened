.class public final Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;
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
    name = "SendSelectedMedias"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;",
        "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
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
            "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;

    invoke-direct {v0}, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;-><init>()V

    sput-object v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;->INSTANCE:Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;

    new-instance v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias$Creator;

    invoke-direct {v0}, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$SendSelectedMedias;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
