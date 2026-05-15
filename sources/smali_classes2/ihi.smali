.class public final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5a;


# instance fields
.field public A:Lv8e;

.field public final w:Lbl3;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->w:Lbl3;

    sget-object p1, Lv8e;->d:Lv8e;

    iput-object p1, p0, Lihi;->A:Lv8e;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lihi;->y:J

    iget-boolean p1, p0, Lihi;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lihi;->w:Lbl3;

    invoke-interface {p1}, Lbl3;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lihi;->z:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lihi;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lihi;->w:Lbl3;

    invoke-interface {v0}, Lbl3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lihi;->z:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihi;->x:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lihi;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lihi;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lihi;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lihi;->x:Z

    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    iget-object v0, p0, Lihi;->A:Lv8e;

    return-object v0
.end method

.method public i()J
    .locals 7

    iget-wide v0, p0, Lihi;->y:J

    iget-boolean v2, p0, Lihi;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lihi;->w:Lbl3;

    invoke-interface {v2}, Lbl3;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lihi;->z:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lihi;->A:Lv8e;

    iget v5, v4, Lv8e;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lork;->V0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lv8e;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 2

    iget-boolean v0, p0, Lihi;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lihi;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lihi;->a(J)V

    :cond_0
    iput-object p1, p0, Lihi;->A:Lv8e;

    return-void
.end method
