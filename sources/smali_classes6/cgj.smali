.class public Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcgj;

.field public static final c:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcgj;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgj;->a:Lz99;

    return-void
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lcgj;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TamContextAndroid"

    const-string v2, "TamContext initialization was interrupted: %s"

    invoke-static {v1, v2, v0}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcgj;
    .locals 2

    invoke-static {}, Lcgj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgj;->b:Lcgj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TamContextAndroid should call `init` before `getInstance`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcgj;
    .locals 1

    invoke-static {}, Lcgj;->a()V

    invoke-static {}, Lcgj;->b()Lcgj;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lz99;)V
    .locals 2

    sget-object v0, Lcgj;->b:Lcgj;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TamContextAndroid"

    const-string v1, "TamContext is already initialized"

    invoke-static {v0, v1, p0}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcgj;

    invoke-direct {v0, p0}, Lcgj;-><init>(Lz99;)V

    sput-object v0, Lcgj;->b:Lcgj;

    sget-object p0, Lcgj;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static f()Z
    .locals 4

    sget-object v0, Lcgj;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d()Lhfj;
    .locals 1

    invoke-static {}, Lcgj;->c()Lcgj;

    move-result-object v0

    iget-object v0, v0, Lcgj;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    return-object v0
.end method
