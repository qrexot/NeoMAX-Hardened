.class public final Lcr3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lpr3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lpr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr3$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcr3$a;->x:Lpr3;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lcr3$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcr3$a;->x:Lpr3;

    invoke-interface {v0}, Lpr3;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcr3$a;->x:Lpr3;

    invoke-interface {v0, p1}, Lpr3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
