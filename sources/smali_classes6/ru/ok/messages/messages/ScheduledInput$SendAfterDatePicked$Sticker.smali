.class public final Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;
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
    name = "Sticker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;",
        "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked;",
        "Lkni;",
        "sticker",
        "",
        "isGif",
        "",
        "description",
        "",
        "chatIds",
        "<init>",
        "(Lkni;ZLjava/lang/String;[J)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lkni;",
        "getSticker",
        "()Lkni;",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "[J",
        "getChatIds",
        "()[J",
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
            "Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatIds:[J

.field private final description:Ljava/lang/String;

.field private final isGif:Z

.field private final sticker:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker$Creator;

    invoke-direct {v0}, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkni;ZLjava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->sticker:Lkni;

    iput-boolean p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->isGif:Z

    iput-object p3, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->description:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->chatIds:[J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChatIds()[J
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->chatIds:[J

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getSticker()Lkni;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->sticker:Lkni;

    return-object v0
.end method

.method public final isGif()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->isGif:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->sticker:Lkni;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->isGif:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/messages/messages/ScheduledInput$SendAfterDatePicked$Sticker;->chatIds:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
