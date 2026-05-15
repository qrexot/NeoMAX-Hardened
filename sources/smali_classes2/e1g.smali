.class public final Le1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Z

.field public final B:Lil3;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lu0g;

.field public final y:J

.field public final z:Llkd;


# direct methods
.method public constructor <init>(Lu0g;JLlkd;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le1g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lil3;->b()Lil3;

    move-result-object v1

    iput-object v1, p0, Le1g;->B:Lil3;

    iput-object p1, p0, Le1g;->x:Lu0g;

    iput-wide p2, p0, Le1g;->y:J

    iput-object p4, p0, Le1g;->z:Llkd;

    iput-boolean p5, p0, Le1g;->A:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p1, "stop"

    invoke-virtual {v1, p1}, Lil3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Letd;J)Le1g;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le1g;

    invoke-virtual {p0}, Letd;->f()Lu0g;

    move-result-object v2

    invoke-virtual {p0}, Letd;->e()Llkd;

    move-result-object v5

    invoke-virtual {p0}, Letd;->i()Z

    move-result v6

    const/4 v7, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Le1g;-><init>(Lu0g;JLlkd;ZZ)V

    return-object v1
.end method

.method public static d(Letd;J)Le1g;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le1g;

    invoke-virtual {p0}, Letd;->f()Lu0g;

    move-result-object v2

    invoke-virtual {p0}, Letd;->e()Llkd;

    move-result-object v5

    invoke-virtual {p0}, Letd;->i()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Le1g;-><init>(Lu0g;JLlkd;ZZ)V

    return-object v1
.end method


# virtual methods
.method public I()V
    .locals 0

    invoke-virtual {p0}, Le1g;->close()V

    return-void
.end method

.method public final L(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Le1g;->B:Lil3;

    invoke-virtual {v0}, Lil3;->a()V

    iget-object v0, p0, Le1g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1g;->x:Lu0g;

    invoke-virtual {v0, p0, p1, p2}, Lu0g;->C0(Le1g;ILjava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le1g;->L(ILjava/lang/Throwable;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le1g;->B:Lil3;

    invoke-virtual {v0}, Lil3;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Le1g;->L(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Le1g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()Llkd;
    .locals 1

    iget-object v0, p0, Le1g;->z:Llkd;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Le1g;->y:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Le1g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1g;->x:Lu0g;

    invoke-virtual {v0, p0}, Lu0g;->e0(Le1g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Le1g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1g;->x:Lu0g;

    invoke-virtual {v0, p0}, Lu0g;->n0(Le1g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
