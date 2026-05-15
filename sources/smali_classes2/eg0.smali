.class public final Leg0;
.super Loyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljvj;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lryk;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjvj;Landroid/util/Size;ILryk;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loyk;-><init>()V

    .line 3
    iput-object p1, p0, Leg0;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Leg0;->b:I

    .line 5
    iput-object p3, p0, Leg0;->c:Ljvj;

    .line 6
    iput-object p4, p0, Leg0;->d:Landroid/util/Size;

    .line 7
    iput p5, p0, Leg0;->e:I

    .line 8
    iput-object p6, p0, Leg0;->f:Lryk;

    .line 9
    iput p7, p0, Leg0;->g:I

    .line 10
    iput p8, p0, Leg0;->h:I

    .line 11
    iput p9, p0, Leg0;->i:I

    .line 12
    iput p10, p0, Leg0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjvj;Landroid/util/Size;ILryk;IIIILeg0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Leg0;-><init>(Ljava/lang/String;ILjvj;Landroid/util/Size;ILryk;IIII)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljvj;
    .locals 1

    iget-object v0, p0, Leg0;->c:Ljvj;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Leg0;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Loyk;

    iget-object v1, p0, Leg0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loyk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Leg0;->b:I

    invoke-virtual {p1}, Loyk;->k()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Leg0;->c:Ljvj;

    invoke-virtual {p1}, Loyk;->b()Ljvj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leg0;->d:Landroid/util/Size;

    invoke-virtual {p1}, Loyk;->l()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Leg0;->e:I

    invoke-virtual {p1}, Loyk;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Leg0;->f:Lryk;

    invoke-virtual {p1}, Loyk;->h()Lryk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Leg0;->g:I

    invoke-virtual {p1}, Loyk;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leg0;->h:I

    invoke-virtual {p1}, Loyk;->i()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leg0;->i:I

    invoke-virtual {p1}, Loyk;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leg0;->j:I

    invoke-virtual {p1}, Loyk;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Leg0;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Leg0;->e:I

    return v0
.end method

.method public h()Lryk;
    .locals 1

    iget-object v0, p0, Leg0;->f:Lryk;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Leg0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Leg0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leg0;->c:Ljvj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leg0;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Leg0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leg0;->f:Lryk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Leg0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Leg0;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Leg0;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Leg0;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Leg0;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Leg0;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Leg0;->b:I

    return v0
.end method

.method public l()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Leg0;->d:Landroid/util/Size;

    return-object v0
.end method

.method public m()Loyk$a;
    .locals 2

    new-instance v0, Leg0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leg0$b;-><init>(Loyk;Leg0$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg0;->c:Ljvj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg0;->f:Lryk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
