.class public final Lcr3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpr3;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field public final w:Lpr3;

.field public final x:Lsr3;


# direct methods
.method public constructor <init>(Lpr3;Lsr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcr3$b;->w:Lpr3;

    iput-object p2, p0, Lcr3$b;->x:Lsr3;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcr3$b;->w:Lpr3;

    invoke-interface {p1, p0}, Lpr3;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-static {v0}, Lzr5;->b(Lur5;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcr3$b;->x:Lsr3;

    new-instance v1, Lcr3$a;

    iget-object v2, p0, Lcr3$b;->w:Lpr3;

    invoke-direct {v1, p0, v2}, Lcr3$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lpr3;)V

    invoke-interface {v0, v1}, Lsr3;->a(Lpr3;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcr3$b;->w:Lpr3;

    invoke-interface {v0, p1}, Lpr3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
