.class public final Llr3;
.super Lbr3;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Llr3;->w:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 2

    invoke-static {}, Lur5;->empty()Lur5;

    move-result-object v0

    invoke-interface {p1, v0}, Lpr3;->b(Lur5;)V

    :try_start_0
    iget-object v1, p0, Llr3;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lpr3;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lpr3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwlg;->t(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
