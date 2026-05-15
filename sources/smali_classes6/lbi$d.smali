.class public final Llbi$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbi;->r()Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Llbi;


# direct methods
.method public constructor <init>(Llbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llbi$d;->D:Llbi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0}, Llbi$d;->v(Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lru/ok/tamtam/contacts/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Llbi$d;->u(Loo2;Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llbi$d;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v1, p0, Llbi$d;->C:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Llbi$d;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llbi$d;->D:Llbi;

    invoke-virtual {v0}, Loo2;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v2

    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    invoke-static {v2, v3}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Llbi;->i(Llbi;Lr8h;Loo2;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Loo2;->x1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llbi$d;->D:Llbi;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Luva;->h(Loo2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Llbi$d;->D:Llbi;

    invoke-interface {v1, v0, p1}, Luva;->h(Loo2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Loo2;Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llbi$d;

    iget-object v1, p0, Llbi$d;->D:Llbi;

    invoke-direct {v0, v1, p3}, Llbi$d;-><init>(Llbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llbi$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Llbi$d;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Llbi$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
