.class public Lru/ok/tamtam/android/model/MessageParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/model/MessageParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final message:Lhya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/model/MessageParc$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/model/MessageParc$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/model/MessageParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lru/ok/tamtam/android/model/MessageDbParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageDbParc;

    .line 6
    iget-object v2, v0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    .line 7
    const-class v0, Lru/ok/tamtam/android/model/ContactParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/ContactParc;

    .line 8
    iget-object v3, v0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    .line 9
    const-class v0, Lru/ok/tamtam/android/model/MessageLinkParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageLinkParc;

    .line 10
    iget-object v4, v0, Lru/ok/tamtam/android/model/MessageLinkParc;->messageLink:Lp2b;

    .line 11
    const-class v0, Lru/ok/tamtam/android/model/MessageParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/model/MessageParc;

    .line 12
    invoke-static {}, Lcgj;->b()Lcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcgj;->d()Lhfj;

    move-result-object v0

    .line 13
    new-instance v1, Lhya;

    iget-object v5, p1, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    .line 14
    invoke-interface {v0}, Lhfj;->r0()Lru/ok/tamtam/messages/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lru/ok/tamtam/messages/b;->r(Lz0b;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    .line 15
    invoke-interface {v0}, Lhfj;->k()Lg3b;

    move-result-object v7

    invoke-interface {v0}, Lhfj;->s()Lv4b;

    move-result-object v8

    invoke-interface {v0}, Lhfj;->T()Lm73;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lhya;-><init>(Lz0b;Lru/ok/tamtam/contacts/a;Lp2b;Lhya;Lru/ok/tamtam/messages/c;Lg3b;Lv4b;Lm73;)V

    iput-object v1, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    return-void
.end method

.method public constructor <init>(Lhya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

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

    iget-object v0, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lhnd;->k(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/tamtam/android/model/MessageDbParc;

    iget-object v1, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    iget-object v1, v1, Lhya;->w:Lz0b;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Lz0b;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lru/ok/tamtam/android/model/ContactParc;

    iget-object v1, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    iget-object v1, v1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/ContactParc;-><init>(Lru/ok/tamtam/contacts/a;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lru/ok/tamtam/android/model/MessageLinkParc;

    iget-object v1, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    iget-object v1, v1, Lhya;->y:Lp2b;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageLinkParc;-><init>(Lp2b;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lru/ok/tamtam/android/model/MessageParc;

    iget-object v1, p0, Lru/ok/tamtam/android/model/MessageParc;->message:Lhya;

    iget-object v1, v1, Lhya;->z:Lhya;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageParc;-><init>(Lhya;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
