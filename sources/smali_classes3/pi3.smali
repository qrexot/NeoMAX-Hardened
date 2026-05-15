.class public final Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnd;


# instance fields
.field public final a:Lwr7;

.field public final b:Lqi3;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi3;->a:Lwr7;

    new-instance p1, Lqi3;

    invoke-direct {p1}, Lqi3;-><init>()V

    iput-object p1, p0, Lpi3;->b:Lqi3;

    return-void
.end method


# virtual methods
.method public a(Ly59;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpi3;->b:Lqi3;

    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmi3;->a(Lqi3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luub;

    iget-object v1, v0, Luub;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpi3$a;

    invoke-direct {v1}, Lpi3$a;-><init>()V

    invoke-virtual {v0, v1}, Luub;->a(Lgr7;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcnd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo69;

    new-instance v4, Lq69;

    invoke-direct {v4, v3}, Lq69;-><init>(Lo69;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcnd;->a(Lcnd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    sget-object v2, Lzag;->x:Lzag$a;

    iget-object v2, p0, Lpi3;->a:Lwr7;

    invoke-interface {v2, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v2, p1

    goto :goto_3

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_3
    check-cast v2, Lzag;

    invoke-virtual {v2}, Lzag;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
