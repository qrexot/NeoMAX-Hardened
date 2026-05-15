.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnue;

.field public final b:Lz99;

.field public final c:Lbn4;

.field public final d:Lfr3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnue;Lz99;Lz99;Lum4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->a:Lnue;

    iput-object p3, p0, Lnze;->b:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    const-string v0, "profile_repository"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p2

    invoke-virtual {p2, p4}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lnze;->c:Lbn4;

    const/4 p4, 0x0

    invoke-static {p4, v1, p4}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object v0

    iput-object v0, p0, Lnze;->d:Lfr3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnze;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnze;->f:Ljava/util/Map;

    invoke-interface {p1}, Lnue;->c()Lu77;

    move-result-object p1

    new-instance v0, Lnze$a;

    invoke-direct {v0, p0, p3, p4}, Lnze$a;-><init>(Lnze;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Lnze;->m(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnze;JLjava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnze;->l(Lnze;JLjava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lnze;)Lfr3;
    .locals 0

    iget-object p0, p0, Lnze;->d:Lfr3;

    return-object p0
.end method

.method public static final synthetic d(Lnze;J)Lvub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnze;->k(J)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lnze;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lnze;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic f(Lnze;)Lnue;
    .locals 0

    iget-object p0, p0, Lnze;->a:Lnue;

    return-object p0
.end method

.method public static final synthetic g(Lnze;Lkxe;Lru/ok/tamtam/contacts/a;)Lkse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnze;->r(Lkxe;Lru/ok/tamtam/contacts/a;)Lkse;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lnze;JLjava/lang/Long;)Lvub;
    .locals 0

    iget-object p0, p0, Lnze;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnze;->a:Lnue;

    invoke-interface {v0, p1}, Lnue;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final i(J)Lkse;
    .locals 6

    new-instance v0, Lkse;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lnze;->j()Lru/ok/tamtam/contacts/k;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lru/ok/tamtam/contacts/k;->p(J)Lru/ok/tamtam/contacts/a;

    move-result-object v5

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lkse;-><init>(JLjava/util/Map;Ljava/util/List;Lru/ok/tamtam/contacts/a;)V

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lnze;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final k(J)Lvub;
    .locals 3

    iget-object v0, p0, Lnze;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Llze;

    invoke-direct {v2, p0, p1, p2}, Llze;-><init>(Lnze;J)V

    new-instance p1, Lmze;

    invoke-direct {p1, v2}, Lmze;-><init>(Lir7;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    return-object p1
.end method

.method public final n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lnze$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnze$b;

    iget v1, v0, Lnze$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnze$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnze$b;

    invoke-direct {v0, p0, p3}, Lnze$b;-><init>(Lnze;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnze$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnze$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lnze$b;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lnze;->d:Lfr3;

    iput-wide p1, v0, Lnze$b;->z:J

    iput v3, v0, Lnze$b;->C:I

    invoke-interface {p3, v0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lnze;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkse;

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    const-class p3, Lnze;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "getProfile: return stubProfile"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lnze;->i(J)Lkse;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Lhki;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnze;->k(J)Lvub;

    move-result-object p1

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lnze$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnze$c;

    iget v1, v0, Lnze$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnze$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnze$c;

    invoke-direct {v0, p0, p2}, Lnze$c;-><init>(Lnze;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnze$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnze$c;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnze$c;->B:Ljava/lang/Object;

    check-cast p1, Lkxe;

    iget-object p1, v0, Lnze$c;->A:Ljava/lang/Object;

    check-cast p1, Lx64;

    iget-object p1, v0, Lnze$c;->z:Ljava/lang/Object;

    check-cast p1, Ljse;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnze$c;->A:Ljava/lang/Object;

    check-cast p1, Lx64;

    iget-object v2, v0, Lnze$c;->z:Ljava/lang/Object;

    check-cast v2, Ljse;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    const-class p2, Lnze;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putProfile: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljse;->a()Lx64;

    move-result-object p2

    invoke-virtual {p0}, Lnze;->j()Lru/ok/tamtam/contacts/k;

    move-result-object v2

    invoke-static {p2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    iput-object p1, v0, Lnze$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lnze$c;->A:Ljava/lang/Object;

    iput v4, v0, Lnze$c;->F:I

    invoke-interface {v2, v5, v6, v0}, Lru/ok/tamtam/contacts/k;->s(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lnze;->s(Ljse;)Lkxe;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, p0, Lnze;->a:Lnue;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnze$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnze$c;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnze$c;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lnze$c;->C:I

    iput v3, v0, Lnze$c;->F:I

    invoke-interface {v4, v2, v0}, Lnue;->b(Lkxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final q(Lru/ok/tamtam/contacts/a;)V
    .locals 6

    iget-object v0, p0, Lnze;->c:Lbn4;

    new-instance v3, Lnze$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lnze$d;-><init>(Lru/ok/tamtam/contacts/a;Lnze;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final r(Lkxe;Lru/ok/tamtam/contacts/a;)Lkse;
    .locals 7

    invoke-virtual {p1}, Lkxe;->b()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwag;

    sget-object v4, Lyag;->Companion:Lyag$a;

    invoke-virtual {v4, v3}, Lyag$a;->a(I)Lyag;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lwag;

    invoke-virtual {v2}, Lwag;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwag;-><init>(J)V

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lyag;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v0}, Ley9;->u(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/EnumMap;

    invoke-virtual {p1}, Lkxe;->b()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->a()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lvye;->Companion:Lvye$a;

    invoke-virtual {v2, v1}, Lvye$a;->a(I)Lvye;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lkse;

    invoke-virtual {p1}, Lkxe;->c()J

    move-result-wide v2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkse;-><init>(JLjava/util/Map;Ljava/util/List;Lru/ok/tamtam/contacts/a;)V

    return-object v1
.end method

.method public final s(Ljse;)Lkxe;
    .locals 9

    invoke-virtual {p1}, Ljse;->a()Lx64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx64;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Ljse;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ldy9;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxag;

    new-instance v6, Lwag;

    invoke-virtual {v2}, Lxag;->a()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lwag;-><init>(J)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Lsue;

    invoke-virtual {p1}, Ljse;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, v1, p1}, Lsue;-><init>(Ljava/util/Map;Ljava/util/List;)V

    new-instance v1, Lkxe;

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lkxe;-><init>(JJLsue;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
