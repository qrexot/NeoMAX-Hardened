.class public final Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi3;

.field public final b:Lyi3;

.field public final c:Ljava/lang/String;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lzi3;Lyi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lmx5;->a:Lzi3;

    iput-object p9, p0, Lmx5;->b:Lyi3;

    const-class p8, Lmx5;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lmx5;->c:Ljava/lang/String;

    iput-object p1, p0, Lmx5;->d:Lz99;

    iput-object p2, p0, Lmx5;->e:Lz99;

    iput-object p3, p0, Lmx5;->f:Lz99;

    iput-object p4, p0, Lmx5;->g:Lz99;

    iput-object p5, p0, Lmx5;->h:Lz99;

    iput-object p6, p0, Lmx5;->i:Lz99;

    iput-object p7, p0, Lmx5;->j:Lz99;

    return-void
.end method

.method public static final synthetic a(Lmx5;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lmx5;->i()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmx5;)Lzi3;
    .locals 0

    iget-object p0, p0, Lmx5;->a:Lzi3;

    return-object p0
.end method

.method public static final synthetic c(Lmx5;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lmx5;->j()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmx5;)Lqch;
    .locals 0

    invoke-virtual {p0}, Lmx5;->l()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lmx5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lmx5;Ljava/lang/CharSequence;Loo2;)Ll99;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx5;->n(Ljava/lang/CharSequence;Loo2;)Ll99;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lmx5;JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmx5;->o(JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lpp;
    .locals 1

    iget-object v0, p0, Lmx5;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final i()Lce3;
    .locals 1

    iget-object v0, p0, Lmx5;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final j()Lek3;
    .locals 1

    iget-object v0, p0, Lmx5;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final k()Lrw7;
    .locals 1

    iget-object v0, p0, Lmx5;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final l()Lqch;
    .locals 1

    iget-object v0, p0, Lmx5;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final m()Ldgj;
    .locals 1

    iget-object v0, p0, Lmx5;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final n(Ljava/lang/CharSequence;Loo2;)Ll99;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/text/Spannable;

    if-nez v1, :cond_1

    new-instance p2, Ll99;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ll99;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    check-cast p1, Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lai;->c(Landroid/text/Spannable;Lir7;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lmx5;->k()Lrw7;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lrw7;->b(Loo2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    new-instance p2, Ll99;

    invoke-direct {p2, p1, v0}, Ll99;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final o(JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lmx5$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmx5$a;

    iget v1, v0, Lmx5$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx5$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx5$a;

    invoke-direct {v0, p0, p4}, Lmx5$a;-><init>(Lmx5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lmx5$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmx5$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lmx5$a;->z:J

    iget-object p3, v0, Lmx5$a;->A:Ljava/lang/Object;

    check-cast p3, Lww5;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lmx5;->b:Lyi3;

    iput-object p3, v0, Lmx5$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lmx5$a;->z:J

    iput v3, v0, Lmx5$a;->D:I

    invoke-virtual {p4, p1, p2, v0}, Lyi3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmx5;->h()Lpp;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lpp;->V(JLww5;)J

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final p(JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lmx5;->m()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lmx5$b;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lmx5$b;-><init>(Lmx5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
