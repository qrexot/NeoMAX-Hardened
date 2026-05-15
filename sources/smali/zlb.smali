.class public Lzlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lzlb;


# instance fields
.field public a:Lat3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzlb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lzlb;
    .locals 3

    sget-object v0, Lzlb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzlb;->c:Lzlb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lele;->q(ZLjava/lang/Object;)V

    sget-object v1, Lzlb;->c:Lzlb;

    invoke-static {v1}, Lele;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Lzlb;
    .locals 2

    sget-object v0, Lzlb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lekj;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Lzlb;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lzlb;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lzlb;
    .locals 6

    sget-object v0, Lzlb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzlb;->c:Lzlb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v1, v4}, Lele;->q(ZLjava/lang/Object;)V

    new-instance v1, Lzlb;

    invoke-direct {v1}, Lzlb;-><init>()V

    sput-object v1, Lzlb;->c:Lzlb;

    invoke-static {p0}, Lzlb;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-static {p0, v4}, Lrs3;->b(Landroid/content/Context;Ljava/lang/Class;)Lrs3;

    move-result-object v4

    invoke-virtual {v4}, Lrs3;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lat3;->e(Ljava/util/concurrent/Executor;)Lat3$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lat3$b;->b(Ljava/util/Collection;)Lat3$b;

    move-result-object p1

    const-class v4, Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v5}, Lcs3;->l(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcs3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lat3$b;->a(Lcs3;)Lat3$b;

    move-result-object p0

    const-class p1, Lzlb;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p1, v3}, Lcs3;->l(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcs3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lat3$b;->a(Lcs3;)Lat3$b;

    move-result-object p0

    invoke-virtual {p0}, Lat3$b;->c()Lat3;

    move-result-object p0

    iput-object p0, v1, Lzlb;->a:Lat3;

    invoke-virtual {p0, v2}, Lat3;->h(Z)V

    sget-object p0, Lzlb;->c:Lzlb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lzlb;->c:Lzlb;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lele;->q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lzlb;->a:Lat3;

    invoke-static {v0}, Lele;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzlb;->a:Lat3;

    invoke-virtual {v0, p1}, Lat3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lzlb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
