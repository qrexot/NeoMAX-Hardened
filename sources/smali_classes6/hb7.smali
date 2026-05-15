.class public final Lhb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb7$b;
    }
.end annotation


# static fields
.field public static final j:Lhb7$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfu2;

.field public final c:Lnf7;

.field public final d:Lvub;

.field public final e:Lu77;

.field public final f:Lbn4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lvub;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb7$b;-><init>(Lv65;)V

    sput-object v0, Lhb7;->j:Lhb7$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfu2;Lnf7;La21;Ltm4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb7;->a:Ljava/lang/String;

    iput-object p2, p0, Lhb7;->b:Lfu2;

    iput-object p3, p0, Lhb7;->c:Lnf7;

    const/4 p2, 0x0

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lhb7;->d:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    iput-object v0, p0, Lhb7;->e:Lu77;

    invoke-static {p5}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p5

    iput-object p5, p0, Lhb7;->f:Lbn4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhb7;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lhb7;->h:Lvub;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FolderCountersDataSource-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhb7;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, La21;->j(Ljava/lang/Object;)V

    invoke-interface {p3}, Lnf7;->H()Lhki;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lu77;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p1, Lhb7$f;

    invoke-direct {p1, p3}, Lhb7$f;-><init>([Lu77;)V

    sget-object p3, Lh16;->x:Lh16$a;

    const/16 p3, 0x3e8

    sget-object p4, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p3, p4}, Lm16;->s(ILr16;)J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    new-instance p3, Lhb7$a;

    invoke-direct {p3, p0, p2}, Lhb7$a;-><init>(Lhb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p5}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lhb7;)Lfu2;
    .locals 0

    iget-object p0, p0, Lhb7;->b:Lfu2;

    return-object p0
.end method

.method public static final synthetic b(Lhb7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lhb7;)Lnf7;
    .locals 0

    iget-object p0, p0, Lhb7;->c:Lnf7;

    return-object p0
.end method

.method public static final synthetic e(Lhb7;)Lvub;
    .locals 0

    iget-object p0, p0, Lhb7;->d:Lvub;

    return-object p0
.end method

.method public static final synthetic f(Lhb7;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lhb7;)V
    .locals 0

    invoke-virtual {p0}, Lhb7;->j()V

    return-void
.end method

.method public static final synthetic h(Lhb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lhb7;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhb7$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb7$g;

    iget v1, v0, Lhb7$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb7$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb7$g;

    invoke-direct {v0, p0, p1}, Lhb7$g;-><init>(Lhb7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhb7$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhb7$g;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lhb7$g;->A:Ljava/lang/Object;

    check-cast v1, Lfb3;

    iget-object v0, v0, Lhb7$g;->z:Ljava/lang/Object;

    check-cast v0, Lcb7;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb7;->i:Ljava/lang/String;

    const-string v2, "updateCounter"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lhb7;->c:Lnf7;

    iget-object v2, p0, Lhb7;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb7;

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    sget-object v2, Lfb3;->b:Lfb3$b;

    invoke-virtual {v2, p1}, Lfb3$b;->c(Lcb7;)Lfb3;

    move-result-object v2

    iget-object v4, p0, Lhb7;->b:Lfu2;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhb7$g;->z:Ljava/lang/Object;

    iput-object v2, v0, Lhb7$g;->A:Ljava/lang/Object;

    iput v3, v0, Lhb7$g;->D:I

    invoke-interface {v4, v2, v0}, Lfu2;->e(Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhb7;->b:Lfu2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, Lfu2;->c(Lfb3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->b0()I

    move-result v1

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, Lhn3;->z()V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v3, p0, Lhb7;->i:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lhb7;->e(Lhb7;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCounter: unreadChatsCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", old = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lhb7;->d:Lvub;

    if-gtz v0, :cond_a

    sget-object v0, Lkn4;->b:Lkn4$a;

    invoke-virtual {v0}, Lkn4$a;->a()Lkn4;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v1, Lkn4;

    invoke-direct {v1, v0}, Lkn4;-><init>(I)V

    move-object v0, v1

    :goto_5
    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method


# virtual methods
.method public d()Lu77;
    .locals 1

    iget-object v0, p0, Lhb7;->e:Lu77;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhb7;->h:Lvub;

    iget-object v1, p0, Lhb7;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ldg3;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb7;->f:Lbn4;

    new-instance v3, Lhb7$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lhb7$c;-><init>(Lhb7;Ldg3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Leo9;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    iget-object v0, p0, Lhb7;->f:Lbn4;

    new-instance v3, Lhb7$e;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lhb7$e;-><init>(Leo9;Lhb7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lym8;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    iget-object v0, p0, Lhb7;->f:Lbn4;

    new-instance v3, Lhb7$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lhb7$d;-><init>(Lhb7;Lym8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
