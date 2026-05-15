.class public Lru/ok/tamtam/android/model/ContactInfoParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/model/ContactInfoParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contactInfo:Lx64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/model/ContactInfoParc$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/model/ContactInfoParc$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/model/ContactInfoParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 8
    invoke-static/range {p1 .. p1}, Lhnd;->g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static/range {p1 .. p1}, Lhnd;->g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lwa4;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Lx64$b;->d(I)Lx64$b;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 16
    invoke-static/range {p1 .. p1}, Lhnd;->g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    .line 17
    new-instance v0, Lx64$a;

    invoke-direct {v0}, Lx64$a;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, Lx64$a;->h(J)Lx64$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, v4}, Lx64$a;->r(J)Lx64$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Lx64$a;->c(Ljava/lang/String;)Lx64$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Lx64$a;->b(Ljava/lang/String;)Lx64$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Lx64$a;->k(Ljava/util/List;)Lx64$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8, v9}, Lx64$a;->n(J)Lx64$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v10, v11}, Lx64$a;->p(J)Lx64$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v12}, Lx64$a;->q(Lwa4;)Lx64$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v13}, Lx64$a;->g(Lx64$b;)Lx64$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v14}, Lx64$a;->l(Ljava/util/List;)Lx64$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v15}, Lx64$a;->e(Ljava/lang/String;)Lx64$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lx64$a;->a()Lx64;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    return-void

    :cond_0
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld74;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/tamtam/android/model/ContactInfoParc;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lx64;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

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

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lhnd;->k(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lx64;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhnd;->p(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhnd;->p(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->p()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->x()Lwa4;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->k()Lx64$b;

    move-result-object p2

    invoke-virtual {p2}, Lx64$b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->q()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/ContactInfoParc;->contactInfo:Lx64;

    invoke-virtual {p2}, Lx64;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhnd;->p(Landroid/os/Parcel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
