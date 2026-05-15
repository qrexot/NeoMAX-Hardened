.class public final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp1;

.field public final b:Llnb;

.field public final c:Lwr7;


# direct methods
.method public constructor <init>(Ltp1;Llnb;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknb;->a:Ltp1;

    iput-object p2, p0, Lknb;->b:Llnb;

    iput-object p3, p0, Lknb;->c:Lwr7;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lknb;->b:Llnb;

    invoke-virtual {v0, p1}, Llnb;->c(Lorg/json/JSONObject;)Lonb;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknb;->a:Ltp1;

    invoke-virtual {p1}, Lonb;->a()Lop1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lop1;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lonb;->b()Lfnb;

    move-result-object v1

    invoke-static {v0, v1}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lknb;->a:Ltp1;

    new-instance v2, Lznd$a;

    invoke-virtual {p1}, Lonb;->a()Lop1$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v2, v0}, Lznd$a;->h(Ljava/util/List;)Lznd$a;

    move-result-object v0

    invoke-virtual {v0}, Lznd$a;->a()Lznd;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Ltp1;->i(Ltp1;Lznd;Ldih;ILjava/lang/Object;)Lop1;

    iget-object v0, p0, Lknb;->c:Lwr7;

    sget-object v1, Lbe1;->WATCH_TOGETHER_START:Lbe1;

    invoke-interface {v0, v1, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lknb;->b:Llnb;

    invoke-virtual {v0, p1}, Llnb;->d(Lorg/json/JSONObject;)Lrnb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknb;->a:Ltp1;

    invoke-virtual {p1}, Lrnb;->a()Lop1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lop1;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfnb;

    invoke-virtual {v3}, Lfnb;->a()Lhnb;

    move-result-object v4

    invoke-virtual {p1}, Lrnb;->b()Lhnb;

    move-result-object v5

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lfnb;->b()Lmnb;

    move-result-object v3

    invoke-virtual {p1}, Lrnb;->d()Lmnb;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lknb;->a:Ltp1;

    new-instance v2, Lznd$a;

    invoke-virtual {p1}, Lrnb;->a()Lop1$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v2, v1}, Lznd$a;->h(Ljava/util/List;)Lznd$a;

    move-result-object v1

    invoke-virtual {v1}, Lznd$a;->a()Lznd;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ltp1;->i(Ltp1;Lznd;Ldih;ILjava/lang/Object;)Lop1;

    :cond_3
    iget-object v0, p0, Lknb;->c:Lwr7;

    sget-object v1, Lbe1;->WATCH_TOGETHER_STOP:Lbe1;

    invoke-interface {v0, v1, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
