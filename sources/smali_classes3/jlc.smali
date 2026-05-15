.class public final Ljlc;
.super Ly0;
.source "SourceFile"

# interfaces
.implements Lpr3;


# instance fields
.field public final w:Lqmc;

.field public x:Lur5;


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ly0;-><init>()V

    iput-object p1, p0, Ljlc;->w:Lqmc;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Ljlc;->x:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljlc;->x:Lur5;

    iget-object p1, p0, Ljlc;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ljlc;->x:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Ljlc;->x:Lur5;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ljlc;->x:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Ljlc;->x:Lur5;

    iget-object v0, p0, Ljlc;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Ljlc;->x:Lur5;

    iget-object v0, p0, Ljlc;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
