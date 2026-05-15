.class public Lu9g$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lyi8;

.field public final e:Lfre;

.field public f:Z

.field public final g:Le09;

.field public final synthetic h:Lu9g;


# direct methods
.method public constructor <init>(Lu9g;Lm34;Lfre;ZLyi8;)V
    .locals 2

    iput-object p1, p0, Lu9g$a;->h:Lu9g;

    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9g$a;->f:Z

    iput-object p3, p0, Lu9g$a;->e:Lfre;

    invoke-interface {p3}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lu9g$a;->c:Z

    iput-object p5, p0, Lu9g$a;->d:Lyi8;

    new-instance p4, Lu9g$a$a;

    invoke-direct {p4, p0, p1}, Lu9g$a$a;-><init>(Lu9g$a;Lu9g;)V

    new-instance p5, Le09;

    invoke-static {p1}, Lu9g;->c(Lu9g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, Le09;-><init>(Ljava/util/concurrent/Executor;Le09$d;I)V

    iput-object p5, p0, Lu9g$a;->g:Le09;

    new-instance p4, Lu9g$a$b;

    invoke-direct {p4, p0, p1, p2}, Lu9g$a$b;-><init>(Lu9g$a;Lu9g;Lm34;)V

    invoke-interface {p3, p4}, Lfre;->I(Lgre;)V

    return-void
.end method

.method public static bridge synthetic p(Lu9g$a;)Lyi8;
    .locals 0

    iget-object p0, p0, Lu9g$a;->d:Lyi8;

    return-object p0
.end method

.method public static bridge synthetic q(Lu9g$a;)Z
    .locals 0

    iget-boolean p0, p0, Lu9g$a;->c:Z

    return p0
.end method

.method public static bridge synthetic r(Lu9g$a;)Le09;
    .locals 0

    iget-object p0, p0, Lu9g$a;->g:Le09;

    return-object p0
.end method

.method public static bridge synthetic s(Lu9g$a;)Lfre;
    .locals 0

    iget-object p0, p0, Lu9g$a;->e:Lfre;

    return-object p0
.end method

.method public static bridge synthetic t(Lu9g$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lu9g$a;->f:Z

    return-void
.end method

.method public static bridge synthetic u(Lu9g$a;Lca6;ILxi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu9g$a;->v(Lca6;ILxi8;)V

    return-void
.end method


# virtual methods
.method public final A(Lca6;)Lca6;
    .locals 2

    iget-object v0, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v0}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Lugg;

    move-result-object v0

    invoke-virtual {v0}, Lugg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lca6;->getRotationAngle()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lca6;->getRotationAngle()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu9g$a;->x(Lca6;I)Lca6;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public B(Lca6;I)V
    .locals 5

    iget-boolean v0, p0, Lu9g$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lil0;->d(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm34;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v1

    iget-object v2, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    iget-object v3, p0, Lu9g$a;->d:Lyi8;

    iget-boolean v4, p0, Lu9g$a;->c:Z

    invoke-interface {v3, v1, v4}, Lyi8;->createImageTranscoder(Lah8;Z)Lxi8;

    move-result-object v3

    invoke-static {v3}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi8;

    invoke-static {v2, p1, v3}, Lu9g;->e(Lcom/facebook/imagepipeline/request/a;Lca6;Lxi8;)Lh9k;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v3, Lh9k;->UNSET:Lh9k;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lh9k;->YES:Lh9k;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lu9g$a;->w(Lca6;ILah8;)V

    return-void

    :cond_3
    iget-object v1, p0, Lu9g$a;->g:Le09;

    invoke-virtual {v1, p1, p2}, Le09;->k(Lca6;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, Lu9g$a;->e:Lfre;

    invoke-interface {p1}, Lfre;->W0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lu9g$a;->g:Le09;

    invoke-virtual {p1}, Le09;->h()Z

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1, p2}, Lu9g$a;->B(Lca6;I)V

    return-void
.end method

.method public final v(Lca6;ILxi8;)V
    .locals 11

    iget-object v0, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v0}, Lfre;->n()Ljre;

    move-result-object v0

    iget-object v1, p0, Lu9g$a;->e:Lfre;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Ljre;->f(Lfre;Ljava/lang/String;)V

    iget-object v0, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v0}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lu9g$a;->h:Lu9g;

    invoke-static {v1}, Lu9g;->d(Lu9g;)Lrhe;

    move-result-object v1

    invoke-interface {v1}, Lrhe;->b()Lthe;

    move-result-object v5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Lugg;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object v7

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lca6;->Q()Landroid/graphics/ColorSpace;

    move-result-object v10

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p3

    invoke-interface/range {v3 .. v10}, Lxi8;->c(Lca6;Ljava/io/OutputStream;Lugg;Lv9g;Lah8;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lwi8;

    move-result-object p1

    invoke-virtual {p1}, Lwi8;->a()I

    move-result p3

    const/4 v6, 0x2

    if-eq p3, v6, :cond_1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object p3

    invoke-interface {v3}, Lxi8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p3, p1, v0}, Lu9g$a;->y(Lca6;Lv9g;Lwi8;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Lthe;->l()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lca6;

    invoke-direct {v3, p3}, Lca6;-><init>(Lql3;)V

    sget-object v0, Lx95;->b:Lah8;

    invoke-virtual {v3, v0}, Lca6;->M1(Lah8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lca6;->F1()V

    iget-object v0, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v0}, Lfre;->n()Ljre;

    move-result-object v0

    iget-object v4, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v0, v4, v2, v1}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lwi8;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Lca6;->n(Lca6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p3}, Lql3;->W0(Lql3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Lthe;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-static {v3}, Lca6;->n(Lca6;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p3}, Lql3;->W0(Lql3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p3, p0, Lu9g$a;->e:Lfre;

    invoke-interface {p3}, Lfre;->n()Ljre;

    move-result-object p3

    iget-object v0, p0, Lu9g$a;->e:Lfre;

    invoke-interface {p3, v0, v2, p1, v1}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lil0;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p2

    invoke-interface {p2, p1}, Lm34;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v5}, Lthe;->close()V

    return-void

    :goto_2
    invoke-virtual {v5}, Lthe;->close()V

    throw p1
.end method

.method public final w(Lca6;ILah8;)V
    .locals 1

    sget-object v0, Lx95;->b:Lah8;

    if-eq p3, v0, :cond_1

    sget-object v0, Lx95;->l:Lah8;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu9g$a;->z(Lca6;)Lca6;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lu9g$a;->A(Lca6;)Lca6;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final x(Lca6;I)Lca6;
    .locals 0

    invoke-static {p1}, Lca6;->m(Lca6;)Lca6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lca6;->N1(I)V

    :cond_0
    return-object p1
.end method

.method public final y(Lca6;Lv9g;Lwi8;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v0}, Lfre;->n()Ljre;

    move-result-object v0

    iget-object v1, p0, Lu9g$a;->e:Lfre;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lca6;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca6;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lv9g;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lv9g;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu9g$a;->g:Le09;

    invoke-virtual {p1}, Le09;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lsk8;->d(Ljava/util/Map;)Lsk8;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lca6;)Lca6;
    .locals 2

    iget-object v0, p0, Lu9g$a;->e:Lfre;

    invoke-interface {v0}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Lugg;

    move-result-object v0

    invoke-virtual {v0}, Lugg;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lugg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lugg;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu9g$a;->x(Lca6;I)Lca6;

    move-result-object p1

    :cond_0
    return-object p1
.end method
