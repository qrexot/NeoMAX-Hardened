.class public final Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;
.super Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;",
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;",
        "Ld7f$b;",
        "quality",
        "<init>",
        "(Ld7f$b;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ld7f$b;",
        "getQuality",
        "()Ld7f$b;",
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
            "Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final quality:Ld7f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select$Creator;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld7f$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;-><init>(Lv65;)V

    iput-object p1, p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->quality:Ld7f$b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getQuality()Ld7f$b;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->quality:Ld7f$b;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->quality:Ld7f$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
