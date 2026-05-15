.class public Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvuf$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableSet;

.field public final b:Ljava/util/Queue;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public final g:I

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    .line 1
    invoke-direct {p0, v0}, Lvuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lvuf;->a:Ljava/util/NavigableSet;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lvuf;->b:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lvuf;->c:J

    .line 6
    iput-wide v0, p0, Lvuf;->d:J

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lvuf;->e:J

    .line 8
    iput p1, p0, Lvuf;->g:I

    return-void
.end method

.method public static h(Lxvi;Lxvi;)Lxvi;
    .locals 6

    invoke-static {p0, p1}, Lvuf;->k(Lxvi;Lxvi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lvuf;->k(Lxvi;Lxvi;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p0}, Lxvi;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Lxvi;->getLength()I

    move-result v1

    invoke-interface {p1}, Lxvi;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    invoke-interface {p0}, Lxvi;->g()[B

    move-result-object v2

    invoke-interface {p0}, Lxvi;->getLength()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Lxvi;->g()[B

    move-result-object v2

    invoke-interface {p0}, Lxvi;->getLength()I

    move-result v3

    invoke-interface {p1}, Lxvi;->getLength()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lvuf$a;

    invoke-interface {p0}, Lxvi;->getOffset()J

    move-result-wide v2

    invoke-interface {p0}, Lxvi;->isFinal()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lxvi;->isFinal()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-direct {v0, v2, v3, v1, v4}, Lvuf$a;-><init>(J[BZ)V

    return-object v0
.end method

.method public static j(Lxvi;Lxvi;)J
    .locals 4

    invoke-interface {p0}, Lxvi;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lxvi;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    invoke-interface {p0}, Lxvi;->getOffset()J

    move-result-wide v2

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static k(Lxvi;Lxvi;)Z
    .locals 4

    invoke-interface {p0}, Lxvi;->getOffset()J

    move-result-wide v0

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p0}, Lxvi;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lxvi;->i()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lxvi;Lxvi;)Z
    .locals 2

    invoke-interface {p0}, Lxvi;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lxvi;JJ)Lxvi;
    .locals 3

    sub-long/2addr p3, p1

    long-to-int p3, p3

    invoke-interface {p0}, Lxvi;->getLength()I

    move-result p4

    if-ne p3, p4, :cond_0

    return-object p0

    :cond_0
    new-array p4, p3, [B

    invoke-interface {p0}, Lxvi;->g()[B

    move-result-object v0

    invoke-interface {p0}, Lxvi;->getOffset()J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lvuf$a;

    invoke-interface {p0}, Lxvi;->isFinal()Z

    move-result p0

    invoke-direct {p3, p1, p2, p4, p0}, Lvuf$a;-><init>(J[BZ)V

    return-object p3
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lvuf;->d:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvuf;->h:Z

    iget-object v0, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvuf;->f:J

    iget-object v0, p0, Lvuf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lvuf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lvuf;->c:J

    iget-wide v2, p0, Lvuf;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lvuf;->c:J

    iget-wide v2, p0, Lvuf;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Lxvi;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lxvi;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lvuf;->f(Lxvi;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lxvi;->isFinal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lxvi;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lvuf;->e:J

    :cond_1
    iget-wide v1, p0, Lvuf;->c:J

    :cond_2
    :goto_1
    iget-object p1, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvi;

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v3

    iget-wide v5, p0, Lvuf;->c:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    iget-object p1, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvi;

    invoke-interface {p1}, Lxvi;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lvuf;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v3

    iget-wide v5, p0, Lvuf;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    iget-wide v3, p0, Lvuf;->c:J

    invoke-interface {p1}, Lxvi;->i()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lvuf;->m(Lxvi;JJ)Lxvi;

    move-result-object p1

    :cond_3
    iget-object v3, p0, Lvuf;->b:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lxvi;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lvuf;->c:J

    iget-wide v3, p0, Lvuf;->f:J

    invoke-interface {p1}, Lxvi;->getLength()I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lvuf;->f:J

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lvuf;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0

    :goto_2
    iget-boolean v1, p0, Lvuf;->h:Z

    if-eqz v1, :cond_6

    return v0

    :cond_6
    throw p1
.end method

.method public final f(Lxvi;)V
    .locals 5

    iget-object v0, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lvuf;->l(Lxvi;Lxvi;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lvuf;->j(Lxvi;Lxvi;)J

    move-result-wide v1

    iget v3, p0, Lvuf;->g:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {v0, p1}, Lvuf;->h(Lxvi;Lxvi;)Lxvi;

    move-result-object p1

    iget-object v1, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lvuf;->f:J

    invoke-interface {v0}, Lxvi;->getLength()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvuf;->f:J

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxvi;->i()J

    move-result-wide v1

    invoke-interface {p1}, Lxvi;->i()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lvuf;->m(Lxvi;JJ)Lxvi;

    move-result-object p1

    iget-object v1, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    invoke-static {v0, p1}, Lvuf;->h(Lxvi;Lxvi;)Lxvi;

    move-result-object p1

    iget-object v1, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lvuf;->f:J

    invoke-interface {v0}, Lxvi;->getLength()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvuf;->f:J

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lvuf;->i(Lxvi;)Lxvi;

    move-result-object p1

    iget-object v0, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lvuf;->f:J

    invoke-interface {p1}, Lxvi;->getLength()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvuf;->f:J

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 4

    iget-wide v0, p0, Lvuf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lvuf;->d:J

    iget-wide v2, p0, Lvuf;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lxvi;)Lxvi;
    .locals 5

    iget-object v0, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lvuf;->l(Lxvi;Lxvi;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lvuf;->j(Lxvi;Lxvi;)J

    move-result-wide v1

    iget v3, p0, Lvuf;->g:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Lvuf;->h(Lxvi;Lxvi;)Lxvi;

    move-result-object p1

    iget-object v1, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lvuf;->f:J

    invoke-interface {v0}, Lxvi;->getLength()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvuf;->f:J

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v1

    invoke-interface {v0}, Lxvi;->getOffset()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lvuf;->m(Lxvi;JJ)Lxvi;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lvuf;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8

    invoke-virtual {p0}, Lvuf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lvuf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0}, Lxvi;->i()J

    move-result-wide v4

    iget-wide v6, p0, Lvuf;->d:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0}, Lxvi;->g()[B

    move-result-object v3

    iget-wide v4, p0, Lvuf;->d:J

    invoke-interface {v0}, Lxvi;->getOffset()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lvuf;->d:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lvuf;->d:J

    add-int/2addr v1, v2

    iget-wide v2, p0, Lvuf;->d:J

    invoke-interface {v0}, Lxvi;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v0, p0, Lvuf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lvuf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    goto :goto_0

    :cond_2
    return v1
.end method
