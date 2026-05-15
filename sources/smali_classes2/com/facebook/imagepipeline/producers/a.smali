.class public Lcom/facebook/imagepipeline/producers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public final a:La6j;

.field public final b:Lx41;

.field public final c:Lere;


# direct methods
.method public constructor <init>(La6j;Lx41;Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a;->a:La6j;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a;->b:Lx41;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/a;->c:Lere;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/a;)Lere;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/a;->c:Lere;

    return-object p0
.end method

.method public static bridge synthetic d(Lbolts/Task;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/a;->f(Lbolts/Task;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljre;Lfre;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbolts/Task;)Z
    .locals 1

    invoke-virtual {p0}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 6

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a;->g(Lm34;Lfre;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Ljre;->f(Lfre;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a;->b:Lx41;

    invoke-interface {p2}, Lfre;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lx41;->b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a;->a:La6j;

    invoke-interface {v3}, La6j;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp5;

    invoke-interface {v3}, Lsp5;->a()Lzz0;

    move-result-object v4

    invoke-interface {v3}, Lsp5;->b()Lzz0;

    move-result-object v5

    invoke-interface {v3}, Lsp5;->c()Lsk8;

    move-result-object v3

    invoke-static {v0, v4, v5, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a(Lcom/facebook/imagepipeline/request/a;Lzz0;Lzz0;Ljava/util/Map;)Lzz0;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got no disk cache for CacheChoice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, p2, v2, v3, v0}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a;->g(Lm34;Lfre;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3, v1, v0}, Lzz0;->j(Lu41;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a;->h(Lm34;Lfre;)Lci4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbolts/Task;->continueWith(Lci4;)Lbolts/Task;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/a;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lfre;)V

    return-void
.end method

.method public final g(Lm34;Lfre;)V
    .locals 2

    invoke-interface {p2}, Lfre;->u1()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm34;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a;->c:Lere;

    invoke-interface {v0, p1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method

.method public final h(Lm34;Lfre;)Lci4;
    .locals 2

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/a$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/a$a;-><init>(Lcom/facebook/imagepipeline/producers/a;Ljre;Lfre;Lm34;)V

    return-object v1
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicBoolean;Lfre;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/a$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/a$b;-><init>(Lcom/facebook/imagepipeline/producers/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lfre;->I(Lgre;)V

    return-void
.end method
