.class public final Lvlh$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlh;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lcfc;Lz99;Lzcg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvlh;

.field public final synthetic C:Lzcg;


# direct methods
.method public constructor <init>(Lvlh;Lzcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvlh$a;->B:Lvlh;

    iput-object p2, p0, Lvlh$a;->C:Lzcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lzcg;Lvlh;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lvlh$a;->v(Lzcg;Lvlh;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lzcg;Lvlh;)Lahk;
    .locals 5

    invoke-virtual {p0}, Lzcg;->x()Lvjc;

    move-result-object p0

    iget-object v0, p0, Lvjc;->a:[Ljava/lang/Object;

    iget p0, p0, Lvjc;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Ljava/io/File;

    invoke-static {p1}, Lvlh;->H0(Lvlh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvlh$a;

    iget-object v0, p0, Lvlh$a;->B:Lvlh;

    iget-object v1, p0, Lvlh$a;->C:Lzcg;

    invoke-direct {p1, v0, v1, p2}, Lvlh$a;-><init>(Lvlh;Lzcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvlh$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvlh$a;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvlh$a;->C:Lzcg;

    iget-object v1, p0, Lvlh$a;->B:Lvlh;

    new-instance v4, Lulh;

    invoke-direct {v4, p1, v1}, Lulh;-><init>(Lzcg;Lvlh;)V

    iput v3, p0, Lvlh$a;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v4, p0, v3, p1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lvlh$a;->B:Lvlh;

    iput v2, p0, Lvlh$a;->A:I

    invoke-static {p1, p0}, Lvlh;->O0(Lvlh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvlh$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlh$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvlh$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
