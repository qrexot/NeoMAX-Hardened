.class public Lund$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lund;->h(Lm34;Lfre;Lu41;)Lci4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljre;

.field public final synthetic b:Lfre;

.field public final synthetic c:Lm34;

.field public final synthetic d:Lu41;

.field public final synthetic e:Lund;


# direct methods
.method public constructor <init>(Lund;Ljre;Lfre;Lm34;Lu41;)V
    .locals 0

    iput-object p1, p0, Lund$a;->e:Lund;

    iput-object p2, p0, Lund$a;->a:Ljre;

    iput-object p3, p0, Lund$a;->b:Lfre;

    iput-object p4, p0, Lund$a;->c:Lm34;

    iput-object p5, p0, Lund$a;->d:Lu41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lund$a;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 7

    invoke-static {p1}, Lund;->d(Lbolts/Task;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lund$a;->a:Ljre;

    iget-object v0, p0, Lund$a;->b:Lfre;

    invoke-interface {p1, v0, v2, v1}, Ljre;->j(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lund$a;->c:Lm34;

    invoke-interface {p1}, Lm34;->a()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lund$a;->a:Ljre;

    iget-object v3, p0, Lund$a;->b:Lfre;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lund$a;->e:Lund;

    iget-object v0, p0, Lund$a;->c:Lm34;

    iget-object v2, p0, Lund$a;->b:Lfre;

    iget-object v3, p0, Lund$a;->d:Lu41;

    invoke-static {p1, v0, v2, v3, v1}, Lund;->c(Lund;Lm34;Lfre;Lu41;Lca6;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lund$a;->a:Ljre;

    iget-object v3, p0, Lund$a;->b:Lfre;

    invoke-virtual {p1}, Lca6;->x1()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lund;->f(Ljre;Lfre;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lca6;->x1()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Li31;->e(I)Li31;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca6;->J1(Li31;)V

    invoke-virtual {p1}, Lca6;->x1()I

    move-result v3

    iget-object v4, p0, Lund$a;->b:Lfre;

    invoke-interface {v4}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->c()Li31;

    move-result-object v6

    invoke-virtual {v0, v6}, Li31;->b(Li31;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lund$a;->b:Lfre;

    const-string v3, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v3, v4}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lund$a;->a:Ljre;

    iget-object v3, p0, Lund$a;->b:Lfre;

    invoke-interface {v0, v3, v2, v5}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    iget-object v0, p0, Lund$a;->c:Lm34;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lm34;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lund$a;->c:Lm34;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lm34;->b(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v3, v5

    invoke-static {v3}, Li31;->c(I)Li31;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Li31;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    new-instance v2, Ltkh;

    iget-object v3, p0, Lund$a;->b:Lfre;

    invoke-direct {v2, v0, v3}, Ltkh;-><init>(Lcom/facebook/imagepipeline/request/a;Lfre;)V

    iget-object v0, p0, Lund$a;->e:Lund;

    iget-object v3, p0, Lund$a;->c:Lm34;

    iget-object v4, p0, Lund$a;->d:Lu41;

    invoke-static {v0, v3, v2, v4, p1}, Lund;->c(Lund;Lm34;Lfre;Lu41;Lca6;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lund$a;->a:Ljre;

    iget-object v3, p0, Lund$a;->b:Lfre;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lund;->f(Ljre;Lfre;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lund$a;->e:Lund;

    iget-object v2, p0, Lund$a;->c:Lm34;

    iget-object v3, p0, Lund$a;->b:Lfre;

    iget-object v4, p0, Lund$a;->d:Lu41;

    invoke-static {v0, v2, v3, v4, p1}, Lund;->c(Lund;Lm34;Lfre;Lu41;Lca6;)V

    :goto_0
    return-object v1
.end method
