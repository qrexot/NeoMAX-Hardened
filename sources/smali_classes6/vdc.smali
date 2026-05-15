.class public final Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdc;->a:Lz99;

    iput-object p2, p0, Lvdc;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lrv8;
    .locals 1

    iget-object v0, p0, Lvdc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv8;

    return-object v0
.end method

.method public final b()Lnze;
    .locals 1

    iget-object v0, p0, Lvdc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final c(Ludc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvdc$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvdc$a;

    iget v1, v0, Lvdc$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvdc$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvdc$a;

    invoke-direct {v0, p0, p2}, Lvdc$a;-><init>(Lvdc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvdc$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvdc$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvdc$a;->z:Ljava/lang/Object;

    check-cast p1, Ludc$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    const-class p2, Lvdc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ludc$a;->g()Ljse;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onNotifProfile: response = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvdc;->b()Lnze;

    move-result-object p2

    invoke-virtual {p1}, Ludc$a;->g()Ljse;

    move-result-object v2

    iput-object p1, v0, Lvdc$a;->z:Ljava/lang/Object;

    iput v3, v0, Lvdc$a;->C:I

    invoke-virtual {p2, v2, v0}, Lnze;->p(Ljse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lvdc;->a()Lrv8;

    move-result-object p2

    invoke-virtual {p1}, Ludc$a;->g()Ljse;

    move-result-object p1

    invoke-virtual {p1}, Ljse;->a()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Lx64;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrv8;->e(Ljava/util/Collection;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
