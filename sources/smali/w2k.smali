.class public final Lw2k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2k;

.field public static final b:Lz99;

.field public static final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2k;

    invoke-direct {v0}, Lw2k;-><init>()V

    sput-object v0, Lw2k;->a:Lw2k;

    sget-object v0, Lw2k$b;->w:Lw2k$b;

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lw2k;->b:Lz99;

    sget-object v0, Lw2k$a;->w:Lw2k$a;

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lw2k;->c:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lw2k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lw2k;->a:Lw2k;

    invoke-virtual {v0, p0}, Lw2k;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lw2k;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lw2k;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lu2k;

    invoke-direct {v1, p1}, Lu2k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lw2k;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lw2k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
