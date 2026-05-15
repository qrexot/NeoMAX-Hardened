.class public final Lvv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv7;->a:Lz99;

    iput-object p2, p0, Lvv7;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvv7$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvv7$a;

    iget v1, v0, Lvv7$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvv7$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvv7$a;

    invoke-direct {v0, p0, p2}, Lvv7$a;-><init>(Lvv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvv7$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvv7$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvv7$a;->A:Ljava/lang/Object;

    check-cast p1, Lx64;

    iget-object v0, v0, Lvv7$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvv7$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv7;->b()Leb4;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lvv7$a;->z:Ljava/lang/Object;

    iput v4, v0, Lvv7$a;->D:I

    invoke-interface {p2, p1, v0}, Leb4;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, La74$b;

    invoke-virtual {p2}, La74$b;->g()Lx64;

    move-result-object p2

    if-nez p2, :cond_5

    const-class p1, Lvv7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of contactInfoByPhone is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lvv7;->c()Lru/ok/tamtam/contacts/k;

    move-result-object v2

    invoke-virtual {p2}, Lx64;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvv7$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lvv7$a;->A:Ljava/lang/Object;

    iput v3, v0, Lvv7$a;->D:I

    invoke-interface {v2, v4, v5, v0}, Lru/ok/tamtam/contacts/k;->g(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Lx64;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b()Leb4;
    .locals 1

    iget-object v0, p0, Lvv7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb4;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lvv7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method
