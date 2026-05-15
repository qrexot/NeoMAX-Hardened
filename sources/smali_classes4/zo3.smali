.class public final Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lk69;


# instance fields
.field public final a:J

.field public final b:Ldgj;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:[J

.field public final h:Lvub;

.field public final i:Lhki;

.field public j:Lhub;

.field public final k:Lbn4;

.field public final l:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lzo3;

    const-string v2, "loadMoreJob"

    const-string v3, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lzo3;->m:[Lk69;

    return-void
.end method

.method public constructor <init>(JLdgj;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzo3;->a:J

    iput-object p3, p0, Lzo3;->b:Ldgj;

    iput-object p7, p0, Lzo3;->c:Lz99;

    iput-object p6, p0, Lzo3;->d:Lz99;

    iput-object p5, p0, Lzo3;->e:Lz99;

    iput-object p4, p0, Lzo3;->f:Lz99;

    const/4 p4, 0x1

    new-array p4, p4, [J

    const/4 p5, 0x0

    aput-wide p1, p4, p5

    iput-object p4, p0, Lzo3;->g:[J

    sget-object p1, Lap3$b;->a:Lap3$b;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lzo3;->h:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lzo3;->i:Lhki;

    new-instance p1, Lhub;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lhub;-><init>(I)V

    iput-object p1, p0, Lzo3;->j:Lhub;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lzo3;->k:Lbn4;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lzo3;->l:Lfuf;

    new-instance p5, Lzo3$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lzo3$a;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lzo3;->w()V

    return-void
.end method

.method public static final synthetic a(Lzo3;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lzo3;->j()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzo3;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lzo3;->l()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzo3;)Lap3;
    .locals 0

    invoke-virtual {p0}, Lzo3;->p()Lap3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzo3;)[J
    .locals 0

    iget-object p0, p0, Lzo3;->g:[J

    return-object p0
.end method

.method public static final synthetic e(Lzo3;)Lvub;
    .locals 0

    iget-object p0, p0, Lzo3;->h:Lvub;

    return-object p0
.end method

.method public static final synthetic f(Lzo3;Lwo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo3;->s(Lwo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzo3;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzo3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo3;->y(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lzo3;->m()Lyo3;

    move-result-object v0

    invoke-interface {v0}, Lyo3;->b()V

    invoke-virtual {p0}, Lzo3;->n()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lzo3;->v(Lwz8;)V

    return-void
.end method

.method public final j()Lpp;
    .locals 1

    iget-object v0, p0, Lzo3;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzo3;->b:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzo3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzo3$b;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lce3;
    .locals 1

    iget-object v0, p0, Lzo3;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final m()Lyo3;
    .locals 1

    iget-object v0, p0, Lzo3;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo3;

    return-object v0
.end method

.method public final n()Lwz8;
    .locals 3

    iget-object v0, p0, Lzo3;->l:Lfuf;

    sget-object v1, Lzo3;->m:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final o()Lw4b;
    .locals 1

    iget-object v0, p0, Lzo3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final p()Lap3;
    .locals 1

    iget-object v0, p0, Lzo3;->h:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lzo3;->p()Lap3;

    move-result-object v0

    instance-of v1, v0, Lap3$c;

    if-eqz v1, :cond_0

    check-cast v0, Lap3$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lap3$c;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final r()Lhki;
    .locals 1

    iget-object v0, p0, Lzo3;->i:Lhki;

    return-object v0
.end method

.method public final s(Lwo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzo3$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzo3$c;

    iget v1, v0, Lzo3$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo3$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo3$c;

    invoke-direct {v0, p0, p2}, Lzo3$c;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzo3$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzo3$c;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzo3$c;->z:Ljava/lang/Object;

    check-cast p1, Lwo3;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzo3$c;->z:Ljava/lang/Object;

    check-cast p1, Lwo3;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lwo3$a;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lzo3;->b:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v3, Lzo3$d;

    invoke-direct {v3, p0, p1, v2}, Lzo3$d;-><init>(Lzo3;Lwo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzo3$c;->z:Ljava/lang/Object;

    iput v4, v0, Lzo3$c;->C:I

    invoke-static {p2, v3, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Loo2;

    if-nez p2, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v0, p2, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lzo3;->a:J

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Loo2;->f1()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    iget-object v0, p0, Lzo3;->j:Lhub;

    check-cast p1, Lwo3$a;

    invoke-virtual {p1}, Lwo3$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhub;->k(J)Z

    iget-object v4, p0, Lzo3;->h:Lvub;

    :cond_8
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lap3;

    invoke-virtual {p0, p2}, Lzo3;->x(Loo2;)Lap3$d$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lap3;->a(Lap3$d;)Lap3;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_9
    instance-of p2, p1, Lwo3$b;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lzo3;->j:Lhub;

    move-object v4, p1

    check-cast v4, Lwo3$b;

    invoke-virtual {v4}, Lwo3$b;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lwr9;->a(J)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    iget-object p2, p0, Lzo3;->b:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v4, Lzo3$e;

    invoke-direct {v4, p0, p1, v2}, Lzo3$e;-><init>(Lzo3;Lwo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzo3$c;->z:Ljava/lang/Object;

    iput v3, v0, Lzo3$c;->C:I

    invoke-static {p2, v4, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    :goto_3
    check-cast p2, Loo2;

    if-nez p2, :cond_c

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    iget-object p2, p2, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->f0()Ljava/util/Map;

    move-result-object p2

    iget-wide v0, p0, Lzo3;->a:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_d
    iget-object p2, p0, Lzo3;->j:Lhub;

    check-cast p1, Lwo3$b;

    invoke-virtual {p1}, Lwo3$b;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lhub;->A(J)Z

    iget-object p2, p0, Lzo3;->h:Lvub;

    :cond_e
    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lap3;

    invoke-virtual {p1}, Lwo3$b;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lap3;->b(J)Lap3;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lzo3$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzo3$f;

    iget v1, v0, Lzo3$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo3$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo3$f;

    invoke-direct {v0, p0, p1}, Lzo3$f;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzo3$f;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzo3$f;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-class v6, Lzo3;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzo3$f;->z:Ljava/lang/Object;

    check-cast v0, Lm63;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2, v7, v5, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, v0, Lzo3$f;->C:I

    invoke-virtual {p0, v0}, Lzo3;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lm63;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7, v5, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p1, :cond_9

    iget-object v2, p0, Lzo3;->h:Lvub;

    :cond_5
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lap3;

    instance-of v1, v0, Lap3$c;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, Lap3$c;

    invoke-virtual {v3}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lap3$d;

    instance-of v5, v5, Lap3$d$b;

    if-nez v5, :cond_6

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lap3$c;->e(Lap3$c;Ljava/util/LinkedHashSet;ZLjava/lang/Long;ILjava/lang/Object;)Lap3$c;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lap3$a;->a:Lap3$a;

    :goto_3
    invoke-interface {v2, p1, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm63;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response chats count = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7, v5, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lm63;->g()Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lzo3$f;->z:Ljava/lang/Object;

    iput v3, v0, Lzo3$f;->C:I

    invoke-virtual {p0, v2, v0}, Lzo3;->y(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lm63;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lap3$d$b;->a:Lap3$d$b;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lap3$d;

    invoke-interface {v4}, Lap3$d;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v2}, Ldf9;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lzo3;->h:Lvub;

    :cond_e
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lap3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lap3$a;->a:Lap3$a;

    goto :goto_7

    :cond_f
    new-instance v3, Lap3$c;

    invoke-virtual {v0}, Lm63;->h()Z

    move-result v4

    invoke-virtual {v0}, Lm63;->i()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lap3$c;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lzo3;->k:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lzo3$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lzo3$g;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo3;->v(Lwz8;)V

    return-void
.end method

.method public final v(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lzo3;->l:Lfuf;

    sget-object v1, Lzo3;->m:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lzo3;->m()Lyo3;

    move-result-object v0

    invoke-interface {v0}, Lyo3;->a()Lu77;

    move-result-object v0

    new-instance v1, Lzo3$h;

    invoke-direct {v1, p0}, Lzo3$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lzo3;->k:Lbn4;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final x(Loo2;)Lap3$d$c;
    .locals 4

    new-instance v0, Lap3$d$c;

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lzo3;->o()Lw4b;

    move-result-object v2

    iget-object v3, p1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->g0()I

    move-result v3

    invoke-interface {v2, v3}, Lw4b;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lap3$d$c;-><init>(Loo2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final y(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzo3$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzo3$i;

    iget v3, v2, Lzo3$i;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzo3$i;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzo3$i;

    invoke-direct {v2, v0, v1}, Lzo3$i;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lzo3$i;->N:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lzo3$i;->P:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lzo3$i;->K:I

    iget v8, v2, Lzo3$i;->J:I

    iget-object v9, v2, Lzo3$i;->I:Ljava/lang/Object;

    check-cast v9, Lmo2;

    iget-object v9, v2, Lzo3$i;->F:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lzo3$i;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lzo3$i;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lzo3$i;->C:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lzo3$i;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    iget-object v14, v2, Lzo3$i;->A:Ljava/lang/Object;

    check-cast v14, Lhub;

    iget-object v15, v2, Lzo3$i;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v11, v9

    move v9, v4

    move-object v4, v10

    move v10, v8

    move-object v8, v2

    move-object v2, v15

    move v15, v5

    move-object v5, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v1, Lhub;

    iget-object v4, v0, Lzo3;->j:Lhub;

    invoke-virtual {v4}, Lwr9;->f()I

    move-result v4

    invoke-direct {v1, v4}, Lhub;-><init>(I)V

    iget-object v4, v0, Lzo3;->j:Lhub;

    invoke-virtual {v1, v4}, Lhub;->l(Lwr9;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lzo3;->p()Lap3;

    move-result-object v8

    instance-of v9, v8, Lap3$c;

    if-eqz v9, :cond_3

    check-cast v8, Lap3$c;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lap3$d$b;->a:Lap3$d$b;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v1

    move-object v12, v4

    move-object v13, v12

    move-object v11, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v4, v1

    move-object v8, v2

    move-object v2, v4

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lmo2;

    invoke-virtual {v0}, Lzo3;->l()Lce3;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lmo2;->q()J

    move-result-wide v5

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lzo3$i;->z:Ljava/lang/Object;

    iput-object v14, v8, Lzo3$i;->A:Ljava/lang/Object;

    iput-object v13, v8, Lzo3$i;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lzo3$i;->C:Ljava/lang/Object;

    iput-object v12, v8, Lzo3$i;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lzo3$i;->E:Ljava/lang/Object;

    iput-object v11, v8, Lzo3$i;->F:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lzo3$i;->G:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lzo3$i;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lzo3$i;->I:Ljava/lang/Object;

    iput v10, v8, Lzo3$i;->J:I

    iput v9, v8, Lzo3$i;->K:I

    const/4 v1, 0x0

    iput v1, v8, Lzo3$i;->L:I

    iput v1, v8, Lzo3$i;->M:I

    const/4 v15, 0x1

    iput v15, v8, Lzo3$i;->P:I

    invoke-interface {v7, v5, v6, v8}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v12

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_4
    check-cast v5, Loo2;

    if-nez v5, :cond_6

    :goto_5
    move-object/from16 p1, v2

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v7, v5, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->g0()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Loo2;->f1()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 p1, v2

    iget-wide v1, v5, Loo2;->w:J

    invoke-virtual {v14, v1, v2}, Lhub;->k(J)Z

    invoke-virtual {v0, v5}, Lzo3;->x(Loo2;)Lap3$d$c;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, p1

    move-object v2, v12

    move v5, v15

    move-object v12, v6

    goto/16 :goto_3

    :cond_a
    iput-object v14, v0, Lzo3;->j:Lhub;

    return-object v13
.end method
