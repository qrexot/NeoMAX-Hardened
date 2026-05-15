.class public final Landroidx/media3/effect/b;
.super Landroidx/media3/effect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Queue;

.field public final e:Lmx7;

.field public final f:Z

.field public g:Ls7g;

.field public h:Lox7;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lmx7;Landroidx/media3/effect/q;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/effect/q;)V

    iput-object p1, p0, Landroidx/media3/effect/b;->e:Lmx7;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    iput-boolean p3, p0, Landroidx/media3/effect/b;->f:Z

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/b;->h:Lox7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lox7;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/b;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/b;->i:I

    invoke-virtual {p0}, Landroidx/media3/effect/b;->v()V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/b;Landroid/graphics/Bitmap;Lrm7;Lfwj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/b;->w(Landroid/graphics/Bitmap;Lrm7;Lfwj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/b;->j:Z

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/b;->g:Ls7g;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7g;

    invoke-interface {p0}, Landroidx/media3/effect/h;->d()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "BitmapTextureManager"

    invoke-static {v2, p0, v0, v1}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/b;->j:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/b;->k:Z

    iput-boolean v0, p0, Landroidx/media3/effect/b;->j:Z

    iput v0, p0, Landroidx/media3/effect/b;->i:I

    iget-object v0, p0, Landroidx/media3/effect/b;->h:Lox7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lox7;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/b;->h:Lox7;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/o;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lqt0;

    invoke-direct {v1, p0}, Lqt0;-><init>(Landroidx/media3/effect/b;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;Lrm7;Lfwj;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lst0;

    invoke-direct {v1, p0, p1, p2, p3}, Lst0;-><init>(Landroidx/media3/effect/b;Landroid/graphics/Bitmap;Lrm7;Lfwj;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lrt0;

    invoke-direct {v1, p0}, Lrt0;-><init>(Landroidx/media3/effect/b;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public p(Landroidx/media3/effect/h;)V
    .locals 1

    instance-of v0, p1, Ls7g;

    invoke-static {v0}, Lqy;->h(Z)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/b;->i:I

    check-cast p1, Ls7g;

    iput-object p1, p0, Landroidx/media3/effect/b;->g:Ls7g;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lpt0;

    invoke-direct {v1, p0}, Lpt0;-><init>(Landroidx/media3/effect/b;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public final v()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/effect/b;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/b$a;

    invoke-static {v0}, Landroidx/media3/effect/b$a;->a(Landroidx/media3/effect/b$a;)Lrm7;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/effect/b$a;->b(Landroidx/media3/effect/b$a;)Lfwj;

    move-result-object v2

    invoke-static {v0}, Landroidx/media3/effect/b$a;->b(Landroidx/media3/effect/b$a;)Lfwj;

    move-result-object v3

    invoke-interface {v3}, Lfwj;->hasNext()Z

    move-result v3

    invoke-static {v3}, Lqy;->h(Z)V

    invoke-static {v0}, Landroidx/media3/effect/b$a;->a(Landroidx/media3/effect/b$a;)Lrm7;

    move-result-object v3

    iget-wide v3, v3, Lrm7;->b:J

    invoke-interface {v2}, Lfwj;->next()J

    move-result-wide v5

    add-long v9, v3, v5

    iget-boolean v2, p0, Landroidx/media3/effect/b;->k:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Landroidx/media3/effect/b;->k:Z

    iget-object v2, v0, Landroidx/media3/effect/b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/b;->x(Lrm7;Landroid/graphics/Bitmap;)V

    :cond_1
    iget v2, p0, Landroidx/media3/effect/b;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/effect/b;->i:I

    iget-object v2, p0, Landroidx/media3/effect/b;->g:Ls7g;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7g;

    iget-object v3, p0, Landroidx/media3/effect/b;->e:Lmx7;

    iget-object v4, p0, Landroidx/media3/effect/b;->h:Lox7;

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox7;

    invoke-interface {v2, v3, v4, v9, v10}, Landroidx/media3/effect/h;->k(Lmx7;Lox7;J)V

    iget-object v2, v1, Lrm7;->a:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lrm7;->a:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v12

    const-string v7, "VideoFrameProcessor"

    const-string v8, "QueueBitmap"

    const-string v11, "%dx%d"

    invoke-static/range {v7 .. v12}, Lnx4;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/effect/b$a;->b(Landroidx/media3/effect/b$a;)Lfwj;

    move-result-object v0

    invoke-interface {v0}, Lfwj;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/b;->k:Z

    iget-object v1, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/b$a;

    iget-object v1, v1, Landroidx/media3/effect/b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/effect/b;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/b;->g:Ls7g;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7g;

    invoke-interface {v1}, Landroidx/media3/effect/h;->d()V

    const-string v1, "SignalEOS"

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "BitmapTextureManager"

    invoke-static {v4, v1, v2, v3}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v0, p0, Landroidx/media3/effect/b;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;Lrm7;Lfwj;)V
    .locals 2

    invoke-interface {p3}, Lfwj;->hasNext()Z

    move-result v0

    const-string v1, "Bitmap queued but no timestamps provided."

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/effect/b;->d:Ljava/util/Queue;

    new-instance v1, Landroidx/media3/effect/b$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/b$a;-><init>(Landroid/graphics/Bitmap;Lrm7;Lfwj;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/effect/b;->v()V

    return-void
.end method

.method public final x(Lrm7;Landroid/graphics/Bitmap;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/b;->h:Lox7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lox7;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->s(Landroid/graphics/Bitmap;)I

    move-result v1

    new-instance v0, Lox7;

    iget-object p1, p1, Lrm7;->a:Landroidx/media3/common/a;

    iget v4, p1, Landroidx/media3/common/a;->v:I

    iget v5, p1, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lox7;-><init>(IIIII)V

    iput-object v0, p0, Landroidx/media3/effect/b;->h:Lox7;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p2}, Lmt0;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/effect/b;->g:Ls7g;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7g;

    invoke-static {p2}, Lnt0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lot0;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-interface {p1, p2}, Ltt7;->f(Landroid/graphics/Gainmap;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/effect/b;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/effect/b;->g:Ls7g;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7g;

    invoke-interface {p1}, Lr7g;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method
