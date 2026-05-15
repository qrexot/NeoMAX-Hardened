.class public Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loej;


# instance fields
.field public final a:Lzej;

.field public final b:Lzej$a;

.field public final c:Lgg9;

.field public final d:Lgg9;

.field public e:Lp22$a;

.field public f:Lp22$a;

.field public g:Z

.field public h:Z

.field public i:Lgg9;


# direct methods
.method public constructor <init>(Lzej;Lzej$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9g;->g:Z

    iput-boolean v0, p0, Lm9g;->h:Z

    iput-object p1, p0, Lm9g;->a:Lzej;

    iput-object p2, p0, Lm9g;->b:Lzej$a;

    new-instance p1, Lk9g;

    invoke-direct {p1, p0}, Lk9g;-><init>(Lm9g;)V

    invoke-static {p1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    iput-object p1, p0, Lm9g;->c:Lgg9;

    new-instance p1, Ll9g;

    invoke-direct {p1, p0}, Ll9g;-><init>(Lm9g;)V

    invoke-static {p1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    iput-object p1, p0, Lm9g;->d:Lgg9;

    return-void
.end method

.method public static synthetic i(Lm9g;Lp22$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lm9g;->e:Lp22$a;

    const-string p0, "CaptureCompleteFuture"

    return-object p0
.end method

.method public static synthetic j(Lm9g;Lp22$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lm9g;->f:Lp22$a;

    const-string p0, "RequestCompleteFuture"

    return-object p0
.end method


# virtual methods
.method public a(Lkg8$h;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm9g;->n()V

    invoke-virtual {p0}, Lm9g;->q()V

    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0, p1}, Lzej;->z(Lkg8$h;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm9g;->n()V

    invoke-virtual {p0}, Lm9g;->q()V

    invoke-virtual {p0, p1}, Lm9g;->r(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm9g;->n()V

    invoke-virtual {p0}, Lm9g;->q()V

    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0, p1}, Lzej;->A(Landroidx/camera/core/d;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0, p1}, Lzej;->w(I)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lm9g;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm9g;->f()V

    :cond_1
    iget-object v0, p0, Lm9g;->e:Lp22$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm9g;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm9g;->h:Z

    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0}, Lzej;->j()Lkg8$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkg8$e;->b()V

    :cond_1
    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0}, Lzej;->l()Lkg8$f;

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0}, Lzej;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lm9g;->r(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    invoke-virtual {p0}, Lm9g;->q()V

    iget-object v1, p0, Lm9g;->e:Lp22$a;

    invoke-virtual {v1, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lm9g;->b:Lzej$a;

    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-interface {p1, v0}, Lzej$a;->a(Lzej;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-boolean v0, p0, Lm9g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0, p1}, Lzej;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public isAborted()Z
    .locals 1

    iget-boolean v0, p0, Lm9g;->g:Z

    return v0
.end method

.method public final k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm9g;->g:Z

    iget-object v1, p0, Lm9g;->i:Lgg9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lgg9;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lm9g;->e:Lp22$a;

    invoke-virtual {v0, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lm9g;->f:Lp22$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lm9g;->d:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm9g;->k(Landroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Lm9g;->r(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public m()V
    .locals 4

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lm9g;->d:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "The request is aborted silently and retried."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lm9g;->k(Landroidx/camera/core/ImageCaptureException;)V

    iget-object v0, p0, Lm9g;->b:Lzej$a;

    iget-object v1, p0, Lm9g;->a:Lzej;

    invoke-interface {v0, v1}, Lzej$a;->a(Lzej;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lm9g;->c:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public o()Lgg9;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lm9g;->c:Lgg9;

    return-object v0
.end method

.method public p()Lgg9;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lm9g;->d:Lgg9;

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0}, Lzej;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0}, Lzej;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0}, Lzej;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9g;->d:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lm9g;->f:Lp22$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lm9g;->a:Lzej;

    invoke-virtual {v0, p1}, Lzej;->x(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public s(Lgg9;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lm9g;->i:Lgg9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lm9g;->i:Lgg9;

    return-void
.end method
