.class public Lwtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtj$a;
    }
.end annotation


# instance fields
.field public final a:Lere;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwtj;->b:I

    invoke-static {p2}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lwtj;->e:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lere;

    iput-object p1, p0, Lwtj;->a:Lere;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lwtj;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lwtj;->c:I

    return-void
.end method

.method public static bridge synthetic c(Lwtj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lwtj;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lwtj;)I
    .locals 0

    iget p0, p0, Lwtj;->c:I

    return p0
.end method

.method public static bridge synthetic e(Lwtj;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lwtj;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static bridge synthetic f(Lwtj;I)V
    .locals 0

    iput p1, p0, Lwtj;->c:I

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 3

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    invoke-interface {v0, p2, v1}, Ljre;->f(Lfre;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwtj;->c:I

    iget v1, p0, Lwtj;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lwtj;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/2addr v0, v2

    iput v0, p0, Lwtj;->c:I

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lwtj;->g(Lm34;Lfre;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lm34;Lfre;)V
    .locals 3

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lwtj;->a:Lere;

    new-instance v1, Lwtj$a;

    invoke-direct {v1, p0, p1, v2}, Lwtj$a;-><init>(Lwtj;Lm34;Lxtj;)V

    invoke-interface {v0, v1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
