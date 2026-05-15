.class public abstract Ld9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements Lmmd;
.implements Lzm7;
.implements Lgmd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9f$h;,
        Ld9f$d;,
        Ld9f$g;,
        Ld9f$e;,
        Ld9f$f;,
        Ld9f$c;,
        Ld9f$b;
    }
.end annotation


# instance fields
.field public final a:Liuk;

.field public final b:Ljdg;

.field public final c:Lnn9;

.field public final d:Lgmd;

.field public e:Ld9f$h;

.field public final f:Lm14;

.field public volatile g:Lb28;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public volatile j:Lsc6;

.field public k:Lef8;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Lbn7;

.field public volatile o:I

.field public final p:Z

.field public volatile q:Ld87;

.field public volatile r:Ld9f$g;

.field public s:Lsqf;

.field public volatile t:Llz3;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Ljava/util/concurrent/ExecutorService;

.field public volatile w:Ld9f$d;

.field public volatile x:I

.field public volatile y:Ljava/util/function/Consumer;

.field public volatile z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lguk;Ljdg;Ljava/nio/file/Path;Lnn9;Lmz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld9f$h;->NotStarted:Ld9f$h;

    iput-object v0, p0, Ld9f;->e:Ld9f$h;

    sget-object v0, Lb28;->Initial:Lb28;

    iput-object v0, p0, Ld9f;->g:Lb28;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld9f;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld9f;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9f;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9f;->m:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Ld9f;->o:I

    sget-object v0, Ld9f$d;->Disabled:Ld9f$d;

    iput-object v0, p0, Ld9f;->w:Ld9f$d;

    new-instance v0, Liuk;

    invoke-direct {v0, p1}, Liuk;-><init>(Lguk;)V

    iput-object v0, p0, Ld9f;->a:Liuk;

    iput-object p2, p0, Ld9f;->b:Ljdg;

    iput-object p4, p0, Ld9f;->c:Lnn9;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lmz3;->g()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld9f;->p:Z

    invoke-virtual {p0}, Ld9f;->a0()Lgmd;

    move-result-object p1

    iput-object p1, p0, Ld9f;->d:Lgmd;

    new-instance p1, Lm14;

    invoke-direct {p1, v0, p2, p3, p4}, Lm14;-><init>(Liuk;Ljdg;Ljava/nio/file/Path;Lnn9;)V

    iput-object p1, p0, Ld9f;->f:Lm14;

    sget-object p1, Ld9f$g;->Created:Ld9f$g;

    iput-object p1, p0, Ld9f;->r:Ld9f$g;

    new-instance p1, Lo2f;

    invoke-direct {p1}, Lo2f;-><init>()V

    iput-object p1, p0, Ld9f;->s:Lsqf;

    new-instance p1, Ljs4;

    const-string p2, "scheduler"

    invoke-direct {p1, p2}, Ljs4;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld9f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljs4;

    const-string p2, "callback-executor"

    invoke-direct {p1, p2}, Ljs4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld9f;->v:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lsc6;->Initial:Lsc6;

    iput-object p1, p0, Ld9f;->j:Lsc6;

    return-void
.end method

.method public static synthetic M(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic N(Ld9f;)V
    .locals 0

    invoke-virtual {p0}, Ld9f;->P0()V

    return-void
.end method

.method public static synthetic O(Lg9f;)Z
    .locals 0

    instance-of p0, p0, Llz3;

    return p0
.end method

.method public static synthetic P(Ld9f;)V
    .locals 0

    invoke-virtual {p0}, Ld9f;->P0()V

    return-void
.end method

.method public static synthetic Q(Ld9f;)V
    .locals 0

    invoke-virtual {p0}, Ld9f;->P0()V

    return-void
.end method

.method public static synthetic R(Ld9f;Lhv4;)V
    .locals 0

    iget-object p0, p0, Ld9f;->y:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Lhv4;->h()[B

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Ld9f;Ll9f;)V
    .locals 3

    iget-object v0, p0, Ld9f;->t:Llz3;

    invoke-virtual {p1}, Ll9f;->w()Lsc6;

    move-result-object p1

    sget-object v1, Lu7h;->a:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Ld9f;->I0(Lg9f;Lsc6;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static synthetic T(Lg9f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0(Le9f;Ljava/lang/String;)V
    .locals 2

    iget p1, p1, Le9f;->value:I

    int-to-long v0, p1

    sget-object p1, Ld9f$e;->QUIC_LAYER_ERROR:Ld9f$e;

    invoke-virtual {p0, v0, v1, p1, p2}, Ld9f;->y0(JLd9f$e;Ljava/lang/String;)V

    return-void
.end method

.method public B0(Llz3;)V
    .locals 0

    return-void
.end method

.method public C0(Leq4;Ll9f;Ljava/time/Instant;)V
    .locals 0

    return-void
.end method

.method public D(Lg1a;Ll9f;Limd;)V
    .locals 0

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltwi;->G(Lg1a;)V

    return-void
.end method

.method public D0(Lv8k;)V
    .locals 3

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object v0

    invoke-virtual {p1}, Lv8k;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltwi;->N(J)V

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object v0

    invoke-virtual {p1}, Lv8k;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltwi;->O(J)V

    invoke-virtual {p1}, Lv8k;->b()I

    move-result v0

    iput v0, p0, Ld9f;->o:I

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {p1}, Lv8k;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Li8h;->I(I)V

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {p1}, Lv8k;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Li8h;->B(I)V

    invoke-virtual {p0, p1}, Ld9f;->R0(Lv8k;)V

    return-void
.end method

.method public E0(Ll9f;Limd;)V
    .locals 2

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9f;

    invoke-virtual {v1, p0, p1, p2}, Lg9f;->a(Lzm7;Ll9f;Limd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F0(Ltech/kwik/agent15/TlsProtocolException;)I
    .locals 1

    instance-of v0, p1, Ltech/kwik/agent15/alert/ErrorAlert;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/kwik/agent15/alert/ErrorAlert;

    invoke-virtual {p1}, Ltech/kwik/agent15/alert/ErrorAlert;->c()Lbyj$a;

    move-result-object p1

    iget-byte p1, p1, Lbyj$a;->value:B

    add-int/lit16 p1, p1, 0x100

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ltech/kwik/core/impl/TransportError;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ltech/kwik/core/impl/TransportError;

    invoke-virtual {p1}, Ltech/kwik/core/impl/TransportError;->c()Le9f;

    move-result-object p1

    iget p1, p1, Le9f;->value:I

    return p1

    :cond_1
    sget-object p1, Le9f;->INTERNAL_ERROR:Le9f;

    iget p1, p1, Le9f;->value:I

    return p1
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Ld9f;->l:Ljava/util/List;

    new-instance v1, Lb9f;

    invoke-direct {v1}, Lb9f;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld9f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public H(Lb1a;Ll9f;Limd;)V
    .locals 0

    iget-object p2, p0, Ld9f;->q:Ld87;

    invoke-virtual {p2, p1}, Ld87;->o(Lb1a;)V

    return-void
.end method

.method public final H0(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld9f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public I(Ll9f;Limd;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Ll9f;->e(Lmmd;Limd;)Lmmd$a;

    move-result-object p2

    sget-object v0, Lmmd$a;->Abort:Lmmd$a;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld9f;->k0()Lrx7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx7;->e(Ll9f;)V

    iget-object p1, p0, Ld9f;->k:Lef8;

    invoke-virtual {p1}, Lef8;->e()V

    return-void
.end method

.method public I0(Lg9f;Lsc6;Ljava/util/function/Consumer;Z)V
    .locals 1

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li8h;->d(Lg9f;Lsc6;Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p1}, Li8h;->flush()V

    :cond_0
    return-void
.end method

.method public J(Lsyi;Ll9f;Limd;)V
    .locals 1

    iget-object p2, p0, Ld9f;->c:Lnn9;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public J0(Lg9f;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld9f;->K0(Lg9f;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public K(Lf1a;Ll9f;Limd;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Ld9f;->q:Ld87;

    invoke-virtual {p2, p1}, Ld87;->p(Lf1a;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ltech/kwik/core/impl/TransportError;->c()Le9f;

    move-result-object p1

    iget p1, p1, Le9f;->value:I

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld9f;->z0(JLjava/lang/String;)V

    return-void
.end method

.method public K0(Lg9f;Ljava/util/function/Consumer;Z)V
    .locals 2

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    sget-object v1, Lsc6;->App:Lsc6;

    invoke-virtual {v0, p1, v1, p2}, Li8h;->d(Lg9f;Lsc6;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p1}, Li8h;->flush()V

    :cond_0
    return-void
.end method

.method public L(Ltpd;Ll9f;Limd;)V
    .locals 0

    new-instance p2, Lbqd;

    iget-object p3, p0, Ld9f;->a:Liuk;

    invoke-virtual {p3}, Liuk;->a()Lguk;

    move-result-object p3

    invoke-virtual {p1}, Ltpd;->h()[B

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbqd;-><init>(Lguk;[B)V

    new-instance p1, Lx8f;

    invoke-direct {p1}, Lx8f;-><init>()V

    invoke-virtual {p0, p2, p1}, Ld9f;->J0(Lg9f;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public L0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li8h;->b(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V
    .locals 1

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li8h;->b(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p1}, Li8h;->flush()V

    :cond_0
    return-void
.end method

.method public final N0(JLd9f$e;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ld9f$e;->APPLICATION_ERROR:Ld9f$e;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ld9f;->j:Lsc6;

    sget-object v1, Lsc6;->App:Lsc6;

    if-eq v0, v1, :cond_0

    sget-object p1, Le9f;->APPLICATION_ERROR:Le9f;

    iget p1, p1, Le9f;->value:I

    int-to-long p1, p1

    sget-object p3, Ld9f$e;->QUIC_LAYER_ERROR:Ld9f$e;

    const-string p4, ""

    invoke-virtual {p0, p1, p2, p3, p4}, Ld9f;->N0(JLd9f$e;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Llz3;

    iget-object v1, p0, Ld9f;->a:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    sget-object v2, Ld9f$e;->QUIC_LAYER_ERROR:Ld9f$e;

    const/4 v6, 0x1

    if-ne p3, v2, :cond_1

    move v4, v6

    :goto_0
    move-wide v2, p1

    move-object v5, p4

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    move v4, p3

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Llz3;-><init>(Lguk;JZLjava/lang/String;)V

    sget-object p1, Ld9f$a;->a:[I

    iget-object p2, p0, Ld9f;->j:Lsc6;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v6, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    sget-object p2, Lsc6;->App:Lsc6;

    invoke-virtual {p1, v0, p2}, Li8h;->D(Lg9f;Lsc6;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    sget-object p2, Lsc6;->Initial:Lsc6;

    invoke-virtual {p1, v0, p2}, Li8h;->D(Lg9f;Lsc6;)V

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    sget-object p2, Lsc6;->Handshake:Lsc6;

    invoke-virtual {p1, v0, p2}, Li8h;->D(Lg9f;Lsc6;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    sget-object p2, Lsc6;->Initial:Lsc6;

    invoke-virtual {p1, v0, p2}, Li8h;->D(Lg9f;Lsc6;)V

    :goto_2
    iput-object v0, p0, Ld9f;->t:Llz3;

    return-void
.end method

.method public O0(J)V
    .locals 1

    iget-object p1, p0, Ld9f;->r:Ld9f$g;

    sget-object p2, Ld9f$g;->Closing:Ld9f$g;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ld9f;->r:Ld9f$g;

    sget-object p2, Ld9f$g;->Draining:Ld9f$g;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lw14;

    iget-object p2, p0, Ld9f;->k:Lef8;

    invoke-virtual {p2}, Lef8;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lw14$a;->ConnectionLost:Lw14$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lw14$a;->IdleTimeout:Lw14$a;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw14;-><init>(Lu8f;Lw14$a;Z)V

    invoke-virtual {p0, p1}, Ld9f;->h0(Lw14;)V

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object p1

    invoke-virtual {p1}, Ltwi;->k()V

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p1}, Li8h;->L()V

    iget-object p1, p0, Ld9f;->c:Lnn9;

    invoke-interface {p1}, Lnn9;->getQLog()Lt5f;

    move-result-object p1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    invoke-interface {p1, p2}, Lt5f;->e(Ljava/time/Instant;)V

    invoke-virtual {p0}, Ld9f;->P0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public P0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld9f;->Q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld9f;->k:Lef8;

    invoke-virtual {v0}, Lef8;->i()V

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8h;->J(Ljava/lang/Runnable;)V

    sget-object p1, Ld9f$g;->Closed:Ld9f$g;

    iput-object p1, p0, Ld9f;->r:Ld9f$g;

    iget-object p1, p0, Ld9f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final R0(Lv8k;)V
    .locals 4

    invoke-virtual {p1}, Lv8k;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ld9f;->w:Ld9f$d;

    sget-object v1, Ld9f$d;->Enable:Ld9f$d;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld9f$d;->Enabled:Ld9f$d;

    iput-object v0, p0, Ld9f;->w:Ld9f$d;

    const-wide/32 v0, 0xffff

    invoke-virtual {p1}, Lv8k;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ld9f;->x:I

    return-void

    :cond_0
    iget-object p1, p0, Ld9f;->w:Ld9f$d;

    sget-object v0, Ld9f$d;->Enable:Ld9f$d;

    if-ne p1, v0, :cond_1

    sget-object p1, Ld9f$d;->EnabledReceiveOnly:Ld9f$d;

    iput-object p1, p0, Ld9f;->w:Ld9f$d;

    :cond_1
    return-void
.end method

.method public abstract S0()Z
.end method

.method public T0(Lv8k;)V
    .locals 2

    invoke-virtual {p1}, Lv8k;->o()I

    move-result v0

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lv8k;->b()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lv8k;->l()I

    move-result v0

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lv8k;->c()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1
.end method

.method public abstract U(Ljava/lang/Throwable;)V
.end method

.method public V(Lbn7;)V
    .locals 0

    iput-object p1, p0, Ld9f;->n:Lbn7;

    return-void
.end method

.method public W(Lz1g;)V
    .locals 1

    iget-object v0, p0, Ld9f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()Z
    .locals 2

    iget-object v0, p0, Ld9f;->w:Ld9f$d;

    sget-object v1, Ld9f$d;->Enabled:Ld9f$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld9f;->w:Ld9f$d;

    sget-object v1, Ld9f$d;->EnabledReceiveOnly:Ld9f$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Y(Ll9f;)Z
    .locals 2

    invoke-virtual {p1}, Ll9f;->v()[B

    move-result-object p1

    invoke-virtual {p0}, Ld9f;->l0()Lf04;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf04;->j([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld9f;->c:Lnn9;

    invoke-static {p1}, Lg31;->b([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Dropping packet because dcid %s is not an active connection ID."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Z(Ltech/kwik/core/impl/TransportError;)V
    .locals 2

    invoke-virtual {p1}, Ltech/kwik/core/impl/TransportError;->c()Le9f;

    move-result-object v0

    iget v0, v0, Le9f;->value:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ld9f;->z0(JLjava/lang/String;)V

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p1}, Li8h;->flush()V

    invoke-virtual {p0}, Ld9f;->G0()V

    return-void
.end method

.method public abstract a0()Lgmd;
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Ld9f$e;->APPLICATION_ERROR:Ld9f$e;

    invoke-virtual {p0, p1, p2, v0, p3}, Ld9f;->y0(JLd9f$e;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p1}, Li8h;->flush()V

    return-void
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public c(Lhv4;Ll9f;Limd;)V
    .locals 0

    invoke-virtual {p0}, Ld9f;->X()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    iget p1, p1, Le9f;->value:I

    int-to-long p1, p1

    const-string p3, "Datagram frame received, but datagram extension is not enabled"

    invoke-virtual {p0, p1, p2, p3}, Ld9f;->z0(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Ld9f;->y:Ljava/util/function/Consumer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld9f;->z:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Ly8f;

    invoke-direct {p3, p0, p1}, Ly8f;-><init>(Ld9f;Lhv4;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string p2, "Received datagram frame, but no handler is set"

    invoke-interface {p1, p2}, Lnn9;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li8h;->A(Z)V

    invoke-virtual {p0}, Ld9f;->G0()V

    return-void
.end method

.method public d0(Llz3;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Llz3;->q()Z

    move-result v0

    const-string v1, ": "

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Llz3;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llz3;->l()J

    move-result-wide v3

    invoke-virtual {p1}, Llz3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llz3;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TLS error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Llz3;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Llz3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llz3;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transport error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Llz3;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Llz3;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Llz3;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Llz3;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "application protocol error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public e0(JJ)V
    .locals 5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    :cond_0
    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld9f;->c:Lnn9;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Effective idle timeout is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Ld9f;->k:Lef8;

    invoke-virtual {p1, v0, v1}, Lef8;->g(J)V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    sget-object v0, Ld9f$g;->Draining:Ld9f$g;

    iput-object v0, p0, Ld9f;->r:Ld9f$g;

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {v0}, Li8h;->z()I

    move-result v0

    new-instance v1, Lc9f;

    invoke-direct {v1, p0}, Lc9f;-><init>(Ld9f;)V

    mul-int/lit8 v0, v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v0, v2}, Ld9f;->H0(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public g0(Lyz3;)V
    .locals 0

    return-void
.end method

.method public h0(Lw14;)V
    .locals 3

    invoke-virtual {p1}, Lw14;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Peer is closing "

    goto :goto_0

    :cond_0
    const-string v0, "Closing "

    :goto_0
    invoke-virtual {p1}, Lw14;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw14;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw14;->b()Lw14$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld9f;->c:Lnn9;

    invoke-interface {v0, p1}, Lnn9;->info(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lpmd;Ll9f;Limd;)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 2

    iget-object v0, p0, Ld9f;->w:Ld9f$d;

    sget-object v1, Ld9f$d;->Disabled:Ld9f$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld9f;->w:Ld9f$d;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld9f$d;->Enable:Ld9f$d;

    iput-object v0, p0, Ld9f;->w:Ld9f$d;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Datagram extension can only be disable once and before connection is established."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    invoke-virtual {v0}, Ld9f$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {v0}, Li8h;->L()V

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object v0

    invoke-virtual {v0}, Ltwi;->k()V

    invoke-virtual {p0}, Ld9f;->f0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lp9g;Ll9f;Limd;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltwi;->H(Lp9g;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ltech/kwik/core/impl/TransportError;->c()Le9f;

    move-result-object p1

    iget p1, p1, Le9f;->value:I

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld9f;->z0(JLjava/lang/String;)V

    return-void
.end method

.method public abstract k0()Lrx7;
.end method

.method public abstract l0()Lf04;
.end method

.method public m0(Lsc6;)Lnq4;
    .locals 9

    :goto_0
    iget-object v0, p0, Ld9f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ld9f;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9f;->m:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld9f;->m:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lnq4;

    iget-object v3, p0, Ld9f;->a:Liuk;

    iget-object v5, p0, Ld9f;->b:Ljdg;

    invoke-virtual {p0}, Ld9f;->v0()Lcyj;

    move-result-object v6

    iget-object v7, p0, Ld9f;->c:Lnn9;

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lnq4;-><init>(Liuk;Lsc6;Ljdg;Lcyj;Lnn9;Lu7h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Ld9f;->m:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq4;

    return-object p1
.end method

.method public n(Lcwi;Ll9f;Limd;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltwi;->J(Lcwi;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ltech/kwik/core/impl/TransportError;->c()Le9f;

    move-result-object p1

    iget p1, p1, Le9f;->value:I

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld9f;->z0(JLjava/lang/String;)V

    return-void
.end method

.method public abstract n0()[B
.end method

.method public o(Leq4;Ll9f;Limd;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Ll9f;->w()Lsc6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnq4;->e(Leq4;)V

    invoke-virtual {p3}, Limd;->c()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld9f;->C0(Leq4;Ll9f;Ljava/time/Instant;)V

    iget-object p1, p0, Ld9f;->c:Lnn9;

    invoke-virtual {p2}, Ll9f;->w()Lsc6;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object p2

    invoke-virtual {p2}, Lnq4;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnn9;->receivedPacketInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ltech/kwik/agent15/TlsProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ld9f;->b0(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ltech/kwik/core/impl/TransportError;->c()Le9f;

    move-result-object p1

    iget p1, p1, Le9f;->value:I

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Ld9f;->z0(JLjava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Ld9f;->b0(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Ld9f;->F0(Ltech/kwik/agent15/TlsProtocolException;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Ld9f;->z0(JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public o0()Lef8;
    .locals 1

    iget-object v0, p0, Ld9f;->k:Lef8;

    return-object v0
.end method

.method public p(Lwvi;Ll9f;Limd;)V
    .locals 1

    iget-object p2, p0, Ld9f;->c:Lnn9;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public p0()I
    .locals 1

    iget-boolean v0, p0, Ld9f;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4b0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld9f;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e4

    return v0

    :cond_1
    const/16 v0, 0x4d0

    return v0
.end method

.method public q(Lxui;Ll9f;Limd;)V
    .locals 0

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltwi;->I(Lxui;)V

    return-void
.end method

.method public q0()Lu8f$a;
    .locals 1

    iget-object v0, p0, Ld9f;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    invoke-virtual {v0}, Lguk;->i()Lu8f$a;

    move-result-object v0

    return-object v0
.end method

.method public r(Ld9;Ll9f;Limd;)V
    .locals 3

    iget v0, p0, Ld9f;->o:I

    invoke-virtual {p1, v0}, Ld9;->q(I)V

    invoke-virtual {p0}, Ld9f;->k0()Lrx7;

    move-result-object v0

    invoke-virtual {p2}, Ll9f;->z()Lsae;

    move-result-object v1

    invoke-virtual {p3}, Limd;->c()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lrx7;->f(Ld9;Lsae;Ljava/time/Instant;)V

    iget-object v0, p0, Ld9f;->n:Lbn7;

    invoke-virtual {p2}, Ll9f;->z()Lsae;

    move-result-object p2

    invoke-virtual {p3}, Limd;->c()Ljava/time/Instant;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lbn7;->a(Lg9f;Lsae;Ljava/time/Instant;)V

    return-void
.end method

.method public r0()Ljdg;
    .locals 1

    iget-object v0, p0, Ld9f;->b:Ljdg;

    return-object v0
.end method

.method public s(Lbqd;Ll9f;Limd;)V
    .locals 0

    return-void
.end method

.method public abstract s0()Li8h;
.end method

.method public t(Lc6e;Ll9f;Limd;)V
    .locals 0

    return-void
.end method

.method public abstract t0()[B
.end method

.method public u(Z)Lo9f;
    .locals 2

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Connected:Ld9f$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltwi;->s(Z)Lo9f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u0()Ltwi;
.end method

.method public v(Lst4;Ll9f;Limd;)V
    .locals 1

    iget-object p2, p0, Ld9f;->c:Lnn9;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public abstract v0()Lcyj;
.end method

.method public w(Ll7c;Ll9f;Limd;)V
    .locals 0

    invoke-virtual {p0}, Ld9f;->l0()Lf04;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf04;->l(Ll7c;)V

    return-void
.end method

.method public w0(Ll9f;)V
    .locals 2

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lv8f;

    invoke-direct {v1}, Lv8f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld9f$g;->Draining:Ld9f$g;

    iput-object p1, p0, Ld9f;->r:Ld9f$g;

    return-void

    :cond_0
    iget-object v0, p0, Ld9f;->s:Lsqf;

    new-instance v1, Lw8f;

    invoke-direct {v1, p0, p1}, Lw8f;-><init>(Ld9f;Ll9f;)V

    invoke-interface {v0, v1}, Lsqf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x0(Llz3;Lsc6;)V
    .locals 8

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    invoke-virtual {v0}, Ld9f$g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lw14;

    sget-object v3, Lw14$a;->ImmediateClose:Lw14$a;

    invoke-virtual {p1}, Llz3;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llz3;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, Llz3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llz3;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lw14;-><init>(Lu8f;Lw14$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v1}, Ld9f;->h0(Lw14;)V

    invoke-virtual {p1}, Llz3;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld9f;->B0(Llz3;)V

    :cond_2
    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p1}, Li8h;->L()V

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object p1

    invoke-virtual {p1}, Ltwi;->k()V

    new-instance p1, Llz3;

    iget-object v0, v2, Ld9f;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    invoke-direct {p1, v0}, Llz3;-><init>(Lguk;)V

    sget-object v0, Lu7h;->a:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld9f;->I0(Lg9f;Lsc6;Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0}, Ld9f;->f0()V

    return-void

    :cond_3
    move-object v2, p0

    return-void
.end method

.method public y0(JLd9f$e;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Closing:Ld9f$g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v2, Ld9f$g;->Draining:Ld9f$g;

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    new-instance v3, Lw14;

    sget-object v5, Lw14$a;->ImmediateClose:Lw14$a;

    sget-object v0, Ld9f$e;->QUIC_LAYER_ERROR:Ld9f$e;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    sget-object v0, Ld9f$e;->APPLICATION_ERROR:Ld9f$e;

    if-ne p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v8, v2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lw14;-><init>(Lu8f;Lw14$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v3}, Ld9f;->h0(Lw14;)V

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object v0

    invoke-virtual {v0}, Li8h;->L()V

    invoke-virtual {p0, p1, p2, p3, p4}, Ld9f;->N0(JLd9f$e;Ljava/lang/String;)V

    iput-object v1, v4, Ld9f;->r:Ld9f$g;

    invoke-virtual {p0}, Ld9f;->u0()Ltwi;

    move-result-object p3

    invoke-virtual {p3}, Ltwi;->k()V

    iget-object p3, v4, Ld9f;->j:Lsc6;

    sget-object v0, Lsc6;->Initial:Lsc6;

    if-eq p3, v0, :cond_4

    invoke-virtual {p0}, Ld9f;->s0()Li8h;

    move-result-object p3

    invoke-virtual {p3}, Li8h;->z()I

    move-result p3

    new-instance v0, Lz8f;

    invoke-direct {v0, p0}, Lz8f;-><init>(Ld9f;)V

    mul-int/lit8 p3, p3, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p3, v1}, Ld9f;->H0(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_4
    iget-object p3, v4, Ld9f;->l:Ljava/util/List;

    new-instance v0, La9f;

    invoke-direct {v0, p0}, La9f;-><init>(Ld9f;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p3, v4, Ld9f;->c:Lnn9;

    invoke-interface {p3}, Lnn9;->getQLog()Lt5f;

    move-result-object p3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2, p4}, Lt5f;->a(Ljava/time/Instant;JLjava/lang/String;)V

    return-void

    :goto_2
    iget-object p1, v4, Ld9f;->c:Lnn9;

    const-string p2, "Immediate close ignored because already closing"

    invoke-interface {p1, p2}, Lnn9;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public z(Llz3;Ll9f;Limd;)V
    .locals 0

    invoke-virtual {p2}, Ll9f;->w()Lsc6;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld9f;->x0(Llz3;Lsc6;)V

    return-void
.end method

.method public z0(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Ld9f$e;->QUIC_LAYER_ERROR:Ld9f$e;

    invoke-virtual {p0, p1, p2, v0, p3}, Ld9f;->y0(JLd9f$e;Ljava/lang/String;)V

    return-void
.end method
