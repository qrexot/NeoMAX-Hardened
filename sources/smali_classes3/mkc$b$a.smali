.class public final Lmkc$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final w:Lqmc;

.field public final x:Lmkc$b;


# direct methods
.method public constructor <init>(Lqmc;Lmkc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmkc$b$a;->w:Lqmc;

    iput-object p2, p0, Lmkc$b$a;->x:Lmkc$b;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lmkc$b$a;->x:Lmkc$b;

    invoke-virtual {v0}, Lmkc$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmkc$b$a;->x:Lmkc$b;

    invoke-virtual {v0}, Lmkc$b;->dispose()V

    iget-object v0, p0, Lmkc$b$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmkc$b$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
