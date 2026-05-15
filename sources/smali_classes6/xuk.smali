.class public Lxuk;
.super Lt30;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Integer;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:[B

.field public final K:Ljava/lang/Long;

.field public final L:Ljava/lang/String;

.field public final M:Lkwk;

.field public final N:[B

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lkwk;Z[B)V
    .locals 3

    sget-object v0, Lg50;->VIDEO:Lg50;

    move/from16 v1, p14

    move/from16 v2, p17

    invoke-direct {p0, v0, v1, v2}, Lt30;-><init>(Lg50;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxuk;->z:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxuk;->A:Ljava/lang/Integer;

    iput-object p4, p0, Lxuk;->B:Ljava/lang/Long;

    iput-object p5, p0, Lxuk;->C:Ljava/lang/String;

    iput-object p6, p0, Lxuk;->D:Ljava/lang/Integer;

    iput-object p7, p0, Lxuk;->E:Ljava/lang/Integer;

    iput-boolean p8, p0, Lxuk;->F:Z

    iput-object p9, p0, Lxuk;->G:Ljava/lang/String;

    iput-object p10, p0, Lxuk;->H:Ljava/lang/String;

    iput-object p11, p0, Lxuk;->I:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxuk;->K:Ljava/lang/Long;

    iput-object p12, p0, Lxuk;->J:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lxuk;->L:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxuk;->M:Lkwk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxuk;->N:[B

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lt30;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxuk;->L:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    iget-object v2, p0, Lxuk;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lxuk;->z:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lxuk;->A:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lt30;->w:Lg50;

    iget-boolean v1, p0, Lt30;->x:Z

    iget-boolean v2, p0, Lt30;->y:Z

    iget-object v3, p0, Lxuk;->z:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attach{type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sensitive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
