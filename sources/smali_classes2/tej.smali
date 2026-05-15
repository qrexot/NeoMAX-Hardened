.class public Ltej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpej;
.implements Landroidx/camera/core/b$a;
.implements Lzej$a;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Lmg8;

.field public c:Ldi8;

.field public d:Lm9g;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lmg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltej;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltej;->f:Z

    invoke-static {}, Ljtj;->b()V

    iput-object p1, p0, Ltej;->b:Lmg8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltej;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Ltej;Lm9g;)V
    .locals 0

    iget-object p0, p0, Ltej;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Ltej;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltej;->d:Lm9g;

    invoke-virtual {p0}, Ltej;->j()V

    return-void
.end method


# virtual methods
.method public a(Lzej;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltej;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltej;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltej;->f:Z

    invoke-virtual {p0}, Ltej;->j()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ljtj;->b()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltej;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzej;

    invoke-virtual {v2, v0}, Lzej;->x(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltej;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltej;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9g;

    invoke-virtual {v2, v0}, Lm9g;->l(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d(Lzej;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Ltej;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltej;->j()V

    return-void
.end method

.method public e(Landroidx/camera/core/d;)V
    .locals 1

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lqej;

    invoke-direct {v0, p0}, Lqej;-><init>(Ltej;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ldi8;)V
    .locals 0

    invoke-static {}, Ljtj;->b()V

    iput-object p1, p0, Ltej;->c:Ldi8;

    invoke-virtual {p1, p0}, Ldi8;->k(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ltej;->d:Lm9g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 4

    invoke-static {}, Ljtj;->b()V

    const-string v0, "Issue the next TakePictureRequest."

    const-string v1, "TakePictureManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ltej;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "There is already a request in-flight."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Ltej;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "The class is paused."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Ltej;->c:Ldi8;

    invoke-virtual {v0}, Ldi8;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Ltej;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzej;

    if-nez v0, :cond_3

    const-string v0, "No new request."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v1, Lm9g;

    invoke-direct {v1, v0, p0}, Lm9g;-><init>(Lzej;Lzej$a;)V

    invoke-virtual {p0, v1}, Ltej;->l(Lm9g;)V

    iget-object v2, p0, Ltej;->c:Ldi8;

    invoke-virtual {v1}, Lm9g;->o()Lgg9;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ldi8;->e(Lzej;Loej;Lgg9;)Lxmd;

    move-result-object v0

    iget-object v2, v0, Lxmd;->a:Ljava/lang/Object;

    check-cast v2, Lqe2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxmd;->b:Ljava/lang/Object;

    check-cast v0, Lvqe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ltej;->c:Ldi8;

    invoke-virtual {v3, v0}, Ldi8;->m(Lvqe;)V

    invoke-virtual {p0, v2}, Ltej;->k(Lqe2;)Lgg9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm9g;->s(Lgg9;)V

    return-void
.end method

.method public final k(Lqe2;)Lgg9;
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Ltej;->b:Lmg8;

    invoke-interface {v0}, Lmg8;->a()V

    iget-object v0, p0, Ltej;->b:Lmg8;

    invoke-virtual {p1}, Lqe2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmg8;->c(Ljava/util/List;)Lgg9;

    move-result-object v0

    new-instance v1, Ltej$a;

    invoke-direct {v1, p0, p1}, Ltej$a;-><init>(Ltej;Lqe2;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final l(Lm9g;)V
    .locals 3

    invoke-virtual {p0}, Ltej;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkle;->i(Z)V

    iput-object p1, p0, Ltej;->d:Lm9g;

    invoke-virtual {p1}, Lm9g;->o()Lgg9;

    move-result-object v0

    new-instance v1, Lrej;

    invoke-direct {v1, p0}, Lrej;-><init>(Ltej;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ltej;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lm9g;->p()Lgg9;

    move-result-object v0

    new-instance v1, Lsej;

    invoke-direct {v1, p0, p1}, Lsej;-><init>(Ltej;Lm9g;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltej;->f:Z

    iget-object v0, p0, Ltej;->d:Lm9g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm9g;->m()V

    :cond_0
    return-void
.end method
