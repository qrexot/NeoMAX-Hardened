.class public final Lmkc$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final w:Lqmc;

.field public final x:Lmkc$a;


# direct methods
.method public constructor <init>(Lqmc;Lmkc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmkc$a$a;->w:Lqmc;

    iput-object p2, p0, Lmkc$a$a;->x:Lmkc$a;

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
    .locals 2

    iget-object v0, p0, Lmkc$a$a;->x:Lmkc$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmkc$a;->E:Z

    invoke-virtual {v0}, Lmkc$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmkc$a$a;->x:Lmkc$a;

    iget-object v1, v0, Lmkc$a;->z:Lp30;

    invoke-virtual {v1, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lmkc$a;->B:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lmkc$a;->D:Lur5;

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lmkc$a;->E:Z

    invoke-virtual {v0}, Lmkc$a;->c()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmkc$a$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
