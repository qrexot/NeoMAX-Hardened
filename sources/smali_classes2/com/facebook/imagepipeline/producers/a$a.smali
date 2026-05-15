.class public Lcom/facebook/imagepipeline/producers/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/a;->h(Lm34;Lfre;)Lci4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljre;

.field public final synthetic b:Lfre;

.field public final synthetic c:Lm34;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/a;Ljre;Lfre;Lm34;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->d:Lcom/facebook/imagepipeline/producers/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Ljre;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lm34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/a$a;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/a;->d(Lbolts/Task;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Ljre;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    invoke-interface {p1, v0, v2, v1}, Ljre;->j(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lm34;

    invoke-interface {p1}, Lm34;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Ljre;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->d:Lcom/facebook/imagepipeline/producers/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/a;->c(Lcom/facebook/imagepipeline/producers/a;)Lere;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lm34;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    invoke-interface {p1, v0, v2}, Lere;->a(Lm34;Lfre;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca6;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Ljre;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    invoke-virtual {p1}, Lca6;->x1()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/a;->e(Ljre;Lfre;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Ljre;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    invoke-interface {v0, v3, v2, v5}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    const-string v2, "disk"

    invoke-interface {v0, v2}, Lfre;->P0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lm34;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lm34;->c(F)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lm34;

    invoke-interface {v0, p1, v5}, Lm34;->b(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lca6;->close()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Ljre;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/a;->e(Ljre;Lfre;ZI)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->d:Lcom/facebook/imagepipeline/producers/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/a;->c(Lcom/facebook/imagepipeline/producers/a;)Lere;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lm34;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Lfre;

    invoke-interface {p1, v0, v2}, Lere;->a(Lm34;Lfre;)V

    :goto_0
    return-object v1
.end method
