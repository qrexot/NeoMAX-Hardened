.class public Lx20;
.super Lwvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx20$a;,
        Lx20$b;
    }
.end annotation


# static fields
.field public static final i:Lx20$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:Lx20;


# instance fields
.field public f:Z

.field public g:Lx20;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx20$a;-><init>(Lv65;)V

    sput-object v0, Lx20;->i:Lx20$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lx20;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lx20;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lx20;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lx20;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwvj;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lx20;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic j()Lx20;
    .locals 1

    sget-object v0, Lx20;->n:Lx20;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lx20;->l:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, Lx20;->m:J

    return-wide v0
.end method

.method public static final synthetic m(Lx20;)Z
    .locals 0

    iget-boolean p0, p0, Lx20;->f:Z

    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lx20;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(Lx20;)Lx20;
    .locals 0

    iget-object p0, p0, Lx20;->g:Lx20;

    return-object p0
.end method

.method public static final synthetic q(Lx20;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(Lx20;)V
    .locals 0

    sput-object p0, Lx20;->n:Lx20;

    return-void
.end method

.method public static final synthetic s(Lx20;Z)V
    .locals 0

    iput-boolean p1, p0, Lx20;->f:Z

    return-void
.end method

.method public static final synthetic t(Lx20;Lx20;)V
    .locals 0

    iput-object p1, p0, Lx20;->g:Lx20;

    return-void
.end method

.method public static final synthetic u(Lx20;J)V
    .locals 0

    iput-wide p1, p0, Lx20;->h:J

    return-void
.end method


# virtual methods
.method public final A(Lodi;)Lodi;
    .locals 1

    new-instance v0, Lx20$d;

    invoke-direct {v0, p0, p1}, Lx20$d;-><init>(Lx20;Lodi;)V

    return-object v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lx20;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lwvj;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lwvj;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lx20;->i:Lx20$a;

    invoke-static {v3, p0, v0, v1, v2}, Lx20$a;->b(Lx20$a;Lx20;JZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lx20;->i:Lx20$a;

    invoke-static {v0, p0}, Lx20$a;->a(Lx20$a;Lx20;)Z

    move-result v0

    return v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Lx20;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final z(Lpai;)Lpai;
    .locals 1

    new-instance v0, Lx20$c;

    invoke-direct {v0, p0, p1}, Lx20$c;-><init>(Lx20;Lpai;)V

    return-object v0
.end method
