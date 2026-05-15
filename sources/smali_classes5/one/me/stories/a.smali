.class public final Lone/me/stories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/a$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lone/me/stories/a$a;

.field public final C:J

.field public final D:I

.field public final w:Lpg0;

.field public final x:Ljava/lang/String;

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:I


# direct methods
.method public constructor <init>(Lpg0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/a;->w:Lpg0;

    iput-object p2, p0, Lone/me/stories/a;->x:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stories/a;->y:Lone/me/sdk/uikit/common/TextSource;

    iput p4, p0, Lone/me/stories/a;->z:I

    iput p5, p0, Lone/me/stories/a;->A:I

    iput-object p6, p0, Lone/me/stories/a;->B:Lone/me/stories/a$a;

    invoke-virtual {p1}, Lpg0;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/stories/a;->C:J

    sget p1, La9d;->a:I

    iput p1, p0, Lone/me/stories/a;->D:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/stories/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/a;

    iget-object v1, p0, Lone/me/stories/a;->w:Lpg0;

    iget-object v3, p1, Lone/me/stories/a;->w:Lpg0;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/stories/a;->x:Ljava/lang/String;

    iget-object v3, p1, Lone/me/stories/a;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/stories/a;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/stories/a;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/stories/a;->z:I

    iget v3, p1, Lone/me/stories/a;->z:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/stories/a;->A:I

    iget v3, p1, Lone/me/stories/a;->A:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/stories/a;->B:Lone/me/stories/a$a;

    iget-object p1, p1, Lone/me/stories/a;->B:Lone/me/stories/a$a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/a;->C:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/stories/a;->D:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/stories/a;->w:Lpg0;

    invoke-virtual {v0}, Lpg0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/a;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/a;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/a;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/a;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/a;->B:Lone/me/stories/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()Lpg0;
    .locals 1

    iget-object v0, p0, Lone/me/stories/a;->w:Lpg0;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/stories/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/stories/a;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final t()Lone/me/stories/a$a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/a;->B:Lone/me/stories/a$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lone/me/stories/a;->w:Lpg0;

    iget-object v1, p0, Lone/me/stories/a;->x:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/a;->y:Lone/me/sdk/uikit/common/TextSource;

    iget v3, p0, Lone/me/stories/a;->z:I

    iget v4, p0, Lone/me/stories/a;->A:I

    iget-object v5, p0, Lone/me/stories/a;->B:Lone/me/stories/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoriesModel(avatarAbbreviationModel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalStoriesCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seenStoriesCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lone/me/stories/a;->A:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lone/me/stories/a;->z:I

    return v0
.end method
