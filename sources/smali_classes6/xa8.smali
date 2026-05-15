.class public Lxa8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa8$a;
    }
.end annotation


# instance fields
.field public final a:Lna8;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lna8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->a:Lna8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxa8;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lxa8;Lxa8$a;)Lpa8;
    .locals 0

    invoke-virtual {p0, p1}, Lxa8;->b(Lxa8$a;)Lpa8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lxa8$a;)Lpa8;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lxa8;->a:Lna8;

    invoke-virtual {v0}, Lna8;->g()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lpa8;->a:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/time/Duration;

    new-instance v1, Lua8;

    iget-object v2, p1, Lxa8$a;->a:Ljava/lang/String;

    iget v3, p1, Lxa8$a;->b:I

    iget-object v5, p0, Lxa8;->a:Lna8;

    invoke-virtual {v5}, Lna8;->i()Lkv4;

    move-result-object v6

    iget-object p1, p0, Lxa8;->a:Lna8;

    invoke-virtual {p1}, Lna8;->j()Lnn9;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lua8;-><init>(Ljava/lang/String;ILjava/time/Duration;Lcb8;Lkv4;Lnn9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lxa8;->a:Lna8;

    invoke-virtual {p1}, Lna8;->l()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxa8;->a:Lna8;

    invoke-virtual {p1}, Lna8;->l()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lpa8;->g(J)V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lvc8;ZZ)Lpa8;
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "replaceExisting can only be true if createNew is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvc8;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x1bb

    :cond_2
    new-instance v1, Lxa8$a;

    invoke-virtual {p1}, Lvc8;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lxa8$a;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p0, v1}, Lxa8;->b(Lxa8$a;)Lpa8;

    move-result-object p1

    if-eqz p3, :cond_3

    iget-object p2, p0, Lxa8;->b:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    iget-object p1, p0, Lxa8;->b:Ljava/util/Map;

    new-instance p2, Lwa8;

    invoke-direct {p2, p0}, Lwa8;-><init>(Lxa8;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_5
    throw p1
.end method
