.class public final Lfu;
.super Lno4;
.source "SourceFile"

# interfaces
.implements Lwd;


# static fields
.field public static final b:Lfu;

.field public static volatile c:Lgr7;

.field public static volatile d:Ljava/util/function/IntConsumer;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static f:Lir7;

.field public static g:Lh1k;

.field public static final h:Lz99;

.field public static i:Lo1k;

.field public static final j:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    sput-object v0, Lfu;->b:Lfu;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    sput-object v0, Lfu;->c:Lgr7;

    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    sput-object v0, Lfu;->d:Ljava/util/function/IntConsumer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lfu;->h:Lz99;

    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lfu;->j:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno4;-><init>()V

    return-void
.end method

.method public static synthetic m(I)V
    .locals 0

    invoke-static {p0}, Lfu;->u(I)V

    return-void
.end method

.method public static synthetic n()Lo1k;
    .locals 1

    invoke-static {}, Lfu;->q()Lo1k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lh1k;
    .locals 1

    invoke-static {}, Lfu;->r()Lh1k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Z
    .locals 1

    invoke-static {}, Lfu;->v()Z

    move-result v0

    return v0
.end method

.method public static final q()Lo1k;
    .locals 3

    sget-object v0, Lfu;->i:Lo1k;

    if-nez v0, :cond_2

    sget-object v0, Lfu;->b:Lfu;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-virtual {v0}, Lfu;->s()Lh1k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo1k;->a:Lo1k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_3
    check-cast v1, Lo1k;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final r()Lh1k;
    .locals 3

    sget-object v0, Lfu;->g:Lh1k;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    sget-object v1, Lh1k;->a:Lh1k;

    invoke-static {}, Lh1k;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lh1k;

    :cond_2
    return-object v0
.end method

.method public static final u(I)V
    .locals 0

    return-void
.end method

.method public static final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lfu;->t()Lo1k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljm9;->h()I

    move-result v0

    sget-object v1, Ljm9;->VERBOSE:Ljm9;

    invoke-virtual {v1}, Ljm9;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo1k;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljm9;->h()I

    move-result p2

    sget-object p3, Ljm9;->ERROR:Ljm9;

    invoke-virtual {p3}, Ljm9;->h()I

    move-result p3

    if-lt p2, p3, :cond_3

    sget-object p2, Ljm9;->ASSERT_NOT_REPORT:Ljm9;

    if-eq p1, p2, :cond_3

    if-nez p4, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljm9;->h()I

    move-result p2

    sget-object p3, Ljm9;->WARN:Ljm9;

    invoke-virtual {p3}, Ljm9;->h()I

    move-result p3

    if-lt p2, p3, :cond_c

    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p2, :cond_c

    :cond_4
    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move-object p2, p4

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_1

    :cond_5
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_7

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v0, :cond_6

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_2

    :cond_6
    move-object p2, p3

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p3

    :cond_8
    instance-of p2, p4, Ljava/lang/Error;

    if-nez p2, :cond_a

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lfu;->c:Lgr7;

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    sget-object p2, Lfu;->b:Lfu;

    invoke-virtual {p1}, Ljm9;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lfu;->y(I)Lrsh;

    move-result-object p1

    invoke-static {p1, p4, p3}, Lo1k;->g(Lrsh;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lfu;->d:Ljava/util/function/IntConsumer;

    sget-object p2, Lfu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_c
    sget-object p1, Lfu;->f:Lir7;

    if-eqz p1, :cond_d

    invoke-interface {p1, p4}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lfu;->t()Lo1k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lo1k;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_5

    instance-of p2, p1, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v1, :cond_2

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lfu;->t()Lo1k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lo1k;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_8

    sget-object p2, Lfu;->c:Lgr7;

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lfu;->t()Lo1k;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lo1k;->i(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, Lfu;->d:Ljava/util/function/IntConsumer;

    sget-object p2, Lfu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-class p1, Lw01;

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    invoke-static {p1, v1, v0}, Lg3g;->c(Ly59;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lfu;->s()Lh1k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lh1k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lsi5;)V
    .locals 1

    invoke-virtual {p0}, Lfu;->s()Lh1k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh1k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "perf_class"

    invoke-static {v0, p1}, Lh1k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->i()Liej;

    move-result-object v0

    invoke-virtual {v0, p1}, Liej;->g(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lfu;->s()Lh1k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lh1k;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lfu;->s()Lh1k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh1k;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()Lh1k;
    .locals 1

    sget-object v0, Lfu;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1k;

    return-object v0
.end method

.method public final t()Lo1k;
    .locals 1

    sget-object v0, Lfu;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1k;

    return-object v0
.end method

.method public final w(Ljava/util/function/IntConsumer;)V
    .locals 0

    sput-object p1, Lfu;->d:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public final x(Lgr7;)V
    .locals 0

    sput-object p1, Lfu;->c:Lgr7;

    return-void
.end method

.method public final y(I)Lrsh;
    .locals 1

    sget-object v0, Ljm9;->DEBUG:Ljm9;

    invoke-virtual {v0}, Ljm9;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lrsh;->E:Lrsh;

    return-object p1

    :cond_0
    sget-object v0, Ljm9;->INFO:Ljm9;

    invoke-virtual {v0}, Ljm9;->h()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lrsh;->D:Lrsh;

    return-object p1

    :cond_1
    sget-object v0, Ljm9;->WARN:Ljm9;

    invoke-virtual {v0}, Ljm9;->h()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lrsh;->B:Lrsh;

    return-object p1

    :cond_2
    sget-object v0, Ljm9;->ERROR:Ljm9;

    invoke-virtual {v0}, Ljm9;->h()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lrsh;->A:Lrsh;

    return-object p1

    :cond_3
    sget-object v0, Ljm9;->ASSERT:Ljm9;

    invoke-virtual {v0}, Ljm9;->h()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lrsh;->z:Lrsh;

    return-object p1

    :cond_4
    sget-object p1, Lrsh;->C:Lrsh;

    return-object p1
.end method
