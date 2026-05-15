.class public Lrje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrje$a;
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

    iput-object p1, p0, Lrje;->a:Lnwa;

    iput-object p2, p0, Lrje;->b:Lx41;

    iput-object p3, p0, Lrje;->c:Lere;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 11

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p2}, Lfre;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->m()Lsje;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsje;->b()Lu41;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v5, p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lrje;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljre;->f(Lfre;Ljava/lang/String;)V

    iget-object v3, p0, Lrje;->b:Lx41;

    invoke-interface {v3, v1, v2}, Lx41;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object v6

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrje;->a:Lnwa;

    invoke-interface {v1, v6}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v10, "cached_value_found"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrje;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrje;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "true"

    invoke-static {v10, v3}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-interface {v0, p2, v4, v3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, p2, v3, v2}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-interface {p2, v0, v3}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lm34;->c(F)V

    invoke-interface {p1, v1, v2}, Lm34;->b(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lql3;->close()V

    return-void

    :cond_4
    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v9

    new-instance v4, Lrje$a;

    iget-object v8, p0, Lrje;->a:Lnwa;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lrje$a;-><init>(Lm34;Lu41;ZLnwa;Z)V

    invoke-virtual {p0}, Lrje;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrje;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "false"

    invoke-static {v10, v1}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-interface {v0, p2, p1, v3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lrje;->c:Lere;

    invoke-interface {p1, v4, p2}, Lere;->a(Lm34;Lfre;)V

    return-void

    :goto_1
    iget-object p1, p0, Lrje;->c:Lere;

    invoke-interface {p1, v5, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
