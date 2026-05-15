.class public final Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:Ltp1;

.field public final c:Lav1;

.field public final d:Lhm1;

.field public final e:Lem1;

.field public final f:Lyw7;

.field public final g:Lex7;

.field public final h:Lbvj;


# direct methods
.method public constructor <init>(Lgpf;Ltp1;Lav1;Lhm1;Lem1;Lyw7;Lex7;Lbvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Lgpf;

    iput-object p2, p0, Lcv1;->b:Ltp1;

    iput-object p3, p0, Lcv1;->c:Lav1;

    iput-object p4, p0, Lcv1;->d:Lhm1;

    iput-object p5, p0, Lcv1;->e:Lem1;

    iput-object p6, p0, Lcv1;->f:Lyw7;

    iput-object p7, p0, Lcv1;->g:Lex7;

    iput-object p8, p0, Lcv1;->h:Lbvj;

    return-void
.end method

.method public static final b(Lcv1;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcv1;->a:Lgpf;

    const-string v0, "CallSessionRoomsManager"

    const-string v1, "All participants load error"

    invoke-interface {p0, v0, v1, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lcv1;Ldih;Lh2i;)V
    .locals 2

    iget-object v0, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v0}, Ltp1;->s()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v0}, Ltp1;->p()Ldih;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcv1;->b:Ltp1;

    invoke-virtual {p2}, Lh2i;->a()Laod;

    move-result-object v1

    invoke-virtual {v1}, Laod;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltp1;->k(Ljava/util/List;Ldih;)Ljava/util/List;

    invoke-virtual {p2}, Lh2i;->a()Laod;

    move-result-object p1

    invoke-virtual {p1}, Laod;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop1$b;

    iget-object v0, p0, Lcv1;->e:Lem1;

    invoke-interface {v0}, Lem1;->z()Lhod;

    move-result-object v0

    iget-object v1, p2, Lop1$b;->b:Lop1$a;

    invoke-interface {v0, v1, p2}, Lsp1;->onStateChanged(Lop1$a;Lop1$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Lcv1;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcv1;->a:Lgpf;

    const-string v0, "CallSessionRoomsManager"

    const-string v1, "All rooms load error"

    invoke-interface {p0, v0, v1, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lcv1;Lq2i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcv1;->j(Lq2i;)V

    return-void
.end method


# virtual methods
.method public final a(Lp2i;)V
    .locals 5

    iget-object v0, p0, Lcv1;->c:Lav1;

    new-instance v1, Lwu1$a;

    new-instance v2, Ldih$b;

    invoke-virtual {p1}, Lp2i;->c()I

    move-result v3

    invoke-direct {v2, v3}, Ldih$b;-><init>(I)V

    invoke-direct {v1, v2}, Lwu1$a;-><init>(Ldih$b;)V

    invoke-virtual {p1}, Lp2i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu1$a;->e(Ljava/lang/String;)Lwu1$a;

    move-result-object v1

    invoke-virtual {p1}, Lp2i;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwu1$a;->b(Z)Lwu1$a;

    :cond_0
    invoke-virtual {p1}, Lp2i;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lwu1$a;->g(Ljava/util/List;)Lwu1$a;

    :cond_1
    invoke-virtual {p1}, Lp2i;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lwu1$a;->c(Ljava/util/List;)Lwu1$a;

    :cond_2
    invoke-virtual {p1}, Lp2i;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lwu1$a;->i(Ljava/util/List;)Lwu1$a;

    :cond_3
    invoke-virtual {p1}, Lp2i;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lwu1$a;->f(I)Lwu1$a;

    :cond_4
    invoke-virtual {p1}, Lp2i;->l()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcv1;->h:Lbvj;

    invoke-interface {v4, v2, v3}, Lbvj;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu1$a;->j(Ljava/lang/Long;)Lwu1$a;

    :cond_6
    invoke-virtual {p1}, Lp2i;->i()Lop1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu1$a;->h(Lop1$a;)Lwu1$a;

    invoke-virtual {v1}, Lwu1$a;->a()Lwu1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav1;->a(Lwu1;)Lvu1;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lvu1;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v2}, Ltp1;->s()Lop1;

    move-result-object v2

    invoke-virtual {v2}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-static {v1, v2}, Lqn3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v0}, Lvu1;->a()Ldih$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp1;->L(Ldih;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lvu1;->a()Ldih$b;

    move-result-object v1

    iget-object v2, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v2}, Ltp1;->v()Ldih;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcv1;->b:Ltp1;

    sget-object v2, Ldih$a;->a:Ldih$a;

    invoke-virtual {v1, v2}, Ltp1;->L(Ldih;)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lp2i;->h()Lh2i;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lvu1;->a()Ldih$b;

    move-result-object v1

    iget-object v2, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v2}, Ltp1;->s()Lop1;

    move-result-object v2

    invoke-virtual {v2}, Lop1;->s()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v2}, Ltp1;->p()Ldih;

    move-result-object v2

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcv1;->b:Ltp1;

    invoke-virtual {p1}, Lh2i;->a()Laod;

    move-result-object v3

    invoke-virtual {v3}, Laod;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ltp1;->k(Ljava/util/List;Ldih;)Ljava/util/List;

    invoke-virtual {p1}, Lh2i;->a()Laod;

    move-result-object p1

    invoke-virtual {p1}, Laod;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1$b;

    iget-object v2, p0, Lcv1;->e:Lem1;

    invoke-interface {v2}, Lem1;->z()Lhod;

    move-result-object v2

    iget-object v3, v1, Lop1$b;->b:Lop1$a;

    invoke-interface {v2, v3, v1}, Lsp1;->onStateChanged(Lop1$a;Lop1$b;)V

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p1, p0, Lcv1;->e:Lem1;

    invoke-interface {p1}, Lem1;->l()Lwih;

    move-result-object p1

    new-instance v1, Lbv1$d;

    invoke-virtual {v0}, Lvu1;->a()Ldih$b;

    move-result-object v2

    invoke-static {v0}, Lyu1;->a(Lvu1;)Lkhh;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbv1$d;-><init>(Ldih;Lkhh;)V

    invoke-interface {p1, v1}, Lbv1;->onRoomUpdated(Lbv1$d;)V

    return-void
.end method

.method public final f(ZLop1$a;Ldih$b;)V
    .locals 2

    iget-object v0, p0, Lcv1;->c:Lav1;

    new-instance v1, Lwu1$a;

    invoke-direct {v1, p3}, Lwu1$a;-><init>(Ldih$b;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v1, p2}, Lwu1$a;->h(Lop1$a;)Lwu1$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwu1$a;->d(Z)Lwu1$a;

    move-result-object p1

    invoke-virtual {p1}, Lwu1$a;->a()Lwu1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lav1;->a(Lwu1;)Lvu1;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcv1;->g:Lex7;

    new-instance v0, Lex7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex7$a;-><init>(Z)V

    new-instance v1, La1m;

    invoke-direct {v1, p0}, La1m;-><init>(Lcv1;)V

    new-instance v2, Lx1m;

    invoke-direct {v2, p0}, Lx1m;-><init>(Lcv1;)V

    invoke-virtual {p1, v0, v1, v2}, Lex7;->e(Lex7$a;Lir7;Lir7;)V

    :cond_0
    return-void
.end method

.method public final h(Luih;)V
    .locals 5

    invoke-virtual {p1}, Luih;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lvih;->UPDATE:Lvih;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luih;->c()Lp2i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcv1;->a(Lp2i;)V

    :cond_0
    invoke-virtual {p1}, Luih;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lvih;->ACTIVATE:Lvih;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcv1;->c:Lav1;

    new-instance v1, Lwu1$a;

    new-instance v2, Ldih$b;

    invoke-virtual {p1}, Luih;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ldih$b;-><init>(I)V

    invoke-direct {v1, v2}, Lwu1$a;-><init>(Ldih$b;)V

    invoke-virtual {p1}, Luih;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lwu1$a;->b(Z)Lwu1$a;

    move-result-object v1

    invoke-virtual {p1}, Luih;->c()Lp2i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp2i;->l()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcv1;->h:Lbvj;

    invoke-interface {v4, v2, v3}, Lbvj;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lwu1$a;->j(Ljava/lang/Long;)Lwu1$a;

    move-result-object v1

    invoke-virtual {v1}, Lwu1$a;->a()Lwu1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav1;->a(Lwu1;)Lvu1;

    :cond_3
    invoke-virtual {p1}, Luih;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lvih;->TIMEOUT:Lvih;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Luih;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lvih;->REMOVE:Lvih;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldih$b;

    invoke-virtual {p1}, Luih;->d()I

    move-result p1

    invoke-direct {v0, p1}, Ldih$b;-><init>(I)V

    iget-object p1, p0, Lcv1;->b:Ltp1;

    invoke-virtual {p1}, Ltp1;->v()Ldih;

    move-result-object p1

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcv1;->b:Ltp1;

    sget-object v1, Ldih$a;->a:Ldih$a;

    invoke-virtual {p1, v1}, Ltp1;->L(Ldih;)V

    :cond_4
    iget-object p1, p0, Lcv1;->c:Lav1;

    invoke-virtual {p1, v0}, Lav1;->e(Ldih$b;)V

    :cond_5
    return-void
.end method

.method public final i(Loih;)V
    .locals 7

    invoke-virtual {p1}, Loih;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v1}, Ltp1;->s()Lop1;

    move-result-object v1

    invoke-virtual {v1}, Lop1;->k()Lop1$a;

    move-result-object v1

    invoke-static {v0, v1}, Lqn3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcv1;->b:Ltp1;

    invoke-virtual {p1}, Loih;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltp1;->E(Ljava/util/List;Ldih;)Ljava/util/List;

    invoke-virtual {p1}, Loih;->b()Laod;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v1}, Laod;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltp1;->k(Ljava/util/List;Ldih;)Ljava/util/List;

    invoke-virtual {v1}, Laod;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$b;

    iget-object v3, p0, Lcv1;->e:Lem1;

    invoke-interface {v3}, Lem1;->z()Lhod;

    move-result-object v3

    iget-object v4, v2, Lop1$b;->b:Lop1$a;

    invoke-interface {v3, v4, v2}, Lsp1;->onStateChanged(Lop1$a;Lop1$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v1

    instance-of v1, v1, Ldih$b;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcv1;->c:Lav1;

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v3

    check-cast v3, Ldih$b;

    invoke-virtual {p1}, Loih;->c()I

    move-result v4

    new-instance v5, Lwu1$a;

    invoke-direct {v5, v3}, Lwu1$a;-><init>(Ldih$b;)V

    invoke-virtual {v5, v4}, Lwu1$a;->f(I)Lwu1$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwu1$a;->d(Z)Lwu1$a;

    move-result-object v3

    invoke-virtual {v3}, Lwu1$a;->a()Lwu1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lav1;->a(Lwu1;)Lvu1;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v0

    iget-object v3, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v3}, Ltp1;->p()Ldih;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v3}, Ltp1;->p()Ldih;

    move-result-object v3

    invoke-static {v3, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v3, v0}, Ltp1;->G(Ldih;)V

    iget-object v3, p0, Lcv1;->e:Lem1;

    invoke-interface {v3}, Lem1;->l()Lwih;

    move-result-object v3

    new-instance v4, Lbv1$a;

    instance-of v5, v0, Ldih$b;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcv1;->c:Lav1;

    move-object v6, v0

    check-cast v6, Ldih$b;

    invoke-virtual {v5, v6}, Lav1;->c(Ldih$b;)Lkhh;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, v0, v5}, Lbv1$a;-><init>(Ldih;Lkhh;)V

    invoke-interface {v3, v4}, Lbv1;->onCurrentParticipantActiveRoomChanged(Lbv1$a;)V

    :goto_3
    iget-object v0, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v0}, Ltp1;->s()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcv1;->g:Lex7;

    new-instance v3, Lex7$a;

    invoke-direct {v3, v1}, Lex7$a;-><init>(Z)V

    new-instance v4, La1m;

    invoke-direct {v4, p0}, La1m;-><init>(Lcv1;)V

    new-instance v5, Lx1m;

    invoke-direct {v5, p0}, Lx1m;-><init>(Lcv1;)V

    invoke-virtual {v0, v3, v4, v5}, Lex7;->e(Lex7$a;Lir7;Lir7;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v0

    instance-of v0, v0, Ldih$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcv1;->c:Lav1;

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v3

    check-cast v3, Ldih$b;

    invoke-virtual {v0, v3}, Lav1;->c(Ldih$b;)Lkhh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkhh;->c()Lop1$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v3}, Ltp1;->q()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcv1;->g:Lex7;

    new-instance v3, Lex7$a;

    invoke-direct {v3, v1}, Lex7$a;-><init>(Z)V

    new-instance v4, La1m;

    invoke-direct {v4, p0}, La1m;-><init>(Lcv1;)V

    new-instance v5, Lx1m;

    invoke-direct {v5, p0}, Lx1m;-><init>(Lcv1;)V

    invoke-virtual {v0, v3, v4, v5}, Lex7;->e(Lex7$a;Lir7;Lir7;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v0}, Ltp1;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v3

    iget-object v4, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v4}, Ltp1;->p()Ldih;

    move-result-object v4

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Loih;->c()I

    move-result v3

    if-eq v3, v0, :cond_7

    invoke-virtual {p1}, Loih;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v0

    iget-object v3, p0, Lcv1;->f:Lyw7;

    sget-object v4, Leod;->GRID:Leod;

    new-instance v5, Lyw7$a;

    invoke-direct {v5, v4, v1, v0}, Lyw7$a;-><init>(Leod;ILdih;)V

    new-instance v1, Lrfm;

    invoke-direct {v1, p0, v0}, Lrfm;-><init>(Lcv1;Ldih;)V

    new-instance v0, Lvzl;

    invoke-direct {v0, p0}, Lvzl;-><init>(Lcv1;)V

    invoke-virtual {v3, v5, v1, v0}, Lyw7;->e(Lyw7$a;Lir7;Lir7;)V

    :cond_7
    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v0

    instance-of v0, v0, Ldih$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcv1;->c:Lav1;

    invoke-virtual {p1}, Loih;->e()Ldih;

    move-result-object v1

    check-cast v1, Ldih$b;

    invoke-virtual {p1}, Loih;->c()I

    move-result p1

    new-instance v3, Lwu1$a;

    invoke-direct {v3, v1}, Lwu1$a;-><init>(Ldih$b;)V

    invoke-virtual {v3, p1}, Lwu1$a;->f(I)Lwu1$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwu1$a;->d(Z)Lwu1$a;

    move-result-object p1

    invoke-virtual {p1}, Lwu1$a;->a()Lwu1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lav1;->a(Lwu1;)Lvu1;

    :cond_8
    return-void
.end method

.method public final j(Lq2i;)V
    .locals 9

    invoke-virtual {p1}, Lq2i;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2i;

    new-instance v3, Ldih$b;

    invoke-virtual {v2}, Lp2i;->c()I

    move-result v2

    invoke-direct {v3, v2}, Ldih$b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcv1;->c:Lav1;

    invoke-virtual {v1}, Lav1;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcv1;->c:Lav1;

    invoke-virtual {v3, v2}, Lav1;->e(Ldih$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lq2i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2i;

    invoke-virtual {p0, v1}, Lcv1;->a(Lp2i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lq2i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2i;

    iget-object v2, p0, Lcv1;->e:Lem1;

    invoke-interface {v2}, Lem1;->H()Lqih;

    move-result-object v2

    new-instance v3, Ldih$b;

    invoke-virtual {v1}, Lp2i;->c()I

    move-result v4

    invoke-direct {v3, v4}, Ldih$b;-><init>(I)V

    invoke-virtual {v1}, Lp2i;->j()Ll2i;

    move-result-object v1

    new-instance v4, Lzu1$a;

    invoke-direct {v4, v1, v3}, Lzu1$a;-><init>(Ll2i;Ldih$b;)V

    invoke-interface {v2, v4}, Lzu1;->a(Lzu1$a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lq2i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2i;

    iget-object v2, p0, Lcv1;->e:Lem1;

    invoke-interface {v2}, Lem1;->p()Lbpk;

    move-result-object v2

    new-instance v3, Lsy1$a;

    new-instance v4, Ldih$b;

    invoke-virtual {v1}, Lp2i;->c()I

    move-result v5

    invoke-direct {v4, v5}, Ldih$b;-><init>(I)V

    invoke-virtual {v1}, Lp2i;->m()La3i;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lsy1$a;-><init>(Ldih;La3i;)V

    invoke-interface {v2, v3}, Lsy1;->onUrlSharingInfoUpdated(Lsy1$a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lq2i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2i;

    iget-object v2, p0, Lcv1;->e:Lem1;

    invoke-interface {v2}, Lem1;->x()Lvhh;

    move-result-object v2

    new-instance v3, Ldih$b;

    invoke-virtual {v1}, Lp2i;->c()I

    move-result v4

    invoke-direct {v3, v4}, Ldih$b;-><init>(I)V

    invoke-virtual {v1}, Lp2i;->b()Lt91;

    move-result-object v1

    new-instance v4, Lxu1$a;

    invoke-direct {v4, v1, v3}, Lxu1$a;-><init>(Lt91;Ldih$b;)V

    invoke-interface {v2, v4}, Lxu1;->a(Lxu1$a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lq2i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2i;

    iget-object v2, p0, Lcv1;->d:Lhm1;

    invoke-virtual {v1}, Lp2i;->d()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lhm1$a;->DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

    new-instance v7, Ldih$b;

    invoke-virtual {v1}, Lp2i;->c()I

    move-result v1

    invoke-direct {v7, v1}, Ldih$b;-><init>(I)V

    const-string v5, "CallSessionRoomsManager#applyMuteStates"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lhm1;->v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lhm1$a;Ldih;Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lq2i;->a()Ldih;

    move-result-object v0

    instance-of v0, v0, Ldih$a;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lq2i;->a()Ldih;

    move-result-object v0

    iget-object v1, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v1}, Ltp1;->p()Ldih;

    move-result-object v1

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcv1;->b:Ltp1;

    invoke-virtual {v1, v0}, Ltp1;->G(Ldih;)V

    iget-object v1, p0, Lcv1;->e:Lem1;

    invoke-interface {v1}, Lem1;->l()Lwih;

    move-result-object v1

    new-instance v2, Lbv1$a;

    instance-of v3, v0, Ldih$b;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcv1;->c:Lav1;

    move-object v4, v0

    check-cast v4, Ldih$b;

    invoke-virtual {v3, v4}, Lav1;->c(Ldih$b;)Lkhh;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-direct {v2, v0, v3}, Lbv1$a;-><init>(Ldih;Lkhh;)V

    invoke-interface {v1, v2}, Lbv1;->onCurrentParticipantActiveRoomChanged(Lbv1$a;)V

    :goto_8
    invoke-virtual {p1}, Lq2i;->a()Ldih;

    move-result-object p1

    iget-object v0, p0, Lcv1;->f:Lyw7;

    sget-object v1, Leod;->GRID:Leod;

    new-instance v2, Lyw7$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lyw7$a;-><init>(Leod;ILdih;)V

    new-instance v1, Lrfm;

    invoke-direct {v1, p0, p1}, Lrfm;-><init>(Lcv1;Ldih;)V

    new-instance p1, Lvzl;

    invoke-direct {p1, p0}, Lvzl;-><init>(Lcv1;)V

    invoke-virtual {v0, v2, v1, p1}, Lyw7;->e(Lyw7$a;Lir7;Lir7;)V

    :cond_a
    return-void
.end method

.method public final k(Lajh;)V
    .locals 1

    invoke-virtual {p1}, Lajh;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    invoke-virtual {p0, v0}, Lcv1;->h(Luih;)V

    goto :goto_0

    :cond_0
    return-void
.end method
