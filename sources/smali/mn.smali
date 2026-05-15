.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn$a;
    }
.end annotation


# static fields
.field public static final o:Lmn$a;

.field public static final synthetic p:[Lk69;


# instance fields
.field public final a:Lpp;

.field public final b:Lxl;

.field public final c:Lxn;

.field public final d:Lctf;

.field public final e:Lek3;

.field public final f:Ldgj;

.field public final g:Lco;

.field public final h:Ljava/lang/String;

.field public final i:Lbn4;

.field public final j:Lfuf;

.field public final k:Lfuf;

.field public final l:Lfuf;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lmn;

    const-string v2, "warmupJob"

    const-string v3, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "updateJob"

    const-string v5, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "animojiSetsUpdateJob"

    const-string v6, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lmn;->p:[Lk69;

    new-instance v0, Lmn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn$a;-><init>(Lv65;)V

    sput-object v0, Lmn;->o:Lmn$a;

    return-void
.end method

.method public constructor <init>(Lpp;Lxl;Lxn;Lctf;Lek3;Ldgj;Lco;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->a:Lpp;

    iput-object p2, p0, Lmn;->b:Lxl;

    iput-object p3, p0, Lmn;->c:Lxn;

    iput-object p4, p0, Lmn;->d:Lctf;

    iput-object p5, p0, Lmn;->e:Lek3;

    iput-object p6, p0, Lmn;->f:Ldgj;

    iput-object p7, p0, Lmn;->g:Lco;

    const-class p1, Lmn;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmn;->h:Ljava/lang/String;

    invoke-interface {p6}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lmn;->i:Lbn4;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lmn;->j:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lmn;->k:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lmn;->l:Lfuf;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final H(Ljava/lang/Long;)Lvub;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0}, Lmn;->H(Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Lmn;->I(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lmn;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->v(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmn;Ltz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->w(Ltz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->y(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lmn;Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->A(Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lmn;)Lxl;
    .locals 0

    iget-object p0, p0, Lmn;->b:Lxl;

    return-object p0
.end method

.method public static final synthetic h(Lmn;)Lxn;
    .locals 0

    iget-object p0, p0, Lmn;->c:Lxn;

    return-object p0
.end method

.method public static final synthetic i(Lmn;)Lco;
    .locals 0

    iget-object p0, p0, Lmn;->g:Lco;

    return-object p0
.end method

.method public static final synthetic j(Lmn;)Lpp;
    .locals 0

    iget-object p0, p0, Lmn;->a:Lpp;

    return-object p0
.end method

.method public static final synthetic k(Lmn;)Lek3;
    .locals 0

    iget-object p0, p0, Lmn;->e:Lek3;

    return-object p0
.end method

.method public static final synthetic l(Lmn;)Ldgj;
    .locals 0

    iget-object p0, p0, Lmn;->f:Ldgj;

    return-object p0
.end method

.method public static final synthetic m(Lmn;)Lctf;
    .locals 0

    iget-object p0, p0, Lmn;->d:Lctf;

    return-object p0
.end method

.method public static final synthetic n(Lmn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lmn;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lmn;->K()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lmn;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmn;->O(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lmn;Lrl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmn;->P(Lrl;)V

    return-void
.end method

.method public static final synthetic r(Lmn;Lql;)Lim;
    .locals 0

    invoke-virtual {p0, p1}, Lmn;->V(Lql;)Lim;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lmn;Lun;)Lwn;
    .locals 0

    invoke-virtual {p0, p1}, Lmn;->W(Lun;)Lwn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lmn;Lim;)Lrl;
    .locals 0

    invoke-virtual {p0, p1}, Lmn;->Y(Lim;)Lrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lmn;Ljava/util/List;Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmn;->Z(Ljava/util/List;Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmn$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmn$f;

    iget v1, v0, Lmn$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn$f;

    invoke-direct {v0, p0, p2}, Lmn$f;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmn$f;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmn$f;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmn$f;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lmn$f;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lmn$f;->z:Ljava/lang/Object;

    check-cast p1, Lbtf;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmn$f;->z:Ljava/lang/Object;

    check-cast p1, Lbtf;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lmn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p0, Lmn;->b:Lxl;

    invoke-virtual {p1}, Lbtf;->b()Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lmn$f;->z:Ljava/lang/Object;

    iput v4, v0, Lmn$f;->E:I

    invoke-interface {p2, v2, v0}, Lxl;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lbtf;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lmn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmn$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmn$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmn$f;->B:Ljava/lang/Object;

    iput v3, v0, Lmn$f;->E:I

    invoke-virtual {p0, v4, v0}, Lmn;->z(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lbtf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p1}, Lbtf;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lmn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lim;

    invoke-virtual {v6}, Lim;->c()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lim;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Lmn;->Y(Lim;)Lrl;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lmn;->P(Lrl;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final B(J)Lhki;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->G(J)Lvub;

    move-result-object p1

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lrl;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvub;

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrl;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lvub;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final D(J)Lrl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->G(J)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl;

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lmn;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrl;

    invoke-virtual {v3}, Lrl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lrl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v6, p0, Lmn;->h:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lrl;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrl;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reaction effect not exist in picker reactions try find it in all animoji, id:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lmn;->C(Ljava/lang/String;)Lrl;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrl;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final F()Lu77;
    .locals 2

    new-instance v0, Lmn$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmn$g;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final G(J)Lvub;
    .locals 2

    iget-object v0, p0, Lmn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkn;

    invoke-direct {p2}, Lkn;-><init>()V

    new-instance v1, Lln;

    invoke-direct {v1, p2}, Lln;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lmn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lmn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lwz8;
    .locals 3

    iget-object v0, p0, Lmn;->k:Lfuf;

    sget-object v1, Lmn;->p:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final L()Lwz8;
    .locals 3

    iget-object v0, p0, Lmn;->j:Lfuf;

    sget-object v1, Lmn;->p:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final M(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->D(J)Lrl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/util/List;Ljava/util/Map;J)V
    .locals 7

    iget-object v0, p0, Lmn;->e:Lek3;

    invoke-interface {v0, p3, p4}, Lek3;->q4(J)V

    iget-object v1, p0, Lmn;->i:Lbn4;

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lmn$h;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lmn$h;-><init>(Lmn;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn;->T(Lwz8;)V

    return-void
.end method

.method public final O(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lmn$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmn$i;

    iget v3, v2, Lmn$i;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmn$i;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmn$i;

    invoke-direct {v2, v1, v0}, Lmn$i;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lmn$i;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmn$i;->J:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lmn$i;->F:Ljava/lang/Object;

    check-cast v3, Laz;

    iget-object v3, v2, Lmn$i;->D:Ljava/lang/Object;

    check-cast v3, Lhub;

    iget-object v3, v2, Lmn$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lmn$i;->B:Ljava/lang/Object;

    check-cast v3, Lx2g;

    iget-object v3, v2, Lmn$i;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lmn$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v4, v2, Lmn$i;->E:Ljava/lang/Object;

    check-cast v4, Lmn;

    iget-object v4, v2, Lmn$i;->D:Ljava/lang/Object;

    check-cast v4, Lhub;

    iget-object v5, v2, Lmn$i;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lmn$i;->B:Ljava/lang/Object;

    check-cast v7, Lx2g;

    iget-object v8, v2, Lmn$i;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lmn$i;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v3, v2, Lmn$i;->E:Ljava/lang/Object;

    check-cast v3, Lwz8;

    iget-object v3, v2, Lmn$i;->D:Ljava/lang/Object;

    check-cast v3, Lhub;

    iget-object v3, v2, Lmn$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lmn$i;->B:Ljava/lang/Object;

    check-cast v3, Lx2g;

    iget-object v3, v2, Lmn$i;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lmn$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v4, v2, Lmn$i;->D:Ljava/lang/Object;

    check-cast v4, Lhub;

    iget-object v5, v2, Lmn$i;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Lmn$i;->B:Ljava/lang/Object;

    check-cast v9, Lx2g;

    iget-object v10, v2, Lmn$i;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lmn$i;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Lmn$i;->B:Ljava/lang/Object;

    check-cast v4, Lx2g;

    iget-object v9, v2, Lmn$i;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lmn$i;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lmn$i;->B:Ljava/lang/Object;

    check-cast v4, Lx2g;

    iget-object v9, v2, Lmn$i;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lmn$i;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v2, Lmn$i;->C:Ljava/lang/Object;

    check-cast v4, Lx2g;

    iget-object v9, v2, Lmn$i;->B:Ljava/lang/Object;

    check-cast v9, Lx2g;

    iget-object v10, v2, Lmn$i;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lmn$i;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v9

    move-object/from16 v9, v20

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v4, Lx2g;

    invoke-direct {v4}, Lx2g;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "POPULAR"

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lj1h;

    iget-object v12, v11, Lj1h;->a:Ly1h;

    sget-object v13, Ly1h;->f:Ly1h;

    invoke-static {v12, v13}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v11, v11, Lj1h;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    check-cast v9, Lj1h;

    if-eqz v9, :cond_3

    invoke-virtual {v1, v9}, Lmn;->X(Lj1h;)Lbtf;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    iput-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, v1, Lmn;->h:Ljava/lang/String;

    const-string v9, "Didn\'t find section with Reactions from backend response"

    invoke-static {v0, v9, v8, v7, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lmn;->d:Lctf;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lmn$i;->z:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lmn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Lmn$i;->B:Ljava/lang/Object;

    iput-object v4, v2, Lmn$i;->C:Ljava/lang/Object;

    iput v5, v2, Lmn$i;->J:I

    invoke-interface {v0, v10, v2}, Lctf;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object/from16 v11, p1

    move-object v10, v4

    :goto_3
    iput-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    iget-object v0, v10, Lx2g;->w:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, v1, Lmn;->h:Ljava/lang/String;

    const-string v2, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v2, v8, v7, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    move-object v4, v10

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    move-object/from16 v11, p1

    :goto_4
    iget-object v0, v1, Lmn;->d:Lctf;

    iget-object v10, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v10, Lbtf;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lmn$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Lmn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Lmn$i;->B:Ljava/lang/Object;

    iput-object v8, v2, Lmn$i;->C:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lmn$i;->J:I

    invoke-interface {v0, v10, v2}, Lctf;->b(Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v10, v11

    :goto_5
    iget-object v0, v1, Lmn;->b:Lxl;

    iget-object v11, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v11, Lbtf;

    invoke-virtual {v11}, Lbtf;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lmn$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Lmn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Lmn$i;->B:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Lmn$i;->J:I

    invoke-interface {v0, v11, v2}, Lxl;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_6
    check-cast v0, Ljava/util/List;

    new-instance v11, Lhub;

    invoke-direct {v11, v6, v5, v8}, Lhub;-><init>(IILv65;)V

    iget-object v5, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v5, Lbtf;

    invoke-virtual {v5}, Lbtf;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v12, v6

    :goto_7
    if-ge v12, v5, :cond_c

    iget-object v13, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v13, Lbtf;

    invoke-virtual {v13}, Lbtf;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lim;

    invoke-virtual/range {v16 .. v16}, Lim;->c()J

    move-result-wide v16

    cmp-long v16, v16, v13

    if-nez v16, :cond_a

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v11, v13, v14}, Lhub;->k(J)Z

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    iget-object v5, v1, Lmn;->b:Lxl;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lmn$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Lmn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Lmn$i;->B:Ljava/lang/Object;

    iput-object v0, v2, Lmn$i;->C:Ljava/lang/Object;

    iput-object v11, v2, Lmn$i;->D:Ljava/lang/Object;

    iput v7, v2, Lmn$i;->J:I

    invoke-interface {v5, v2}, Lxl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v20

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->l(Lwr9;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lim;

    invoke-virtual/range {v18 .. v18}, Lim;->c()J

    move-result-wide v18

    cmp-long v18, v18, v13

    if-nez v18, :cond_10

    goto :goto_c

    :cond_11
    move-object/from16 v17, v8

    :goto_c
    check-cast v17, Lim;

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Lim;->g()J

    move-result-wide v17

    cmp-long v12, v17, v15

    if-gez v12, :cond_f

    :cond_12
    invoke-virtual {v4, v13, v14}, Lhub;->k(J)Z

    goto :goto_b

    :cond_13
    :goto_d
    invoke-virtual {v4}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lmn;->h:Ljava/lang/String;

    const-string v6, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v6, v8, v7, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lmn;->L()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    iget-object v6, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v6, Lbtf;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lmn$i;->z:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lmn$i;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lmn$i;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lmn$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lmn$i;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lmn$i;->E:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lmn$i;->J:I

    invoke-virtual {v1, v6, v2}, Lmn;->A(Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_12

    :cond_15
    :goto_e
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_16
    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, v1, Lmn;->a:Lpp;

    new-instance v7, Lzy;

    sget-object v8, Lsy;->ANIMOJI:Lsy;

    invoke-static {v4}, Lyr9;->r(Lwr9;)[J

    move-result-object v12

    invoke-direct {v7, v8, v12}, Lzy;-><init>(Lsy;[J)V

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lmn$i;->z:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lmn$i;->A:Ljava/lang/Object;

    iput-object v9, v2, Lmn$i;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lmn$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lmn$i;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lmn$i;->E:Ljava/lang/Object;

    iput v6, v2, Lmn$i;->G:I

    const/4 v8, 0x6

    iput v8, v2, Lmn$i;->J:I

    invoke-interface {v0, v7, v2}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_17

    goto :goto_12

    :cond_17
    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    :goto_f
    :try_start_2
    check-cast v0, Laz;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    :goto_10
    sget-object v10, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v11, v1, Lmn;->h:Ljava/lang/String;

    const-string v12, "Fail request reactions by ids."

    invoke-static {v11, v12, v10}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v10, v0

    check-cast v10, Laz;

    invoke-virtual {v10}, Laz;->h()Ljava/util/List;

    move-result-object v11

    iget-object v12, v7, Lx2g;->w:Ljava/lang/Object;

    check-cast v12, Lbtf;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lmn$i;->z:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lmn$i;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lmn$i;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lmn$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lmn$i;->D:Ljava/lang/Object;

    iput-object v0, v2, Lmn$i;->E:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lmn$i;->F:Ljava/lang/Object;

    iput v6, v2, Lmn$i;->G:I

    const/4 v0, 0x7

    iput v0, v2, Lmn$i;->J:I

    invoke-virtual {v1, v11, v12, v2}, Lmn;->Z(Ljava/util/List;Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_12
    return-object v3

    :cond_19
    :goto_13
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lrl;)V
    .locals 3

    invoke-virtual {p1}, Lrl;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmn;->G(J)Lvub;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrl;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lmn;->g:Lco;

    invoke-virtual {v0}, Lco;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmn;->i:Lbn4;

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lmn$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lmn$j;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmn;->S(Lwz8;)V

    return-void
.end method

.method public final R()Leh5;
    .locals 6

    iget-object v0, p0, Lmn;->i:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lmn$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lmn$k;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmn;->T(Lwz8;)V

    return-object v0
.end method

.method public final S(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lmn;->l:Lfuf;

    sget-object v1, Lmn;->p:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lmn;->k:Lfuf;

    sget-object v1, Lmn;->p:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lmn;->j:Lfuf;

    sget-object v1, Lmn;->p:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lql;)Lim;
    .locals 10

    new-instance v0, Lim;

    invoke-virtual {p1}, Lql;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lql;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lql;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lql;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lql;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lql;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lql;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lim;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final W(Lun;)Lwn;
    .locals 9

    new-instance v0, Lwn;

    invoke-virtual {p1}, Lun;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lun;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lun;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lun;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lun;->f()J

    move-result-wide v6

    invoke-virtual {p1}, Lun;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lwn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final X(Lj1h;)Lbtf;
    .locals 4

    new-instance v0, Lbtf;

    iget-object v1, p1, Lj1h;->b:Ljava/lang/String;

    iget-wide v2, p1, Lj1h;->j:J

    iget-object p1, p1, Lj1h;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lbtf;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final Y(Lim;)Lrl;
    .locals 7

    new-instance v0, Lrl;

    invoke-virtual {p1}, Lim;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lim;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lim;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lim;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lim;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lrl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z(Ljava/util/List;Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lmn$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmn$l;

    iget v3, v2, Lmn$l;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmn$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmn$l;

    invoke-direct {v2, v0, v1}, Lmn$l;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmn$l;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmn$l;->F:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lmn$l;->C:Ljava/lang/Object;

    check-cast v3, Lhub;

    iget-object v3, v2, Lmn$l;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lmn$l;->A:Ljava/lang/Object;

    check-cast v3, Lbtf;

    iget-object v2, v2, Lmn$l;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lmn$l;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lmn$l;->A:Ljava/lang/Object;

    check-cast v8, Lbtf;

    iget-object v9, v2, Lmn$l;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lql;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Lmn;->V(Lql;)Lim;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lmn;->b:Lxl;

    move-object/from16 v8, p1

    iput-object v8, v2, Lmn$l;->z:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lmn$l;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lmn$l;->B:Ljava/lang/Object;

    iput v6, v2, Lmn$l;->F:I

    invoke-interface {v1, v4, v2}, Lxl;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lmn;->L()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v7, v6, v7}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lmn;->h:Ljava/lang/String;

    const-string v6, "updateReactions"

    const/4 v10, 0x4

    invoke-static {v1, v6, v7, v10, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhub;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Lhub;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lql;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lql;->c()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lhub;->k(J)Z

    goto :goto_4

    :cond_b
    iget-object v6, v0, Lmn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvub;

    invoke-virtual {v1, v11, v12}, Lwr9;->a(J)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v0, Lmn;->h:Ljava/lang/String;

    sget-object v14, Lzl9;->a:Lzl9;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set null for #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-interface {v10}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrl;

    const/4 v7, 0x0

    invoke-interface {v10, v5, v7}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_e
    const/4 v5, 0x2

    goto :goto_5

    :cond_f
    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lmn$l;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lmn$l;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lmn$l;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lmn$l;->C:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lmn$l;->F:I

    invoke-virtual {v0, v9, v2}, Lmn;->A(Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_7
    return-object v3

    :cond_10
    :goto_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lmn;->i:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lmn$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lmn$m;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmn;->U(Lwz8;)V

    return-void
.end method

.method public final v(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lmn$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmn$b;

    iget v1, v0, Lmn$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn$b;

    invoke-direct {v0, p0, p2}, Lmn$b;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmn$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmn$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmn$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lmn$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmn;->b:Lxl;

    iput-object p1, v0, Lmn$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lmn$b;->A:Ljava/lang/Object;

    iput v3, v0, Lmn$b;->D:I

    invoke-interface {v2, v0}, Lxl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lim;

    invoke-virtual {v7}, Lim;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_7

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lim;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lim;->g()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_6

    :cond_9
    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v4, p0, Lmn;->h:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " animojis for update"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public final w(Ltz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lmn$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmn$c;

    iget v1, v0, Lmn$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn$c;

    invoke-direct {v0, p0, p2}, Lmn$c;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmn$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmn$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmn$c;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lmn$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lmn$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lmn$c;->z:Ljava/lang/Object;

    check-cast v0, Ltz;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ltz;->i()Ljava/util/List;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1h;

    iget-object v5, v5, Lj1h;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lmn3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltz;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v5, p0, Lmn;->c:Lxn;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmn$c;->z:Ljava/lang/Object;

    iput-object v2, v0, Lmn$c;->A:Ljava/lang/Object;

    iput-object v4, v0, Lmn$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lmn$c;->C:Ljava/lang/Object;

    iput v3, v0, Lmn$c;->F:I

    invoke-interface {v5, v0}, Lxn;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwn;

    invoke-virtual {v5}, Lwn;->d()J

    move-result-wide v5

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lwn;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lwn;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    :cond_c
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object p1, Lahk;->a:Lahk;

    :goto_6
    iget-object v5, p0, Lmn;->h:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " animoji sets for update"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lmn;->e:Lek3;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lek3;->q4(J)V

    iget-object v0, p0, Lmn;->b:Lxl;

    invoke-interface {v0}, Lxl;->a()V

    iget-object v0, p0, Lmn;->c:Lxn;

    invoke-interface {v0}, Lxn;->a()V

    iget-object v0, p0, Lmn;->d:Lctf;

    invoke-interface {v0}, Lctf;->a()V

    return-void
.end method

.method public final y(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmn;->f:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lmn$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmn$d;-><init>(Lwr9;Lmn;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final z(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class p1, Lmn;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmn;->f:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v2, Lmn$e;

    invoke-direct {v2, p0, p1, v1}, Lmn$e;-><init>(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
