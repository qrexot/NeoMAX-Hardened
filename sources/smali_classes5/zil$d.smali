.class public final Lzil$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzil;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Loil$a;

.field public final synthetic D:Lzil;

.field public final synthetic E:Lzil$a;


# direct methods
.method public constructor <init>(Loil$a;Lzil;Lzil$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzil$d;->C:Loil$a;

    iput-object p2, p0, Lzil$d;->D:Lzil;

    iput-object p3, p0, Lzil$d;->E:Lzil$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzil$d;

    iget-object v0, p0, Lzil$d;->C:Loil$a;

    iget-object v1, p0, Lzil$d;->D:Lzil;

    iget-object v2, p0, Lzil$d;->E:Lzil$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lzil$d;-><init>(Loil$a;Lzil;Lzil$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzil$d;->t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzil$d;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzil$d;->A:Ljava/lang/Object;

    check-cast v0, Lvil;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lvil;

    iget-object v1, p0, Lzil$d;->C:Loil$a;

    invoke-virtual {v1}, Loil$a;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyil;->IMPACT_OCCURED:Lyil;

    invoke-direct {p1, v1, v3}, Lvil;-><init>(Ljava/lang/String;Lyil;)V

    iget-object v1, p0, Lzil$d;->D:Lzil;

    invoke-virtual {v1}, Lzil;->b()Lyl2;

    move-result-object v1

    new-instance v3, Ld29;

    iget-object v4, p0, Lzil$d;->E:Lzil$a;

    invoke-virtual {v4}, Lzil$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzil$d;->D:Lzil;

    invoke-static {v5}, Lzil;->g(Lzil;)Ln29;

    move-result-object v5

    invoke-interface {v5}, Lcah;->a()Lcbh;

    sget-object v6, Lvil;->Companion:Lvil$b;

    invoke-virtual {v6}, Lvil$b;->serializer()Ln69;

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

    iput-object p1, p0, Lzil$d;->A:Ljava/lang/Object;

    iput v2, p0, Lzil$d;->B:I

    invoke-interface {v1, v3, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzil$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzil$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzil$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
