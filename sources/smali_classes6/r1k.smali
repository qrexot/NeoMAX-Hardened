.class public final Lr1k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1k$a;,
        Lr1k$b;
    }
.end annotation


# static fields
.field public static final i:Lr1k$a;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ld2k;

.field public final b:Lr1k$b;

.field public final c:Lqm9;

.field public final d:Lh2k;

.field public final e:Lqo4;

.field public volatile f:Z

.field public final g:Lz99;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1k$a;-><init>(Lv65;)V

    sput-object v0, Lr1k;->i:Lr1k$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr1k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ld2k;Lr1k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1k;->a:Ld2k;

    .line 3
    iput-object p2, p0, Lr1k;->b:Lr1k$b;

    .line 4
    new-instance v0, Lqm9;

    invoke-virtual {p2}, Lr1k$b;->a()I

    move-result p2

    invoke-direct {v0, p2}, Lqm9;-><init>(I)V

    iput-object v0, p0, Lr1k;->c:Lqm9;

    .line 5
    sget-object p2, Lh2k;->d:Lh2k$a;

    invoke-virtual {p2, p1}, Lh2k$a;->a(Ld2k;)Lh2k;

    move-result-object p2

    iput-object p2, p0, Lr1k;->d:Lh2k;

    .line 6
    new-instance v0, Lqo4;

    invoke-direct {v0, p1, p2}, Lqo4;-><init>(Ld2k;Lh2k;)V

    iput-object v0, p0, Lr1k;->e:Lqo4;

    .line 7
    sget-object p2, Lpa9;->PUBLICATION:Lpa9;

    new-instance v0, Lr1k$c;

    invoke-direct {v0, p0}, Lr1k$c;-><init>(Lr1k;)V

    invoke-static {p2, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lr1k;->g:Lz99;

    .line 8
    sget-object p2, Lr1k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld2k;->i()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 12
    :cond_1
    :goto_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object v0, p0, Lr1k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ld2k;Lr1k$b;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Lr1k$b$a;

    invoke-direct {p2}, Lr1k$b$a;-><init>()V

    invoke-virtual {p2}, Lr1k$b$a;->a()Lr1k$b;

    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lr1k;-><init>(Ld2k;Lr1k$b;)V

    return-void
.end method

.method public static synthetic a(Lr1k;)V
    .locals 0

    invoke-static {p0}, Lr1k;->j(Lr1k;)V

    return-void
.end method

.method public static synthetic b(Lr1k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr1k;->k(Lr1k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lr1k;)Lr1k$b;
    .locals 0

    iget-object p0, p0, Lr1k;->b:Lr1k$b;

    return-object p0
.end method

.method public static final j(Lr1k;)V
    .locals 3

    iget-object v0, p0, Lr1k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lr1k;->d()Luz5;

    move-result-object p0

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    invoke-virtual {p0, v1, v2, v0}, Luz5;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final k(Lr1k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lr1k;->a:Ld2k;

    invoke-virtual {v0}, Ld2k;->m()Z

    move-result v0

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1k;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lr1k;->d:Lh2k;

    const-string v2, "CRASH_REPORT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lh2k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Feature CRASH_REPORT limited"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lr1k;->e:Lqo4;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_3

    const/16 v0, 0x20

    invoke-static {p3, v0}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v3

    iget-object p3, p0, Lr1k;->c:Lqm9;

    invoke-virtual {p3}, Lqm9;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lr1k;->g()Lkej;

    move-result-object p0

    invoke-virtual {p0}, Lkej;->a()Ljava/util/List;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lqo4;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Luz5;
    .locals 2

    sget-object v0, Ls1k;->b:Ls1k$a;

    iget-object v1, p0, Lr1k;->a:Ld2k;

    invoke-virtual {v0, v1}, Ls1k$a;->a(Ld2k;)Luz5;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lu1k;->b:Lu1k$a;

    iget-object v1, p0, Lr1k;->a:Ld2k;

    invoke-virtual {v0, v1}, Lu1k$a;->e(Ld2k;)Lu1k;

    move-result-object v0

    invoke-virtual {v0}, Lu1k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lr1k;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Lkej;
    .locals 2

    sget-object v0, Lkej;->c:Lkej$a;

    iget-object v1, p0, Lr1k;->a:Ld2k;

    invoke-virtual {v0, v1}, Lkej$a;->a(Ld2k;)Lkej;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NON_FATAL"

    invoke-virtual {p0, v0, p1, p2}, Lr1k;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lr1k;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lr1k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr1k;->d:Lh2k;

    const-string v2, "CRASH_REPORT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lh2k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lr1k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lr1k;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lp1k;

    invoke-direct {p2, p0}, Lp1k;-><init>(Lr1k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lr1k;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lq1k;

    invoke-direct {v1, p0, p1, p2, p3}, Lq1k;-><init>(Lr1k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
