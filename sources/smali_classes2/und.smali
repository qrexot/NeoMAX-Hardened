.class public Lund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lund$c;
    }
.end annotation


# instance fields
.field public final a:La6j;

.field public final b:Lx41;

.field public final c:Lrhe;

.field public final d:Lp21;

.field public final e:Lere;


# direct methods
.method public constructor <init>(La6j;Lx41;Lrhe;Lp21;Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lund;->a:La6j;

    iput-object p2, p0, Lund;->b:Lx41;

    iput-object p3, p0, Lund;->c:Lrhe;

    iput-object p4, p0, Lund;->d:Lp21;

    iput-object p5, p0, Lund;->e:Lere;

    return-void
.end method

.method public static bridge synthetic c(Lund;Lm34;Lfre;Lu41;Lca6;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lund;->i(Lm34;Lfre;Lu41;Lca6;)V

    return-void
.end method

.method public static bridge synthetic d(Lbolts/Task;)Z
    .locals 0

    invoke-static {p0}, Lund;->g(Lbolts/Task;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljre;Lfre;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "PartialDiskCacheProducer"

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

.method private static g(Lbolts/Task;)Z
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

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lfre;)V
    .locals 1

    new-instance v0, Lund$b;

    invoke-direct {v0, p0, p1}, Lund$b;-><init>(Lund;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lfre;->I(Lgre;)V

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 7

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v1

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lund;->e:Lere;

    invoke-interface {v0, p1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v2, p2, v3}, Ljre;->f(Lfre;Ljava/lang/String;)V

    invoke-static {v0}, Lund;->e(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lund;->b:Lx41;

    invoke-interface {p2}, Lfre;->l()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v4, v6}, Lx41;->d(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Lu41;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, p2, v4, v4}, Lund;->f(Ljre;Lfre;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, p2, v3, v1}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lund;->i(Lm34;Lfre;Lu41;Lca6;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lund;->a:La6j;

    invoke-interface {v2}, La6j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp5;

    invoke-interface {v2}, Lsp5;->b()Lzz0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lzz0;->j(Lu41;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v0}, Lund;->h(Lm34;Lfre;Lu41;)Lci4;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbolts/Task;->continueWith(Lci4;)Lbolts/Task;

    invoke-direct {p0, v1, p2}, Lund;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lfre;)V

    return-void
.end method

.method public final h(Lm34;Lfre;Lu41;)Lci4;
    .locals 6

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v2

    new-instance v0, Lund$a;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lund$a;-><init>(Lund;Ljre;Lfre;Lm34;Lu41;)V

    return-object v0
.end method

.method public final i(Lm34;Lfre;Lu41;Lca6;)V
    .locals 9

    new-instance v0, Lund$c;

    iget-object v2, p0, Lund;->a:La6j;

    iget-object v4, p0, Lund;->c:Lrhe;

    iget-object v5, p0, Lund;->d:Lp21;

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lund$c;-><init>(Lm34;La6j;Lu41;Lrhe;Lp21;Lca6;ZLvnd;)V

    iget-object p1, p0, Lund;->e:Lere;

    invoke-interface {p1, v0, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
