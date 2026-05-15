.class public final Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi3;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lyi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzi3;->a:Lyi3;

    const-class p5, Lzi3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lzi3;->b:Ljava/lang/String;

    iput-object p1, p0, Lzi3;->c:Lz99;

    iput-object p2, p0, Lzi3;->d:Lz99;

    iput-object p3, p0, Lzi3;->e:Lz99;

    iput-object p4, p0, Lzi3;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Lzi3;Loo2;Lww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzi3;->e(Loo2;Lww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzi3;JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzi3;->f(JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzi3;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lzi3;->h()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzi3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzi3;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Loo2;Lww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzi3;->b:Ljava/lang/String;

    iget-wide v1, p1, Loo2;->w:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropAllDrafts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lww5;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->q()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lzi3;->i()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->I2()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    move-wide v6, v0

    invoke-virtual {p0}, Lzi3;->h()Lce3;

    move-result-object v2

    iget-wide v3, p1, Loo2;->w:J

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lce3;->t0(JLww5;J)V

    :cond_2
    iget-wide v0, p1, Loo2;->w:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lzi3;->f(JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final f(JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lzi3$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzi3$a;

    iget v1, v0, Lzi3$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi3$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi3$a;

    invoke-direct {v0, p0, p4}, Lzi3$a;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lzi3$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzi3$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lzi3$a;->z:J

    iget-object p3, v0, Lzi3$a;->B:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object v0, v0, Lzi3$a;->A:Ljava/lang/Object;

    check-cast v0, Lww5;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lzi3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropServerDraft "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p4, v2, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzi3;->i()Lqch;

    move-result-object p4

    invoke-interface {p4}, Lqch;->I2()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p1, p0, Lzi3;->b:Ljava/lang/String;

    const-string p2, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {p1, p2, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lww5;->a()Ljava/lang/Long;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v4

    :goto_1
    if-nez p4, :cond_5

    iget-object p1, p0, Lzi3;->b:Ljava/lang/String;

    const-string p2, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {p1, p2, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v2, p0, Lzi3;->b:Ljava/lang/String;

    const-string v6, "Drafts sync enabled. Discard to server"

    invoke-static {v2, v6, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lzi3;->a:Lyi3;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lzi3$a;->A:Ljava/lang/Object;

    iput-object p4, v0, Lzi3$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lzi3$a;->z:J

    iput v3, v0, Lzi3$a;->E:I

    invoke-virtual {v2, p1, p2, v0}, Lyi3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p4

    :goto_2
    invoke-virtual {p0}, Lzi3;->g()Lpp;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p4, p1, p2, v0, v1}, Lpp;->S0(JJ)J

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lzi3;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lce3;
    .locals 1

    iget-object v0, p0, Lzi3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final i()Lqch;
    .locals 1

    iget-object v0, p0, Lzi3;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final j()Ldgj;
    .locals 1

    iget-object v0, p0, Lzi3;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzi3;->j()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzi3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzi3$b;-><init>(Lzi3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
