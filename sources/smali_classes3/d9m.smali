.class public final Ld9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final b:Lbvj;

.field public final c:Lgpf;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lbvj;Lgpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9m;->b:Lbvj;

    iput-object p2, p0, Ld9m;->c:Lgpf;

    invoke-interface {p1}, Lbvj;->getMsSinceBoot()J

    move-result-wide p1

    iput-wide p1, p0, Ld9m;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ld9m;->b:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iget-wide v2, p0, Ld9m;->d:J

    sub-long v2, v0, v2

    sget-object v4, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v2, v3, v4}, Lm16;->t(JLr16;)J

    move-result-wide v2

    iget-object v5, p0, Ld9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v4}, Lm16;->t(JLr16;)J

    move-result-wide v0

    iget-object v4, p0, Ld9m;->c:Lgpf;

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallTimings"

    invoke-interface {v4, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
