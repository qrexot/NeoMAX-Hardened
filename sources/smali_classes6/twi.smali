.class public Ltwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwi$a;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/function/Consumer;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final a:Ljava/util/Map;

.field public final b:Lguk;

.field public final c:Ld9f;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Ld87;

.field public final f:Ljdg;

.field public final g:Lnn9;

.field public volatile h:Lmz3;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Ljava/util/function/Consumer;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:Ljava/lang/Long;

.field public final n:Ljava/util/concurrent/Semaphore;

.field public final o:Ljava/util/concurrent/Semaphore;

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:J

.field public s:J

.field public t:J

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile y:I

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpwi;

    invoke-direct {v0}, Lpwi;-><init>()V

    sput-object v0, Ltwi;->D:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ld9f;Ljdg;Lnn9;Lmz3;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwi;->c:Ld9f;

    iput-object p2, p0, Ltwi;->f:Ljdg;

    iput-object p3, p0, Ltwi;->g:Lnn9;

    invoke-static {}, Lguk;->b()Lguk;

    move-result-object p1

    iput-object p1, p0, Ltwi;->b:Lguk;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltwi;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ltwi;->n:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ltwi;->o:Ljava/util/concurrent/Semaphore;

    sget-object p1, Ltwi;->D:Ljava/util/function/Consumer;

    iput-object p1, p0, Ltwi;->k:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ltwi;->v:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ltwi;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ltwi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ltwi;->A()V

    iput-object p5, p0, Ltwi;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p4}, Ltwi;->B(Lmz3;)V

    return-void
.end method

.method public static synthetic a(Ltwi;I)Lg9f;
    .locals 0

    invoke-virtual {p0, p1}, Ltwi;->o(I)Lg9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltwi;I)Lg9f;
    .locals 0

    invoke-virtual {p0, p1}, Ltwi;->p(I)Lg9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltwi;Lp9f;)V
    .locals 0

    iget-object p0, p0, Ltwi;->k:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ltwi;I)Lp9f;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly26;

    iget-object v1, p0, Ltwi;->b:Lguk;

    iget-object v2, p0, Ltwi;->c:Ld9f;

    move-object v3, v2

    check-cast v3, Ls8f;

    iget-object v5, p0, Ltwi;->e:Ld87;

    iget-object v6, p0, Ltwi;->g:Lnn9;

    move-object v4, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ly26;-><init>(Lguk;ILs8f;Ltwi;Ld87;Lnn9;)V

    return-object v0
.end method

.method public static synthetic e(Lp9f;)V
    .locals 0

    invoke-virtual {p0}, Lp9f;->i()V

    return-void
.end method

.method public static synthetic f(Ltwi;I)Lp9f;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp9f;

    iget-object v1, p0, Ltwi;->b:Lguk;

    iget-object v3, p0, Ltwi;->f:Ljdg;

    iget-object v4, p0, Ltwi;->c:Ld9f;

    iget-object v6, p0, Ltwi;->e:Ld87;

    iget-object v7, p0, Ltwi;->g:Lnn9;

    move-object v5, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lp9f;-><init>(Lguk;ILjdg;Ld9f;Ltwi;Ld87;Lnn9;)V

    return-object v0
.end method

.method public static synthetic g(Ltwi;I)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltwi;->z:I

    return-void
.end method

.method public static synthetic h(Lg9f;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Lo9f;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Ltwi;I)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltwi;->y:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Ltwi;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ltwi;->f:Ljdg;

    sget-object v2, Ljdg;->Client:Ljdg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ltwi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ltwi;->f:Ljdg;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v1, v2, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ltwi;->f:Ljdg;

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iput v5, p0, Ltwi;->y:I

    iget-object v0, p0, Ltwi;->f:Ljdg;

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput v3, p0, Ltwi;->z:I

    return-void
.end method

.method public B(Lmz3;)V
    .locals 6

    iput-object p1, p0, Ltwi;->h:Lmz3;

    invoke-interface {p1}, Lmz3;->c()I

    move-result v0

    iget-object v1, p0, Ltwi;->f:Ljdg;

    invoke-virtual {v1}, Ljdg;->d()Ljdg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltwi;->m(ILjdg;Z)I

    move-result v0

    iput v0, p0, Ltwi;->i:I

    invoke-interface {p1}, Lmz3;->i()I

    move-result v0

    iget-object v1, p0, Ltwi;->f:Ljdg;

    invoke-virtual {v1}, Ljdg;->d()Ljdg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Ltwi;->m(ILjdg;Z)I

    move-result v0

    iput v0, p0, Ltwi;->j:I

    invoke-interface {p1}, Lmz3;->h()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Ltwi;->f:Ljdg;

    invoke-virtual {v1}, Ljdg;->d()Ljdg;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Ltwi;->m(ILjdg;Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ltwi;->B:J

    invoke-interface {p1}, Lmz3;->d()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Ltwi;->f:Ljdg;

    invoke-virtual {v1}, Ljdg;->d()Ljdg;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Ltwi;->m(ILjdg;Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ltwi;->C:J

    invoke-interface {p1}, Lmz3;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltwi;->z(J)V

    return-void
.end method

.method public final C(I)Z
    .locals 1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ltwi;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ltwi;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltwi;->y:I

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ltwi;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltwi;->z:I

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final E(I)Z
    .locals 4

    rem-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ltwi;->f:Ljdg;

    sget-object v1, Ljdg;->Client:Ljdg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final F(I)Z
    .locals 1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(Lg1a;)V
    .locals 7

    invoke-virtual {p1}, Lg1a;->j()Z

    move-result v0

    const-string v1, " to "

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v2

    iget-object v0, p0, Ltwi;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v2

    iget-object v0, p0, Ltwi;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Ltwi;->g:Lnn9;

    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "increased max bidirectional streams with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltwi;->l:Ljava/lang/Long;

    iget-object p1, p0, Ltwi;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v2

    iget-object v0, p0, Ltwi;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v2

    iget-object v0, p0, Ltwi;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Ltwi;->g:Lnn9;

    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "increased max unidirectional streams with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltwi;->m:Ljava/lang/Long;

    iget-object p1, p0, Ltwi;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_1
    return-void
.end method

.method public H(Lp9g;)V
    .locals 7

    iget-object v0, p0, Ltwi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lp9g;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9f;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ltwi;->A:J

    invoke-virtual {p1}, Lp9g;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lp9g;->j()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lp9f;->t(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ltwi;->A:J

    :cond_0
    return-void
.end method

.method public I(Lxui;)V
    .locals 3

    iget-object v0, p0, Ltwi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lxui;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxui;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp9f;->c(J)V

    :cond_0
    return-void
.end method

.method public J(Lcwi;)V
    .locals 5

    invoke-virtual {p1}, Lcwi;->l()I

    move-result v0

    iget-object v1, p0, Ltwi;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    invoke-virtual {p0, v1, p1}, Ltwi;->l(Lp9f;Lcwi;)V

    if-eqz v1, :cond_0

    iget-wide v2, p0, Ltwi;->A:J

    invoke-virtual {v1, p1}, Lp9f;->j(Lcwi;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Ltwi;->A:J

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ltwi;->E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ltwi;->q(I)Lp9f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ltwi;->A:J

    invoke-virtual {v0, p1}, Lp9f;->j(Lcwi;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ltwi;->A:J

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ltwi;->g:Lnn9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receiving frame for non-existent stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lg9f;)V
    .locals 2

    check-cast p1, Lg1a;

    invoke-virtual {p1}, Lg1a;->j()Z

    move-result p1

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltwi;->c:Ld9f;

    invoke-virtual {p0, v0}, Ltwi;->o(I)Lg9f;

    move-result-object v0

    new-instance v1, Lkwi;

    invoke-direct {v1, p0}, Lkwi;-><init>(Ltwi;)V

    invoke-virtual {p1, v0, v1}, Ld9f;->J0(Lg9f;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Ltwi;->c:Ld9f;

    invoke-virtual {p0, v0}, Ltwi;->p(I)Lg9f;

    move-result-object v0

    new-instance v1, Lkwi;

    invoke-direct {v1, p0}, Lkwi;-><init>(Ltwi;)V

    invoke-virtual {p1, v0, v1}, Ld9f;->J0(Lg9f;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public L(J)V
    .locals 1

    iget-object v0, p0, Ltwi;->h:Lmz3;

    invoke-static {v0, p1, p2}, Lnz3;->j(Lmz3;J)Lmz3;

    move-result-object p1

    iput-object p1, p0, Ltwi;->h:Lmz3;

    return-void
.end method

.method public M(Ld87;)V
    .locals 0

    iput-object p1, p0, Ltwi;->e:Ld87;

    return-void
.end method

.method public N(J)V
    .locals 4

    iget-object v0, p0, Ltwi;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwi;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltwi;->g:Lnn9;

    iget-object v1, p0, Ltwi;->l:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to reduce value of initial_max_streams_bidi from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltwi;->g:Lnn9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial max bidirectional stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltwi;->l:Ljava/lang/Long;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, Ltwi;->g:Lnn9;

    const-string p2, "Server initial max streams bidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {p1, p2}, Lnn9;->error(Ljava/lang/String;)V

    move-wide p1, v0

    :cond_2
    iget-object v0, p0, Ltwi;->n:Ljava/util/concurrent/Semaphore;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public O(J)V
    .locals 4

    iget-object v0, p0, Ltwi;->m:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwi;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltwi;->g:Lnn9;

    iget-object v1, p0, Ltwi;->m:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to reduce value of initial_max_streams_uni from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltwi;->g:Lnn9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial max unidirectional stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltwi;->m:Ljava/lang/Long;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, Ltwi;->g:Lnn9;

    const-string p2, "Server initial max streams unidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {p1, p2}, Lnn9;->error(Ljava/lang/String;)V

    move-wide p1, v0

    :cond_2
    iget-object v0, p0, Ltwi;->o:Ljava/util/concurrent/Semaphore;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public P(Ljava/util/function/Consumer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltwi;->k:Ljava/util/function/Consumer;

    return-void

    :cond_0
    sget-object p1, Ltwi;->D:Ljava/util/function/Consumer;

    iput-object p1, p0, Ltwi;->k:Ljava/util/function/Consumer;

    return-void
.end method

.method public Q(I)V
    .locals 2

    iget-object v0, p0, Ltwi;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltwi;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltwi;->y(I)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ltwi;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Ltwi;->r:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltwi;->r:J

    iget-wide v0, p0, Ltwi;->r:J

    iget-wide v2, p0, Ltwi;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltwi;->t:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Ltwi;->c:Ld9f;

    new-instance v0, Lb1a;

    iget-wide v1, p0, Ltwi;->r:J

    invoke-direct {v0, v1, v2}, Lb1a;-><init>(J)V

    new-instance v1, Liwi;

    invoke-direct {v1}, Liwi;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ld9f;->K0(Lg9f;Ljava/util/function/Consumer;Z)V

    iget-wide v0, p0, Ltwi;->r:J

    iput-wide v0, p0, Ltwi;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ltwi;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Ltwi;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ltwi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lowi;

    invoke-direct {v1}, Lowi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Lp9f;Lcwi;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcwi;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ltwi;->D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp9f;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcwi;->i()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcwi;->i()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Ltwi;->A:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Ltwi;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ltwi;->g:Lnn9;

    invoke-virtual {p2}, Lcwi;->l()I

    move-result p2

    iget-wide v0, p0, Ltwi;->A:J

    iget-wide v4, p0, Ltwi;->r:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Flow control error on stream: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnn9;->error(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->FLOW_CONTROL_ERROR:Le9f;

    invoke-direct {p1, p2}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(ILjdg;Z)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljdg;->Client:Ljdg;

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    sget-object v2, Ljdg;->Server:Ljdg;

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne p2, v1, :cond_3

    if-nez p3, :cond_3

    const/4 v0, 0x2

    :cond_3
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_4

    const/4 v0, 0x3

    :cond_4
    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    if-lez p1, :cond_5

    return p1

    :cond_5
    const p1, 0x7fffffff

    return p1
.end method

.method public n(Z)Ly26;
    .locals 6

    :try_start_0
    new-instance v5, Lrwi;

    invoke-direct {v5, p0}, Lrwi;-><init>(Ltwi;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ltwi;->u(ZJLjava/util/concurrent/TimeUnit;Ltwi$a;)Lp9f;

    move-result-object p1

    check-cast p1, Ly26;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Lg9f;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltwi;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Lg1a;

    iget v0, p0, Ltwi;->j:I

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lg1a;-><init>(JZ)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1
.end method

.method public final p(I)Lg9f;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltwi;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lg1a;

    iget v1, p0, Ltwi;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, p1}, Lg1a;-><init>(JZ)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1
.end method

.method public final q(I)Lp9f;
    .locals 2

    invoke-virtual {p0, p1}, Ltwi;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltwi;->i:I

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ltwi;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ltwi;->j:I

    if-ge p1, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Ltwi;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltwi;->y:I

    new-instance v1, Llwi;

    invoke-direct {v1, p0, p1}, Llwi;-><init>(Ltwi;I)V

    invoke-virtual {p0, p1, v0, v1}, Ltwi;->r(IILjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Ltwi;->z:I

    new-instance v1, Lmwi;

    invoke-direct {v1, p0, p1}, Lmwi;-><init>(Ltwi;I)V

    invoke-virtual {p0, p1, v0, v1}, Ltwi;->r(IILjava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ltwi;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9f;

    return-object p1

    :cond_3
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->STREAM_LIMIT_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1
.end method

.method public final r(IILjava/lang/Runnable;)V
    .locals 8

    if-lt p1, p2, :cond_1

    move v2, p2

    :goto_0
    if-gt v2, p1, :cond_0

    new-instance v0, Lp9f;

    iget-object v1, p0, Ltwi;->b:Lguk;

    iget-object v3, p0, Ltwi;->f:Ljdg;

    iget-object v4, p0, Ltwi;->c:Ld9f;

    iget-object v6, p0, Ltwi;->e:Ld87;

    iget-object v7, p0, Ltwi;->g:Lnn9;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lp9f;-><init>(Lguk;ILjdg;Ld9f;Ltwi;Ld87;Lnn9;)V

    iget-object p2, v5, Ltwi;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, Ltwi;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnwi;

    invoke-direct {v1, p0, v0}, Lnwi;-><init>(Ltwi;Lp9f;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    move-object v5, p0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    move-object v5, p0

    iget-object p2, v5, Ltwi;->g:Lnn9;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Receiving data for already closed peer-initiated stream "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (ignoring)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)Lo9f;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, p1, v1, v2, v0}, Ltwi;->t(ZJLjava/util/concurrent/TimeUnit;)Lo9f;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public t(ZJLjava/util/concurrent/TimeUnit;)Lo9f;
    .locals 6

    new-instance v5, Lqwi;

    invoke-direct {v5, p0}, Lqwi;-><init>(Ltwi;)V

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ltwi;->u(ZJLjava/util/concurrent/TimeUnit;Ltwi$a;)Lp9f;

    move-result-object p1

    return-object p1
.end method

.method public final u(ZJLjava/util/concurrent/TimeUnit;Ltwi$a;)Lp9f;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ltwi;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltwi;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ltwi;->v(Z)I

    move-result p1

    invoke-interface {p5, p1}, Ltwi$a;->apply(I)Lp9f;

    move-result-object p2

    iget-object p3, p0, Ltwi;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Ltwi;->g:Lnn9;

    const-string p2, "blocked createStream operation is interrupted"

    invoke-interface {p1, p2}, Lnn9;->debug(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "operation interrupted"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Z)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltwi;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Ltwi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    return p1
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Ltwi;->h:Lmz3;

    invoke-interface {v0}, Lmz3;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Ltwi;->h:Lmz3;

    invoke-interface {v0}, Lmz3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1}, Ltwi;->F(I)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    iget v0, p0, Ltwi;->i:I

    add-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    iget-wide v5, p0, Ltwi;->B:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    iget p1, p0, Ltwi;->i:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltwi;->i:I

    iget-boolean p1, p0, Ltwi;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ltwi;->c:Ld9f;

    new-instance v0, Lswi;

    invoke-direct {v0, p0}, Lswi;-><init>(Ltwi;)V

    sget-object v3, Lsc6;->App:Lsc6;

    new-instance v4, Lkwi;

    invoke-direct {v4, p0}, Lkwi;-><init>(Ltwi;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Ld9f;->L0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Ltwi;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ltwi;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ltwi;->j:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v3, p1

    iget-wide v5, p0, Ltwi;->C:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget p1, p0, Ltwi;->j:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltwi;->j:I

    iget-boolean p1, p0, Ltwi;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ltwi;->c:Ld9f;

    new-instance v0, Ljwi;

    invoke-direct {v0, p0}, Ljwi;-><init>(Ltwi;)V

    sget-object v3, Lsc6;->App:Lsc6;

    new-instance v4, Lkwi;

    invoke-direct {v4, p0}, Lkwi;-><init>(Ltwi;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Ld9f;->L0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Ltwi;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Ltwi;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public z(J)V
    .locals 2

    iput-wide p1, p0, Ltwi;->r:J

    iget-wide p1, p0, Ltwi;->r:J

    iput-wide p1, p0, Ltwi;->s:J

    iget-wide p1, p0, Ltwi;->r:J

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    iput-wide p1, p0, Ltwi;->t:J

    return-void
.end method
