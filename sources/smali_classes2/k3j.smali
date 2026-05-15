.class public abstract Lk3j;
.super Lky4;
.source "SourceFile"

# interfaces
.implements Lz2j;


# instance fields
.field public A:Lz2j;

.field public B:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lky4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-object v0, p0, Lk3j;->A:Lz2j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2j;

    invoke-interface {v0, p1}, Lz2j;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lk3j;->B:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lk3j;->A:Lz2j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2j;

    invoke-interface {v0}, Lz2j;->b()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lk3j;->A:Lz2j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2j;

    iget-wide v1, p0, Lk3j;->B:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lz2j;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lk3j;->A:Lz2j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2j;

    iget-wide v1, p0, Lk3j;->B:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lz2j;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lky4;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk3j;->A:Lz2j;

    return-void
.end method

.method public s(JLz2j;J)V
    .locals 2

    iput-wide p1, p0, Lky4;->x:J

    iput-object p3, p0, Lk3j;->A:Lz2j;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lk3j;->B:J

    return-void
.end method
