.class public Lyj8;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Lmk8;


# static fields
.field public static final A:Ljava/math/BigInteger;

.field public static final B:Ljava/math/BigInteger;

.field public static final C:Ljava/math/BigInteger;

.field public static final D:Ljava/math/BigInteger;

.field public static final E:Ljava/math/BigInteger;

.field public static final x:Ljava/math/BigInteger;

.field public static final y:Ljava/math/BigInteger;

.field public static final z:Ljava/math/BigInteger;


# instance fields
.field public final w:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->x:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->y:Ljava/math/BigInteger;

    const-wide/16 v0, -0x8000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->z:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7fff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->A:Ljava/math/BigInteger;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->B:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->C:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->D:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyj8;->E:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    iput-object p1, p0, Lyj8;->w:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

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
    .locals 2

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    sget-object v1, Lyj8;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    sget-object v1, Lyj8;->C:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

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
    invoke-virtual {p0}, Lyj8;->a()Lmk8;

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
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lssk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lssk;

    invoke-interface {p1}, Lssk;->D()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lssk;->a()Ljt8;

    move-result-object p1

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-interface {p1}, Lfjc;->A()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    sget-object v1, Lyj8;->D:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    sget-object v1, Lyj8;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lyj8;->B:Ljava/math/BigInteger;

    iget-object v1, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    sget-object v1, Lyj8;->C:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    sget-object v0, Lyj8;->D:Ljava/math/BigInteger;

    iget-object v1, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    sget-object v1, Lyj8;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

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
    .locals 1

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lyj8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0
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

    invoke-virtual {p0}, Lyj8;->l()Ljava/lang/String;

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

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 2

    invoke-virtual {p0}, Lyj8;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lyj8;->w:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0
.end method
