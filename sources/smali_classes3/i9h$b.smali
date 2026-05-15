.class public final Li9h$b;
.super Lvag;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9h;->k(Lr8h;Lwr7;Lir7;)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lr8h;

.field public final synthetic F:Lwr7;

.field public final synthetic G:Lir7;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8h;Lwr7;Lir7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9h$b;->E:Lr8h;

    iput-object p2, p0, Li9h$b;->F:Lwr7;

    iput-object p3, p0, Li9h$b;->G:Lir7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvag;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Li9h$b;

    iget-object v1, p0, Li9h$b;->E:Lr8h;

    iget-object v2, p0, Li9h$b;->F:Lwr7;

    iget-object v3, p0, Li9h$b;->G:Lir7;

    invoke-direct {v0, v1, v2, v3, p2}, Li9h$b;-><init>(Lr8h;Lwr7;Lir7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li9h$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz8h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9h$b;->o(Lz8h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li9h$b;->D:Ljava/lang/Object;

    check-cast v0, Lz8h;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Li9h$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Li9h$b;->B:I

    iget-object v4, p0, Li9h$b;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li9h$b;->E:Lr8h;

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Li9h$b;->F:Lwr7;

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lhn3;->A()V

    :cond_2
    invoke-static {v2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Li9h$b;->G:Lir7;

    invoke-interface {v5, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Iterator;

    iput-object v0, p0, Li9h$b;->D:Ljava/lang/Object;

    iput-object v4, p0, Li9h$b;->y:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li9h$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li9h$b;->A:Ljava/lang/Object;

    iput v6, p0, Li9h$b;->B:I

    iput v3, p0, Li9h$b;->C:I

    invoke-virtual {v0, v5, p0}, Lz8h;->c(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v2, v6

    goto :goto_0

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(Lz8h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9h$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9h$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li9h$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
