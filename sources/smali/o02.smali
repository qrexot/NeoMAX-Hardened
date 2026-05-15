.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo02;->a:Lz99;

    iput-object p2, p0, Lo02;->b:Lz99;

    iput-object p1, p0, Lo02;->c:Lz99;

    iput-object p4, p0, Lo02;->d:Lz99;

    iput-object p5, p0, Lo02;->e:Lz99;

    return-void
.end method

.method public static final synthetic g(Lo02;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Lo02;->j()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lo02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo02;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lo02;->i()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo02;->n()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lo02$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo02$a;-><init>(Ljava/util/Set;Lo02;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo02$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo02$d;

    iget v1, v0, Lo02$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo02$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo02$d;

    invoke-direct {v0, p0, p3}, Lo02$d;-><init>(Lo02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo02$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo02$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo02;->j()Lru/ok/tamtam/contacts/k;

    move-result-object p3

    iput-wide p1, v0, Lo02$d;->z:J

    iput v3, v0, Lo02$d;->C:I

    invoke-interface {p3, p1, p2, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lru/ok/tamtam/contacts/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo02;->n()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lo02$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo02$b;-><init>(Lo02;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Luy1;
    .locals 7

    invoke-virtual {p0}, Lo02;->j()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/contacts/k;->p(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object p2, Lnn0$c;->BIG:Lnn0$c;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v5

    new-instance v0, Lnqk;

    invoke-direct/range {v0 .. v6}, Lnqk;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lo02;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo02;->l()Lqlb;

    move-result-object v0

    invoke-static {p1}, Lyr9;->v(Ljava/util/Collection;)Lhub;

    move-result-object p1

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0x1e

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lqlb;->D0(Lhub;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final i()Lek3;
    .locals 1

    iget-object v0, p0, Lo02;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lo02;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo02$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo02$c;

    iget v1, v0, Lo02$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo02$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo02$c;

    invoke-direct {v0, p0, p1}, Lo02$c;-><init>(Lo02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo02$c;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo02$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo02;->m()Lnze;

    move-result-object p1

    invoke-virtual {p0}, Lo02;->i()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lo02$c;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkse;

    invoke-virtual {p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lqlb;
    .locals 1

    iget-object v0, p0, Lo02;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method

.method public final m()Lnze;
    .locals 1

    iget-object v0, p0, Lo02;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final n()Ldgj;
    .locals 1

    iget-object v0, p0, Lo02;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method
