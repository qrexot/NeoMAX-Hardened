.class public abstract Lun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwk;


# instance fields
.field public final a:J

.field public b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lj50$a$u$c;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZJLj50$a$u$c;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0;->d:Ljava/lang/String;

    iput-wide p2, p0, Lun0;->a:J

    iput-wide p4, p0, Lun0;->b:J

    iput-boolean p6, p0, Lun0;->c:Z

    iput-wide p7, p0, Lun0;->e:J

    iput-object p9, p0, Lun0;->f:Lj50$a$u$c;

    iput-boolean p10, p0, Lun0;->g:Z

    iput p11, p0, Lun0;->h:I

    iput p12, p0, Lun0;->i:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lun0;->c:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lun0;->a:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lprk;->x0(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lun0;

    iget-wide v2, p0, Lun0;->a:J

    iget-wide v4, p1, Lun0;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lun0;->b:J

    iget-wide v4, p1, Lun0;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lun0;->c:Z

    iget-boolean v3, p1, Lun0;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lun0;->e:J

    iget-wide v4, p1, Lun0;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lun0;->g:Z

    iget-boolean v3, p1, Lun0;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lun0;->h:I

    iget v3, p1, Lun0;->h:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lun0;->i:I

    iget v3, p1, Lun0;->i:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lun0;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lun0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lun0;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_0
    return v1

    :cond_a
    iget-object v2, p0, Lun0;->f:Lj50$a$u$c;

    iget-object p1, p1, Lun0;->f:Lj50$a$u$c;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    if-nez p1, :cond_c

    return v0

    :cond_c
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lun0;->b:J

    return-wide v0
.end method

.method public g()Lj50$a$u$c;
    .locals 1

    iget-object v0, p0, Lun0;->f:Lj50$a$u$c;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lun0;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lun0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lun0;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lun0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lun0;->d:Ljava/lang/String;

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

    iget-wide v4, p0, Lun0;->e:J

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lun0;->f:Lj50$a$u$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lun0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lun0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lun0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lun0;->g:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lun0;->e:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lun0;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lun0;->h:I

    return v0
.end method
