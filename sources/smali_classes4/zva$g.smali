.class public final Lzva$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzva;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:Lzva;


# direct methods
.method public constructor <init>(Lzva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzva$g;->G:Lzva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzva$g;->z(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lhub;La2e;)Z
    .locals 0

    invoke-static {p0, p1}, Lzva$g;->y(Lhub;La2e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(La2e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzva$g;->x(La2e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(La2e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La2e;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/TextSource;->asTextOrEmpty()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lhub;La2e;)Z
    .locals 2

    invoke-virtual {p1}, La2e;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhub;->k(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final z(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzva$g;

    iget-object v0, p0, Lzva$g;->G:Lzva;

    invoke-direct {p1, v0, p2}, Lzva$g;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzva$g;->w(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzva$g;->F:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzva$g;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lzva$g;->C:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v1, p0, Lzva$g;->B:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v1, p0, Lzva$g;->A:Ljava/lang/Object;

    check-cast v1, Lr8h;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzva$g;->C:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v1, p0, Lzva$g;->B:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v3, p0, Lzva$g;->A:Ljava/lang/Object;

    check-cast v3, Lr8h;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lzva$g;->A:Ljava/lang/Object;

    check-cast v1, Lr8h;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzva$g;->G:Lzva;

    iput v5, p0, Lzva$g;->F:I

    invoke-static {p1, p0}, Lzva;->h(Lzva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lr8h;

    iget-object v1, p0, Lzva$g;->G:Lzva;

    iput-object p1, p0, Lzva$g;->A:Ljava/lang/Object;

    iput v4, p0, Lzva$g;->F:I

    invoke-static {v1, p0}, Lzva;->i(Lzva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lr8h;

    invoke-static {v1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lzva$g;->A:Ljava/lang/Object;

    iput-object p1, p0, Lzva$g;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lzva$g;->C:Ljava/lang/Object;

    iput v6, p0, Lzva$g;->E:I

    iput v3, p0, Lzva$g;->F:I

    invoke-static {v4, p0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lzva$g;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lzva$g;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzva$g;->C:Ljava/lang/Object;

    iput-object p1, p0, Lzva$g;->D:Ljava/lang/Object;

    iput v6, p0, Lzva$g;->E:I

    iput v2, p0, Lzva$g;->F:I

    invoke-static {v4, p0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzva$g;->G:Lzva;

    invoke-static {v0}, Lzva;->g(Lzva;)Lua4;

    move-result-object v0

    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    invoke-virtual {v0, p1, v1}, Lua4;->m(Ljava/util/List;Lir7;)V

    new-instance v0, Lhub;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    new-instance v1, Lcwa;

    invoke-direct {v1, v0}, Lcwa;-><init>(Lhub;)V

    new-instance v0, Ldwa;

    invoke-direct {v0, v1}, Ldwa;-><init>(Lir7;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lzva$g;->G:Lzva;

    invoke-static {v0}, Lzva;->m(Lzva;)Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lzva$g;->G:Lzva;

    invoke-static {p1}, Lzva;->n(Lzva;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final w(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzva$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzva$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
