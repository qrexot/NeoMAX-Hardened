.class public final Lqhl$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Z

.field public final synthetic E:Lrhl;

.field public final synthetic F:Lqhl$a;

.field public final synthetic G:Lqhl;


# direct methods
.method public constructor <init>(Lrhl;Lqhl$a;Lqhl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqhl$d;->E:Lrhl;

    iput-object p2, p0, Lqhl$d;->F:Lqhl$a;

    iput-object p3, p0, Lqhl$d;->G:Lqhl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqhl$d;

    iget-object v1, p0, Lqhl$d;->E:Lrhl;

    iget-object v2, p0, Lqhl$d;->F:Lqhl$a;

    iget-object v3, p0, Lqhl$d;->G:Lqhl;

    invoke-direct {v0, v1, v2, v3, p2}, Lqhl$d;-><init>(Lrhl;Lqhl$a;Lqhl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lqhl$d;->D:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqhl$d;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lqhl$d;->D:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lqhl$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lqhl$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqhl$d;->A:Ljava/lang/Object;

    check-cast v1, Lrhl;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lrhl;

    iget-object v2, p0, Lqhl$d;->E:Lrhl;

    invoke-virtual {v2}, Lrhl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lrhl;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lqhl$d;->F:Lqhl$a;

    invoke-virtual {v2}, Lqhl$a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lqhl$d;->G:Lqhl;

    invoke-virtual {v2}, Lqhl;->b()Lyl2;

    move-result-object v2

    new-instance v4, Ld29;

    iget-object v6, p0, Lqhl$d;->G:Lqhl;

    invoke-static {v6}, Lqhl;->f(Lqhl;)Ln29;

    move-result-object v6

    invoke-interface {v6}, Lcah;->a()Lcbh;

    sget-object v7, Lrhl;->Companion:Lrhl$b;

    invoke-virtual {v7}, Lrhl$b;->serializer()Ln69;

    move-result-object v7

    check-cast v7, Ljah;

    invoke-interface {v6, v7, p1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqhl$d;->A:Ljava/lang/Object;

    iput-object v5, p0, Lqhl$d;->B:Ljava/lang/Object;

    iput-boolean v0, p0, Lqhl$d;->D:Z

    iput v3, p0, Lqhl$d;->C:I

    invoke-interface {v2, v4, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v5

    :goto_0
    iget-object p1, p0, Lqhl$d;->G:Lqhl;

    invoke-static {p1, v0}, Lqhl;->h(Lqhl;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqhl$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqhl$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqhl$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
