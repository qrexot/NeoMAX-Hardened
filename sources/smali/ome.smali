.class public abstract Lome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lome$j;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final B:Lyl2;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:J

.field public final w:Lbn4;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbn4;Ljava/lang/String;ILbz0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lome;->w:Lbn4;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lome;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lome;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lome;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v0, Llme;

    invoke-direct {v0, p0}, Llme;-><init>(Lome;)V

    invoke-static {p3, p4, v0}, Lom2;->a(ILbz0;Lir7;)Lyl2;

    move-result-object p3

    iput-object p3, p0, Lome;->B:Lyl2;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lome;->C:Ljava/lang/String;

    .line 11
    sget-object p2, Lh16;->x:Lh16$a;

    sget-object p2, Lr16;->SECONDS:Lr16;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lm16;->s(ILr16;)J

    move-result-wide v0

    iput-wide v0, p0, Lome;->D:J

    const/4 v0, 0x3

    .line 12
    invoke-static {v0, p2}, Lm16;->s(ILr16;)J

    move-result-wide v0

    iput-wide v0, p0, Lome;->E:J

    .line 13
    invoke-static {p3}, Lj87;->s(Lxuf;)Lu77;

    move-result-object p3

    .line 14
    new-instance v0, Lome$f;

    invoke-direct {v0, p3}, Lome$f;-><init>(Lu77;)V

    .line 15
    new-instance p3, Lome$g;

    invoke-direct {p3, v0, p0}, Lome$g;-><init>(Lu77;Lome;)V

    .line 16
    new-instance v0, Lome$h;

    invoke-direct {v0, p3, p0}, Lome$h;-><init>(Lu77;Lome;)V

    .line 17
    new-instance p3, Lome$i;

    invoke-direct {p3, v0, p0}, Lome$i;-><init>(Lu77;Lome;)V

    .line 18
    invoke-static {p4, p2}, Lm16;->s(ILr16;)J

    move-result-wide v0

    new-instance p2, Lnme;

    invoke-direct {p2, p0}, Lnme;-><init>(Lome;)V

    invoke-static {p3, v0, v1, p2}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object p2

    .line 19
    new-instance p3, Lome$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lome$a;-><init>(Lome;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lj87;->g(Lu77;)Lu77;

    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public synthetic constructor <init>(Lbn4;Ljava/lang/String;ILbz0;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 23
    sget-object p4, Lbz0;->SUSPEND:Lbz0;

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lome;-><init>(Lbn4;Ljava/lang/String;ILbz0;)V

    return-void
.end method

.method public static final B(Lome;Lome$j;)Lahk;
    .locals 7

    iget-object v2, p0, Lome;->C:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUndeliveredElement: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic T(Lome;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic l(Lome;Lome$j;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lome;->B(Lome;Lome$j;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lome;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Lome;->r(Lome;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lome;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lome;->C(Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    if-nez v2, :cond_1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final synthetic u(Lome;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lome;->y:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic v(Lome;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lome;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic w(Lome;ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lome;->a0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lome;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lome;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public H()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/util/Set;
    .locals 1

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lome;->K()I

    move-result v0

    return v0
.end method

.method public abstract K()I
.end method

.method public final O()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public P()J
    .locals 2

    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0xa

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Lbn4;
    .locals 1

    iget-object v0, p0, Lome;->w:Lbn4;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lome;->C:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lome;->T(Lome;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract U(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract V(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lome;->Y(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final Y(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lome$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lome$b;

    iget v1, v0, Lome$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lome$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lome$b;

    invoke-direct {v0, p0, p3}, Lome$b;-><init>(Lome;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lome$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lome$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lome$b;->B:Ljava/lang/Object;

    check-cast p1, Lome$j;

    iget-object p2, v0, Lome$b;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch: values are empty"

    invoke-static {p1, p2, v4, v2, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p3, p0, Lome;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lome;->C:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefetch: removed cancelled #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5, v4, v2, v4}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    new-instance p3, Lome$j;

    invoke-direct {p3, p1, p2}, Lome$j;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object v6, p0, Lome;->C:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prefetch: channel.send "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lome;->B:Lyl2;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lome$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lome$b;->A:Ljava/lang/Object;

    iput-object p3, v0, Lome$b;->B:Ljava/lang/Object;

    iput v3, v0, Lome$b;->E:I

    invoke-interface {v2, p3, v0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p3

    :goto_2
    iget-object v2, p0, Lome;->C:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Ljm9;->INFO:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prefetch: channel.send finished "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final Z(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lome$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lome$c;

    iget v5, v4, Lome$c;->L:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lome$c;->L:I

    goto :goto_0

    :cond_0
    new-instance v4, Lome$c;

    invoke-direct {v4, v1, v3}, Lome$c;-><init>(Lome;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lome$c;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lome$c;->L:I

    const-string v7, "/"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lome$c;->I:I

    iget v2, v4, Lome$c;->H:I

    iget v6, v4, Lome$c;->G:I

    iget-object v9, v4, Lome$c;->F:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v4, Lome$c;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v4, Lome$c;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lome$c;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v4, Lome$c;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lome$c;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashSet;

    iget-object v15, v4, Lome$c;->z:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p3, v2

    move v2, v0

    move/from16 v0, p3

    move/from16 p3, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lome$c;->G:I

    iget-object v2, v4, Lome$c;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v4, Lome$c;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v4, Lome$c;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashSet;

    iget-object v12, v4, Lome$c;->z:Ljava/lang/Object;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v1, Lome;->C:Ljava/lang/String;

    const-string v2, "skip request, values are empty!"

    invoke-static {v0, v2, v11, v6, v11}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    iget-object v3, v1, Lome;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lome;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requests for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11, v6, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    iget-object v3, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lome;->J()I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v6, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Ljm9;->INFO:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "request first page"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iput-object v0, v4, Lome$c;->z:Ljava/lang/Object;

    iput-object v2, v4, Lome$c;->A:Ljava/lang/Object;

    iput-object v3, v4, Lome$c;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lome$c;->C:Ljava/lang/Object;

    iput v6, v4, Lome$c;->G:I

    iput v10, v4, Lome$c;->L:I

    invoke-virtual {v1, v9, v0, v11, v4}, Lome;->a0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v13, v3

    move-object v3, v12

    move-object v12, v0

    move v0, v6

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v1, Lome;->C:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    sget-object v15, Ljm9;->WARN:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v17, "first page fail"

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lome;->K()I

    move-result v3

    invoke-virtual {v1}, Lome;->K()I

    move-result v6

    invoke-static {v13, v3, v6, v10}, Lqn3;->q1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v6

    move v6, v0

    move v0, v9

    move-object v9, v14

    move-object v14, v2

    move-object v15, v12

    move-object v12, v11

    move-object v11, v3

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    sget-object v16, Lzl9;->a:Lzl9;

    move/from16 p3, v10

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    move-object/from16 p1, v12

    goto :goto_6

    :cond_e
    sget-object v8, Ljm9;->INFO:Ljm9;

    invoke-interface {v10, v8}, Lpd8;->b(Ljm9;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v18, v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v12

    const-string v12, "request: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    iput-object v15, v4, Lome$c;->z:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lome$c;->A:Ljava/lang/Object;

    iput-object v13, v4, Lome$c;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lome$c;->C:Ljava/lang/Object;

    iput-object v11, v4, Lome$c;->D:Ljava/lang/Object;

    iput-object v9, v4, Lome$c;->E:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lome$c;->F:Ljava/lang/Object;

    iput v6, v4, Lome$c;->G:I

    iput v2, v4, Lome$c;->H:I

    iput v0, v4, Lome$c;->I:I

    const/4 v8, 0x2

    iput v8, v4, Lome$c;->L:I

    invoke-virtual {v1, v2, v15, v3, v4}, Lome;->a0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    :goto_7
    return-object v5

    :cond_f
    move v12, v2

    move v2, v0

    move v0, v12

    move-object/from16 v12, p1

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v0, v1, Lome;->C:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request request: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fail!"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_12
    move/from16 v10, p3

    goto/16 :goto_5

    :cond_13
    :goto_a
    iget-object v0, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_b
    iget-object v2, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final a0(ILjava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lome$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lome$d;

    iget v5, v4, Lome$d;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lome$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lome$d;

    invoke-direct {v4, v1, v3}, Lome$d;-><init>(Lome;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lome$d;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lome$d;->H:I

    const-string v8, " was cancelled"

    const-string v9, " for #"

    const-string v10, "request "

    const-string v11, " "

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lome$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v4, Lome$d;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/16 v18, 0x1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :pswitch_1
    iget-object v0, v4, Lome$d;->C:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v4, Lome$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v4, Lome$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v4, Lome$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1b

    :pswitch_3
    iget-object v0, v4, Lome$d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v4, Lome$d;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1e

    :pswitch_4
    iget v2, v4, Lome$d;->z:I

    iget-object v0, v4, Lome$d;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lome$d;->A:Ljava/lang/Object;

    :try_start_4
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v14, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move v3, v2

    move-object v2, v6

    :goto_1
    move-object v6, v11

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move v3, v2

    move-object v2, v6

    :goto_2
    move-object v6, v11

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move v3, v2

    move-object v2, v6

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move v3, v2

    move-object v2, v6

    :goto_3
    move-object v6, v11

    goto/16 :goto_1c

    :pswitch_5
    move-object v6, v8

    iget-wide v7, v4, Lome$d;->E:J

    const/16 v16, 0x0

    iget-wide v12, v4, Lome$d;->D:J

    iget v2, v4, Lome$d;->z:I

    iget-object v0, v4, Lome$d;->B:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    const/16 v18, 0x1

    iget-object v14, v4, Lome$d;->A:Ljava/lang/Object;

    :try_start_5
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v26, v9

    move-wide v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move v3, v2

    move-object v6, v11

    move-object v7, v14

    move-object/from16 v2, v17

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move v3, v2

    move-object v6, v11

    move-object v7, v14

    move-object/from16 v2, v17

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move v3, v2

    move-object v7, v14

    move-object/from16 v2, v17

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move v3, v2

    move-object v6, v11

    move-object v7, v14

    move-object/from16 v2, v17

    goto/16 :goto_1c

    :pswitch_6
    move-object v6, v8

    const/16 v16, 0x0

    const/16 v18, 0x1

    iget v0, v4, Lome$d;->z:I

    iget-object v2, v4, Lome$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v4, Lome$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_6

    :pswitch_7
    move-object v6, v8

    const/16 v16, 0x0

    const/16 v18, 0x1

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lome;->C:Ljava/lang/String;

    const-string v2, "requestPage: items are empty!"

    const/4 v3, 0x4

    invoke-static {v0, v2, v15, v3, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v1, Lome;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lome;->C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v15, v2, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-lez v0, :cond_7

    sget-object v3, Lh16;->x:Lh16$a;

    sget-object v3, Lr16;->SECONDS:Lr16;

    move/from16 v7, v18

    invoke-static {v7, v3}, Lm16;->s(ILr16;)J

    move-result-wide v12

    move-object v14, v9

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lm16;->s(ILr16;)J

    move-result-wide v8

    invoke-static {v0, v12, v13, v8, v9}, Lvi0;->b(IJJ)J

    move-result-wide v7

    iget-object v3, v1, Lome;->C:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v12, Ljm9;->INFO:Ljm9;

    invoke-interface {v9, v12}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v7, v8}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v3

    const-string v3, "requestPage: delay="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    iput-object v2, v4, Lome$d;->A:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, Lome$d;->B:Ljava/lang/Object;

    iput v0, v4, Lome$d;->z:I

    iput-wide v7, v4, Lome$d;->D:J

    const/4 v9, 0x1

    iput v9, v4, Lome$d;->H:I

    invoke-static {v7, v8, v4}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    goto/16 :goto_1d

    :cond_6
    :goto_5
    move-object v7, v3

    move-object v3, v2

    move v2, v0

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    move-object v14, v9

    goto :goto_5

    :goto_7
    :try_start_6
    invoke-virtual {v1}, Lome;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Lh16;->t(J)J

    move-result-wide v12

    iget-object v0, v1, Lome;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v19

    const/16 v24, 0x6

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lh16;->t(J)J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Liqf;->d(JJ)J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v0, v1, Lome;->C:Ljava/lang/String;

    sget-object v15, Lzl9;->a:Lzl9;

    invoke-virtual {v15}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v26, v14

    goto/16 :goto_8

    :cond_9
    move-object/from16 v21, v0

    sget-object v0, Ljm9;->INFO:Ljm9;

    invoke-interface {v15, v0}, Lpd8;->b(Ljm9;)Z

    move-result v19
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v19, :cond_8

    move-object/from16 v20, v0

    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v26, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "requestPage: withTimeout="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "; "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v6, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v6, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v6

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v27, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v27

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object v6, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v6

    goto/16 :goto_3

    :goto_8
    :try_start_8
    new-instance v0, Lome$e;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v3, v7, v14}, Lome$e;-><init>(Lome;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v4, Lome$d;->A:Ljava/lang/Object;

    iput-object v7, v4, Lome$d;->B:Ljava/lang/Object;

    iput v2, v4, Lome$d;->z:I

    iput-wide v12, v4, Lome$d;->D:J

    iput-wide v8, v4, Lome$d;->E:J

    const/4 v14, 0x2

    iput v14, v4, Lome$d;->H:I

    invoke-static {v8, v9, v0, v4}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v5, :cond_a

    goto/16 :goto_1d

    :cond_a
    move-object v14, v3

    move-object v3, v0

    :goto_9
    :try_start_9
    iget-object v0, v1, Lome;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_b

    :try_start_a
    iget-object v0, v1, Lome;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v26

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v3, v8, v6, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v2, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_4
    move-exception v0

    move v3, v2

    move-object v2, v7

    move-object v6, v11

    :goto_a
    move-object v7, v14

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move v3, v2

    move-object v2, v7

    move-object v6, v11

    :goto_b
    move-object v7, v14

    goto/16 :goto_16

    :catch_a
    move-exception v0

    move v3, v2

    move-object v2, v7

    move-object v7, v14

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move v3, v2

    move-object v2, v7

    move-object v6, v11

    :goto_c
    move-object v7, v14

    goto/16 :goto_1c

    :cond_b
    :try_start_b
    iget-object v0, v1, Lome;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v6, v16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lome;->y:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v6, v11

    const-wide/16 v10, 0x0

    :try_start_c
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v14, v4, Lome$d;->A:Ljava/lang/Object;

    iput-object v7, v4, Lome$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lome$d;->C:Ljava/lang/Object;

    iput v2, v4, Lome$d;->z:I

    iput-wide v12, v4, Lome$d;->D:J

    iput-wide v8, v4, Lome$d;->E:J

    const/4 v0, 0x3

    iput v0, v4, Lome$d;->H:I

    invoke-virtual {v1, v14, v7, v3, v4}, Lome;->U(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_1d

    :cond_c
    :goto_d
    iget-object v0, v1, Lome;->C:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    :goto_e
    const/16 v18, 0x1

    goto :goto_12

    :cond_e
    sget-object v8, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestPage success! "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_f
    move v3, v2

    move-object v2, v7

    goto/16 :goto_a

    :catch_c
    move-exception v0

    :goto_10
    move v3, v2

    move-object v2, v7

    goto/16 :goto_b

    :catch_d
    move-exception v0

    :goto_11
    move v3, v2

    move-object v2, v7

    goto :goto_c

    :goto_12
    invoke-static/range {v18 .. v18}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v2, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_6
    move-exception v0

    move-object v6, v11

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v6, v11

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v6, v11

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v6, v11

    move-object/from16 v27, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v27

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v6, v11

    move-object/from16 v27, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v27

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v6, v11

    move-object/from16 v27, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v27

    goto/16 :goto_1c

    :goto_13
    :try_start_d
    sget-object v8, Lzl9;->a:Lzl9;

    iget-object v9, v1, Lome;->C:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_14

    :cond_f
    sget-object v10, Ljm9;->ERROR:Ljm9;

    invoke-interface {v8, v10}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fail to fetch reactions for #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v10, v9, v6, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_14
    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lome$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lome$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lome$d;->C:Ljava/lang/Object;

    iput v3, v4, Lome$d;->z:I

    const/4 v3, 0x7

    iput v3, v4, Lome$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lome;->S(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    goto/16 :goto_1d

    :goto_15
    invoke-static/range {v18 .. v18}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v3, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_16
    :try_start_e
    iget-object v8, v1, Lome;->C:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_17

    :cond_11
    sget-object v10, Ljm9;->WARN:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fail to fetch for #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v10, v8, v6, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_17
    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lome$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lome$d;->B:Ljava/lang/Object;

    iput-object v0, v4, Lome$d;->C:Ljava/lang/Object;

    iput v3, v4, Lome$d;->z:I

    const/4 v3, 0x6

    iput v3, v4, Lome$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lome;->S(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    goto/16 :goto_1d

    :cond_13
    :goto_18
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v3}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lome;->I()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_19

    :cond_14
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v3, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_15
    :goto_19
    :try_start_f
    iget-object v0, v1, Lome;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lome;->H()J

    move-result-wide v3

    iget-object v5, v1, Lome;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lh16;->t(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v3, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_1a
    :try_start_10
    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lome$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lome$d;->B:Ljava/lang/Object;

    iput-object v0, v4, Lome$d;->C:Ljava/lang/Object;

    iput v3, v4, Lome$d;->z:I

    const/4 v3, 0x5

    iput v3, v4, Lome$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lome;->S(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    goto :goto_1d

    :cond_16
    :goto_1b
    throw v0

    :goto_1c
    iget-object v8, v1, Lome;->C:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "timeout for #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v14, 0x0

    invoke-static {v8, v6, v14, v9, v14}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lome$d;->A:Ljava/lang/Object;

    iput-object v2, v4, Lome$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lome$d;->C:Ljava/lang/Object;

    iput v3, v4, Lome$d;->z:I

    const/4 v3, 0x4

    iput v3, v4, Lome$d;->H:I

    invoke-virtual {v1, v7, v2, v0, v4}, Lome;->S(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    :goto_1d
    return-object v5

    :cond_17
    :goto_1e
    iget-object v0, v1, Lome;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lome;->H()J

    move-result-wide v3

    iget-object v5, v1, Lome;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lh16;->t(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v3, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_1f
    iget-object v3, v1, Lome;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0

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
