.class public abstract Lj3j;
.super Lly4;
.source "SourceFile"

# interfaces
.implements Ly2j;


# instance fields
.field public A:J

.field public z:Ly2j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-object v0, p0, Lj3j;->z:Ly2j;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2j;

    invoke-interface {v0, p1}, Ly2j;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lj3j;->A:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lj3j;->z:Ly2j;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2j;

    invoke-interface {v0}, Ly2j;->b()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lj3j;->z:Ly2j;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2j;

    iget-wide v1, p0, Lj3j;->A:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ly2j;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lj3j;->z:Ly2j;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2j;

    iget-wide v1, p0, Lj3j;->A:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ly2j;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lqy0;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj3j;->z:Ly2j;

    return-void
.end method

.method public r(JLy2j;J)V
    .locals 2

    iput-wide p1, p0, Lly4;->x:J

    iput-object p3, p0, Lj3j;->z:Ly2j;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lj3j;->A:J

    return-void
.end method
