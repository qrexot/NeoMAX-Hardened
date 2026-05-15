.class public final Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax5;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ldmk;

.field public final e:Lpxk;


# direct methods
.method public constructor <init>(Lax5;Ljava/lang/String;JLdmk;Lpxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx5;->a:Lax5;

    iput-object p2, p0, Lkx5;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkx5;->c:J

    iput-object p5, p0, Lkx5;->d:Ldmk;

    iput-object p6, p0, Lkx5;->e:Lpxk;

    return-void
.end method


# virtual methods
.method public final a()Lax5;
    .locals 1

    iget-object v0, p0, Lkx5;->a:Lax5;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkx5;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkx5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ldmk;
    .locals 1

    iget-object v0, p0, Lkx5;->d:Ldmk;

    return-object v0
.end method

.method public final e()Lpxk;
    .locals 1

    iget-object v0, p0, Lkx5;->e:Lpxk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkx5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkx5;

    iget-object v1, p0, Lkx5;->a:Lax5;

    iget-object v3, p1, Lkx5;->a:Lax5;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkx5;->b:Ljava/lang/String;

    iget-object v3, p1, Lkx5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lkx5;->c:J

    iget-wide v5, p1, Lkx5;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkx5;->d:Ldmk;

    iget-object v3, p1, Lkx5;->d:Ldmk;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkx5;->e:Lpxk;

    iget-object p1, p1, Lkx5;->e:Lpxk;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkx5;->a:Lax5;

    invoke-virtual {v0}, Lax5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkx5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkx5;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkx5;->d:Ldmk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkx5;->e:Lpxk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkx5;->a:Lax5;

    iget-object v1, p0, Lkx5;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkx5;->c:J

    iget-object v4, p0, Lkx5;->d:Ldmk;

    iget-object v5, p0, Lkx5;->e:Lpxk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DraftUploadDb(draftMediaUploadKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConvertOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
