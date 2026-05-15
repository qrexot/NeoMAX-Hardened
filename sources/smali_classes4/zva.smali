.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvva;
.implements Lmwa;


# instance fields
.field public final a:Lru/ok/tamtam/contacts/k;

.field public final b:Lce3;

.field public final c:Lsua;

.field public final d:Ldgj;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lbn4;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lvub;

.field public final k:Lvub;

.field public final l:Lvub;

.field public final m:Lhki;

.field public final n:Ltub;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/contacts/k;Lce3;Lsua;Ldgj;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzva;->a:Lru/ok/tamtam/contacts/k;

    iput-object p2, p0, Lzva;->b:Lce3;

    iput-object p3, p0, Lzva;->c:Lsua;

    iput-object p4, p0, Lzva;->d:Ldgj;

    iput-object p5, p0, Lzva;->e:Lz99;

    iput-object p6, p0, Lzva;->f:Lz99;

    iput-object p7, p0, Lzva;->g:Lz99;

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lzva;->h:Lbn4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzva;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lzva;->j:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lzva;->k:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lzva;->l:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lzva;->m:Lhki;

    const/4 p2, 0x7

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p2

    iput-object p2, p0, Lzva;->n:Ltub;

    invoke-interface {p3}, Lsua;->getStream()Lu77;

    move-result-object p2

    new-instance p3, Lzva$a;

    invoke-direct {p3, p0, p5}, Lzva$a;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic e(Loo2;)Z
    .locals 0

    invoke-static {p0}, Lzva;->t(Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0}, Lzva;->r(Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lzva;)Lua4;
    .locals 0

    invoke-virtual {p0}, Lzva;->p()Lua4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzva;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzva;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzva;)Lone/me/chats/picker/c;
    .locals 0

    invoke-virtual {p0}, Lzva;->u()Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzva;)Lvub;
    .locals 0

    iget-object p0, p0, Lzva;->j:Lvub;

    return-object p0
.end method

.method public static final synthetic l(Lzva;)Lvub;
    .locals 0

    iget-object p0, p0, Lzva;->k:Lvub;

    return-object p0
.end method

.method public static final synthetic m(Lzva;)Lvub;
    .locals 0

    iget-object p0, p0, Lzva;->l:Lvub;

    return-object p0
.end method

.method public static final synthetic n(Lzva;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lzva;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic o(Lzva;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva;->x(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lru/ok/tamtam/contacts/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lg74;->a(Lru/ok/tamtam/contacts/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Loo2;)Z
    .locals 1

    invoke-virtual {p0}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lzva;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzva;->h:Lbn4;

    new-instance v4, Lzva$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lzva$g;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public b()Lhki;
    .locals 1

    iget-object v0, p0, Lzva;->m:Lhki;

    return-object v0
.end method

.method public bridge synthetic c()Lu77;
    .locals 1

    invoke-virtual {p0}, Lzva;->v()Ltub;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzva$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzva$b;-><init>(Lzva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final p()Lua4;
    .locals 1

    iget-object v0, p0, Lzva;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua4;

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzva$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzva$d;

    iget v1, v0, Lzva$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzva$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzva$d;

    invoke-direct {v0, p0, p1}, Lzva$d;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzva$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzva$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lzva$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lzva$d;->z:Ljava/lang/Object;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Lzva;->a:Lru/ok/tamtam/contacts/k;

    iput v4, v0, Lzva$d;->E:I

    invoke-interface {p1, v0}, Lru/ok/tamtam/contacts/k;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lzva;->j:Lvub;

    iput-object p1, v0, Lzva$d;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lzva$d;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lzva$d;->B:I

    iput v3, v0, Lzva$d;->E:I

    invoke-interface {v4, v2, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v1, Lxva;

    invoke-direct {v1}, Lxva;-><init>()V

    invoke-static {p1, v1}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    sget-object v1, Lfn4;->DEFAULT:Lfn4;

    invoke-virtual {p0}, Lzva;->u()Lone/me/chats/picker/c;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v3

    new-instance v4, Lzva$c;

    invoke-direct {v4, v3, v0, v1, v2}, Lzva$c;-><init>(Lbn4;Lmm4;Lfn4;Lone/me/chats/picker/c;)V

    invoke-static {p1, v4}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzva$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzva$f;

    iget v1, v0, Lzva$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzva$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzva$f;

    invoke-direct {v0, p0, p1}, Lzva$f;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzva$f;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzva$f;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lzva$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lzva$f;->z:Ljava/lang/Object;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Lzva;->b:Lce3;

    iput v4, v0, Lzva$f;->E:I

    invoke-interface {p1, v0}, Lce3;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lzva;->k:Lvub;

    iput-object p1, v0, Lzva$f;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lzva$f;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lzva$f;->B:I

    iput v3, v0, Lzva$f;->E:I

    invoke-interface {v4, v2, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v1, Lyva;

    invoke-direct {v1}, Lyva;-><init>()V

    invoke-static {p1, v1}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    sget-object v1, Lfn4;->LAZY:Lfn4;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v2

    new-instance v3, Lzva$e;

    invoke-direct {v3, v2, v0, v1, p0}, Lzva$e;-><init>(Lbn4;Lmm4;Lfn4;Lzva;)V

    invoke-static {p1, v3}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lone/me/chats/picker/c;
    .locals 1

    iget-object v0, p0, Lzva;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/c;

    return-object v0
.end method

.method public v()Ltub;
    .locals 1

    iget-object v0, p0, Lzva;->n:Ltub;

    return-object v0
.end method

.method public final w()Lk0h;
    .locals 1

    iget-object v0, p0, Lzva;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    return-object v0
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, p2, v6, v4, v5}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lzva;->w()Lk0h;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lzva;->w()Lk0h;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
