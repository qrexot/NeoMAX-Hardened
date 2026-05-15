.class public Lfa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa6$a;
    }
.end annotation


# instance fields
.field public final a:Lnwa;

.field public final b:Lx41;

.field public final c:Lere;


# direct methods
.method public constructor <init>(Lnwa;Lx41;Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa6;->a:Lnwa;

    iput-object p2, p0, Lfa6;->b:Lx41;

    iput-object p3, p0, Lfa6;->c:Lere;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 13

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    invoke-static {v1}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljre;->f(Lfre;Ljava/lang/String;)V

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    iget-object v3, p0, Lfa6;->b:Lx41;

    invoke-interface {p2}, Lfre;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lx41;->b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object v8

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfa6;->a:Lnwa;

    invoke-interface {v2, v8}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v11, "cached_value_found"

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v6, Lca6;

    invoke-direct {v6, v2}, Lca6;-><init>(Lql3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1, p2, v0}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "true"

    invoke-static {v11, v3}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1, p2, v0, v3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    invoke-interface {p2, v4}, Lfre;->P0(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lm34;->c(F)V

    invoke-interface {p1, v6, v5}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, Lca6;->n(Lca6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lql3;->W0(Lql3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lmp7;->b()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :goto_3
    :try_start_5
    invoke-static {v6}, Lca6;->n(Lca6;)V

    throw p1

    :cond_3
    invoke-interface {p2}, Lfre;->u1()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/request/a$c;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v12, "false"

    if-lt v6, v7, :cond_5

    :try_start_6
    invoke-interface {v1, p2, v0}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v11, v12}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    invoke-interface {v1, p2, v0, v6}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v1, p2, v0, v6}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v4, v0}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v5}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2}, Lql3;->W0(Lql3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lmp7;->b()V

    return-void

    :cond_5
    :try_start_8
    new-instance v5, Lfa6$a;

    iget-object v7, p0, Lfa6;->a:Lnwa;

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v9

    invoke-interface {p2}, Lfre;->m()Lfi8;

    move-result-object v4

    invoke-interface {v4}, Lfi8;->n()Lhi8;

    move-result-object v4

    invoke-virtual {v4}, Lhi8;->E()Z

    move-result v10

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lfa6$a;-><init>(Lm34;Lnwa;Lu41;ZZ)V

    invoke-interface {v1, p2, v0}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v11, v12}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-interface {v1, p2, v0, v3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lfa6;->c:Lere;

    invoke-interface {p1, v5, p2}, Lere;->a(Lm34;Lfre;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v2}, Lql3;->W0(Lql3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lmp7;->b()V

    :cond_7
    return-void

    :goto_5
    :try_start_a
    invoke-static {v2}, Lql3;->W0(Lql3;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lmp7;->b()V

    :cond_8
    throw p1
.end method
