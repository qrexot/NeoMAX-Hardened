.class public final Lr1a;
.super Lh1a;
.source "SourceFile"

# interfaces
.implements Lc6j;


# instance fields
.field public final w:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    iput-object p1, p0, Lr1a;->w:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1a;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(Lv1a;)V
    .locals 2

    invoke-static {}, Lur5;->empty()Lur5;

    move-result-object v0

    invoke-interface {p1, v0}, Lv1a;->b(Lur5;)V

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lr1a;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lv1a;->onComplete()V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lv1a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lv1a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lwlg;->t(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
