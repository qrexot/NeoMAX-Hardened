.class public final Lxx8;
.super Lbtg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx8$c;,
        Lxx8$b;,
        Lxx8$a;
    }
.end annotation


# static fields
.field public static final e:Lgmg;

.field public static final f:Lgmg;

.field public static final g:J

.field public static final h:Ljava/util/concurrent/TimeUnit;

.field public static final i:Lxx8$c;

.field public static j:Z

.field public static final k:Lxx8$a;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lxx8;->h:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lxx8;->g:J

    new-instance v0, Lxx8$c;

    new-instance v1, Lgmg;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lgmg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxx8$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lxx8;->i:Lxx8$c;

    invoke-virtual {v0}, Lc8c;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lgmg;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lgmg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxx8;->e:Lgmg;

    new-instance v2, Lgmg;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lgmg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxx8;->f:Lgmg;

    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lxx8;->j:Z

    new-instance v0, Lxx8$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lxx8$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lxx8;->k:Lxx8$a;

    invoke-virtual {v0}, Lxx8$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxx8;->e:Lgmg;

    invoke-direct {p0, v0}, Lxx8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbtg;-><init>()V

    .line 3
    iput-object p1, p0, Lxx8;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lxx8;->k:Lxx8$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxx8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lxx8;->g()V

    return-void
.end method


# virtual methods
.method public c()Lbtg$c;
    .locals 2

    new-instance v0, Lxx8$b;

    iget-object v1, p0, Lxx8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx8$a;

    invoke-direct {v0, v1}, Lxx8$b;-><init>(Lxx8$a;)V

    return-object v0
.end method

.method public g()V
    .locals 5

    new-instance v0, Lxx8$a;

    sget-wide v1, Lxx8;->g:J

    sget-object v3, Lxx8;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lxx8;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lxx8$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lxx8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lxx8;->k:Lxx8$a;

    invoke-static {v1, v2, v0}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxx8$a;->e()V

    :cond_0
    return-void
.end method
