.class public final Lq1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9e;


# instance fields
.field public final a:Ldgj;

.field public final b:Lr1l;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lpvh;

.field public final i:Lhki;


# direct methods
.method public constructor <init>(Lbn4;Lz99;Lz99;Lz99;Lz99;Lz99;Ldgj;Lr1l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lq1l;->a:Ldgj;

    iput-object p8, p0, Lq1l;->b:Lr1l;

    iput-object p2, p0, Lq1l;->c:Lz99;

    iput-object p3, p0, Lq1l;->d:Lz99;

    iput-object p4, p0, Lq1l;->e:Lz99;

    iput-object p5, p0, Lq1l;->f:Lz99;

    iput-object p6, p0, Lq1l;->g:Lz99;

    invoke-virtual {p8}, Lr1l;->s()Lpvh;

    move-result-object p2

    new-instance v0, Lq1l$a;

    invoke-direct {v0, p2, p0}, Lq1l$a;-><init>(Lu77;Lq1l;)V

    sget-object p2, Lcxh;->a:Lcxh$a;

    invoke-virtual {p2}, Lcxh$a;->d()Lcxh;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lj87;->i0(Lu77;Lbn4;Lcxh;IILjava/lang/Object;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lq1l;->h:Lpvh;

    invoke-virtual {p8}, Lr1l;->s()Lpvh;

    move-result-object p1

    new-instance p3, Lq1l$b;

    invoke-direct {p3, p1}, Lq1l$b;-><init>(Lu77;)V

    invoke-virtual {p2}, Lcxh$a;->d()Lcxh;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, v1, p1, p2}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lq1l;->i:Lhki;

    return-void
.end method

.method public static final synthetic d(Lq1l;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Lq1l;->j()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lq1l;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lq1l;->l()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lq1l;Lq2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq1l;->s(Lq2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lek3;
    .locals 1

    iget-object v0, p0, Lq1l;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final n()Ldae;
    .locals 1

    iget-object v0, p0, Lq1l;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae;

    return-object v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->t()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->B()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->D()V

    return-void
.end method

.method public c()Lkz4;
    .locals 7

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->s()Lpvh;

    move-result-object v0

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq2l;->e()Luh5$b;

    move-result-object v1

    invoke-virtual {v1}, Luh5$b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll5e;->b:Ll5e;

    invoke-virtual {v0}, Lq2l;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lq2l;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2, v3}, Ll5e;->q(JJ)Lkz4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ll5e;->b:Ll5e;

    invoke-virtual {v0}, Lq2l;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lq2l;->f()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ll5e;->i(JJZ)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public g(Lx8e;)V
    .locals 2

    invoke-static {}, Lx8e;->d()Lhe6;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lx8e;->d()Lhe6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8e;

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {p1}, Lx8e;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1l;->A(F)V

    invoke-direct {p0}, Lq1l;->i()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->Y9()Lvub;

    move-result-object v0

    invoke-virtual {p1}, Lx8e;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lce3;
    .locals 1

    iget-object v0, p0, Lq1l;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lq1l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->m()F

    move-result v0

    return v0
.end method

.method public final l()Lqfb;
    .locals 1

    iget-object v0, p0, Lq1l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public m()Lpvh;
    .locals 1

    iget-object v0, p0, Lq1l;->h:Lpvh;

    return-object v0
.end method

.method public o()Lhki;
    .locals 1

    iget-object v0, p0, Lq1l;->i:Lhki;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-direct {p0}, Lq1l;->i()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->Y9()Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1l;->A(F)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->w()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1l;->b:Lr1l;

    invoke-virtual {v0}, Lr1l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lq2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lq1l$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq1l$c;

    iget v1, v0, Lq1l$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1l$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1l$c;

    invoke-direct {v0, p0, p2}, Lq1l$c;-><init>(Lq1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq1l$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq1l$c;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq1l$c;->A:Ljava/lang/Object;

    check-cast p1, Lz0b;

    iget-object p1, v0, Lq1l$c;->z:Ljava/lang/Object;

    check-cast p1, Lq2l;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq1l$c;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v1, v0, Lq1l$c;->A:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v0, v0, Lq1l$c;->z:Ljava/lang/Object;

    check-cast v0, Lq2l;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lq1l$c;->z:Ljava/lang/Object;

    check-cast p1, Lq2l;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq2l;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lq1l;->n()Ldae;

    move-result-object p2

    invoke-virtual {p1}, Lq2l;->g()J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Ldae;->b(J)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, Ljlb$a;->a:Ljlb$a;

    return-object p1

    :cond_5
    iget-object p2, p0, Lq1l;->a:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v2, Lq1l$d;

    invoke-direct {v2, p0, p1, v6}, Lq1l$d;-><init>(Lq1l;Lq2l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq1l$c;->z:Ljava/lang/Object;

    iput v5, v0, Lq1l$c;->E:I

    invoke-static {p2, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lz0b;

    if-nez p2, :cond_7

    sget-object p1, Ljlb$a;->a:Ljlb$a;

    return-object p1

    :cond_7
    iget-wide v7, p2, Lz0b;->A:J

    invoke-direct {p0}, Lq1l;->i()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_8

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lrkg;->p4:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_6

    :cond_8
    iget-object v2, p2, Lz0b;->V:Lf5b;

    sget-object v5, Lf5b;->CHANNEL:Lf5b;

    if-ne v2, v5, :cond_a

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lq1l;->h()Lce3;

    move-result-object v3

    iget-wide v5, p2, Lz0b;->D:J

    iput-object p1, v0, Lq1l$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lq1l$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lq1l$c;->B:Ljava/lang/Object;

    iput v4, v0, Lq1l$c;->E:I

    invoke-interface {v3, v5, v6, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Loo2;

    invoke-virtual {p2}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    move-object v3, p2

    move-object p1, v0

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lq1l;->a:Ldgj;

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lq1l$e;

    invoke-direct {v4, p0, p2, v6}, Lq1l$e;-><init>(Lq1l;Lz0b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq1l$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lq1l$c;->A:Ljava/lang/Object;

    iput v3, v0, Lq1l$c;->E:I

    invoke-static {v2, v4, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    check-cast p2, Lru/ok/tamtam/contacts/a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    goto :goto_2

    :goto_6
    sget-object p2, Lx8e;->Companion:Lx8e$a;

    invoke-virtual {p0}, Lq1l;->k()F

    move-result v0

    invoke-virtual {p2, v0}, Lx8e$a;->a(F)Lx8e;

    move-result-object v5

    invoke-virtual {p1}, Lq2l;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lq2l;->g()J

    move-result-wide v6

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lmlf;->videomsg_player_type:I

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lq2l;->l()Z

    move-result p1

    move-wide v8, v6

    invoke-direct {p0}, Lq1l;->q()Z

    move-result v7

    move-wide v9, v8

    sget-object v8, Ljlb$c;->VIDEO_MSG:Ljlb$c;

    move-wide v1, v0

    new-instance v0, Ljlb$b;

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    move v6, p1

    invoke-direct/range {v0 .. v8}, Ljlb$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lx8e;ZZLjlb$c;)V

    return-object v0
.end method
