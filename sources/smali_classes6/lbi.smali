.class public final Llbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbi$c;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lz03;

.field public final d:Ldgj;

.field public final e:J

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lvub;

.field public final k:Lbn4;

.field public final l:Lvub;

.field public final m:Lvub;

.field public final n:Lu77;

.field public final o:Lhki;


# direct methods
.method public constructor <init>(JLz03;Lek3;Lz99;Lz99;Lz99;Ldgj;Lz99;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llbi;->b:J

    iput-object p3, p0, Llbi;->c:Lz03;

    iput-object p8, p0, Llbi;->d:Ldgj;

    invoke-interface {p4}, Lek3;->getUserId()J

    move-result-wide p1

    iput-wide p1, p0, Llbi;->e:J

    iput-object p5, p0, Llbi;->f:Lz99;

    iput-object p6, p0, Llbi;->g:Lz99;

    iput-object p7, p0, Llbi;->h:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llbi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Llbi;->j:Lvub;

    invoke-interface {p8}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Llbi;->k:Lbn4;

    const/4 p2, 0x0

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Llbi;->l:Lvub;

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Llbi;->m:Lvub;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p6

    iput-object p6, p0, Llbi;->n:Lu77;

    new-instance p6, Llbi$e;

    invoke-direct {p6, p2, p0}, Llbi$e;-><init>(Lkotlin/coroutines/Continuation;Llbi;)V

    invoke-static {p1, p6}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p1

    sget-object p6, Lcxh;->a:Lcxh$a;

    invoke-virtual {p6}, Lcxh$a;->c()Lcxh;

    move-result-object p6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p7

    invoke-static {p1, v0, p6, p7}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Llbi;->o:Lhki;

    new-instance v3, Llbi$a;

    invoke-direct {v3, p5, p0, p9, p2}, Llbi$a;-><init>(Lz99;Llbi;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    const-wide/16 p1, 0xc8

    invoke-static {p3, p1, p2}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Llbi$f;

    invoke-direct {p2, p1, p0}, Llbi$f;-><init>(Lu77;Llbi;)V

    new-instance p1, Llbi$b;

    invoke-direct {p1, p4}, Llbi$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p8}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(Llbi;Loo2;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Llbi;->n(Llbi;Loo2;Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Llbi;Lr8h;Loo2;)Lr8h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llbi;->m(Lr8h;Loo2;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Llbi;)J
    .locals 2

    iget-wide v0, p0, Llbi;->b:J

    return-wide v0
.end method

.method public static final synthetic k(Llbi;)Lu77;
    .locals 0

    invoke-virtual {p0}, Llbi;->r()Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Llbi;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llbi;->s(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Llbi;Loo2;Lru/ok/tamtam/contacts/a;)Z
    .locals 2

    iget-object p0, p0, Llbi;->c:Lz03;

    sget-object v0, Llbi$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->M0(J)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private final o()Lce3;
    .locals 1

    iget-object v0, p0, Llbi;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final p()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Llbi;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method


# virtual methods
.method public b()Lhki;
    .locals 1

    iget-object v0, p0, Llbi;->o:Lhki;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Llbi;->j:Lvub;

    iget-object v1, p0, Llbi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Llbi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llbi;->k:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, La09;->d(Lmm4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llbi;->l:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lu77;
    .locals 1

    iget-object v0, p0, Llbi;->n:Lu77;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Llbi;->c()V

    return-void
.end method

.method public final m(Lr8h;Loo2;)Lr8h;
    .locals 1

    new-instance v0, Lkbi;

    invoke-direct {v0, p0, p2}, Lkbi;-><init>(Llbi;Loo2;)V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lk0h;
    .locals 1

    iget-object v0, p0, Llbi;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    return-object v0
.end method

.method public final r()Lu77;
    .locals 4

    invoke-direct {p0}, Llbi;->o()Lce3;

    move-result-object v0

    iget-wide v1, p0, Llbi;->b:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Llbi;->p()Lru/ok/tamtam/contacts/k;

    move-result-object v1

    iget-wide v2, p0, Llbi;->e:J

    invoke-interface {v1, v2, v3}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Llbi$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llbi$d;-><init>(Llbi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    iget-object v1, p0, Llbi;->d:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/contacts/a;

    invoke-virtual {p0}, Llbi;->q()Lk0h;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lk0h;->t(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
