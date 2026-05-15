.class public final Ln5k;
.super Lbtg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5k$a;,
        Ln5k$b;,
        Ln5k$c;
    }
.end annotation


# static fields
.field public static final c:Ln5k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5k;

    invoke-direct {v0}, Ln5k;-><init>()V

    sput-object v0, Ln5k;->c:Ln5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtg;-><init>()V

    return-void
.end method

.method public static g()Ln5k;
    .locals 1

    sget-object v0, Ln5k;->c:Ln5k;

    return-object v0
.end method


# virtual methods
.method public c()Lbtg$c;
    .locals 1

    new-instance v0, Ln5k$c;

    invoke-direct {v0}, Ln5k$c;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lur5;
    .locals 0

    invoke-static {p1}, Lwlg;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lwlg;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1
.end method
