.class public final Lefi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefi$b$a;,
        Lefi$b$b;
    }
.end annotation


# instance fields
.field public final w:Landroidx/media3/exoplayer/source/m;

.field public final x:Lefi$b$a;

.field public y:Landroidx/media3/exoplayer/source/m$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m;Lgfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    new-instance p1, Lefi$b$a;

    invoke-direct {p1, p2}, Lefi$b$a;-><init>(Lgfi;)V

    iput-object p1, p0, Lefi$b;->x:Lefi$b$a;

    return-void
.end method


# virtual methods
.method public b()Landroidx/media3/exoplayer/source/m;
    .locals 1

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    return-object v0
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {v2, v0, v1}, Lefi$b$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    iget-object v1, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {v1, p1, p2}, Lefi$b$a;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->d(J)V

    return-void
.end method

.method public e()J
    .locals 5

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {v2, v0, v1}, Lefi$b$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLu2h;)J
    .locals 2

    iget-object v0, p0, Lefi$b;->x:Lefi$b$a;

    iget-object v1, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {v0, p1, p2}, Lefi$b$a;->b(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->f(JLu2h;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lefi$b$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 2

    iget-object v0, p0, Lefi$b;->x:Lefi$b$a;

    iget-object v1, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {v0, p1, p2}, Lefi$b$a;->b(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->g(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lefi$b$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 5

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {v2, v0, v1}, Lefi$b$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Lefi$b;->y:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public l()Lp3k;
    .locals 1

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->l()Lp3k;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/media3/exoplayer/w;)Z
    .locals 5

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/w;->a()Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-object v2, p0, Lefi$b;->x:Lefi$b$a;

    iget-wide v3, p1, Landroidx/media3/exoplayer/w;->a:J

    invoke-virtual {v2, v3, v4}, Lefi$b$a;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/m;->m(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->n()V

    return-void
.end method

.method public o(JZ)V
    .locals 2

    iget-object v0, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    iget-object v1, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {v1, p1, p2}, Lefi$b$a;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->o(JZ)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Lefi$b;->j(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Lefi$b;->y:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Lwog;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lefi$b$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lefi$b$b;->c()Lwog;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {v2, p5, p6}, Lefi$b$a;->b(J)J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m;->q([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lefi$b$b;

    invoke-virtual {p5}, Lefi$b$b;->c()Lwog;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, Lefi$b$b;

    iget-object p6, p0, Lefi$b;->x:Lefi$b$a;

    invoke-direct {p5, p4, p6}, Lefi$b$b;-><init>(Lwog;Lefi$b$a;)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {p3, p1, p2}, Lefi$b$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 1

    iput-object p1, p0, Lefi$b;->y:Landroidx/media3/exoplayer/source/m$a;

    iget-object p1, p0, Lefi$b;->w:Landroidx/media3/exoplayer/source/m;

    iget-object v0, p0, Lefi$b;->x:Lefi$b$a;

    invoke-virtual {v0, p2, p3}, Lefi$b$a;->b(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    return-void
.end method
