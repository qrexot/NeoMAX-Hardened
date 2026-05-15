.class public final Lhbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lg9i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lg9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbg;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lhbg;->x:Lg9i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhbg;->x:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lhbg;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhbg;->x:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
