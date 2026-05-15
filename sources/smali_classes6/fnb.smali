.class public final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhnb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmnb;

.field public final e:Lgnb;

.field public final f:Lsnb;


# direct methods
.method public constructor <init>(Lhnb;Ljava/lang/String;Ljava/lang/String;Lmnb;Lgnb;Lsnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->a:Lhnb;

    iput-object p2, p0, Lfnb;->b:Ljava/lang/String;

    iput-object p3, p0, Lfnb;->c:Ljava/lang/String;

    iput-object p4, p0, Lfnb;->d:Lmnb;

    iput-object p5, p0, Lfnb;->e:Lgnb;

    iput-object p6, p0, Lfnb;->f:Lsnb;

    return-void
.end method


# virtual methods
.method public final a()Lhnb;
    .locals 1

    iget-object v0, p0, Lfnb;->a:Lhnb;

    return-object v0
.end method

.method public final b()Lmnb;
    .locals 1

    iget-object v0, p0, Lfnb;->d:Lmnb;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfnb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfnb;

    iget-object v1, p0, Lfnb;->a:Lhnb;

    iget-object v3, p1, Lfnb;->a:Lhnb;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfnb;->b:Ljava/lang/String;

    iget-object v3, p1, Lfnb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfnb;->c:Ljava/lang/String;

    iget-object v3, p1, Lfnb;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfnb;->d:Lmnb;

    iget-object v3, p1, Lfnb;->d:Lmnb;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfnb;->e:Lgnb;

    iget-object v3, p1, Lfnb;->e:Lgnb;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfnb;->f:Lsnb;

    iget-object p1, p1, Lfnb;->f:Lsnb;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfnb;->a:Lhnb;

    invoke-virtual {v0}, Lhnb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfnb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfnb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfnb;->d:Lmnb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfnb;->e:Lgnb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfnb;->f:Lsnb;

    invoke-virtual {v1}, Lsnb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfnb;->a:Lhnb;

    iget-object v1, p0, Lfnb;->b:Ljava/lang/String;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/String;

    iget-object v3, p0, Lfnb;->d:Lmnb;

    iget-object v4, p0, Lfnb;->e:Lgnb;

    iget-object v5, p0, Lfnb;->f:Lsnb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Movie(movieId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalMovieId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
