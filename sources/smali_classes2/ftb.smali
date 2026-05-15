.class public abstract Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lere;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lere;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lftb;-><init>(Lere;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lere;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lftb;->b:Lere;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lftb;->a:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lftb;->c:Z

    .line 6
    iput-object p2, p0, Lftb;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lftb;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lftb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lftb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lftb;)Lere;
    .locals 0

    iget-object p0, p0, Lftb;->b:Lere;

    return-object p0
.end method

.method public static bridge synthetic e(Lftb;)Z
    .locals 0

    iget-boolean p0, p0, Lftb;->c:Z

    return p0
.end method

.method public static bridge synthetic f(Lftb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lftb;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#produceResults"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    iget-object v1, p0, Lftb;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljre;->f(Lfre;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lftb;->j(Lfre;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lftb;->i(Ljava/lang/Object;)Lftb$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lftb;->h(Ljava/lang/Object;)Lftb$a;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p1, p2}, Lftb$a;->h(Lm34;Lfre;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lfre;->m1()Z

    move-result p1

    invoke-static {p1}, Lh9k;->e(Z)Lh9k;

    move-result-object p1

    invoke-static {v1, p1}, Lftb$a;->c(Lftb$a;Lh9k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lmp7;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lmp7;->b()V

    :cond_5
    throw p1
.end method

.method public abstract g(Ljava/io/Closeable;)Ljava/io/Closeable;
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)Lftb$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lftb$a;

    invoke-direct {v0, p0, p1}, Lftb$a;-><init>(Lftb;Ljava/lang/Object;)V

    iget-object v1, p0, Lftb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/Object;)Lftb$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftb$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract j(Lfre;)Ljava/lang/Object;
.end method

.method public declared-synchronized k(Ljava/lang/Object;Lftb$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lftb;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
