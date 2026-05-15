.class public final Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:Lhki;

.field public final c:Lxy7;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lfuf;

.field public final g:Lz99;

.field public final h:Lhki;

.field public final i:Lvub;

.field public final j:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lvd4;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lvd4;->k:[Lk69;

    return-void
.end method

.method public constructor <init>(Lbn4;Lhki;Lxy7;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd4;->a:Lbn4;

    iput-object p2, p0, Lvd4;->b:Lhki;

    iput-object p3, p0, Lvd4;->c:Lxy7;

    iput-object p4, p0, Lvd4;->d:Lz99;

    iput-object p5, p0, Lvd4;->e:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lvd4;->f:Lfuf;

    new-instance p1, Lud4;

    invoke-direct {p1, p0}, Lud4;-><init>(Lvd4;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvd4;->g:Lz99;

    invoke-virtual {p0}, Lvd4;->o()Lvub;

    move-result-object p1

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lvd4;->h:Lhki;

    sget-object p1, Lh74;->d:Lh74$a;

    invoke-virtual {p1}, Lh74$a;->a()Lh74;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lvd4;->i:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lvd4;->j:Lhki;

    return-void
.end method

.method public static synthetic a(Lvd4;)Lvub;
    .locals 0

    invoke-static {p0}, Lvd4;->b(Lvd4;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvd4;)Lvub;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lj87;->t(Lu77;J)Lu77;

    move-result-object v1

    new-instance v2, Lvd4$a;

    invoke-direct {v2, p0}, Lvd4$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    iget-object p0, p0, Lvd4;->a:Lbn4;

    invoke-static {v1, p0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-object v0
.end method

.method public static final synthetic c(Lvd4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvd4;->s(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic d(Lvd4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvd4;->c(Lvd4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lvd4;)Lhki;
    .locals 0

    iget-object p0, p0, Lvd4;->b:Lhki;

    return-object p0
.end method

.method public static final synthetic f(Lvd4;)Lxy7;
    .locals 0

    iget-object p0, p0, Lvd4;->c:Lxy7;

    return-object p0
.end method

.method public static final synthetic g(Lvd4;)Lvub;
    .locals 0

    iget-object p0, p0, Lvd4;->i:Lvub;

    return-object p0
.end method

.method public static final synthetic h(Lvd4;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvd4;->p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lvd4;->o()Lvub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvd4;->l()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvd4;->i:Lvub;

    sget-object v1, Lh74;->d:Lh74$a;

    invoke-virtual {v1}, Lh74$a;->a()Lh74;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ldgj;
    .locals 1

    iget-object v0, p0, Lvd4;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final k()Lhki;
    .locals 1

    iget-object v0, p0, Lvd4;->j:Lhki;

    return-object v0
.end method

.method public final l()Lwz8;
    .locals 3

    iget-object v0, p0, Lvd4;->f:Lfuf;

    sget-object v1, Lvd4;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final m()Lhki;
    .locals 1

    iget-object v0, p0, Lvd4;->h:Lhki;

    return-object v0
.end method

.method public final n()Lk0h;
    .locals 1

    iget-object v0, p0, Lvd4;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    return-object v0
.end method

.method public final o()Lvub;
    .locals 1

    iget-object v0, p0, Lvd4;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    return-object v0
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv74;

    invoke-virtual {v2}, Lv74;->z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p2, v4, v6, v7}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvd4;->n()Lk0h;

    move-result-object v3

    invoke-virtual {v2}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lv74;->B()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lvd4;->n()Lk0h;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lvd4;->o()Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lvd4;->f:Lfuf;

    sget-object v1, Lvd4;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvd4;->a:Lbn4;

    invoke-virtual {p0}, Lvd4;->j()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lvd4$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lvd4$b;-><init>(Ljava/lang/String;Lvd4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd4;->r(Lwz8;)V

    return-void
.end method
