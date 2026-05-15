.class public final Lrye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrye;->a:Lz99;

    iput-object p2, p0, Lrye;->b:Lz99;

    iput-object p3, p0, Lrye;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lek3;
    .locals 1

    iget-object v0, p0, Lrye;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lrye;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final c()Lnze;
    .locals 1

    iget-object v0, p0, Lrye;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lrye$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrye$a;

    iget v1, v0, Lrye$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrye$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrye$a;

    invoke-direct {v0, p0, p1}, Lrye$a;-><init>(Lrye;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrye$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrye$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrye;->a()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->U2()Z

    move-result p1

    const-class v2, Lrye;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "profile migration already complete"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "start profile migration"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lrye;->b()Lru/ok/tamtam/contacts/k;

    move-result-object p1

    invoke-virtual {p0}, Lrye;->a()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lrye$a;->B:I

    invoke-interface {p1, v4, v5, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lrye;->c()Lnze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnze;->q(Lru/ok/tamtam/contacts/a;)V

    invoke-virtual {p0}, Lrye;->a()Lek3;

    move-result-object p1

    invoke-interface {p1, v3}, Lek3;->O6(Z)V

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
