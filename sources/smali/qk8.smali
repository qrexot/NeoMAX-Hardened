.class public Lqk8;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Lmk8;


# instance fields
.field public final w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    iput-wide p1, p0, Lqk8;->w:J

    return-void
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lqk8;->w:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

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

.method public bridge synthetic K()Ljk8;
    .locals 1

    invoke-super {p0}, Lk1;->K()Ljk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()Luk8;
    .locals 1

    invoke-super {p0}, Lk1;->L()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 4

    iget-wide v0, p0, Lqk8;->w:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Ljt8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk8;->a()Lmk8;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmk8;
    .locals 0

    .line 2
    return-object p0
.end method

.method public b()Lbtk;
    .locals 1

    sget-object v0, Lbtk;->INTEGER:Lbtk;

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

    invoke-interface {p1}, Lssk;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lssk;->a()Ljt8;

    move-result-object p1

    invoke-interface {p1}, Ljt8;->g()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lqk8;->w:J

    invoke-interface {p1}, Lfjc;->y()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lqk8;->w:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    return v0

    :cond_0
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

    iget-wide v0, p0, Lqk8;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lqk8;->w:J

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
    .locals 1

    invoke-virtual {p0}, Lqk8;->l()Ljava/lang/String;

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

.method public y()J
    .locals 2

    iget-wide v0, p0, Lqk8;->w:J

    return-wide v0
.end method

.method public z()I
    .locals 3

    invoke-virtual {p0}, Lqk8;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqk8;->w:J

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-wide v1, p0, Lqk8;->w:J

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method
