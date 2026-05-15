.class public abstract Lmed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/video/player/i;Lvwk;)J
    .locals 2

    invoke-interface {p0}, Lone/video/player/i;->getBufferedPosition()J

    move-result-wide v0

    invoke-static {p0, p1}, Lmed;->c(Lone/video/player/i;Lvwk;)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final b(Lone/video/player/i;Lvwk;)J
    .locals 2

    invoke-interface {p0}, Lone/video/player/i;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {p0, p1}, Lmed;->c(Lone/video/player/i;Lvwk;)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final c(Lone/video/player/i;Lvwk;)J
    .locals 5

    instance-of v0, p1, Lju3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lone/video/player/i;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lju3;

    invoke-virtual {p1}, Lju3;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-virtual {p1}, Lju3;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju3$a;

    invoke-virtual {v3}, Lju3$a;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public static final d(Lvwk;J)Lfae;
    .locals 8

    instance-of v0, p0, Lju3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lju3;

    invoke-virtual {p0}, Lju3;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v2, Lju3$a;

    invoke-virtual {v2}, Lju3$a;->b()J

    move-result-wide v6

    sub-long/2addr p1, v6

    cmp-long v3, p1, v3

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Lju3$a;->b()J

    move-result-wide v1

    add-long/2addr p1, v1

    new-instance p0, Lfae;

    invoke-direct {p0, v0, p1, p2}, Lfae;-><init>(IJ)V

    return-object p0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    new-instance p0, Lfae;

    invoke-direct {p0, v1, v3, v4}, Lfae;-><init>(IJ)V

    return-object p0

    :cond_3
    new-instance p0, Lfae;

    invoke-direct {p0, v1, p1, p2}, Lfae;-><init>(IJ)V

    return-object p0
.end method

.method public static final e(Lone/video/player/i;Lvwk;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lmed;->d(Lvwk;J)Lfae;

    move-result-object p1

    invoke-interface {p0, p1}, Lone/video/player/i;->s(Lfae;)V

    return-void
.end method
