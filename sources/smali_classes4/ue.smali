.class public final Lue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lbn4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lvub;

.field public final j:Lvub;

.field public final k:Lhki;

.field public final l:Ltub;

.field public final m:Lpvh;


# direct methods
.method public constructor <init>(Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue;->a:Ldgj;

    iput-object p2, p0, Lue;->b:Lz99;

    iput-object p3, p0, Lue;->c:Lz99;

    iput-object p4, p0, Lue;->d:Lz99;

    iput-object p5, p0, Lue;->e:Lz99;

    iput-object p6, p0, Lue;->f:Lz99;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lue;->g:Lbn4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lue;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lue;->i:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lue;->j:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lue;->k:Lhki;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lue;->l:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lue;->m:Lpvh;

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0}, Lue;->m(Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lae;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lue;->i(Lae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lue;)Lua4;
    .locals 0

    invoke-virtual {p0}, Lue;->k()Lua4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lue;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lue;)Lvub;
    .locals 0

    iget-object p0, p0, Lue;->j:Lvub;

    return-object p0
.end method

.method public static final synthetic f(Lue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lue;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic g(Lue;Lru/ok/tamtam/contacts/a;)Lae;
    .locals 0

    invoke-virtual {p0, p1}, Lue;->s(Lru/ok/tamtam/contacts/a;)Lae;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lae;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lae;->t()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lru/ok/tamtam/contacts/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->a0()Z

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


# virtual methods
.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lue;->i:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lue;->u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-virtual {p0, v1}, Lue;->s(Lru/ok/tamtam/contacts/a;)Lae;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lue;->k()Lua4;

    move-result-object p1

    new-instance v1, Lse;

    invoke-direct {v1}, Lse;-><init>()V

    invoke-virtual {p1, v0, v1}, Lua4;->m(Ljava/util/List;Lir7;)V

    iget-object p1, p0, Lue;->l:Ltub;

    invoke-interface {p1, v0, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final j()Lek3;
    .locals 1

    iget-object v0, p0, Lue;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final k()Lua4;
    .locals 1

    iget-object v0, p0, Lue;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua4;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lue$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lue$b;

    iget v1, v0, Lue$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lue$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lue$b;

    invoke-direct {v0, p0, p1}, Lue$b;-><init>(Lue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lue$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lue$b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lue$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lue$b;->z:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lue;->n()Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iput v4, v0, Lue$b;->E:I

    invoke-interface {p1, v0}, Lru/ok/tamtam/contacts/k;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lue;->i:Lvub;

    iput-object p1, v0, Lue$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lue$b;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lue$b;->B:I

    iput v3, v0, Lue$b;->E:I

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

    new-instance v1, Lte;

    invoke-direct {v1}, Lte;-><init>()V

    invoke-static {p1, v1}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    sget-object v1, Lfn4;->DEFAULT:Lfn4;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v2

    new-instance v3, Lue$a;

    invoke-direct {v3, v2, v0, v1, p0}, Lue$a;-><init>(Lbn4;Lmm4;Lfn4;Lue;)V

    invoke-static {p1, v3}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lue;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final o()Lhki;
    .locals 1

    iget-object v0, p0, Lue;->k:Lhki;

    return-object v0
.end method

.method public final p()Ltne;
    .locals 1

    iget-object v0, p0, Lue;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final q()Lpvh;
    .locals 1

    iget-object v0, p0, Lue;->m:Lpvh;

    return-object v0
.end method

.method public final r()Lk0h;
    .locals 1

    iget-object v0, p0, Lue;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    return-object v0
.end method

.method public final s(Lru/ok/tamtam/contacts/a;)Lae;
    .locals 10

    invoke-virtual {p0}, Lue;->j()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->w0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/contacts/a;->J(Ljava/lang/String;Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->in:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->t1:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lue;->p()Ltne;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v9

    new-instance v2, Lae;

    invoke-direct/range {v2 .. v9}, Lae;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lue;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lue;->g:Lbn4;

    new-instance v4, Lue$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lue$c;-><init>(Lue;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lue;->r()Lk0h;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lue;->r()Lk0h;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
