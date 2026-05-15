.class public Llhg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llhg$a;
    }
.end annotation


# instance fields
.field public a:Llhg$a;

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhg$a;->BITMAP_ONLY:Llhg$a;

    iput-object v0, p0, Llhg;->a:Llhg$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhg;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llhg;->c:[F

    iput v0, p0, Llhg;->d:I

    const/4 v1, 0x0

    iput v1, p0, Llhg;->e:F

    iput v0, p0, Llhg;->f:I

    iput v1, p0, Llhg;->g:F

    iput-boolean v0, p0, Llhg;->h:Z

    iput-boolean v0, p0, Llhg;->i:Z

    iput-boolean v0, p0, Llhg;->j:Z

    return-void
.end method

.method public static a()Llhg;
    .locals 2

    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llhg;->u(Z)Llhg;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFF)Llhg;
    .locals 1

    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Llhg;->q(FFFF)Llhg;

    move-result-object p0

    return-object p0
.end method

.method public static c(F)Llhg;
    .locals 1

    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    invoke-virtual {v0, p0}, Llhg;->r(F)Llhg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Llhg;->f:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Llhg;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llhg;

    iget-boolean v1, p0, Llhg;->b:Z

    iget-boolean v2, p1, Llhg;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Llhg;->d:I

    iget v2, p1, Llhg;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p1, Llhg;->e:F

    iget v2, p0, Llhg;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Llhg;->f:I

    iget v2, p1, Llhg;->f:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p1, Llhg;->g:F

    iget v2, p0, Llhg;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Llhg;->a:Llhg$a;

    iget-object v2, p1, Llhg;->a:Llhg$a;

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Llhg;->h:Z

    iget-boolean v2, p1, Llhg;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Llhg;->i:Z

    iget-boolean v2, p1, Llhg;->i:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Llhg;->c:[F

    iget-object p1, p1, Llhg;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public f()[F
    .locals 1

    iget-object v0, p0, Llhg;->c:[F

    return-object v0
.end method

.method public final g()[F
    .locals 1

    iget-object v0, p0, Llhg;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Llhg;->c:[F

    :cond_0
    iget-object v0, p0, Llhg;->c:[F

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Llhg;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Llhg;->a:Llhg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llhg;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llhg;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llhg;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llhg;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llhg;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llhg;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llhg;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llhg;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Llhg;->g:F

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Llhg;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Llhg;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Llhg;->b:Z

    return v0
.end method

.method public m()Llhg$a;
    .locals 1

    iget-object v0, p0, Llhg;->a:Llhg$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Llhg;->h:Z

    return v0
.end method

.method public o(I)Llhg;
    .locals 0

    iput p1, p0, Llhg;->f:I

    return-object p0
.end method

.method public p(F)Llhg;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcle;->c(ZLjava/lang/Object;)V

    iput p1, p0, Llhg;->e:F

    return-object p0
.end method

.method public q(FFFF)Llhg;
    .locals 2

    invoke-virtual {p0}, Llhg;->g()[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public r(F)Llhg;
    .locals 1

    invoke-virtual {p0}, Llhg;->g()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public s(I)Llhg;
    .locals 0

    iput p1, p0, Llhg;->d:I

    sget-object p1, Llhg$a;->OVERLAY_COLOR:Llhg$a;

    iput-object p1, p0, Llhg;->a:Llhg$a;

    return-object p0
.end method

.method public t(F)Llhg;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the padding cannot be < 0"

    invoke-static {v0, v1}, Lcle;->c(ZLjava/lang/Object;)V

    iput p1, p0, Llhg;->g:F

    return-object p0
.end method

.method public u(Z)Llhg;
    .locals 0

    iput-boolean p1, p0, Llhg;->b:Z

    return-object p0
.end method

.method public v(Llhg$a;)Llhg;
    .locals 0

    iput-object p1, p0, Llhg;->a:Llhg$a;

    return-object p0
.end method
