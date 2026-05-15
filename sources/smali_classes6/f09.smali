.class public final Lf09;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf09$a;,
        Lf09$b;
    }
.end annotation


# static fields
.field public static final g:Lf09$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lbn4;

.field public final b:Ljava/lang/String;

.field public final c:Lwr7;

.field public final d:Ltub;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf09$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf09$a;-><init>(Lv65;)V

    sput-object v0, Lf09;->g:Lf09$a;

    const-class v0, Lf09;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf09;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbn4;Ljava/lang/String;Lwr7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf09;->a:Lbn4;

    iput-object p2, p0, Lf09;->b:Ljava/lang/String;

    iput-object p3, p0, Lf09;->c:Lwr7;

    const p1, 0x7fffffff

    sget-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lf09;->d:Ltub;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf09;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf09;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lf09;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf09;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lf09;)Lwr7;
    .locals 0

    iget-object p0, p0, Lf09;->c:Lwr7;

    return-object p0
.end method

.method public static final synthetic c(Lf09;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf09;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lf09;Ljava/lang/String;Lwr7;ILjava/lang/Object;)Lwz8;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "job"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf09;->f(Ljava/lang/String;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lf09$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf09$c;

    iget v1, v0, Lf09$c;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf09$c;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf09$c;

    invoke-direct {v0, p0, p1}, Lf09$c;-><init>(Lf09;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf09$c;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf09$c;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lf09$c;->F:I

    iget v5, v0, Lf09$c;->E:I

    iget-object v6, v0, Lf09$c;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v0, Lf09$c;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v0, Lf09$c;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lf09$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lf09$c;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf09;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lf09;->c:Lwr7;

    iget-object v5, p0, Lf09;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cancelling all jobs in queue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz8;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p1

    move-object v8, v7

    move-object v6, v2

    move v2, v3

    move v5, v2

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwz8;

    iput-object v8, v0, Lf09$c;->z:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lf09$c;->A:Ljava/lang/Object;

    iput-object v6, v0, Lf09$c;->B:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lf09$c;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf09$c;->D:Ljava/lang/Object;

    iput v5, v0, Lf09$c;->E:I

    iput v2, v0, Lf09$c;->F:I

    iput v3, v0, Lf09$c;->G:I

    iput v4, v0, Lf09$c;->J:I

    invoke-interface {v9, v0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf09;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lwr7;)Lwz8;
    .locals 7

    new-instance v0, Lf09$b;

    invoke-virtual {p0, p1}, Lf09;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf09;->a:Lbn4;

    sget-object v3, Lfn4;->LAZY:Lfn4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lf09$b;-><init>(Ljava/lang/String;Lwz8;)V

    iget-object p1, p0, Lf09;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lf09$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lf09$b;->c()Lwz8;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf09;->d:Ltub;

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf09;->c:Lwr7;

    iget-object p2, p0, Lf09;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf09$b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding for queue job="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf09$b;->c()Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lir7;)Lwz8;
    .locals 3

    iget-object v0, p0, Lf09;->d:Ltub;

    new-instance v1, Lf09$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf09$d;-><init>(Lf09;Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lf09;->a:Lbn4;

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    return-object p1
.end method
