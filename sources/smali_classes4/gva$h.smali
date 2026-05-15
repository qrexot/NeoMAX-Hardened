.class public final Lgva$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva;->U0(Ljava/util/List;Lqua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lgva;

.field public final synthetic E:Lqua;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgva;Lqua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgva$h;->C:Ljava/util/List;

    iput-object p2, p0, Lgva$h;->D:Lgva;

    iput-object p3, p0, Lgva$h;->E:Lqua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ldua;)J
    .locals 2

    invoke-static {p0}, Lgva$h;->x(Ldua;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic u(Lqua;Ldua;)Z
    .locals 0

    invoke-static {p0, p1}, Lgva$h;->w(Lqua;Ldua;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lqua;Ldua;)Z
    .locals 2

    check-cast p0, Lqua$b;

    invoke-virtual {p0}, Lqua$b;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ldua;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final x(Ldua;)J
    .locals 2

    invoke-virtual {p0}, Ldua;->v()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgva$h;

    iget-object v0, p0, Lgva$h;->C:Ljava/util/List;

    iget-object v1, p0, Lgva$h;->D:Lgva;

    iget-object v2, p0, Lgva$h;->E:Lqua;

    invoke-direct {p1, v0, v1, v2, p2}, Lgva$h;-><init>(Ljava/util/List;Lgva;Lqua;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgva$h;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgva$h;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgva$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgva$h;->C:Ljava/util/List;

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    iget-object v1, p0, Lgva$h;->E:Lqua;

    new-instance v3, Lhva;

    invoke-direct {v3, v1}, Lhva;-><init>(Lqua;)V

    invoke-static {p1, v3}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v1, Liva;

    invoke-direct {v1}, Liva;-><init>()V

    invoke-static {p1, v1}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lgva$h;->C:Ljava/util/List;

    return-object p1

    :cond_2
    iget-object v1, p0, Lgva$h;->D:Lgva;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lgva$h;->A:Ljava/lang/Object;

    iput v2, p0, Lgva$h;->B:I

    invoke-static {v1, p1, p0}, Lgva;->F0(Lgva;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldua;

    invoke-virtual {v3}, Ldua;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgva$h;->C:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-virtual {v0}, Ldua;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldua;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgva$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgva$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lgva$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
