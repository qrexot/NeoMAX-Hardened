.class public final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebj;->a:Lz99;

    iput-object p2, p0, Lebj;->b:Lz99;

    iput-object p3, p0, Lebj;->c:Lz99;

    iput-object p4, p0, Lebj;->d:Lz99;

    iput-object p5, p0, Lebj;->e:Lz99;

    iput-object p6, p0, Lebj;->f:Lz99;

    const-class p1, Lebj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lebj;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lebj;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lebj;->i()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lebj;)Lga3;
    .locals 0

    invoke-virtual {p0}, Lebj;->j()Lga3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lebj;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lebj;->k()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lebj;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lebj;->l()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lebj;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lebj;->m()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lebj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lebj;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lebj$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lebj$a;

    iget v1, v0, Lebj$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebj$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebj$a;

    invoke-direct {v0, p0, p5}, Lebj$a;-><init>(Lebj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lebj$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lebj$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Lebj$a;->A:J

    iget-wide p1, v0, Lebj$a;->z:J

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lzq9;->b(JJ)Lyq9;

    move-result-object p5

    iput-wide p1, v0, Lebj$a;->z:J

    iput-wide p3, v0, Lebj$a;->A:J

    iput v4, v0, Lebj$a;->D:I

    invoke-virtual {p0, p5, v0}, Lebj;->h(Lyq9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lebj;->k()Lce3;

    move-result-object p5

    iput-wide p1, v0, Lebj$a;->z:J

    iput-wide p3, v0, Lebj$a;->A:J

    iput v3, v0, Lebj$a;->D:I

    invoke-interface {p5, p1, p2, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Loo2;

    if-eqz p5, :cond_6

    iget-object p1, p5, Loo2;->z:Lhya;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lyq9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lebj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lebj$b;-><init>(Lebj;Lyq9;Lkotlin/coroutines/Continuation;)V

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

.method public final i()Lpp;
    .locals 1

    iget-object v0, p0, Lebj;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final j()Lga3;
    .locals 1

    iget-object v0, p0, Lebj;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    return-object v0
.end method

.method public final k()Lce3;
    .locals 1

    iget-object v0, p0, Lebj;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final l()Ldgj;
    .locals 1

    iget-object v0, p0, Lebj;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final m()Lqfb;
    .locals 1

    iget-object v0, p0, Lebj;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final n()Lypk;
    .locals 1

    iget-object v0, p0, Lebj;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final o(Lyq9;)V
    .locals 6

    invoke-virtual {p0}, Lebj;->n()Lypk;

    move-result-object v0

    new-instance v3, Lebj$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lebj$c;-><init>(Lebj;Lyq9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
