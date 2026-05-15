.class public Landroidx/media3/effect/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/k$a;F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {p0}, Landroidx/media3/effect/k;->z(Landroidx/media3/effect/k;)Lh0l$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lh0l$b;->b(F)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/k$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {v0}, Landroidx/media3/effect/k;->z(Landroidx/media3/effect/k;)Lh0l$b;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {p0}, Landroidx/media3/effect/k;->w(Landroidx/media3/effect/k;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lh0l$b;->a(J)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/k$a;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {p0}, Landroidx/media3/effect/k;->z(Landroidx/media3/effect/k;)Lh0l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh0l$b;->d(II)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/k$a;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {p0}, Landroidx/media3/effect/k;->z(Landroidx/media3/effect/k;)Lh0l$b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lh0l$b;->c(JZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {v0}, Landroidx/media3/effect/k;->u(Landroidx/media3/effect/k;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Letb;

    invoke-direct {v1, p0}, Letb;-><init>(Landroidx/media3/effect/k$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {v0}, Landroidx/media3/effect/k;->u(Landroidx/media3/effect/k;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldtb;

    invoke-direct {v1, p0, p1}, Ldtb;-><init>(Landroidx/media3/effect/k$a;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/k;->v(Landroidx/media3/effect/k;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {v0, p1, p2}, Landroidx/media3/effect/k;->x(Landroidx/media3/effect/k;J)J

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {v0}, Landroidx/media3/effect/k;->u(Landroidx/media3/effect/k;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lctb;

    invoke-direct {v1, p0, p1, p2, p3}, Lctb;-><init>(Landroidx/media3/effect/k$a;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {v0}, Landroidx/media3/effect/k;->u(Landroidx/media3/effect/k;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbtb;

    invoke-direct {v1, p0, p1, p2}, Lbtb;-><init>(Landroidx/media3/effect/k$a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ILandroidx/media3/common/a;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {p1}, Landroidx/media3/effect/k;->t(Landroidx/media3/effect/k;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/k;

    invoke-static {v0, p1}, Landroidx/media3/effect/k;->y(Landroidx/media3/effect/k;Ljava/lang/Exception;)V

    return-void
.end method
