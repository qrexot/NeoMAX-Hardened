.class public final Loll$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loll;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Loll;

.field public final synthetic D:Lqll;

.field public final synthetic E:Loll$b;


# direct methods
.method public constructor <init>(Loll;Lqll;Loll$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loll$h;->C:Loll;

    iput-object p2, p0, Loll$h;->D:Lqll;

    iput-object p3, p0, Loll$h;->E:Loll$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loll$h;

    iget-object v0, p0, Loll$h;->C:Loll;

    iget-object v1, p0, Loll$h;->D:Lqll;

    iget-object v2, p0, Loll$h;->E:Loll$b;

    invoke-direct {p1, v0, v1, v2, p2}, Loll$h;-><init>(Loll;Lqll;Loll$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loll$h;->t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loll$h;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loll$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loll$h;->C:Loll;

    invoke-static {p1}, Loll;->g(Loll;)Ln29;

    move-result-object p1

    new-instance v1, Lsll;

    iget-object v3, p0, Loll$h;->D:Lqll;

    invoke-virtual {v3}, Lqll;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lull;->SHARED:Lull;

    invoke-direct {v1, v3, v4}, Lsll;-><init>(Ljava/lang/String;Lull;)V

    invoke-interface {p1}, Lcah;->a()Lcbh;

    sget-object v3, Lsll;->Companion:Lsll$b;

    invoke-virtual {v3}, Lsll$b;->serializer()Ln69;

    move-result-object v3

    check-cast v3, Ljah;

    invoke-interface {p1, v3, v1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Loll$h;->C:Loll;

    invoke-virtual {p1}, Loll;->b()Lyl2;

    move-result-object p1

    new-instance v4, Ld29;

    iget-object v1, p0, Loll$h;->E:Loll$b;

    invoke-virtual {v1}, Loll$b;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Loll$h;->A:Ljava/lang/Object;

    iput v2, p0, Loll$h;->B:I

    invoke-interface {p1, v4, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loll$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loll$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Loll$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
