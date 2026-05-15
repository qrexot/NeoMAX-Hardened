.class public Lftb$a$a;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftb$a;->g(Landroid/util/Pair;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lftb$a;


# direct methods
.method public constructor <init>(Lftb$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lftb$a$a;->b:Lftb$a;

    iput-object p2, p0, Lftb$a$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v0}, Lftb$a;->d(Lftb$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lym0;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lftb$a$a;->b:Lftb$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v1}, Lftb$a;->a(Lftb$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lftb$a$a;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v3}, Lftb$a;->a(Lftb$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v3}, Lftb$a;->b(Lftb$a;)Lym0;

    move-result-object v3

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v3}, Lftb$a;->e(Lftb$a;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v4}, Lftb$a;->f(Lftb$a;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v5}, Lftb$a;->d(Lftb$a;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lym0;->c(Ljava/util/List;)V

    invoke-static {v4}, Lym0;->d(Ljava/util/List;)V

    invoke-static {v5}, Lym0;->b(Ljava/util/List;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Lftb$a$a;->b:Lftb$a;

    iget-object v0, v0, Lftb$a;->h:Lftb;

    invoke-static {v0}, Lftb;->e(Lftb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lym0;->m1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgpe;->LOW:Lgpe;

    invoke-virtual {v3, v0}, Lym0;->i(Lgpe;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lym0;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lym0;->e()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lftb$a$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lm34;

    invoke-interface {v0}, Lm34;->a()V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v0}, Lftb$a;->e(Lftb$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lym0;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lftb$a$a;->b:Lftb$a;

    invoke-static {v0}, Lftb$a;->f(Lftb$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lym0;->d(Ljava/util/List;)V

    return-void
.end method
