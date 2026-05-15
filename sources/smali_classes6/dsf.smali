.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# instance fields
.field public final A:I

.field public final B:J

.field public final w:J

.field public final x:Ljrf;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Z


# direct methods
.method public constructor <init>(JLjrf;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldsf;->w:J

    .line 3
    iput-object p3, p0, Ldsf;->x:Ljrf;

    .line 4
    iput-object p4, p0, Ldsf;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p5, p0, Ldsf;->z:Z

    .line 6
    sget p3, Lokg;->c:I

    iput p3, p0, Ldsf;->A:I

    .line 7
    iput-wide p1, p0, Ldsf;->B:J

    return-void
.end method

.method public synthetic constructor <init>(JLjrf;Landroid/graphics/drawable/Drawable;ZILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ldsf;-><init>(JLjrf;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldsf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldsf;

    iget-wide v3, p0, Ldsf;->w:J

    iget-wide v5, p1, Ldsf;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldsf;->x:Ljrf;

    iget-object v3, p1, Ldsf;->x:Ljrf;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldsf;->y:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ldsf;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldsf;->z:Z

    iget-boolean p1, p1, Ldsf;->z:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Ldsf;->B:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Ldsf;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ldsf;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldsf;->x:Ljrf;

    invoke-virtual {v1}, Ljrf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldsf;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldsf;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Ldsf;->w:J

    return-wide v0
.end method

.method public final r()Ljrf;
    .locals 1

    iget-object v0, p0, Ldsf;->x:Ljrf;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldsf;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ldsf;->z:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Ldsf;->w:J

    iget-object v2, p0, Ldsf;->x:Ljrf;

    iget-object v3, p0, Ldsf;->y:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Ldsf;->z:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReactionModel(animojiId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionDrawable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
