.class public final Lolc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lqmc;

.field public x:Lur5;


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolc$a;->w:Lqmc;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 0

    iput-object p1, p0, Lolc$a;->x:Lur5;

    iget-object p1, p0, Lolc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lolc$a;->x:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lolc$a;->x:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lolc$a;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lolc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
