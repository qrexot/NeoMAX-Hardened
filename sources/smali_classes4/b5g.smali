.class public final Lb5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7;


# instance fields
.field public final a:Lci8;

.field public final b:Ljava/lang/String;

.field public c:Llm7$a;

.field public d:Lnu4;

.field public e:Lnu4;


# direct methods
.method public constructor <init>(Lci8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5g;->a:Lci8;

    const-class p1, Lb5g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb5g;->b:Ljava/lang/String;

    sget-object p1, Llm7$a;->d:Llm7$a$a;

    invoke-virtual {p1}, Llm7$a$a;->a()Llm7$a;

    move-result-object p1

    iput-object p1, p0, Lb5g;->c:Llm7$a;

    return-void
.end method

.method public static final synthetic d(Lb5g;)Lci8;
    .locals 0

    iget-object p0, p0, Lb5g;->a:Lci8;

    return-object p0
.end method

.method public static final synthetic e(Lb5g;Lnu4;)V
    .locals 0

    iput-object p1, p0, Lb5g;->e:Lnu4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lb5g;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->g()Lj50$a$u$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lb5g;->f()V

    invoke-virtual {p0}, Lb5g;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->g()Lj50$a$u$c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Log2;

    invoke-static {p3}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Log2;->y()V

    iget-object v2, v2, Lj50$a$u$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    sget-object v4, Liw5;->NEVER:Liw5;

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Liw5;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    new-instance v4, Lym7;

    invoke-direct {v4, v0, p1, p2}, Lym7;-><init>(Lvwk;J)V

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-static {p0}, Lb5g;->d(Lb5g;)Lci8;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lci8;->h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object p1

    invoke-static {p0, p1}, Lb5g;->e(Lb5g;Lnu4;)V

    new-instance p2, Lb5g$a;

    invoke-direct {p2, v3, p1, p0}, Lb5g$a;-><init>(Lmg2;Lnu4;Lb5g;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    iget-object v4, p0, Lb5g;->b:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ljm9;->ERROR:Ljm9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Video collage is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb5g;->e:Lnu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb5g;->e:Lnu4;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lb5g;->d:Lnu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb5g;->d:Lnu4;

    return-void
.end method

.method public getData()Llm7$a;
    .locals 1

    iget-object v0, p0, Lb5g;->c:Llm7$a;

    return-object v0
.end method

.method public h(Llm7$a;)V
    .locals 0

    iput-object p1, p0, Lb5g;->c:Llm7$a;

    return-void
.end method

.method public prepare()V
    .locals 9

    invoke-virtual {p0}, Lb5g;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lb5g;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lvwk;->g()Lj50$a$u$c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lb5g;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lj50$a$u$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sget-object v1, Liw5;->NEVER:Liw5;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Liw5;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb5g;->g()V

    iget-object v1, p0, Lb5g;->a:Lci8;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object v0

    iput-object v0, p0, Lb5g;->d:Lnu4;

    return-void
.end method
