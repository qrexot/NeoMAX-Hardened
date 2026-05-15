.class public Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpi$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcpi$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcpi$a;->e(Lcpi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcpi;->a:J

    .line 4
    invoke-static {p1}, Lcpi$a;->g(Lcpi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpi;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcpi$a;->d(Lcpi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpi;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcpi$a;->a(Lcpi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcpi;->d:J

    .line 7
    invoke-static {p1}, Lcpi$a;->b(Lcpi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcpi;->e:J

    .line 8
    invoke-static {p1}, Lcpi$a;->i(Lcpi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcpi;->f:J

    .line 9
    invoke-static {p1}, Lcpi$a;->f(Lcpi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpi;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcpi$a;->h(Lcpi$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpi;->h:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcpi$a;->c(Lcpi$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcpi;->i:Z

    .line 12
    invoke-static {p1}, Lcpi$a;->h(Lcpi$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcpi;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcpi;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcpi$a;Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpi;-><init>(Lcpi$a;)V

    return-void
.end method

.method public static b(J)Lcpi$a;
    .locals 2

    new-instance v0, Lcpi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcpi$a;-><init>(JLbpi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkni;

    invoke-virtual {v1}, Lkni;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcpi;

    iget-wide v1, p0, Lcpi;->a:J

    iget-wide v3, p1, Lcpi;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lcpi;->d:J

    iget-wide v3, p1, Lcpi;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lcpi;->e:J

    iget-wide v3, p1, Lcpi;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lcpi;->f:J

    iget-wide v3, p1, Lcpi;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lcpi;->i:Z

    iget-boolean v2, p1, Lcpi;->i:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcpi;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcpi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcpi;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    return v0

    :cond_8
    iget-object v1, p0, Lcpi;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lcpi;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_1
    return v0

    :cond_a
    iget-object v1, p0, Lcpi;->g:Ljava/lang/String;

    iget-object v2, p1, Lcpi;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcpi;->h:Ljava/util/List;

    iget-object p1, p1, Lcpi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcpi;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcpi;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcpi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcpi;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcpi;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcpi;->f:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcpi;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcpi;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcpi;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcpi;->a:J

    iget-object v3, v0, Lcpi;->b:Ljava/lang/String;

    iget-object v4, v0, Lcpi;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcpi;->d:J

    iget-wide v7, v0, Lcpi;->e:J

    iget-wide v9, v0, Lcpi;->f:J

    iget-object v11, v0, Lcpi;->g:Ljava/lang/String;

    iget-object v12, v0, Lcpi;->h:Ljava/util/List;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-boolean v13, v0, Lcpi;->i:Z

    iget-boolean v14, v0, Lcpi;->j:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerSet{id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', iconUrl=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', authorId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", link=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', stickers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draft="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAnimatedOrOverlayStickers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
