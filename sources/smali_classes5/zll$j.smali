.class public final Lzll$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzll;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Laml;

.field public final synthetic D:Lzll;

.field public final synthetic E:Lzll$b;


# direct methods
.method public constructor <init>(Laml;Lzll;Lzll$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzll$j;->C:Laml;

    iput-object p2, p0, Lzll$j;->D:Lzll;

    iput-object p3, p0, Lzll$j;->E:Lzll$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzll$j;

    iget-object v0, p0, Lzll$j;->C:Laml;

    iget-object v1, p0, Lzll$j;->D:Lzll;

    iget-object v2, p0, Lzll$j;->E:Lzll$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lzll$j;-><init>(Laml;Lzll;Lzll$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzll$j;->t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzll$j;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzll$j;->A:Ljava/lang/Object;

    check-cast v0, Lw3j;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzll$j;->C:Laml;

    invoke-virtual {p1}, Laml;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzll$j;->C:Laml;

    invoke-virtual {v1}, Laml;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lw3j$c;->REMOVED:Lw3j$c;

    goto :goto_0

    :cond_2
    sget-object v1, Lw3j$c;->UPDATED:Lw3j$c;

    :goto_0
    new-instance v3, Lw3j;

    invoke-direct {v3, v1, p1}, Lw3j;-><init>(Lw3j$c;Ljava/lang/String;)V

    iget-object p1, p0, Lzll$j;->D:Lzll;

    invoke-virtual {p1}, Lzll;->b()Lyl2;

    move-result-object p1

    new-instance v4, Ld29;

    iget-object v1, p0, Lzll$j;->E:Lzll$b;

    invoke-virtual {v1}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lzll$j;->D:Lzll;

    invoke-static {v1}, Lzll;->g(Lzll;)Ln29;

    move-result-object v1

    invoke-interface {v1}, Lcah;->a()Lcbh;

    sget-object v6, Lw3j;->Companion:Lw3j$b;

    invoke-virtual {v6}, Lw3j$b;->serializer()Ln69;

    move-result-object v6

    check-cast v6, Ljah;

    invoke-interface {v1, v6, v3}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzll$j;->A:Ljava/lang/Object;

    iput v2, p0, Lzll$j;->B:I

    invoke-interface {p1, v4, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lzll$j;->D:Lzll;

    iget-object v0, p0, Lzll$j;->E:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzll;->l(Lzll;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzll$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzll$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzll$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
