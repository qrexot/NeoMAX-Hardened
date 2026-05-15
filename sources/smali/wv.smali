.class public Lwv;
.super Ldkj;
.source "SourceFile"


# static fields
.field public static volatile c:Lwv;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ldkj;

.field public final b:Ldkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Lwv;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    sput-object v0, Lwv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldkj;-><init>()V

    new-instance v0, Lbe5;

    invoke-direct {v0}, Lbe5;-><init>()V

    iput-object v0, p0, Lwv;->b:Ldkj;

    iput-object v0, p0, Lwv;->a:Ldkj;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lwv;->h()Lwv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwv;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lwv;->h()Lwv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lwv;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static h()Lwv;
    .locals 2

    sget-object v0, Lwv;->c:Lwv;

    if-eqz v0, :cond_0

    sget-object v0, Lwv;->c:Lwv;

    return-object v0

    :cond_0
    const-class v0, Lwv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwv;->c:Lwv;

    if-nez v1, :cond_1

    new-instance v1, Lwv;

    invoke-direct {v1}, Lwv;-><init>()V

    sput-object v1, Lwv;->c:Lwv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lwv;->c:Lwv;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Ldkj;

    invoke-virtual {v0, p1}, Ldkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lwv;->a:Ldkj;

    invoke-virtual {v0}, Ldkj;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Ldkj;

    invoke-virtual {v0, p1}, Ldkj;->d(Ljava/lang/Runnable;)V

    return-void
.end method
