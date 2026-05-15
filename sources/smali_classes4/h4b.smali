.class public final Lh4b;
.super Lpzg;
.source "SourceFile"


# instance fields
.field public final A:Lgya;

.field public final B:Loo2;

.field public final C:Ljava/lang/String;

.field public final D:Lgke;

.field public final E:Ljava/lang/CharSequence;

.field public final F:J

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:J

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lgya;Loo2;Ljava/lang/String;Lgke;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lpzg$a;->MESSAGE:Lpzg$a;

    invoke-direct {p0, v0, p2}, Lpzg;-><init>(Lpzg$a;Ljava/util/List;)V

    iput-object p1, p0, Lh4b;->y:Landroid/net/Uri;

    iput-object p2, p0, Lh4b;->z:Ljava/util/List;

    iput-object p3, p0, Lh4b;->A:Lgya;

    iput-object p4, p0, Lh4b;->B:Loo2;

    iput-object p5, p0, Lh4b;->C:Ljava/lang/String;

    iput-object p6, p0, Lh4b;->D:Lgke;

    iput-object p7, p0, Lh4b;->E:Ljava/lang/CharSequence;

    iput-wide p8, p0, Lh4b;->F:J

    iput-object p10, p0, Lh4b;->G:Ljava/lang/String;

    sget p1, Lguc;->A:I

    iput p1, p0, Lh4b;->H:I

    iget-wide p1, p3, Lgya;->w:J

    iput-wide p1, p0, Lh4b;->I:J

    return-void
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh4b;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public final B()Loo2;
    .locals 1

    iget-object v0, p0, Lh4b;->B:Loo2;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lh4b;->F:J

    return-wide v0
.end method

.method public final D()Lgya;
    .locals 1

    iget-object v0, p0, Lh4b;->A:Lgya;

    return-object v0
.end method

.method public final E()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh4b;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final F()Lgke;
    .locals 1

    iget-object v0, p0, Lh4b;->D:Lgke;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh4b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh4b;

    iget-object v1, p0, Lh4b;->y:Landroid/net/Uri;

    iget-object v3, p1, Lh4b;->y:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh4b;->z:Ljava/util/List;

    iget-object v3, p1, Lh4b;->z:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh4b;->A:Lgya;

    iget-object v3, p1, Lh4b;->A:Lgya;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh4b;->B:Loo2;

    iget-object v3, p1, Lh4b;->B:Loo2;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh4b;->C:Ljava/lang/String;

    iget-object v3, p1, Lh4b;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh4b;->D:Lgke;

    iget-object v3, p1, Lh4b;->D:Lgke;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh4b;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lh4b;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lh4b;->F:J

    iget-wide v5, p1, Lh4b;->F:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh4b;->G:Ljava/lang/String;

    iget-object p1, p1, Lh4b;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lh4b;->I:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lh4b;->H:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lh4b;->y:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4b;->z:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4b;->A:Lgya;

    invoke-virtual {v2}, Lgya;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4b;->B:Loo2;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4b;->C:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4b;->D:Lgke;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4b;->E:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lh4b;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4b;->G:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public r(Lpzg;)Z
    .locals 5

    check-cast p1, Lh4b;

    iget-object v0, p1, Lh4b;->A:Lgya;

    iget-object v1, p0, Lh4b;->y:Landroid/net/Uri;

    iget-object p1, p1, Lh4b;->y:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh4b;->A:Lgya;

    iget-wide v1, p1, Lgya;->y:J

    iget-wide v3, v0, Lgya;->y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lgya;->C:Ljava/lang/String;

    iget-object v1, v0, Lgya;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh4b;->A:Lgya;

    iget-object p1, p1, Lgya;->A:Lq4b;

    iget-object v0, v0, Lgya;->A:Lq4b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Lpzg;)Z
    .locals 4

    invoke-virtual {p0}, Lh4b;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lh4b;->y:Landroid/net/Uri;

    iget-object v1, p0, Lh4b;->z:Ljava/util/List;

    iget-object v2, p0, Lh4b;->A:Lgya;

    iget-object v3, p0, Lh4b;->B:Loo2;

    iget-object v4, p0, Lh4b;->C:Ljava/lang/String;

    iget-object v5, p0, Lh4b;->D:Lgke;

    iget-object v6, p0, Lh4b;->E:Ljava/lang/CharSequence;

    invoke-static {v6}, Lypj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lh4b;->F:J

    invoke-virtual {p0}, Lh4b;->getViewType()I

    move-result v9

    invoke-virtual {p0}, Lh4b;->getItemId()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MessageSearchModel(avatar="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageHighlights="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedback="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessedText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessedChatTitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh4b;->G:Ljava/lang/String;

    return-object v0
.end method
