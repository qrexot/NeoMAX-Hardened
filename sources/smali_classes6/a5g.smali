.class public La5g;
.super Lmm7;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "a5g"


# instance fields
.field public final f:Lci8;

.field public g:Lnu4;

.field public h:Lnu4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lchj;Lvg6;Lci8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm7;-><init>(Lchj;Lvg6;)V

    iput-object p3, p0, La5g;->f:Lci8;

    return-void
.end method

.method public static synthetic f(La5g;JLl1a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La5g;->g(JLl1a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwwk;->g()Lj50$a$u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Lh1a;
    .locals 1

    invoke-virtual {p0}, La5g;->h()V

    new-instance v0, Lz4g;

    invoke-direct {v0, p0, p1, p2}, Lz4g;-><init>(La5g;J)V

    invoke-static {v0}, Lh1a;->i(Lw1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-nez v0, :cond_0

    sget-object v0, La5g;->i:Ljava/lang/String;

    const-string v1, "You should call setVideoContent before prepare!"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lwwk;->g()Lj50$a$u$c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, La5g;->i:Ljava/lang/String;

    const-string v1, "Video collage is null"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lj50$a$u$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v1, p0, La5g;->f:Lci8;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object v0

    iput-object v0, p0, La5g;->g:Lnu4;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, La5g;->i()V

    invoke-virtual {p0}, La5g;->h()V

    return-void
.end method

.method public final synthetic g(JLl1a;)V
    .locals 3

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwwk;->g()Lj50$a$u$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmm7;->e:Lwwk;

    invoke-interface {v0}, Lwwk;->g()Lj50$a$u$c;

    move-result-object v0

    iget-object v0, v0, Lj50$a$u$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lxm7;

    iget-object v2, p0, Lmm7;->e:Lwwk;

    invoke-direct {v1, v2, p1, p2}, Lxm7;-><init>(Lwwk;J)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iget-object p2, p0, La5g;->f:Lci8;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lci8;->h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object p1

    iput-object p1, p0, La5g;->h:Lnu4;

    new-instance p2, La5g$a;

    invoke-direct {p2, p0, p3}, La5g$a;-><init>(La5g;Ll1a;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3}, Ll1a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video content or collage is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ll1a;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, La5g;->h:Lnu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->close()Z

    const/4 v0, 0x0

    iput-object v0, p0, La5g;->h:Lnu4;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, La5g;->g:Lnu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->close()Z

    const/4 v0, 0x0

    iput-object v0, p0, La5g;->g:Lnu4;

    :cond_0
    return-void
.end method
