.class public final Lth5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public final a:Lere;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lere;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth5;->a:Lere;

    iput-object p2, p0, Lth5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic c(Lth5;Lm34;Lfre;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lth5;->d(Lth5;Lm34;Lfre;)V

    return-void
.end method

.method public static final d(Lth5;Lm34;Lfre;)V
    .locals 0

    iget-object p0, p0, Lth5;->a:Lere;

    invoke-interface {p0, p1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 3

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lth5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    new-instance v2, Lsh5;

    invoke-direct {v2, p0, p1, p2}, Lsh5;-><init>(Lth5;Lm34;Lfre;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->f()I

    move-result p1

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lth5;->a:Lere;

    invoke-interface {v0, p1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
