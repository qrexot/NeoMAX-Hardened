.class Lru/ok/tamtam/android/model/ContactInfoParc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/model/ContactInfoParc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/tamtam/android/model/ContactInfoParc;",
        ">;"
    }
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/android/model/ContactInfoParc$1;->createFromParcel(Landroid/os/Parcel;)Lru/ok/tamtam/android/model/ContactInfoParc;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/ok/tamtam/android/model/ContactInfoParc;
    .locals 2

    .line 2
    new-instance v0, Lru/ok/tamtam/android/model/ContactInfoParc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/android/model/ContactInfoParc;-><init>(Landroid/os/Parcel;Ld74;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/android/model/ContactInfoParc$1;->newArray(I)[Lru/ok/tamtam/android/model/ContactInfoParc;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lru/ok/tamtam/android/model/ContactInfoParc;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/tamtam/android/model/ContactInfoParc;

    return-object p1
.end method
