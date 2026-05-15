.class public final Lkid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkid;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkid;->d()Leid;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lvjc;->a:[Ljava/lang/Object;

    iget p1, p1, Lvjc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lzhd;

    invoke-static {v4}, Lbid;->a(Lzhd;)Laid;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Leid;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkid$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkid$a;

    iget v1, v0, Lkid$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkid$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkid$a;

    invoke-direct {v0, p0, p1}, Lkid$a;-><init>(Lkid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkid$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkid$a;->B:I

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

    invoke-virtual {p0}, Lkid;->d()Leid;

    move-result-object p1

    iput v3, v0, Lkid$a;->B:I

    invoke-interface {p1, v0}, Leid;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lu77;
    .locals 1

    invoke-virtual {p0}, Lkid;->d()Leid;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leid;->h(J)Lu77;

    move-result-object p1

    new-instance p2, Lkid$b;

    invoke-direct {p2, p1}, Lkid$b;-><init>(Lu77;)V

    return-object p2
.end method

.method public final d()Leid;
    .locals 1

    iget-object v0, p0, Lkid;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    return-object v0
.end method
