.class public final Lru$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru;->a(Lpu;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lpu;


# direct methods
.method public constructor <init>(Lpu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru$a;->D:Lpu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lpu;Lru$a$a;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru$a;->v(Lpu;Lru$a$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lpu;Lru$a$a;)Lahk;
    .locals 0

    invoke-interface {p0, p1}, Lpu;->e(Lpu$a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru$a;

    iget-object v1, p0, Lru$a;->D:Lpu;

    invoke-direct {v0, v1, p2}, Lru$a;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru$a;->u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru$a;->C:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lru$a;->A:Ljava/lang/Object;

    check-cast v0, Lru$a$a;

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

    iget-object p1, p0, Lru$a;->D:Lpu;

    invoke-interface {p1}, Lpu;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru$a;->D:Lpu;

    invoke-interface {p1}, Lpu;->h()Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lru$a;->D:Lpu;

    invoke-interface {v2}, Lpu;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    iput-object v0, p0, Lru$a;->C:Ljava/lang/Object;

    iput v4, p0, Lru$a;->B:I

    invoke-interface {v0, p1, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lru$a$a;

    invoke-direct {p1, v0}, Lru$a$a;-><init>(Llre;)V

    iget-object v2, p0, Lru$a;->D:Lpu;

    invoke-interface {v2, p1}, Lpu;->d(Lpu$a;)V

    iget-object v2, p0, Lru$a;->D:Lpu;

    new-instance v4, Lqu;

    invoke-direct {v4, v2, p1}, Lqu;-><init>(Lpu;Lru$a$a;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lru$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lru$a;->A:Ljava/lang/Object;

    iput v3, p0, Lru$a;->B:I

    invoke-static {v0, v4, p0}, Ldre;->b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
