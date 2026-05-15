.class public Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public final a:Lnwa;

.field public final b:Lx41;

.field public final c:Lere;


# direct methods
.method public constructor <init>(Lnwa;Lx41;Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->a:Lnwa;

    iput-object p2, p0, Let0;->b:Lx41;

    iput-object p3, p0, Let0;->c:Lere;

    return-void
.end method

.method public static bridge synthetic c(Let0;)Lnwa;
    .locals 0

    iget-object p0, p0, Let0;->a:Lnwa;

    return-object p0
.end method

.method public static f(Ls28;Lfre;)V
    .locals 0

    invoke-interface {p0}, Ls28;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljre;->f(Lfre;Ljava/lang/String;)V

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p2}, Lfre;->l()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Let0;->b:Lx41;

    invoke-interface {v3, v1, v2}, Lx41;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object v1

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Let0;->a:Lnwa;

    invoke-interface {v2, v1}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls28;

    invoke-static {v7, p2}, Let0;->f(Ls28;Lfre;)V

    invoke-virtual {v2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl3;

    invoke-interface {v7}, Lnl3;->getQualityInfo()Lh7f;

    move-result-object v7

    invoke-interface {v7}, Lh7f;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "true"

    invoke-static {v6, v9}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    invoke-interface {v0, p2, v8, v9}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Let0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, Lm34;->c(F)V

    :cond_3
    invoke-static {v7}, Lil0;->k(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lm34;->b(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lql3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lmp7;->b()V

    return-void

    :cond_4
    :try_start_2
    invoke-interface {p2}, Lfre;->u1()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v2

    sget-object v7, Lcom/facebook/imagepipeline/request/a$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v8}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-interface {v0, p2, v1, v2}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Let0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lmp7;->b()V

    return-void

    :cond_6
    :try_start_4
    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Let0;->g(Lm34;Lu41;Z)Lm34;

    move-result-object p1

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Let0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6, v8}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_7
    invoke-interface {v0, p2, v1, v4}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "mInputProducer.produceResult"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Let0;->c:Lere;

    invoke-interface {v0, p1, p2}, Lere;->a(Lm34;Lfre;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lmp7;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lmp7;->b()V

    :cond_a
    return-void

    :goto_4
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lmp7;->b()V

    :cond_b
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public g(Lm34;Lu41;Z)Lm34;
    .locals 1

    new-instance v0, Let0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Let0$a;-><init>(Let0;Lm34;Lu41;Z)V

    return-object v0
.end method
