.class public final Lota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# instance fields
.field public final A:I

.field public final w:J

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lota;->w:J

    iput p3, p0, Lota;->x:I

    iput p4, p0, Lota;->y:I

    iput-boolean p5, p0, Lota;->z:Z

    const/4 p1, 0x1

    iput p1, p0, Lota;->A:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lota;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lota;

    iget-wide v3, p0, Lota;->w:J

    iget-wide v5, p1, Lota;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lota;->x:I

    iget v3, p1, Lota;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lota;->y:I

    iget v3, p1, Lota;->y:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lota;->z:Z

    iget-boolean p1, p1, Lota;->z:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lota;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lota;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lota;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lota;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lota;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lota;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lota;->x:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lota;->y:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lota;->z:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lota;->w:J

    iget v2, p0, Lota;->x:I

    iget v3, p0, Lota;->y:I

    iget-boolean v4, p0, Lota;->z:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ButtonItem(itemId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
