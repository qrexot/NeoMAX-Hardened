.class public Laxk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk$a;
    }
.end annotation


# instance fields
.field public final a:Lcxk;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Laxk$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laxk$a;->i(Laxk$a;)Lcxk;

    move-result-object v0

    iput-object v0, p0, Laxk;->a:Lcxk;

    .line 4
    invoke-static {p1}, Laxk$a;->a(Laxk$a;)Z

    move-result v0

    iput-boolean v0, p0, Laxk;->b:Z

    .line 5
    invoke-static {p1}, Laxk$a;->g(Laxk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxk;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Laxk$a;->h(Laxk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxk;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Laxk$a;->f(Laxk$a;)Z

    move-result v0

    iput-boolean v0, p0, Laxk;->e:Z

    .line 8
    invoke-static {p1}, Laxk$a;->e(Laxk$a;)Z

    move-result v0

    iput-boolean v0, p0, Laxk;->f:Z

    .line 9
    invoke-static {p1}, Laxk$a;->d(Laxk$a;)I

    move-result v0

    iput v0, p0, Laxk;->g:I

    .line 10
    invoke-static {p1}, Laxk$a;->c(Laxk$a;)I

    move-result v0

    iput v0, p0, Laxk;->h:I

    .line 11
    invoke-static {p1}, Laxk$a;->b(Laxk$a;)I

    move-result p1

    iput p1, p0, Laxk;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Laxk$a;Lbxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxk;-><init>(Laxk$a;)V

    return-void
.end method

.method public static a()Laxk$a;
    .locals 2

    new-instance v0, Laxk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxk$a;-><init>(Lbxk;)V

    return-object v0
.end method


# virtual methods
.method public b()Laxk$a;
    .locals 2

    invoke-static {}, Laxk;->a()Laxk$a;

    move-result-object v0

    iget-object v1, p0, Laxk;->a:Lcxk;

    invoke-static {v0, v1}, Laxk$a;->r(Laxk$a;Lcxk;)V

    iget-boolean v1, p0, Laxk;->b:Z

    invoke-static {v0, v1}, Laxk$a;->j(Laxk$a;Z)V

    iget-object v1, p0, Laxk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Laxk$a;->p(Laxk$a;Ljava/lang/String;)V

    iget-object v1, p0, Laxk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Laxk$a;->q(Laxk$a;Ljava/lang/String;)V

    iget-boolean v1, p0, Laxk;->e:Z

    invoke-static {v0, v1}, Laxk$a;->o(Laxk$a;Z)V

    iget-boolean v1, p0, Laxk;->f:Z

    invoke-static {v0, v1}, Laxk$a;->n(Laxk$a;Z)V

    iget v1, p0, Laxk;->g:I

    invoke-static {v0, v1}, Laxk$a;->m(Laxk$a;I)V

    iget v1, p0, Laxk;->h:I

    invoke-static {v0, v1}, Laxk$a;->l(Laxk$a;I)V

    iget v1, p0, Laxk;->i:I

    invoke-static {v0, v1}, Laxk$a;->k(Laxk$a;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Laxk;

    iget-boolean v2, p0, Laxk;->b:Z

    iget-boolean v3, p1, Laxk;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Laxk;->e:Z

    iget-boolean v3, p1, Laxk;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Laxk;->f:Z

    iget-boolean v3, p1, Laxk;->f:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Laxk;->g:I

    iget v3, p1, Laxk;->g:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Laxk;->h:I

    iget v3, p1, Laxk;->h:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Laxk;->i:I

    iget v3, p1, Laxk;->i:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Laxk;->a:Lcxk;

    if-eqz v2, :cond_8

    iget-object v3, p1, Laxk;->a:Lcxk;

    invoke-virtual {v2, v3}, Lcxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Laxk;->a:Lcxk;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object v2, p0, Laxk;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Laxk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Laxk;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    :cond_b
    iget-object v2, p0, Laxk;->d:Ljava/lang/String;

    iget-object p1, p1, Laxk;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    if-nez p1, :cond_d

    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laxk;->a:Lcxk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Laxk;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxk;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxk;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laxk;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laxk;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laxk;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laxk;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laxk;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConversion{videoConversionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxk;->a:Lcxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resultPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isWarmConversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxk;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginalQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxk;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxk;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxk;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxk;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
