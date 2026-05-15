.class public final Ll9k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9k$a;
    }
.end annotation


# static fields
.field public static final l:Ll9k$a;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lneg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lir7;

.field public final f:Ljava/util/Map;

.field public final g:[Ljava/lang/String;

.field public final h:Lomc;

.field public final i:Lpmc;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lgr7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll9k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9k$a;-><init>(Lv65;)V

    sput-object v0, Ll9k;->l:Ll9k$a;

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll9k;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lneg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLir7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9k;->a:Lneg;

    iput-object p2, p0, Ll9k;->b:Ljava/util/Map;

    iput-object p3, p0, Ll9k;->c:Ljava/util/Map;

    iput-boolean p5, p0, Ll9k;->d:Z

    iput-object p6, p0, Ll9k;->e:Lir7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll9k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk9k;

    invoke-direct {p1}, Lk9k;-><init>()V

    iput-object p1, p0, Ll9k;->k:Lgr7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll9k;->f:Ljava/util/Map;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Ll9k;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll9k;->b:Ljava/util/Map;

    aget-object v1, p4, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Ll9k;->g:[Ljava/lang/String;

    iget-object p1, p0, Ll9k;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Ll9k;->f:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Ll9k;->f:Ljava/util/Map;

    invoke-static {p4, p3}, Ley9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lomc;

    iget-object p2, p0, Ll9k;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lomc;-><init>(I)V

    iput-object p1, p0, Ll9k;->h:Lomc;

    new-instance p1, Lpmc;

    iget-object p2, p0, Ll9k;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lpmc;-><init>(I)V

    iput-object p1, p0, Ll9k;->i:Lpmc;

    return-void
.end method

.method public static synthetic a(Lqng;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ll9k;->k(Lqng;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Ll9k;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Ll9k;Lwhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll9k;->j(Lwhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ll9k;)Lneg;
    .locals 0

    iget-object p0, p0, Ll9k;->a:Lneg;

    return-object p0
.end method

.method public static final synthetic e(Ll9k;)Lomc;
    .locals 0

    iget-object p0, p0, Ll9k;->h:Lomc;

    return-object p0
.end method

.method public static final synthetic f(Ll9k;)Lpmc;
    .locals 0

    iget-object p0, p0, Ll9k;->i:Lpmc;

    return-object p0
.end method

.method public static final synthetic g(Ll9k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll9k;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ll9k;Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll9k;->v(Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ll9k;Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll9k;->w(Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lqng;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lkkh;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lqng;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkkh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final j(Lwhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll9k$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll9k$b;

    iget v1, v0, Ll9k$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9k$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9k$b;

    invoke-direct {v0, p0, p2}, Ll9k$b;-><init>(Ll9k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll9k$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll9k$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll9k$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll9k$b;->z:Ljava/lang/Object;

    check-cast p1, Lwhe;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lj9k;

    invoke-direct {p2}, Lj9k;-><init>()V

    iput-object p1, v0, Ll9k$b;->z:Ljava/lang/Object;

    iput v4, v0, Ll9k$b;->C:I

    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v2, p2, v0}, Lwhe;->a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object p2, v0, Ll9k$b;->z:Ljava/lang/Object;

    iput v3, v0, Ll9k$b;->C:I

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v2, v0}, Lv5k;->b(Lwhe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2
.end method

.method public final l(Lwmg;)V
    .locals 7

    const-string v0, "PRAGMA query_only"

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lqng;->k0()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lqng;->g1(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll9k;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld1j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ll9k;->h:Lomc;

    invoke-virtual {p1}, Lomc;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m([Ljava/lang/String;[IZ)Lu77;
    .locals 6

    new-instance v0, Ll9k$c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ll9k$c;-><init>(Ll9k;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ll9k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll9k$d;

    iget v1, v0, Ll9k$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9k$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9k$d;

    invoke-direct {v0, p0, p1}, Ll9k$d;-><init>(Ll9k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll9k$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll9k$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll9k$d;->z:Ljava/lang/Object;

    check-cast v0, Lel3;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9k;->a:Lneg;

    invoke-virtual {p1}, Lneg;->t()Lel3;

    move-result-object p1

    invoke-virtual {p1}, Lel3;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, p0, Ll9k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lel3;->d()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, Ll9k;->k:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lel3;->d()V

    return-object v0

    :cond_4
    :try_start_3
    iget-object v2, p0, Ll9k;->a:Lneg;

    new-instance v5, Ll9k$e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ll9k$e;-><init>(Ll9k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll9k$d;->z:Ljava/lang/Object;

    iput v3, v0, Ll9k$d;->C:I

    invoke-virtual {v2, v4, v5, v0}, Lneg;->b0(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ll9k;->i:Lpmc;

    invoke-virtual {v1, p1}, Lpmc;->b(Ljava/util/Set;)V

    iget-object v1, p0, Ll9k;->e:Lir7;

    invoke-interface {v1, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-virtual {v0}, Lel3;->d()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Lel3;->d()V

    throw p1

    :cond_7
    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final p([I)Z
    .locals 1

    iget-object v0, p0, Ll9k;->h:Lomc;

    invoke-virtual {v0, p1}, Lomc;->i([I)Z

    move-result p1

    return p1
.end method

.method public final q([I)Z
    .locals 1

    iget-object v0, p0, Ll9k;->h:Lomc;

    invoke-virtual {v0, p1}, Lomc;->j([I)Z

    move-result p1

    return p1
.end method

.method public final r(Lgr7;Lgr7;)V
    .locals 6

    iget-object v0, p0, Ll9k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Ll9k;->a:Lneg;

    invoke-virtual {p1}, Lneg;->u()Lbn4;

    move-result-object v0

    new-instance v1, Lzm4;

    const-string p1, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, p1}, Lzm4;-><init>(Ljava/lang/String;)V

    new-instance v3, Ll9k$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Ll9k$f;-><init>(Ll9k;Lgr7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ll9k;->h:Lomc;

    invoke-virtual {v0}, Lomc;->k()V

    return-void
.end method

.method public final t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-static {}, Lkkh;->b()Ljava/util/Set;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Ll9k;->c:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkkh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final u(Lgr7;)V
    .locals 0

    iput-object p1, p0, Ll9k;->k:Lgr7;

    return-void
.end method

.method public final v(Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ll9k$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll9k$g;

    iget v1, v0, Ll9k$g;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9k$g;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9k$g;

    invoke-direct {v0, p0, p3}, Ll9k$g;-><init>(Ll9k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll9k$g;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll9k$g;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ll9k$g;->E:I

    iget p2, v0, Ll9k$g;->D:I

    iget v2, v0, Ll9k$g;->C:I

    iget-object v5, v0, Ll9k$g;->B:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, v0, Ll9k$g;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ll9k$g;->z:Ljava/lang/Object;

    check-cast v7, Lwhe;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Ll9k$g;->C:I

    iget-object p1, v0, Ll9k$g;->z:Ljava/lang/Object;

    check-cast p1, Lwhe;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Ll9k$g;->z:Ljava/lang/Object;

    iput p2, v0, Ll9k$g;->C:I

    iput v4, v0, Ll9k$g;->H:I

    invoke-static {p1, p3, v0}, Lv5k;->b(Lwhe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p3, p0, Ll9k;->g:[Ljava/lang/String;

    aget-object p3, p3, p2

    sget-object v2, Ll9k;->m:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    move-object v7, p1

    move p1, v5

    move-object v5, v2

    move v2, p2

    move p2, v6

    move-object v6, p3

    :goto_2
    if-ge p2, p1, :cond_7

    aget-object p3, v5, p2

    iget-boolean v8, p0, Ll9k;->d:Z

    if-eqz v8, :cond_5

    const-string v8, "TEMP"

    goto :goto_3

    :cond_5
    const-string v8, ""

    :goto_3
    sget-object v9, Ll9k;->l:Ll9k$a;

    invoke-static {v9, v6, p3}, Ll9k$a;->a(Ll9k$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CREATE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object v7, v0, Ll9k$g;->z:Ljava/lang/Object;

    iput-object v6, v0, Ll9k$g;->A:Ljava/lang/Object;

    iput-object v5, v0, Ll9k$g;->B:Ljava/lang/Object;

    iput v2, v0, Ll9k$g;->C:I

    iput p2, v0, Ll9k$g;->D:I

    iput p1, v0, Ll9k$g;->E:I

    iput v3, v0, Ll9k$g;->H:I

    invoke-static {v7, p3, v0}, Lv5k;->b(Lwhe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    add-int/2addr p2, v4

    goto :goto_2

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final w(Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ll9k$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll9k$h;

    iget v1, v0, Ll9k$h;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9k$h;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9k$h;

    invoke-direct {v0, p0, p3}, Ll9k$h;-><init>(Ll9k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll9k$h;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll9k$h;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ll9k$h;->D:I

    iget p2, v0, Ll9k$h;->C:I

    iget-object v2, v0, Ll9k$h;->B:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, Ll9k$h;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ll9k$h;->z:Ljava/lang/Object;

    check-cast v5, Lwhe;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object p3, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ll9k;->g:[Ljava/lang/String;

    aget-object p2, p3, p2

    sget-object p3, Ll9k;->m:[Ljava/lang/String;

    array-length v2, p3

    const/4 v4, 0x0

    move-object v8, p2

    move-object p2, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    :goto_1
    if-ge v4, p1, :cond_4

    aget-object v5, v2, v4

    sget-object v6, Ll9k;->l:Ll9k$a;

    invoke-static {v6, p3, v5}, Ll9k$a;->a(Ll9k$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DROP TRIGGER IF EXISTS `"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p2, v0, Ll9k$h;->z:Ljava/lang/Object;

    iput-object p3, v0, Ll9k$h;->A:Ljava/lang/Object;

    iput-object v2, v0, Ll9k$h;->B:Ljava/lang/Object;

    iput v4, v0, Ll9k$h;->C:I

    iput p1, v0, Ll9k$h;->D:I

    iput v3, v0, Ll9k$h;->G:I

    invoke-static {p2, v5, v0}, Lv5k;->b(Lwhe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move p2, v4

    :goto_2
    add-int/lit8 v4, p2, 0x1

    move-object p2, v5

    goto :goto_1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll9k$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll9k$i;

    iget v1, v0, Ll9k$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9k$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9k$i;

    invoke-direct {v0, p0, p1}, Ll9k$i;-><init>(Ll9k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll9k$i;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll9k$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll9k$i;->z:Ljava/lang/Object;

    check-cast v0, Lel3;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9k;->a:Lneg;

    invoke-virtual {p1}, Lneg;->t()Lel3;

    move-result-object p1

    invoke-virtual {p1}, Lel3;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Ll9k;->a:Lneg;

    new-instance v4, Ll9k$j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ll9k$j;-><init>(Ll9k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll9k$i;->z:Ljava/lang/Object;

    iput v3, v0, Ll9k$i;->C:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lneg;->b0(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lel3;->d()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-virtual {v0}, Lel3;->d()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final y([Ljava/lang/String;)Lvmd;
    .locals 6

    invoke-virtual {p0, p1}, Ll9k;->t([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Ll9k;->f:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method
