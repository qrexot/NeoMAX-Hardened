.class public Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhe;

.field public b:Lcom/facebook/imagepipeline/memory/b;

.field public c:Lgt0;

.field public d:Lcom/facebook/imagepipeline/memory/b;

.field public e:Lu67;

.field public f:Lcom/facebook/imagepipeline/memory/b;

.field public g:Lrhe;

.field public h:Lvhe;

.field public i:Lp21;


# direct methods
.method public constructor <init>(Llhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhe;

    iput-object p1, p0, Lnhe;->a:Llhe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/b;
    .locals 5

    iget-object v0, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const-class v2, Laxa;

    const-class v3, Lohe;

    const-class v4, Lphe;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, Lnhe;->a:Llhe;

    invoke-virtual {v2}, Llhe;->i()Laxa;

    move-result-object v2

    iget-object v3, p0, Lnhe;->a:Llhe;

    invoke-virtual {v3}, Llhe;->g()Lohe;

    move-result-object v3

    iget-object v4, p0, Lnhe;->a:Llhe;

    invoke-virtual {v4}, Llhe;->h()Lphe;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/b;

    iput-object v1, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_2
    iput-object v0, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_3
    iput-object v0, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_4
    iput-object v0, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_0
    iget-object v0, p0, Lnhe;->b:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public b()Lgt0;
    .locals 5

    iget-object v0, p0, Lnhe;->c:Lgt0;

    if-nez v0, :cond_6

    iget-object v0, p0, Lnhe;->a:Llhe;

    invoke-virtual {v0}, Llhe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Lly0;

    iget-object v1, p0, Lnhe;->a:Llhe;

    invoke-virtual {v1}, Llhe;->i()Laxa;

    move-result-object v1

    iget-object v2, p0, Lnhe;->a:Llhe;

    invoke-virtual {v2}, Llhe;->c()Lohe;

    move-result-object v2

    iget-object v3, p0, Lnhe;->a:Llhe;

    invoke-virtual {v3}, Llhe;->d()Lphe;

    move-result-object v3

    iget-object v4, p0, Lnhe;->a:Llhe;

    invoke-virtual {v4}, Llhe;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lly0;-><init>(Laxa;Lohe;Lphe;Z)V

    iput-object v0, p0, Lnhe;->c:Lgt0;

    goto :goto_3

    :cond_1
    new-instance v0, Lly0;

    iget-object v1, p0, Lnhe;->a:Llhe;

    invoke-virtual {v1}, Llhe;->i()Laxa;

    move-result-object v1

    invoke-static {}, Lg65;->a()Lohe;

    move-result-object v2

    iget-object v3, p0, Lnhe;->a:Llhe;

    invoke-virtual {v3}, Llhe;->d()Lphe;

    move-result-object v3

    iget-object v4, p0, Lnhe;->a:Llhe;

    invoke-virtual {v4}, Llhe;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lly0;-><init>(Laxa;Lohe;Lphe;Z)V

    iput-object v0, p0, Lnhe;->c:Lgt0;

    goto :goto_3

    :cond_2
    new-instance v0, Ltt9;

    iget-object v1, p0, Lnhe;->a:Llhe;

    invoke-virtual {v1}, Llhe;->b()I

    move-result v1

    iget-object v2, p0, Lnhe;->a:Llhe;

    invoke-virtual {v2}, Llhe;->a()I

    move-result v2

    invoke-static {}, Lj9c;->h()Lj9c;

    move-result-object v3

    iget-object v4, p0, Lnhe;->a:Llhe;

    invoke-virtual {v4}, Llhe;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnhe;->a:Llhe;

    invoke-virtual {v4}, Llhe;->i()Laxa;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Ltt9;-><init>(IILphe;Laxa;)V

    iput-object v0, p0, Lnhe;->c:Lgt0;

    goto :goto_3

    :cond_4
    new-instance v0, Lf16;

    invoke-direct {v0}, Lf16;-><init>()V

    iput-object v0, p0, Lnhe;->c:Lgt0;

    goto :goto_3

    :cond_5
    new-instance v0, La16;

    invoke-direct {v0}, La16;-><init>()V

    iput-object v0, p0, Lnhe;->c:Lgt0;

    :cond_6
    :goto_3
    iget-object v0, p0, Lnhe;->c:Lgt0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/b;
    .locals 5

    iget-object v0, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const-class v2, Laxa;

    const-class v3, Lohe;

    const-class v4, Lphe;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, Lnhe;->a:Llhe;

    invoke-virtual {v2}, Llhe;->i()Laxa;

    move-result-object v2

    iget-object v3, p0, Lnhe;->a:Llhe;

    invoke-virtual {v3}, Llhe;->g()Lohe;

    move-result-object v3

    iget-object v4, p0, Lnhe;->a:Llhe;

    invoke-virtual {v4}, Llhe;->h()Lphe;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/b;

    iput-object v1, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_2
    iput-object v0, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_3
    iput-object v0, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_4
    iput-object v0, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_0
    iget-object v0, p0, Lnhe;->d:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public d()Lu67;
    .locals 3

    iget-object v0, p0, Lnhe;->e:Lu67;

    if-nez v0, :cond_0

    new-instance v0, Lu67;

    iget-object v1, p0, Lnhe;->a:Llhe;

    invoke-virtual {v1}, Llhe;->i()Laxa;

    move-result-object v1

    iget-object v2, p0, Lnhe;->a:Llhe;

    invoke-virtual {v2}, Llhe;->f()Lohe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu67;-><init>(Laxa;Lohe;)V

    iput-object v0, p0, Lnhe;->e:Lu67;

    :cond_0
    iget-object v0, p0, Lnhe;->e:Lu67;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lnhe;->a:Llhe;

    invoke-virtual {v0}, Llhe;->f()Lohe;

    move-result-object v0

    iget v0, v0, Lohe;->g:I

    return v0
.end method

.method public final f(I)Lcom/facebook/imagepipeline/memory/b;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnhe;->a()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lnhe;->c()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lnhe;->g()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/facebook/imagepipeline/memory/b;
    .locals 7

    const-string v0, ""

    const-string v1, "PoolFactory"

    iget-object v2, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const-class v4, Laxa;

    const-class v5, Lohe;

    const-class v6, Lphe;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, Lnhe;->a:Llhe;

    invoke-virtual {v4}, Llhe;->i()Laxa;

    move-result-object v4

    iget-object v5, p0, Lnhe;->a:Llhe;

    invoke-virtual {v5}, Llhe;->g()Lohe;

    move-result-object v5

    iget-object v6, p0, Lnhe;->a:Llhe;

    invoke-virtual {v6}, Llhe;->h()Lphe;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/b;

    iput-object v3, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_4

    :goto_0
    invoke-static {v1, v0, v3}, Lvp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_1
    invoke-static {v1, v0, v3}, Lvp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, v3}, Lvp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, v3}, Lvp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v3}, Lvp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_5
    iget-object v0, p0, Lnhe;->f:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public h()Lrhe;
    .locals 1

    invoke-static {}, Lf2c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnhe;->i(I)Lrhe;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lrhe;
    .locals 3

    iget-object v0, p0, Lnhe;->g:Lrhe;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnhe;->f(I)Lcom/facebook/imagepipeline/memory/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Luwa;

    invoke-virtual {p0}, Lnhe;->j()Lvhe;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luwa;-><init>(Lcom/facebook/imagepipeline/memory/b;Lvhe;)V

    iput-object p1, p0, Lnhe;->g:Lrhe;

    :cond_0
    iget-object p1, p0, Lnhe;->g:Lrhe;

    return-object p1
.end method

.method public j()Lvhe;
    .locals 2

    iget-object v0, p0, Lnhe;->h:Lvhe;

    if-nez v0, :cond_0

    new-instance v0, Lvhe;

    invoke-virtual {p0}, Lnhe;->k()Lp21;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhe;-><init>(Lp21;)V

    iput-object v0, p0, Lnhe;->h:Lvhe;

    :cond_0
    iget-object v0, p0, Lnhe;->h:Lvhe;

    return-object v0
.end method

.method public k()Lp21;
    .locals 4

    iget-object v0, p0, Lnhe;->i:Lp21;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    iget-object v1, p0, Lnhe;->a:Llhe;

    invoke-virtual {v1}, Llhe;->i()Laxa;

    move-result-object v1

    iget-object v2, p0, Lnhe;->a:Llhe;

    invoke-virtual {v2}, Llhe;->j()Lohe;

    move-result-object v2

    iget-object v3, p0, Lnhe;->a:Llhe;

    invoke-virtual {v3}, Llhe;->k()Lphe;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Laxa;Lohe;Lphe;)V

    iput-object v0, p0, Lnhe;->i:Lp21;

    :cond_0
    iget-object v0, p0, Lnhe;->i:Lp21;

    return-object v0
.end method
