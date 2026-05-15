.class public Lnh8$a;
.super Lol0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh8;->j(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh8$c;

.field public final synthetic b:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic c:Lnh8;


# direct methods
.method public constructor <init>(Lnh8;Lnh8$c;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    iput-object p1, p0, Lnh8$a;->c:Lnh8;

    iput-object p2, p0, Lnh8$a;->a:Lnh8$c;

    iput-object p3, p0, Lnh8$a;->b:Lcom/facebook/imagepipeline/request/a;

    invoke-direct {p0}, Lol0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lnu4;)V
    .locals 1

    iget-object p1, p0, Lnh8$a;->c:Lnh8;

    iget-object v0, p0, Lnh8$a;->a:Lnh8$c;

    invoke-static {p1, v0}, Lnh8;->d(Lnh8;Lnh8$c;)V

    return-void
.end method

.method public f(Lnu4;)V
    .locals 5

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lnu4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    if-nez p1, :cond_1

    iget-object p1, p0, Lnh8$a;->c:Lnh8;

    iget-object v0, p0, Lnh8$a;->a:Lnh8$c;

    invoke-static {p1, v0}, Lnh8;->d(Lnh8;Lnh8$c;)V

    return-void

    :cond_1
    new-instance v0, Lshe;

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v0, v1}, Lshe;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    :try_start_0
    invoke-static {v0}, Lch8;->d(Ljava/io/InputStream;)Lah8;

    move-result-object v1

    const-string v2, "webp"

    invoke-virtual {v1}, Lah8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lnh8$a;->c:Lnh8;

    iget-object v2, p0, Lnh8$a;->a:Lnh8$c;

    invoke-static {v1}, Lnh8;->c(Lnh8;)Lz99;

    move-result-object v3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh17;

    iget-object v4, p0, Lnh8$a;->b:Lcom/facebook/imagepipeline/request/a;

    invoke-static {v1, v2, v3, v4}, Lnh8;->g(Lnh8;Lnh8$c;Lh17;Lcom/facebook/imagepipeline/request/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lnh8$a;->c:Lnh8;

    invoke-static {v2}, Lnh8;->c(Lnh8;)Lz99;

    move-result-object v2

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh17;

    invoke-virtual {v1}, Lah8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lh17;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lxz6;->k(Ljava/io/InputStream;Ljava/io/File;)V

    iget-object v2, p0, Lnh8$a;->c:Lnh8;

    iget-object v3, p0, Lnh8$a;->a:Lnh8$c;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lnh8;->e(Lnh8;Lnh8$c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lul3;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return-void

    :goto_1
    :try_start_1
    sget-object v2, Lnh8;->c:Ljava/lang/String;

    const-string v3, "onNewResultImpl: failed to save image"

    invoke-static {v2, v3, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lnh8$a;->c:Lnh8;

    iget-object v2, p0, Lnh8$a;->a:Lnh8$c;

    invoke-static {v1, v2}, Lnh8;->d(Lnh8;Lnh8$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lul3;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return-void

    :goto_2
    invoke-static {v0}, Lul3;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    throw v1
.end method
