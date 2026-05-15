.class public abstract Lpi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrhe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpi9;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 9

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v3

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpi9$a;

    invoke-virtual {p0}, Lpi9;->f()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v8, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lpi9$a;-><init>(Lpi9;Lm34;Ljre;Lfre;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljre;Lfre;)V

    new-instance p1, Lpi9$b;

    invoke-direct {p1, p0, v0}, Lpi9$b;-><init>(Lpi9;Lski;)V

    invoke-interface {v4, p1}, Lfre;->I(Lgre;)V

    iget-object p1, v1, Lpi9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/io/InputStream;I)Lca6;
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lpi9;->b:Lrhe;

    invoke-interface {p2, p1}, Lrhe;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lpi9;->b:Lrhe;

    invoke-interface {v1, p1, p2}, Lrhe;->e(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lca6;

    invoke-direct {p2, v0}, Lca6;-><init>(Lql3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lul3;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-object p2

    :goto_2
    invoke-static {p1}, Lul3;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw p2
.end method

.method public abstract d(Lcom/facebook/imagepipeline/request/a;)Lca6;
.end method

.method public e(Ljava/io/InputStream;I)Lca6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpi9;->c(Ljava/io/InputStream;I)Lca6;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Ljava/lang/String;
.end method
