.class public Landroidx/media3/effect/SingleInputVideoGraph$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SingleInputVideoGraph;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/media3/effect/SingleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/SingleInputVideoGraph$a;F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Lh0l$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lh0l$b;->b(F)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/SingleInputVideoGraph$a;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Lh0l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lh0l$b;->c(JZ)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/SingleInputVideoGraph$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Lh0l$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lh0l$b;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/SingleInputVideoGraph$a;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Lh0l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh0l$b;->d(II)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/effect/SingleInputVideoGraph$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Lh0l$b;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->a:J

    invoke-interface {v0, v1, v2}, Lh0l$b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->o(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ly8i;

    invoke-direct {v1, p0}, Ly8i;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->o(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx8i;

    invoke-direct {v1, p0, p1}, Lx8i;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph;->p(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z

    :cond_0
    iput-wide p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->a:J

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->o(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La9i;

    invoke-direct {v1, p0, p1, p2, p3}, La9i;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->o(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz8i;

    invoke-direct {v1, p0, p1, p2}, Lz8i;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->o(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lw8i;

    invoke-direct {v1, p0, p1}, Lw8i;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
