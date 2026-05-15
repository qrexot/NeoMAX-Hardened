.class public Lru/ok/tamtam/android/model/MessageDbParc;
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
            "Lru/ok/tamtam/android/model/MessageDbParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final messageDb:Lz0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/model/MessageDbParc$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/model/MessageDbParc$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/model/MessageDbParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 11
    invoke-static {v1}, Lhnd;->g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 16
    invoke-static {v1}, Lhnd;->g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v24

    .line 17
    invoke-static {v1}, Lhnd;->g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    .line 18
    invoke-static {v1}, Lhnd;->c(Landroid/os/Parcel;)[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwx9;->b([B)Lj50;

    move-result-object v26

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    .line 22
    const-class v20, Lru/ok/tamtam/android/model/MessageDbParc;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/model/MessageDbParc;

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    .line 27
    invoke-static {v1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v36

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    move/from16 v39, v2

    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/model/MessageDbParc;

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v45

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v47

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    .line 37
    invoke-static {v1}, Lhnd;->c(Landroid/os/Parcel;)[B

    move-result-object v20

    if-eqz v20, :cond_0

    .line 38
    :try_start_0
    invoke-static/range {v20 .. v20}, Li1b;->a([B)Ljava/util/List;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v50, v20

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v50, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 40
    :try_start_1
    new-instance v1, Luh5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v51, v5

    move v6, v4

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v20, v6

    :try_start_3
    invoke-static/range {p1 .. p1}, Lhnd;->b(Landroid/os/Parcel;)Z

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Luh5;-><init>(JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move/from16 v20, v6

    goto :goto_1

    :catch_2
    :cond_1
    move/from16 v20, v4

    move-wide/from16 v51, v5

    :catch_3
    :goto_1
    const/4 v1, 0x0

    .line 41
    :goto_2
    new-instance v4, Ly3b;

    .line 42
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v4, v5, v6, v1}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    move-wide/from16 v5, v51

    move-object/from16 v51, v4

    .line 43
    new-instance v4, Lz0b;

    .line 44
    invoke-static/range {v39 .. v39}, Le1b;->j(I)Le1b;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lr4b;->e(I)Lr4b;

    move-result-object v21

    iget-object v3, v3, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    .line 45
    invoke-static/range {v31 .. v31}, Lpo2;->valueOf(Ljava/lang/String;)Lpo2;

    move-result-object v20

    .line 46
    invoke-static/range {v35 .. v35}, Lf5b;->e(I)Lf5b;

    move-result-object v39

    iget-object v2, v2, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    const-wide/16 v53, 0x0

    move-object/from16 v52, p1

    move-object/from16 v44, v2

    move-object/from16 v31, v3

    move-object/from16 v35, v20

    move-object/from16 v20, v1

    invoke-direct/range {v4 .. v54}, Lz0b;-><init>(JJJJJJJLjava/lang/String;Le1b;Lr4b;JLjava/lang/String;Ljava/lang/String;Lj50;IIJLz0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;ZIILf5b;JJLz0b;JIJLjava/util/List;Ly3b;Luh5;J)V

    iput-object v4, v0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    return-void
.end method

.method public constructor <init>(Lz0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    return-void
.end method

.method public static fromMessages(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz0b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lru/ok/tamtam/android/model/MessageDbParc;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

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

    check-cast v1, Lz0b;

    new-instance v2, Lru/ok/tamtam/android/model/MessageDbParc;

    invoke-direct {v2, v1}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Lz0b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromParcelables(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/tamtam/android/model/MessageDbParc;",
            ">;)",
            "Ljava/util/List<",
            "Lz0b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/model/MessageDbParc;

    iget-object v1, v1, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Lhnd;->k(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    if-eqz p2, :cond_3

    iget-wide v1, p2, Lql0;->w:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->x:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->y:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->z:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->A:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->B:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->C:Ljava/lang/String;

    invoke-static {p1, p2}, Lhnd;->p(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->D:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->E:Le1b;

    invoke-virtual {p2}, Le1b;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->F:Lr4b;

    invoke-virtual {p2}, Lr4b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->G:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->H:Ljava/lang/String;

    invoke-static {p1, p2}, Lhnd;->p(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->I:Ljava/lang/String;

    invoke-static {p1, p2}, Lhnd;->p(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->J:Lj50;

    invoke-static {p2}, Lwx9;->c(Lj50;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lhnd;->l(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget p2, p2, Lz0b;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v1, p2, Lz0b;->L:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget p2, p2, Lz0b;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lru/ok/tamtam/android/model/MessageDbParc;

    iget-object v1, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object v1, v1, Lz0b;->M:Lz0b;

    invoke-direct {p2, v1}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Lz0b;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->Q:Lpo2;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-boolean p2, p2, Lz0b;->S:Z

    invoke-static {p1, p2}, Lhnd;->k(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget p2, p2, Lz0b;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget p2, p2, Lz0b;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->V:Lf5b;

    invoke-virtual {p2}, Lf5b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v2, p2, Lz0b;->W:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v2, p2, Lz0b;->Z:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    new-instance p2, Lru/ok/tamtam/android/model/MessageDbParc;

    iget-object v2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object v2, v2, Lz0b;->h0:Lz0b;

    invoke-direct {p2, v2}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Lz0b;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v2, p2, Lz0b;->v0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget p2, p2, Lz0b;->w0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-wide v2, p2, Lz0b;->x0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    iget-object p2, p2, Lz0b;->y0:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Li1b;->d(Ljava/util/List;)[B

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lhnd;->l(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    invoke-virtual {p2}, Lz0b;->I()Z

    move-result p2

    invoke-static {p1, p2}, Lhnd;->k(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    invoke-virtual {p2}, Lz0b;->I()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    invoke-virtual {p2}, Lz0b;->p()Luh5;

    move-result-object p2

    invoke-virtual {p2}, Luh5;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/MessageDbParc;->messageDb:Lz0b;

    invoke-virtual {p2}, Lz0b;->p()Luh5;

    move-result-object p2

    invoke-virtual {p2}, Luh5;->c()Z

    move-result p2

    invoke-static {p1, p2}, Lhnd;->k(Landroid/os/Parcel;Z)V

    :cond_3
    return-void
.end method
