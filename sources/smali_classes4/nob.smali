.class public final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnob$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lj50$a$u$c;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lvwk$b;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Landroid/net/Uri;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50$a$u$c;JJZIILvwk$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnob;->b:Ljava/util/List;

    iput-object p2, p0, Lnob;->c:Lj50$a$u$c;

    iput-wide p3, p0, Lnob;->d:J

    iput-wide p5, p0, Lnob;->e:J

    iput-boolean p7, p0, Lnob;->f:Z

    iput p8, p0, Lnob;->g:I

    iput p9, p0, Lnob;->h:I

    iput-object p10, p0, Lnob;->i:Lvwk$b;

    iput-object p11, p0, Lnob;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lnob;->getDuration()J

    move-result-wide p2

    iput-wide p2, p0, Lnob;->m:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob$a;

    invoke-virtual {p1}, Lnob$a;->a()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnob;->o:Landroid/net/Uri;

    sget-object p1, Lrzk;->MP4:Lrzk;

    invoke-virtual {p1}, Lrzk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnob;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnob;->n:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnob;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lnob;->m:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnob;

    iget-object v1, p0, Lnob;->b:Ljava/util/List;

    iget-object v3, p1, Lnob;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnob;->c:Lj50$a$u$c;

    iget-object v3, p1, Lnob;->c:Lj50$a$u$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnob;->d:J

    iget-wide v5, p1, Lnob;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lnob;->e:J

    iget-wide v5, p1, Lnob;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnob;->f:Z

    iget-boolean v3, p1, Lnob;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lnob;->g:I

    iget v3, p1, Lnob;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lnob;->h:I

    iget v3, p1, Lnob;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnob;->i:Lvwk$b;

    iget-object v3, p1, Lnob;->i:Lvwk$b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnob;->j:Ljava/lang/String;

    iget-object p1, p1, Lnob;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lnob;->k:J

    return-wide v0
.end method

.method public g()Lj50$a$u$c;
    .locals 1

    iget-object v0, p0, Lnob;->c:Lj50$a$u$c;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnob;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lnob;->e:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lnob;->h:I

    return v0
.end method

.method public getType()Lvwk$b;
    .locals 1

    iget-object v0, p0, Lnob;->i:Lvwk$b;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lnob;->g:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lnob;->l:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lnob;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnob;->c:Lj50$a$u$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnob;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnob;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnob;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnob;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnob;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnob;->i:Lvwk$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnob;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lnob;->f:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lnob;->d:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnob;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnob;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lnob;->b:Ljava/util/List;

    iget-object v1, p0, Lnob;->c:Lj50$a$u$c;

    iget-wide v2, p0, Lnob;->d:J

    iget-wide v4, p0, Lnob;->e:J

    iget-boolean v6, p0, Lnob;->f:Z

    iget v7, p0, Lnob;->g:I

    iget v8, p0, Lnob;->h:I

    iget-object v9, p0, Lnob;->i:Lvwk$b;

    iget-object v10, p0, Lnob;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mp4VideoContent(items="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCollage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failoverHost="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
