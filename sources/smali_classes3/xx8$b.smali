.class public final Lxx8$b;
.super Lbtg$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lht3;

.field public final x:Lxx8$a;

.field public final y:Lxx8$c;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxx8$a;)V
    .locals 1

    invoke-direct {p0}, Lbtg$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxx8$b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lxx8$b;->x:Lxx8$a;

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lxx8$b;->w:Lht3;

    invoke-virtual {p1}, Lxx8$a;->b()Lxx8$c;

    move-result-object p1

    iput-object p1, p0, Lxx8$b;->y:Lxx8$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;
    .locals 6

    iget-object v0, p0, Lxx8$b;->w:Lht3;

    invoke-virtual {v0}, Lht3;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxx8$b;->y:Lxx8$c;

    iget-object v5, p0, Lxx8$b;->w:Lht3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwr5;)Ljsg;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, Lxx8$b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxx8$b;->w:Lht3;

    invoke-virtual {v0}, Lht3;->dispose()V

    sget-boolean v0, Lxx8;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxx8$b;->y:Lxx8$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lc8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwr5;)Ljsg;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lxx8$b;->x:Lxx8$a;

    iget-object v1, v2, Lxx8$b;->y:Lxx8$c;

    invoke-virtual {v0, v1}, Lxx8$a;->d(Lxx8$c;)V

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lxx8$b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lxx8$b;->x:Lxx8$a;

    iget-object v1, p0, Lxx8$b;->y:Lxx8$c;

    invoke-virtual {v0, v1}, Lxx8$a;->d(Lxx8$c;)V

    return-void
.end method
