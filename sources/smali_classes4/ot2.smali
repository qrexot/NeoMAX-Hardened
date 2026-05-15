.class public final Lot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Ljava/util/List;

.field public final D:I

.field public final E:J

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lot2;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lot2;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Lot2;->y:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lot2;->z:Ljava/lang/CharSequence;

    .line 6
    iput-wide p5, p0, Lot2;->A:J

    .line 7
    iput-boolean p7, p0, Lot2;->B:Z

    .line 8
    iput-object p8, p0, Lot2;->C:Ljava/util/List;

    .line 9
    sget p1, Lxzc;->g:I

    iput p1, p0, Lot2;->D:I

    .line 10
    sget p1, Lxzc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lot2;->E:J

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;ILv65;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v1 .. v9}, Lot2;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lot2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lot2;

    iget-object v1, p0, Lot2;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lot2;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lot2;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lot2;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lot2;->y:Ljava/lang/String;

    iget-object v3, p1, Lot2;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lot2;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lot2;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lot2;->A:J

    iget-wide v5, p1, Lot2;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lot2;->B:Z

    iget-boolean v3, p1, Lot2;->B:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lot2;->C:Ljava/util/List;

    iget-object p1, p1, Lot2;->C:Ljava/util/List;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lot2;->E:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lot2;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lot2;->D:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lot2;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lot2;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lot2;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lot2;->z:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lot2;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lot2;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lot2;->C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lot2;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lot2;->A:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lot2;->C:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lot2;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lot2;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lot2;->y:Ljava/lang/String;

    iget-object v3, p0, Lot2;->z:Ljava/lang/CharSequence;

    iget-wide v4, p0, Lot2;->A:J

    iget-boolean v6, p0, Lot2;->B:Z

    iget-object v7, p0, Lot2;->C:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ChatDescriptionViewListItem(title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPlaceholder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPlaceholderId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showCallOverlay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lot2;->B:Z

    return v0
.end method

.method public final v()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lot2;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
