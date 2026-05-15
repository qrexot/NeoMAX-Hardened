.class public final Lvlc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lqmc;

.field public final x:Lcs7;

.field public y:Lur5;


# direct methods
.method public constructor <init>(Lqmc;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlc$a;->w:Lqmc;

    iput-object p2, p0, Lvlc$a;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lvlc$a;->y:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvlc$a;->y:Lur5;

    iget-object p1, p0, Lvlc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lvlc$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lvlc$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lvlc$a;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvlc$a;->x:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lvlc$a;->w:Lqmc;

    invoke-interface {p1, v0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvlc$a;->w:Lqmc;

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lvlc$a;->w:Lqmc;

    invoke-interface {p1}, Lqmc;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvlc$a;->w:Lqmc;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvlc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
