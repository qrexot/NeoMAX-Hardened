.class public final Lfx7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx7$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx7;->a:Lz99;

    iput-object p2, p0, Lfx7;->b:Lz99;

    iput-object p3, p0, Lfx7;->c:Lz99;

    const-class p1, Lfx7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfx7;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lfx7;JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfx7;->e(JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfx7;JLnn0$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p3, Lnn0$c;->MEDIUM:Lnn0$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfx7;->b(JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lfx7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfx7$b;

    iget v1, v0, Lfx7$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx7$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx7$b;

    invoke-direct {v0, p0, p4}, Lfx7$b;-><init>(Lfx7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lfx7$b;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfx7$b;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfx7$b;->D:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lfx7$b;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lfx7$b;->B:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    iget-object p1, v0, Lfx7$b;->A:Ljava/lang/Object;

    check-cast p1, Lnn0$c;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lfx7$b;->z:J

    iget-object p3, v0, Lfx7$b;->A:Ljava/lang/Object;

    check-cast p3, Lnn0$c;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfx7;->g()Lru/ok/tamtam/contacts/k;

    move-result-object p4

    iput-object p3, v0, Lfx7$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lfx7$b;->z:J

    iput v4, v0, Lfx7$b;->G:I

    invoke-interface {p4, p1, p2, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lru/ok/tamtam/contacts/a;

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    if-nez v4, :cond_9

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lfx7$b;->A:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lfx7$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lfx7$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lfx7$b;->D:Ljava/lang/Object;

    iput-wide p1, v0, Lfx7$b;->z:J

    iput v3, v0, Lfx7$b;->G:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lfx7;->e(JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Lfx7$a;

    return-object p4

    :cond_9
    new-instance p3, Lfx7$a;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object p1

    invoke-direct {p3, v4, v2, p1}, Lfx7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpg0;)V

    return-object p3
.end method

.method public final d()Le74;
    .locals 1

    iget-object v0, p0, Lfx7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le74;

    return-object v0
.end method

.method public final e(JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lfx7$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfx7$c;

    iget v1, v0, Lfx7$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx7$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx7$c;

    invoke-direct {v0, p0, p4}, Lfx7$c;-><init>(Lfx7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lfx7$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfx7$c;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lfx7$c;->z:J

    iget-object p3, v0, Lfx7$c;->C:Ljava/lang/Object;

    check-cast p3, Lfx7;

    iget-object p3, v0, Lfx7$c;->B:Ljava/lang/Object;

    check-cast p3, [J

    iget-object v0, v0, Lfx7$c;->A:Ljava/lang/Object;

    check-cast v0, Lnn0$c;

    :try_start_0
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    new-array p4, v3, [J

    const/4 v2, 0x0

    aput-wide p1, p4, v2

    :try_start_1
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Lfx7;->f()Leb4;

    move-result-object v4

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object p3, v0, Lfx7$c;->A:Ljava/lang/Object;

    iput-object p4, v0, Lfx7$c;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lfx7$c;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lfx7$c;->z:J

    iput v2, v0, Lfx7$c;->D:I

    iput v3, v0, Lfx7$c;->G:I

    invoke-interface {v4, v5, v0}, Leb4;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p3

    move-object p3, p4

    move-object p4, v7

    :goto_1
    :try_start_2
    check-cast p4, Lb74$b;

    invoke-static {p4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p3

    move-object p3, p4

    move-object p4, v7

    :goto_2
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p4}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    invoke-static {p4}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p4

    check-cast v1, Lb74$b;

    invoke-virtual {p0}, Lfx7;->d()Le74;

    move-result-object v2

    invoke-virtual {v2, v1, p3, p1, p2}, Le74;->f(Lb74$b;[JJ)V

    :cond_4
    invoke-static {p4}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object v1, p0, Lfx7;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactTitleFromServer: Fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {p4}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move-object p4, v1

    :cond_6
    check-cast p4, Lb74$b;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lb74$b;->g()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx64;

    goto :goto_4

    :cond_7
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lx64;->i()Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_8
    move-object p4, v1

    :goto_5
    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lfx7;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayName from server contact is null, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v2, Lfx7$a;

    const-string v3, ""

    if-nez p4, :cond_b

    move-object p4, v3

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3, v0}, Lx64;->w(Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lmyc;->a:Lmyc;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lx64;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v4

    :goto_8
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lx64;->m()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {p2, v3, v1}, Lmyc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object p1

    invoke-direct {v2, p4, v0, p1}, Lfx7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpg0;)V

    return-object v2
.end method

.method public final f()Leb4;
    .locals 1

    iget-object v0, p0, Lfx7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb4;

    return-object v0
.end method

.method public final g()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lfx7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method
