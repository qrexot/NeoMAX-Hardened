.class public final Lk4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4j$a;
    }
.end annotation


# instance fields
.field public final a:Lk0h;

.field public final b:Lt4j;

.field public final c:Lqme;

.field public final d:Z

.field public final e:Lz99;

.field public final f:Lk4j$a;


# direct methods
.method public constructor <init>(Lk0h;Lt4j;Lqme;ZLz99;Lk4j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4j;->a:Lk0h;

    iput-object p2, p0, Lk4j;->b:Lt4j;

    iput-object p3, p0, Lk4j;->c:Lqme;

    iput-boolean p4, p0, Lk4j;->d:Z

    iput-object p5, p0, Lk4j;->e:Lz99;

    iput-object p6, p0, Lk4j;->f:Lk4j$a;

    return-void
.end method

.method public static synthetic d(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lk4j;->t(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Lz3j;
    .locals 0

    invoke-static {p0, p1, p2}, Lk4j;->w(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz3j;)Z
    .locals 0

    invoke-static {p0}, Lk4j;->p(Lz3j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Luzg;
    .locals 0

    invoke-static {p0, p1, p2}, Lk4j;->u(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Luzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lk4j;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lk4j;->s(Lk4j;Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lk4j;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lk4j;->n(Lk4j;Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lk4j;Lru/ok/tamtam/contacts/a;)Lz3j;
    .locals 0

    invoke-static {p0, p1}, Lk4j;->o(Lk4j;Lru/ok/tamtam/contacts/a;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Luzg;)Lru/ok/tamtam/contacts/a;
    .locals 0

    invoke-static {p0}, Lk4j;->v(Luzg;)Lru/ok/tamtam/contacts/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/Set;Lk4j;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lk4j;->q(Ljava/util/Set;Lk4j;Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lk4j;Lru/ok/tamtam/contacts/a;)Lz3j;
    .locals 0

    invoke-static {p0, p1}, Lk4j;->r(Lk4j;Lru/ok/tamtam/contacts/a;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lk4j;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lk4j;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lk4j;Lru/ok/tamtam/contacts/a;)Lz3j;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, p1, v0}, Lk4j;->x(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lz3j;)Z
    .locals 1

    iget-object p0, p0, Lz3j;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final q(Ljava/util/Set;Lk4j;Lru/ok/tamtam/contacts/a;)Z
    .locals 2

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lk4j;->d:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lk4j;Lru/ok/tamtam/contacts/a;)Lz3j;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, p1, v0}, Lk4j;->x(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lk4j;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lk4j;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    iget-object p0, p0, Lk4j;->a:Lk0h;

    invoke-virtual {p0, p2, p1}, Lk0h;->t(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final u(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Luzg;
    .locals 0

    iget-object p0, p0, Lk4j;->a:Lk0h;

    invoke-virtual {p0, p1, p2}, Lk0h;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Luzg;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Luzg;)Lru/ok/tamtam/contacts/a;
    .locals 0

    iget-object p0, p0, Luzg;->A:Lru/ok/tamtam/contacts/a;

    return-object p0
.end method

.method public static final w(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Lz3j;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lk4j;->x(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lz3j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk4j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk4j$b;

    iget v1, v0, Lk4j$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4j$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4j$b;

    invoke-direct {v0, p0, p1}, Lk4j$b;-><init>(Lk4j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lk4j$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk4j$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4j;->f:Lk4j$a;

    iput v3, v0, Lk4j$b;->B:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lk4j$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Lf4j;

    invoke-direct {v0, p0}, Lf4j;-><init>(Lk4j;)V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Lg4j;

    invoke-direct {v0, p0}, Lg4j;-><init>(Lk4j;)V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Lh4j;

    invoke-direct {v0}, Lh4j;-><init>()V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk4j$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4j$d;

    iget v1, v0, Lk4j$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4j$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4j$d;

    invoke-direct {v0, p0, p2}, Lk4j$d;-><init>(Lk4j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk4j$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk4j$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk4j$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lk4j;->f:Lk4j$a;

    iput-object p1, v0, Lk4j$d;->z:Ljava/lang/Object;

    iput v3, v0, Lk4j$d;->C:I

    invoke-interface {p2, p1, v0}, Lk4j$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p2

    new-instance v0, La4j;

    invoke-direct {v0, p0}, La4j;-><init>(Lk4j;)V

    invoke-static {p2, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    new-instance v0, Lb4j;

    invoke-direct {v0, p0, p1}, Lb4j;-><init>(Lk4j;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    new-instance v0, Lc4j;

    invoke-direct {v0, p0, p1}, Lc4j;-><init>(Lk4j;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    new-instance v0, Ld4j;

    invoke-direct {v0}, Ld4j;-><init>()V

    invoke-static {p2, v0}, Ln9h;->U(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    new-instance v0, Le4j;

    invoke-direct {v0, p0, p1}, Le4j;-><init>(Lk4j;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk4j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4j$c;

    iget v1, v0, Lk4j$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4j$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4j$c;

    invoke-direct {v0, p0, p2}, Lk4j$c;-><init>(Lk4j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk4j$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk4j$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk4j$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lk4j;->f:Lk4j$a;

    iput-object p1, v0, Lk4j$c;->z:Ljava/lang/Object;

    iput v3, v0, Lk4j$c;->C:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0}, Lk4j$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p2

    new-instance v0, Li4j;

    invoke-direct {v0, p1, p0}, Li4j;-><init>(Ljava/util/Set;Lk4j;)V

    invoke-static {p2, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance p2, Lj4j;

    invoke-direct {p2, p0}, Lj4j;-><init>(Lk4j;)V

    invoke-static {p1, p2}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lz3j;
    .locals 9

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->x()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/contacts/a;->p(Lru/ok/tamtam/contacts/d$b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lk4j;->b:Lt4j;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    iget-object v5, p0, Lk4j;->c:Lqme;

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lru/ok/tamtam/contacts/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lk4j;->e:Lz99;

    invoke-interface {v5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf6h;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lf6h;->a(J)Lh6h;

    move-result-object v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lt4j;->b(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6h;)Lz3j;

    move-result-object p1

    return-object p1
.end method
