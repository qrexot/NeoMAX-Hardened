.class public abstract Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b;


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->a()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Lw3k;->b(I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->c()V

    return-void
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Lw3k;->d(I)I

    move-result p1

    return p1
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->disable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lgk7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lgk7;

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    iget-object p1, p1, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->f()V

    return-void
.end method

.method public g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->j()V

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/b;->l(F)V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Lw3k;->length()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/b;->n(Z)V

    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->o()I

    move-result v0

    return v0
.end method

.method public p(IJ)Z
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->p(IJ)Z

    move-result p1

    return p1
.end method

.method public q(JLdh3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->q(JLdh3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public r(IJ)Z
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public t(JJJLjava/util/List;[Lc5a;)V
    .locals 9

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/b;->t(JJJLjava/util/List;[Lc5a;)V

    return-void
.end method

.method public u()Landroidx/media3/exoplayer/trackselection/b;
    .locals 1

    iget-object v0, p0, Lgk7;->a:Landroidx/media3/exoplayer/trackselection/b;

    return-object v0
.end method
