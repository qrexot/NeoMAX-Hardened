.class public Lru/ok/tamtam/android/model/MessageLinkParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/model/MessageLinkParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final messageLink:Lp2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/model/MessageLinkParc$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/model/MessageLinkParc$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/model/MessageLinkParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lru/ok/tamtam/android/model/MessageParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageParc;

    .line 6
    iget-object v5, v0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpo2;->d(Ljava/lang/String;)Lpo2;

    move-result-object v9

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 15
    new-instance v1, Lp2b;

    invoke-direct/range {v1 .. v13}, Lp2b;-><init>(IJLhya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJ)V

    iput-object v1, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    return-void
.end method

.method public constructor <init>(Lp2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lhnd;->k(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    if-eqz v0, :cond_2

    new-instance v0, Lru/ok/tamtam/android/model/MessageParc;

    iget-object v1, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-object v1, v1, Lp2b;->c:Lhya;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageParc;-><init>(Lhya;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget p2, p2, Lp2b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-wide v0, p2, Lp2b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-object p2, p2, Lp2b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-object p2, p2, Lp2b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-object p2, p2, Lp2b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-object p2, p2, Lp2b;->g:Lpo2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-wide v0, p2, Lp2b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    iget-wide v0, p2, Lp2b;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_2
    return-void
.end method
