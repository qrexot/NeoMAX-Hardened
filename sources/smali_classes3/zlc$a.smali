.class public final Lzlc$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public A:Z

.field public final w:Lzlc;

.field public x:Lur5;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzlc$a;->w:Lzlc;

    return-void
.end method


# virtual methods
.method public a(Lur5;)V
    .locals 1

    invoke-static {p0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    iget-object p1, p0, Lzlc$a;->w:Lzlc;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lzlc$a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlc$a;->w:Lzlc;

    iget-object v0, v0, Lzlc;->w:Lgy3;

    invoke-virtual {v0}, Lgy3;->O0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lur5;

    invoke-virtual {p0, p1}, Lzlc$a;->a(Lur5;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lzlc$a;->w:Lzlc;

    invoke-virtual {v0, p0}, Lzlc;->O0(Lzlc$a;)V

    return-void
.end method
