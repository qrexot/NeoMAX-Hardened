.class public final Lzll$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzll;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lvll;

.field public final synthetic D:Lzll;

.field public final synthetic E:Lzll$b;


# direct methods
.method public constructor <init>(Lvll;Lzll;Lzll$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzll$d;->C:Lvll;

    iput-object p2, p0, Lzll$d;->D:Lzll;

    iput-object p3, p0, Lzll$d;->E:Lzll$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzll$d;

    iget-object v0, p0, Lzll$d;->C:Lvll;

    iget-object v1, p0, Lzll$d;->D:Lzll;

    iget-object v2, p0, Lzll$d;->E:Lzll$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lzll$d;-><init>(Lvll;Lzll;Lzll$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzll$d;->t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzll$d;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzll$d;->A:Ljava/lang/Object;

    check-cast v0, Lw3j;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lw3j;

    sget-object v1, Lw3j$c;->CLEARED:Lw3j$c;

    iget-object v3, p0, Lzll$d;->C:Lvll;

    invoke-virtual {v3}, Lvll;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lw3j;-><init>(Lw3j$c;Ljava/lang/String;)V

    iget-object v1, p0, Lzll$d;->D:Lzll;

    invoke-virtual {v1}, Lzll;->b()Lyl2;

    move-result-object v1

    new-instance v3, Ld29;

    iget-object v4, p0, Lzll$d;->E:Lzll$b;

    invoke-virtual {v4}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzll$d;->D:Lzll;

    invoke-static {v5}, Lzll;->g(Lzll;)Ln29;

    move-result-object v5

    invoke-interface {v5}, Lcah;->a()Lcbh;

    sget-object v6, Lw3j;->Companion:Lw3j$b;

    invoke-virtual {v6}, Lw3j$b;->serializer()Ln69;

    move-result-object v6

    check-cast v6, Ljah;

    invoke-interface {v5, v6, p1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzll$d;->A:Ljava/lang/Object;

    iput v2, p0, Lzll$d;->B:I

    invoke-interface {v1, v3, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lzll$d;->D:Lzll;

    iget-object v0, p0, Lzll$d;->E:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzll;->l(Lzll;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzll$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzll$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzll$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
