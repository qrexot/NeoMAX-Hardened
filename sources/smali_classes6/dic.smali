.class public final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldic$a;,
        Ldic$b;
    }
.end annotation


# static fields
.field public static final B:Ldic$a;


# instance fields
.field public final A:Lvub;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldic$a;-><init>(Lv65;)V

    sput-object v0, Ldic;->B:Ldic$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldic;->w:Lz99;

    iput-object p1, p0, Ldic;->x:Lz99;

    iput-object p2, p0, Ldic;->y:Lz99;

    iput-object p4, p0, Ldic;->z:Lz99;

    sget-object p1, Ldic$b;->c:Ldic$b$a;

    invoke-virtual {p1}, Ldic$b$a;->a()Ldic$b;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Ldic;->A:Lvub;

    invoke-virtual {p0}, Ldic;->p()Lwz8;

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ldic;->i(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldic$b;Lov6;)Z
    .locals 0

    invoke-static {p0, p1}, Ldic;->h(Ldic$b;Lov6;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ldic;)Lfgc;
    .locals 0

    invoke-virtual {p0}, Ldic;->m()Lfgc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ldic;)Lvub;
    .locals 0

    iget-object p0, p0, Ldic;->A:Lvub;

    return-object p0
.end method

.method public static final h(Ldic$b;Lov6;)Z
    .locals 1

    invoke-virtual {p0}, Ldic$b;->c()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final n()Lypk;
    .locals 1

    iget-object v0, p0, Ldic;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldic;->A:Lvub;

    sget-object v1, Ldic$b;->c:Ldic$b$a;

    invoke-virtual {v1}, Ldic$b$a;->a()Ldic$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldic;->m()Lfgc;

    move-result-object v0

    invoke-interface {v0, p1}, Lfgc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ldic$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldic$d;

    iget v1, v0, Ldic$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldic$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldic$d;

    invoke-direct {v0, p0, p1}, Ldic$d;-><init>(Ldic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ldic$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldic$d;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ldic$d;->A:Ljava/lang/Object;

    check-cast v1, Luw;

    iget-object v0, v0, Ldic$d;->z:Ljava/lang/Object;

    check-cast v0, Ldic$b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Ldic$d;->z:Ljava/lang/Object;

    check-cast v0, Ldic$b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldic;->A:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldic$b;

    invoke-virtual {p1}, Ldic$b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ldic;->m()Lfgc;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldic$d;->z:Ljava/lang/Object;

    iput v4, v0, Ldic$d;->D:I

    invoke-interface {v2, v0}, Lfgc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v2, Luw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6}, Luw;-><init>(IILv65;)V

    invoke-virtual {p1}, Ldic$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Luw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ldic;->m()Lfgc;

    move-result-object v4

    iput-object p1, v0, Ldic$d;->z:Ljava/lang/Object;

    iput-object v2, v0, Ldic$d;->A:Ljava/lang/Object;

    iput v3, v0, Ldic$d;->D:I

    invoke-interface {v4, v0}, Lfgc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ldic$b;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lov6;

    invoke-virtual {v5}, Lov6;->e()Lwv6;

    move-result-object v5

    sget-object v6, Lwv6;->MESSAGE_EDITED:Lwv6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lwv6;->CHAT_MESSAGE_EDITED:Lwv6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lwv6;->CHANNEL_MESSAGE_EDITED:Lwv6;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Luw;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lov6;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov6;

    invoke-virtual {v5}, Lov6;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lov6;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lov6;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lov6;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Luw;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lbic;

    invoke-direct {p1, v0}, Lbic;-><init>(Ldic$b;)V

    new-instance v0, Lcic;

    invoke-direct {v0, p1}, Lcic;-><init>(Lir7;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Ldic$c;

    invoke-direct {p1}, Ldic$c;-><init>()V

    invoke-static {v1, p1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ldgj;
    .locals 1

    iget-object v0, p0, Ldic;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final m()Lfgc;
    .locals 1

    iget-object v0, p0, Ldic;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    return-object v0
.end method

.method public final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldic;->A:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldic$b;

    invoke-virtual {v2}, Ldic$b;->d()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lov6;

    invoke-virtual {v6}, Lov6;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ldic$b;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v4, v5}, Ldic$b;->b(Ljava/util/List;Ljava/util/List;)Ldic$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldic;->m()Lfgc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfgc;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLogout()V
    .locals 2

    iget-object v0, p0, Ldic;->A:Lvub;

    sget-object v1, Ldic$b;->c:Ldic$b$a;

    invoke-virtual {v1}, Ldic$b$a;->a()Ldic$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lwz8;
    .locals 4

    iget-object v0, p0, Ldic;->A:Lvub;

    new-instance v1, Ldic$e;

    invoke-direct {v1, v0}, Ldic$e;-><init>(Lu77;)V

    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0x64

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v2}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Li87;->i(Lu77;J)Lu77;

    move-result-object v0

    new-instance v1, Ldic$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldic$f;-><init>(Ldic;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Ldic;->k()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Ldic;->n()Lypk;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    return-object v0
.end method
