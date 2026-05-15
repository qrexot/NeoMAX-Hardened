.class public abstract Landroidx/media3/effect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/h;


# instance fields
.field public final a:Ldrj;

.field public b:Landroidx/media3/effect/h$b;

.field public c:Landroidx/media3/effect/h$c;

.field public d:Landroidx/media3/effect/h$a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0, p1, p2}, Ldrj;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/effect/a;->a:Ldrj;

    new-instance p1, Landroidx/media3/effect/a$a;

    invoke-direct {p1, p0}, Landroidx/media3/effect/a$a;-><init>(Landroidx/media3/effect/a;)V

    iput-object p1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/h$b;

    new-instance p1, Landroidx/media3/effect/a$b;

    invoke-direct {p1, p0}, Landroidx/media3/effect/a$b;-><init>(Landroidx/media3/effect/a;)V

    iput-object p1, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/h$c;

    new-instance p1, Lvl0;

    invoke-direct {p1}, Lvl0;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a;->d:Landroidx/media3/effect/h$a;

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/a;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/a;->f:I

    iput p1, p0, Landroidx/media3/effect/a;->g:I

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/a;->d:Landroidx/media3/effect/h$a;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/h$a;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/h$c;

    invoke-interface {v0}, Landroidx/media3/effect/h$c;->c()V

    return-void
.end method

.method public e(Lox7;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v0, p1}, Ldrj;->l(Lox7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v0, p1}, Ldrj;->g(Lox7;)V

    iget-object p1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/h$b;

    invoke-interface {p1}, Landroidx/media3/effect/h$b;->d()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v0}, Ldrj;->e()V

    iget-object v0, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/h$b;

    invoke-interface {v0}, Landroidx/media3/effect/h$b;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v1}, Ldrj;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/h$b;

    invoke-interface {v1}, Landroidx/media3/effect/h$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h(II)Lqai;
.end method

.method public i(Landroidx/media3/effect/h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/h$c;

    return-void
.end method

.method public abstract j(IJ)V
.end method

.method public k(Lmx7;Lox7;J)V
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/a;->f:I

    iget v1, p2, Lox7;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/effect/a;->g:I

    iget v1, p2, Lox7;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v0}, Ldrj;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lox7;->d:I

    iput v0, p0, Landroidx/media3/effect/a;->f:I

    iget v1, p2, Lox7;->e:I

    iput v1, p0, Landroidx/media3/effect/a;->g:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/a;->h(II)Lqai;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v0}, Lqai;->b()I

    move-result v2

    invoke-virtual {v0}, Lqai;->a()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Ldrj;->d(Lmx7;II)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {p1}, Ldrj;->m()Lox7;

    move-result-object p1

    iget v0, p1, Lox7;->b:I

    iget v1, p1, Lox7;->d:I

    iget v2, p1, Lox7;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    invoke-virtual {p0}, Landroidx/media3/effect/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    :cond_2
    iget v0, p2, Lox7;->a:I

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/a;->j(IJ)V

    iget-object v0, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/h$b;

    invoke-interface {v0, p2}, Landroidx/media3/effect/h$b;->e(Lox7;)V

    iget-object p2, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/h$c;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/h$c;->b(Lox7;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/a;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lwl0;

    invoke-direct {p3, p0, p1}, Lwl0;-><init>(Landroidx/media3/effect/a;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/util/concurrent/Executor;Landroidx/media3/effect/h$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/a;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/a;->d:Landroidx/media3/effect/h$a;

    return-void
.end method

.method public final m()Landroidx/media3/effect/h$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a;->c:Landroidx/media3/effect/h$c;

    return-object v0
.end method

.method public n(Landroidx/media3/effect/h$b;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/a;->b:Landroidx/media3/effect/h$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v1}, Ldrj;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/h$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/a;->a:Ldrj;

    invoke-virtual {v0}, Ldrj;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
