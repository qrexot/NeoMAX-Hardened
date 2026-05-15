.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2;->a:Lz99;

    iput-object p2, p0, Lhg2;->b:Lz99;

    iput-object p5, p0, Lhg2;->c:Lz99;

    iput-object p6, p0, Lhg2;->d:Lz99;

    iput-object p3, p0, Lhg2;->e:Lz99;

    iput-object p4, p0, Lhg2;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lhg2$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhg2$a;

    iget v1, v0, Lhg2$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhg2$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhg2$a;

    invoke-direct {v0, p0, p4}, Lhg2$a;-><init>(Lhg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lhg2$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhg2$a;->F:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lhg2$a;->z:J

    iget-object p3, v0, Lhg2$a;->C:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object p3, v0, Lhg2$a;->B:Ljava/lang/Object;

    check-cast p3, Lz0b;

    iget-object v0, v0, Lhg2$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lhg2$a;->z:J

    iget-object p3, v0, Lhg2$a;->B:Ljava/lang/Object;

    check-cast p3, Lz0b;

    iget-object v2, v0, Lhg2$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lhg2$a;->z:J

    iget-object p3, v0, Lhg2$a;->A:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhg2;->d()Lqfb;

    move-result-object p4

    iput-object p3, v0, Lhg2$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lhg2$a;->z:J

    iput v6, v0, Lhg2$a;->F:I

    invoke-interface {p4, p1, p2, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p4, Lz0b;

    if-nez p4, :cond_6

    const-class p1, Lhg2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    const/4 p3, 0x4

    invoke-static {p1, p2, v5, p3, v5}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v2, p4, Lz0b;->J:Lj50;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj50;->b()I

    move-result v2

    if-ne v2, v6, :cond_7

    sget-object v0, Lwdh;->D:Lwdh$b;

    invoke-virtual {p0}, Lhg2;->g()Lbwl;

    move-result-object v1

    new-instance v2, Lwdh$a;

    invoke-direct {v2, p4}, Lwdh$a;-><init>(Lz0b;)V

    invoke-virtual {v2, v6}, Lwdh$a;->g(Z)Lwdh$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwdh$b;->a(Lbwl;Lwdh$a;)V

    move-wide v2, p1

    move-object v6, p3

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Lhg2;->d()Lqfb;

    move-result-object v2

    iput-object p3, v0, Lhg2$a;->A:Ljava/lang/Object;

    iput-object p4, v0, Lhg2$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lhg2$a;->z:J

    iput v4, v0, Lhg2$a;->F:I

    invoke-interface {v2, p1, p2, p3, v0}, Lqfb;->z(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p3

    move-object p3, p4

    :goto_2
    invoke-virtual {p0}, Lhg2;->e()Lru/ok/tamtam/messages/b;

    move-result-object p4

    iget-wide v6, p3, Lql0;->w:J

    invoke-virtual {p4, v6, v7}, Lru/ok/tamtam/messages/b;->y(J)V

    invoke-virtual {p0}, Lhg2;->b()Lce3;

    move-result-object p4

    iget-wide v6, p3, Lz0b;->D:J

    invoke-interface {p4, v6, v7}, Lce3;->J0(J)Lhki;

    move-result-object p4

    invoke-interface {p4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loo2;

    if-eqz p4, :cond_9

    iget-object p4, p4, Loo2;->x:Lys2;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lys2;->F()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_3

    :cond_9
    move-object p4, v5

    :goto_3
    iget-wide v6, p3, Lql0;->w:J

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_c

    invoke-virtual {p3}, Lz0b;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lhg2;->b()Lce3;

    move-result-object v4

    iget-wide v6, p3, Lz0b;->D:J

    new-instance v8, Lhg2$b;

    invoke-direct {v8, p3, v5}, Lhg2$b;-><init>(Lz0b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lhg2$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Lhg2$a;->B:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lhg2$a;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lhg2$a;->z:J

    iput v3, v0, Lhg2$a;->F:I

    invoke-interface {v4, v6, v7, v8, v0}, Lce3;->k(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v0, v2

    :goto_5
    move-wide v2, p1

    move-object p4, p3

    move-object v6, v0

    goto :goto_7

    :cond_c
    :goto_6
    move-object p4, p3

    move-object v6, v2

    move-wide v2, p1

    :goto_7
    invoke-virtual {p0}, Lhg2;->c()Ln5b;

    move-result-object v1

    iget-wide v4, p4, Lz0b;->D:J

    invoke-virtual/range {v1 .. v6}, Ln5b;->f(JJLjava/lang/String;)V

    invoke-virtual {p0}, Lhg2;->f()La21;

    move-result-object p1

    new-instance v1, Lojk;

    iget-wide p2, p4, Lz0b;->D:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, v2

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lhg2;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final c()Ln5b;
    .locals 1

    iget-object v0, p0, Lhg2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    return-object v0
.end method

.method public final d()Lqfb;
    .locals 1

    iget-object v0, p0, Lhg2;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final e()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lhg2;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final f()La21;
    .locals 1

    iget-object v0, p0, Lhg2;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final g()Lbwl;
    .locals 1

    iget-object v0, p0, Lhg2;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
