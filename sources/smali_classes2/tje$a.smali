.class public Ltje$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Ljre;

.field public final d:Lfre;

.field public final e:Lsje;

.field public f:Z

.field public g:Lql3;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Ltje;


# direct methods
.method public constructor <init>(Ltje;Lm34;Ljre;Lsje;Lfre;)V
    .locals 0

    iput-object p1, p0, Ltje$a;->k:Ltje;

    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ltje$a;->g:Lql3;

    const/4 p2, 0x0

    iput p2, p0, Ltje$a;->h:I

    iput-boolean p2, p0, Ltje$a;->i:Z

    iput-boolean p2, p0, Ltje$a;->j:Z

    iput-object p3, p0, Ltje$a;->c:Ljre;

    iput-object p4, p0, Ltje$a;->e:Lsje;

    iput-object p5, p0, Ltje$a;->d:Lfre;

    new-instance p2, Ltje$a$a;

    invoke-direct {p2, p0, p1}, Ltje$a$a;-><init>(Ltje$a;Ltje;)V

    invoke-interface {p5, p2}, Lfre;->I(Lgre;)V

    return-void
.end method

.method public static bridge synthetic p(Ltje$a;)Lql3;
    .locals 0

    iget-object p0, p0, Ltje$a;->g:Lql3;

    return-object p0
.end method

.method public static bridge synthetic q(Ltje$a;)I
    .locals 0

    iget p0, p0, Ltje$a;->h:I

    return p0
.end method

.method public static bridge synthetic r(Ltje$a;Z)V
    .locals 0

    iput-boolean p1, p0, Ltje$a;->i:Z

    return-void
.end method

.method public static bridge synthetic s(Ltje$a;Lql3;)V
    .locals 0

    iput-object p1, p0, Ltje$a;->g:Lql3;

    return-void
.end method

.method public static bridge synthetic t(Ltje$a;)V
    .locals 0

    invoke-virtual {p0}, Ltje$a;->w()V

    return-void
.end method

.method public static bridge synthetic u(Ltje$a;Lql3;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltje$a;->y(Lql3;I)V

    return-void
.end method

.method public static bridge synthetic v(Ltje$a;)V
    .locals 0

    invoke-virtual {p0}, Ltje$a;->B()V

    return-void
.end method

.method private x()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltje$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltje$a;->g:Lql3;

    const/4 v1, 0x0

    iput-object v1, p0, Ltje$a;->g:Lql3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltje$a;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltje$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B()V
    .locals 1

    invoke-direct {p0}, Ltje$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0}, Lm34;->a()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ltje$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1}, Lm34;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final D(Lql3;I)V
    .locals 2

    invoke-static {p2}, Lil0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltje$a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltje$a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public E(Lql3;I)V
    .locals 1

    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lil0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ltje$a;->D(Lql3;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltje$a;->J(Lql3;I)V

    return-void
.end method

.method public final F(Lnl3;)Lql3;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ltje$a;->e:Lsje;

    iget-object v3, p0, Ltje$a;->k:Ltje;

    invoke-static {v3}, Ltje;->c(Ltje;)Lz7e;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lsje;->a(Landroid/graphics/Bitmap;Lz7e;)Lql3;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v3

    :try_start_0
    invoke-interface {p1}, Lnl3;->getQualityInfo()Lh7f;

    move-result-object p1

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lql3;Lh7f;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {p1}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lql3;->W0(Lql3;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lql3;->W0(Lql3;)V

    throw p1
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltje$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltje$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltje$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltje$a;->g:Lql3;

    invoke-static {v0}, Lql3;->y1(Lql3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltje$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H(Lnl3;)Z
    .locals 0

    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    return p1
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Ltje$a;->k:Ltje;

    invoke-static {v0}, Ltje;->d(Ltje;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ltje$a$b;

    invoke-direct {v1, p0}, Ltje$a$b;-><init>(Ltje$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lql3;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltje$a;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltje$a;->g:Lql3;

    invoke-static {p1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1

    iput-object p1, p0, Ltje$a;->g:Lql3;

    iput p2, p0, Ltje$a;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltje$a;->i:Z

    invoke-virtual {p0}, Ltje$a;->G()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltje$a;->I()V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Ltje$a;->B()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltje$a;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1, p2}, Ltje$a;->E(Lql3;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltje$a;->j:Z

    invoke-virtual {p0}, Ltje$a;->G()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltje$a;->I()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lql3;I)V
    .locals 4

    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcle;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl3;

    invoke-virtual {p0, v0}, Ltje$a;->H(Lnl3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltje$a;->D(Lql3;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltje$a;->c:Ljre;

    iget-object v1, p0, Ltje$a;->d:Lfre;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Ljre;->f(Lfre;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl3;

    invoke-virtual {p0, p1}, Ltje$a;->F(Lnl3;)Lql3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ltje$a;->c:Ljre;

    iget-object v1, p0, Ltje$a;->d:Lfre;

    iget-object v3, p0, Ltje$a;->e:Lsje;

    invoke-virtual {p0, p1, v1, v3}, Ltje$a;->z(Ljre;Lfre;Lsje;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p2}, Ltje$a;->D(Lql3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Ltje$a;->c:Ljre;

    iget-object v1, p0, Ltje$a;->d:Lfre;

    iget-object v3, p0, Ltje$a;->e:Lsje;

    invoke-virtual {p0, p2, v1, v3}, Ltje$a;->z(Ljre;Lfre;Lsje;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v1, v2, p1, v3}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Ltje$a;->C(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-void

    :goto_0
    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw p1
.end method

.method public final z(Ljre;Lfre;Lsje;)Ljava/util/Map;
    .locals 1

    const-string v0, "PostprocessorProducer"

    invoke-interface {p1, p2, v0}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    invoke-interface {p3}, Lsje;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
