.class public final Lllc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lqmc;

.field public x:Lu2j;


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllc$a;->w:Lqmc;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lllc$a;->x:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lllc$a;->x:Lu2j;

    iget-object v0, p0, Lllc$a;->w:Lqmc;

    invoke-interface {v0, p0}, Lqmc;->b(Lur5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lllc$a;->x:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    iput-object v0, p0, Lllc$a;->x:Lu2j;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lllc$a;->x:Lu2j;

    sget-object v1, Lx2j;->CANCELLED:Lx2j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lllc$a;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lllc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lllc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
