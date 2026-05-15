.class public final Lru/ok/android/webrtc/utils/PCExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/webrtc/utils/PCExecutor;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lru/ok/android/webrtc/utils/PCExecutor;->d:Ljava/lang/ThreadLocal;

    new-instance v1, Lmld;

    invoke-direct {v1}, Lmld;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/utils/PCExecutor;->b:Ljpf;

    sget-object p1, Lru/ok/android/webrtc/utils/PCExecutor;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lru/ok/android/webrtc/utils/PCExecutor;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    sget-object v0, Lru/ok/android/webrtc/utils/PCExecutor;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Lru/ok/android/webrtc/utils/PCExecutor;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Labm;

    invoke-direct {v0, p0, p1, p2}, Labm;-><init>(Lru/ok/android/webrtc/utils/PCExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/android/webrtc/utils/PCExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labm;

    iget-boolean v0, p1, Labm;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Labm;->z:I

    add-int/2addr v0, v1

    iput v0, p1, Labm;->z:I

    iget-object v0, p0, Lru/ok/android/webrtc/utils/PCExecutor;->b:Ljpf;

    sget-object v2, Lyji;->app_event:Lyji;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.long.executor.task."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Labm;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Labm;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Labm;->z:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No task duration check thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isExecuterThread()Z
    .locals 2

    sget-object v0, Lru/ok/android/webrtc/utils/PCExecutor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/webrtc/utils/PCExecutor;->c:Ljava/util/concurrent/ExecutorService;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
