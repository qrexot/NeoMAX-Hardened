.class public Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public final a:Lih9$a;


# direct methods
.method public constructor <init>(Lih9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba5;->a:Lih9$a;

    return-void
.end method


# virtual methods
.method public a(Leed$b;Landroidx/media3/exoplayer/v$a;Z)Z
    .locals 7

    iget-object v0, p0, Lba5;->a:Lih9$a;

    invoke-virtual {v0}, Lih9$a;->d()J

    move-result-wide v0

    iget v2, p2, Landroidx/media3/exoplayer/v$a;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    invoke-static {v0, v1, v2}, Lork;->h0(JF)J

    move-result-wide v0

    iget-object v2, p0, Lba5;->a:Lih9$a;

    invoke-virtual {v2}, Lih9$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/32 v2, 0x7a120

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v4, p1, Leed$b;->a:Z

    iget-wide v5, p2, Landroidx/media3/exoplayer/v$a;->e:J

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lba5;->a:Lih9$a;

    invoke-virtual {v0}, Lih9$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-boolean p1, p1, Leed$b;->a:Z

    if-nez p1, :cond_3

    iget-wide p1, p2, Landroidx/media3/exoplayer/v$a;->e:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    const-string p1, "DefaultLoadControlStrat"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lba5;->a:Lih9$a;

    invoke-virtual {p1}, Lih9$a;->c()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-gez p1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method public b(Landroidx/media3/exoplayer/v$a;ZLjava/lang/Integer;)Z
    .locals 8

    iget-wide v0, p1, Landroidx/media3/exoplayer/v$a;->e:J

    iget p3, p1, Landroidx/media3/exoplayer/v$a;->f:F

    invoke-static {v0, v1, p3}, Lork;->o0(JF)J

    move-result-wide v0

    iget-boolean p3, p1, Landroidx/media3/exoplayer/v$a;->h:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lba5;->a:Lih9$a;

    invoke-virtual {p3}, Lih9$a;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lba5;->a:Lih9$a;

    invoke-virtual {p3}, Lih9$a;->b()J

    move-result-wide v2

    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/v$a;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lba5;->a:Lih9$a;

    invoke-virtual {p1}, Lih9$a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
