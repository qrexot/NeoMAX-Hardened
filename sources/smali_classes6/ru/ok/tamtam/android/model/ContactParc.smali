.class public Lru/ok/tamtam/android/model/ContactParc;
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
            "Lru/ok/tamtam/android/model/ContactParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contact:Lru/ok/tamtam/contacts/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/model/ContactParc$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/model/ContactParc$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/model/ContactParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Lhnd;->c(Landroid/os/Parcel;)[B

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/contacts/d;->D([B)Lru/ok/tamtam/contacts/d;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result p1

    .line 8
    new-instance v3, Lj64;

    invoke-direct {v3, v0, v1, v2}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    .line 9
    new-instance v0, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lcgj;->b()Lcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcgj;->d()Lhfj;

    move-result-object v1

    invoke-interface {v1}, Lhfj;->l()Lw4b;

    move-result-object v1

    invoke-direct {v0, v3, p1, v1}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    iput-object v0, p0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lru/ok/tamtam/contacts/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public static fromContacts(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/tamtam/contacts/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lru/ok/tamtam/android/model/ContactParc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    new-instance v2, Lru/ok/tamtam/android/model/ContactParc;

    invoke-direct {v2, v1}, Lru/ok/tamtam/android/model/ContactParc;-><init>(Lru/ok/tamtam/contacts/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toContacts(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/tamtam/android/model/ContactParc;",
            ">;)",
            "Ljava/util/List<",
            "Lru/ok/tamtam/contacts/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/model/ContactParc;

    iget-object v1, v1, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lhnd;->k(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-wide v0, p2, Lql0;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    iget-object p2, p2, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p2, p2, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/d;->F()[B

    move-result-object p2

    invoke-static {p1, p2}, Lhnd;->l(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactParc;->contact:Lru/ok/tamtam/contacts/a;

    iget-boolean p2, p2, Lru/ok/tamtam/contacts/a;->B:Z

    invoke-static {p1, p2}, Lhnd;->k(Landroid/os/Parcel;Z)V

    :cond_1
    return-void
.end method
