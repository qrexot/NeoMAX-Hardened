.class public final Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Ldgj;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw7;->a:Ldgj;

    const-class p1, Lvw7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvw7;->b:Ljava/lang/String;

    iput-object p2, p0, Lvw7;->c:Lz99;

    iput-object p3, p0, Lvw7;->d:Lz99;

    iput-object p4, p0, Lvw7;->e:Lz99;

    iput-object p5, p0, Lvw7;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Lvw7;J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvw7;->f(J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvw7;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lvw7;->g()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lvw7;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lvw7;->h()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lvw7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvw7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lvw7;)Luik;
    .locals 0

    invoke-virtual {p0}, Lvw7;->j()Luik;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lvw7$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvw7$a;

    iget v1, v0, Lvw7$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw7$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw7$a;

    invoke-direct {v0, p0, p4}, Lvw7$a;-><init>(Lvw7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lvw7$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvw7$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvw7$a;->A:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvw7;->i()Lwij;

    move-result-object p4

    new-instance v2, Lspb$a;

    invoke-direct {v2, p1, p2, p3}, Lspb$a;-><init>(J[J)V

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lvw7$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lvw7$a;->z:J

    iput v3, v0, Lvw7$a;->D:I

    invoke-virtual {p4, v2, v0}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lspb$b;

    invoke-virtual {p4}, Lspb$b;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lce3;
    .locals 1

    iget-object v0, p0, Lvw7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final h()Lqfb;
    .locals 1

    iget-object v0, p0, Lvw7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final i()Lwij;
    .locals 1

    iget-object v0, p0, Lvw7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public final j()Luik;
    .locals 1

    iget-object v0, p0, Lvw7;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luik;

    return-object v0
.end method

.method public final k(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvw7;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lvw7$b;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lvw7$b;-><init>(Lvw7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
