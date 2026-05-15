.class public final Lj8i;
.super Ln7i;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lj8i;->w:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    invoke-static {}, Lur5;->empty()Lur5;

    move-result-object v0

    invoke-interface {p1, v0}, Lg9i;->b(Lur5;)V

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lj8i;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lwlg;->t(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
