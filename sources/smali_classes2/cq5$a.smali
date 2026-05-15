.class public Lcq5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq5;-><init>(Lbq5;Lee6;Lcq5$c;Lm41;Lk41;Lgq5;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcq5;


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 0

    iput-object p1, p0, Lcq5$a;->w:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcq5$a;->w:Lcq5;

    invoke-static {v0}, Lcq5;->g(Lcq5;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcq5$a;->w:Lcq5;

    invoke-static {v1}, Lcq5;->i(Lcq5;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcq5$a;->w:Lcq5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcq5;->h(Lcq5;Z)V

    iget-object v0, p0, Lcq5$a;->w:Lcq5;

    invoke-static {v0}, Lcq5;->f(Lcq5;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
