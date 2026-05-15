.class public final Lzda$c;
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
    name = "c"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:I

.field public final w:J

.field public final x:J

.field public final y:Ls40;

.field public final z:Lyuk;


# direct methods
.method public constructor <init>(JJLs40;Lyuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzda$c;->w:J

    .line 3
    iput-wide p3, p0, Lzda$c;->x:J

    .line 4
    iput-object p5, p0, Lzda$c;->y:Ls40;

    .line 5
    iput-object p6, p0, Lzda$c;->z:Lyuk;

    .line 6
    iput-object p7, p0, Lzda$c;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {p6}, Lyuk;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lzda$c;->B:J

    .line 8
    sget p1, Lbuc;->s:I

    iput p1, p0, Lzda$c;->C:I

    return-void
.end method

.method public synthetic constructor <init>(JJLs40;Lyuk;Ljava/lang/String;ILv65;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p6}, Lyuk;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Lzda$c;-><init>(JJLs40;Lyuk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzda$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzda$c;

    iget-wide v3, p0, Lzda$c;->w:J

    iget-wide v5, p1, Lzda$c;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lzda$c;->x:J

    iget-wide v5, p1, Lzda$c;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzda$c;->y:Ls40;

    iget-object v3, p1, Lzda$c;->y:Ls40;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzda$c;->z:Lyuk;

    iget-object v3, p1, Lzda$c;->z:Lyuk;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzda$c;->A:Ljava/lang/String;

    iget-object p1, p1, Lzda$c;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lzda$c;->B:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lzda$c;->C:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lzda$c;->x:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lzda$c;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzda$c;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzda$c;->y:Ls40;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzda$c;->z:Lyuk;

    invoke-virtual {v1}, Lyuk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzda$c;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lzda$c;->w:J

    return-wide v0
.end method

.method public o()Ls40;
    .locals 1

    iget-object v0, p0, Lzda$c;->y:Ls40;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzda$c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lyuk;
    .locals 1

    iget-object v0, p0, Lzda$c;->z:Lyuk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lzda$c;->w:J

    iget-wide v2, p0, Lzda$c;->x:J

    iget-object v4, p0, Lzda$c;->y:Ls40;

    iget-object v5, p0, Lzda$c;->z:Lyuk;

    iget-object v6, p0, Lzda$c;->A:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video(messageId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachModel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAttachConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
