.class public abstract Li9h;
.super Lc9h;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lgr7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Li9h;->t(Lgr7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Li9h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Li9h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr8h;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Li9h;->n(Lr8h;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Li9h;->o(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Iterator;)Lr8h;
    .locals 1

    new-instance v0, Li9h$a;

    invoke-direct {v0, p0}, Li9h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Li9h;->i(Lr8h;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr8h;)Lr8h;
    .locals 1

    instance-of v0, p0, Ls24;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls24;

    invoke-direct {v0, p0}, Ls24;-><init>(Lr8h;)V

    return-object v0
.end method

.method public static j()Lr8h;
    .locals 1

    sget-object v0, Lq96;->a:Lq96;

    return-object v0
.end method

.method public static final k(Lr8h;Lwr7;Lir7;)Lr8h;
    .locals 2

    new-instance v0, Li9h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li9h$b;-><init>(Lr8h;Lwr7;Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lb9h;->b(Lwr7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lr8h;)Lr8h;
    .locals 1

    new-instance v0, Lh9h;

    invoke-direct {v0}, Lh9h;-><init>()V

    invoke-static {p0, v0}, Li9h;->m(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr8h;Lir7;)Lr8h;
    .locals 2

    instance-of v0, p0, Lx7k;

    if-eqz v0, :cond_0

    check-cast p0, Lx7k;

    invoke-virtual {p0, p1}, Lx7k;->e(Lir7;)Lr8h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lt67;

    new-instance v1, Lg9h;

    invoke-direct {v1}, Lg9h;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lt67;-><init>(Lr8h;Lir7;Lir7;)V

    return-object v0
.end method

.method public static final n(Lr8h;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static q(Lr8h;)Lr8h;
    .locals 1

    new-instance v0, Lf9h;

    invoke-direct {v0}, Lf9h;-><init>()V

    invoke-static {p0, v0}, Li9h;->m(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lgr7;)Lr8h;
    .locals 2

    new-instance v0, Lzu7;

    new-instance v1, Le9h;

    invoke-direct {v1, p0}, Le9h;-><init>(Lgr7;)V

    invoke-direct {v0, p0, v1}, Lzu7;-><init>(Lgr7;Lir7;)V

    invoke-static {v0}, Li9h;->i(Lr8h;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Lir7;)Lr8h;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lq96;->a:Lq96;

    return-object p0

    :cond_0
    new-instance v0, Lzu7;

    new-instance v1, Ld9h;

    invoke-direct {v1, p0}, Ld9h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lzu7;-><init>(Lgr7;Lir7;)V

    return-object v0
.end method

.method public static final t(Lgr7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lr8h;
    .locals 1

    new-instance v0, Li9h$c;

    invoke-direct {v0, p0}, Li9h$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs w([Ljava/lang/Object;)Lr8h;
    .locals 0

    invoke-static {p0}, Ldx;->I([Ljava/lang/Object;)Lr8h;

    move-result-object p0

    return-object p0
.end method
