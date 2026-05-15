.class public Landroidx/media3/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc0l$b;

.field public final c:Lxn3;

.field public final d:Lh0l$b;

.field public final e:Lsx4;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lc0l;

.field public i:Lt7j;

.field public j:Lnk8;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0l$b;Lxn3;Lh0l$b;Lsx4;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->b:Lc0l$b;

    iput-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->c:Lxn3;

    iput-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->d:Lh0l$b;

    iput-object p5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->e:Lsx4;

    iput-object p6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lnk8;

    iput-boolean p7, p0, Landroidx/media3/effect/SingleInputVideoGraph;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->l:Z

    return p1
.end method

.method public static synthetic q(Landroidx/media3/effect/SingleInputVideoGraph;)Lh0l$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->d:Lh0l$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-interface {p1}, Lc0l;->j()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0l;

    invoke-interface {v0}, Lc0l;->b()V

    return-void
.end method

.method public c(Lt7j;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->i:Lt7j;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc0l;->c(Lt7j;)V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-interface {p1}, Lc0l;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-interface {p1}, Lc0l;->e()V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-interface {v0, p1, p2}, Lc0l;->f(J)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-interface {v0}, Lc0l;->flush()V

    return-void
.end method

.method public g(ILandroid/graphics/Bitmap;Lfwj;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-interface {p1, p2, p3}, Lc0l;->d(Landroid/graphics/Bitmap;Lfwj;)Z

    move-result p1

    return p1
.end method

.method public h(IILandroidx/media3/common/a;Ljava/util/List;J)V
    .locals 6

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    new-instance p1, Lnk8$a;

    invoke-direct {p1}, Lnk8$a;-><init>()V

    invoke-virtual {p1, p4}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lnk8;

    invoke-virtual {p1, p4}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object p1

    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object v3

    move v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lc0l;->i(ILandroidx/media3/common/a;Ljava/util/List;J)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lnk8;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->l:Z

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(I)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    invoke-interface {p1}, Lc0l;->k()I

    move-result p1

    return p1
.end method

.method public m(I)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lqy;->i(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->b:Lc0l$b;

    iget-object v3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->e:Lsx4;

    iget-object v5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->c:Lxn3;

    iget-boolean v6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->g:Z

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroidx/media3/effect/SingleInputVideoGraph$a;

    invoke-direct {v8, p0}, Landroidx/media3/effect/SingleInputVideoGraph$a;-><init>(Landroidx/media3/effect/SingleInputVideoGraph;)V

    invoke-interface/range {v2 .. v8}, Lc0l$b;->a(Landroid/content/Context;Lsx4;Lxn3;ZLjava/util/concurrent/Executor;Lc0l$c;)Lc0l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->i:Lt7j;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lc0l;->c(Lt7j;)V

    :cond_2
    return-void
.end method

.method public n(Lmwk;)V
    .locals 1

    sget-object v0, Lmwk;->a:Lmwk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, v0}, Lqy;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Lc0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc0l;->release()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    return-void
.end method
