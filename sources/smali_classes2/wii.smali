.class public final Lwii;
.super Lqi7;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lfp6;J)V
    .locals 2

    invoke-direct {p0, p1}, Lqi7;-><init>(Lfp6;)V

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqy;->a(Z)V

    iput-wide p2, p0, Lwii;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lqi7;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lwii;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lqi7;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lwii;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 4

    invoke-super {p0}, Lqi7;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lwii;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
