.class public Lfk8;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Ljk8;


# instance fields
.field public final w:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    iput-wide p1, p0, Lfk8;->w:D

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Z
    .locals 1

    invoke-super {p0}, Lk1;->C()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D()Z
    .locals 1

    invoke-super {p0}, Lk1;->D()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic E()Z
    .locals 1

    invoke-super {p0}, Lk1;->E()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic F()Lj77;
    .locals 1

    invoke-virtual {p0}, Lfk8;->K()Ljk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G()Lvj8;
    .locals 1

    invoke-super {p0}, Lk1;->G()Lvj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H()Lzj8;
    .locals 1

    invoke-super {p0}, Lk1;->H()Lzj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Lbk8;
    .locals 1

    invoke-super {p0}, Lk1;->I()Lbk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J()Lhk8;
    .locals 1

    invoke-super {p0}, Lk1;->J()Lhk8;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljk8;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic L()Luk8;
    .locals 1

    invoke-super {p0}, Lk1;->L()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmk8;
    .locals 1

    invoke-super {p0}, Lk1;->a()Lmk8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbtk;
    .locals 1

    sget-object v0, Lbtk;->FLOAT:Lbtk;

    return-object v0
.end method

.method public bridge synthetic c()Lgl8;
    .locals 1

    invoke-super {p0}, Lk1;->c()Lgl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lk1;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lssk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lssk;

    invoke-interface {p1}, Lssk;->k()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lfk8;->w:D

    invoke-interface {p1}, Lssk;->F()Lj77;

    move-result-object p1

    invoke-interface {p1}, Lfjc;->n()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lfk8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lk1;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lk1;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfk8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfk8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfk8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "null"

    return-object v0
.end method

.method public m()F
    .locals 2

    iget-wide v0, p0, Lfk8;->w:D

    double-to-float v0, v0

    return v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lfk8;->w:D

    return-wide v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    invoke-super {p0}, Lk1;->r()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic s()Z
    .locals 1

    invoke-super {p0}, Lk1;->s()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfk8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Z
    .locals 1

    invoke-super {p0}, Lk1;->v()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w()Z
    .locals 1

    invoke-super {p0}, Lk1;->w()Z

    move-result v0

    return v0
.end method
