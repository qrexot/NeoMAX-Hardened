.class public final Lzda$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:I

.field public final w:J

.field public final x:J

.field public final y:Ls40;

.field public final z:Lxf8;


# direct methods
.method public constructor <init>(JJLs40;Lxf8;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzda$b;->w:J

    .line 3
    iput-wide p3, p0, Lzda$b;->x:J

    .line 4
    iput-object p5, p0, Lzda$b;->y:Ls40;

    .line 5
    iput-object p6, p0, Lzda$b;->z:Lxf8;

    .line 6
    iput-boolean p7, p0, Lzda$b;->A:Z

    .line 7
    iput-object p8, p0, Lzda$b;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {p6}, Lxf8;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lzda$b;->C:J

    .line 9
    sget p1, Lbuc;->l:I

    iput p1, p0, Lzda$b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(JJLs40;Lxf8;ZLjava/lang/String;ILv65;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual/range {p6 .. p6}, Lxf8;->n()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {p6 .. p6}, Lxf8;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v1 .. v9}, Lzda$b;-><init>(JJLs40;Lxf8;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzda$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzda$b;

    iget-wide v3, p0, Lzda$b;->w:J

    iget-wide v5, p1, Lzda$b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lzda$b;->x:J

    iget-wide v5, p1, Lzda$b;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzda$b;->y:Ls40;

    iget-object v3, p1, Lzda$b;->y:Ls40;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzda$b;->z:Lxf8;

    iget-object v3, p1, Lzda$b;->z:Lxf8;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzda$b;->A:Z

    iget-boolean v3, p1, Lzda$b;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzda$b;->B:Ljava/lang/String;

    iget-object p1, p1, Lzda$b;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lzda$b;->C:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lzda$b;->D:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lzda$b;->x:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lzda$b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzda$b;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzda$b;->y:Ls40;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzda$b;->z:Lxf8;

    invoke-virtual {v1}, Lxf8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzda$b;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzda$b;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lzda$b;->w:J

    return-wide v0
.end method

.method public o()Ls40;
    .locals 1

    iget-object v0, p0, Lzda$b;->y:Ls40;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzda$b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lxf8;
    .locals 1

    iget-object v0, p0, Lzda$b;->z:Lxf8;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lzda$b;->A:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lzda$b;->w:J

    iget-wide v2, p0, Lzda$b;->x:J

    iget-object v4, p0, Lzda$b;->y:Ls40;

    iget-object v5, p0, Lzda$b;->z:Lxf8;

    iget-boolean v6, p0, Lzda$b;->A:Z

    iget-object v7, p0, Lzda$b;->B:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Photo(messageId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachModel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAttachConfig="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGif="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
