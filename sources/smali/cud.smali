.class public abstract Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcud$a;,
        Lcud$b;
    }
.end annotation


# instance fields
.field public a:Lwtd;

.field public final b:Ljava/lang/String;

.field public final c:Lrub;

.field public final d:Lrub;

.field public final e:Lrub;

.field public final f:Ltub;


# direct methods
.method public constructor <init>(Lwtd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcud;->a:Lwtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcud;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Ljm8;->d(Lrub;ILv65;)Lrub;

    move-result-object p1

    iput-object p1, p0, Lcud;->c:Lrub;

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p1

    iput-object p1, p0, Lcud;->d:Lrub;

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p1

    iput-object p1, p0, Lcud;->e:Lrub;

    const p1, 0x7fffffff

    sget-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lcud;->f:Ltub;

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmtd$f;->a:Lmtd$f;

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcud;->a:Lwtd;

    invoke-virtual {p1}, Lwtd;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcud;->i0()V

    :cond_1
    return-void
.end method

.method public static synthetic A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object p6

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    sget-object p4, Laei$b;->TAKE_LAST:Laei$b;

    move-object v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcud;->z(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSpan-nL9MqpA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcud;->F(Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: failMetric"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcud;->H(Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: failMetric-H890shM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lcud;Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcud;->J(Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finalizeAndSendEvent-fMR7otE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e(Lcud;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcud;Ltib;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcud;->d0(Ltib;Lcud$a;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic f(Lcud;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcud;Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcud;->J(Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, La1k;->b:La1k$a;

    invoke-virtual {p1}, La1k$a;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcud;->f0(Ljava/lang/String;Lvqg;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startMetric-W8cxXvw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic h(Lcud;)Lwtd;
    .locals 0

    iget-object p0, p0, Lcud;->a:Lwtd;

    return-object p0
.end method

.method public static final synthetic i(Lcud;)Lrub;
    .locals 0

    iget-object p0, p0, Lcud;->c:Lrub;

    return-object p0
.end method

.method public static final synthetic j(Lcud;)Ltub;
    .locals 0

    iget-object p0, p0, Lcud;->f:Ltub;

    return-object p0
.end method

.method public static final synthetic k(Lcud;Lmtd$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->Q(Lmtd$a;)V

    return-void
.end method

.method public static final synthetic l(Lcud;Lmtd$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcud;->R(Lmtd$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcud;Lmtd$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcud;->S(Lmtd$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcud;Lmtd$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcud;->T(Lmtd$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcud;Lmtd$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->V(Lmtd$g;)V

    return-void
.end method

.method public static final synthetic q(Lcud;Lmtd$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcud;->W(Lmtd$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcud;Lmtd$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->X(Lmtd$h;)V

    return-void
.end method

.method public static final synthetic s(Lcud;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lcud;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lcud;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcud;Ljava/lang/String;ILvjc;ZLvqg;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcud;->x(Ljava/lang/String;ILvjc;ZLvqg;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPrecomputedSpans-wA0YOQ8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcud;->e:Lrub;

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lmtd$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmtd$c;-><init>(Ljava/lang/String;Lv65;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcud;->d:Lrub;

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Lcud$a;Ljava/lang/String;)V
    .locals 8

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p2}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;)V
    .locals 1

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p2}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcud;->H(Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lmtd$d;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lmtd$d;-><init>(Ljava/lang/String;Lvqg;Lcud$a;Ljava/lang/String;Lv65;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcud$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcud$c;

    iget v1, v0, Lcud$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcud$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcud$c;

    invoke-direct {v0, p0, p4}, Lcud$c;-><init>(Lcud;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcud$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcud$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcud$c;->C:Ljava/lang/Object;

    check-cast p1, Ltib;

    iget-object p2, v0, Lcud$c;->B:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcud$c;->A:Ljava/lang/Object;

    check-cast p2, Lcud$a;

    iget-object v0, v0, Lcud$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcud;->c:Lrub;

    invoke-static {p4, p1}, Ljm8;->i(Lrub;Ljava/lang/String;)Ltib;

    move-result-object p4

    if-nez p4, :cond_5

    iget-object v6, p0, Lcud;->b:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "No metric for that traceId!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v2, p0, Lcud;->a:Lwtd;

    invoke-virtual {v2}, Lwtd;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcud;->a:Lwtd;

    invoke-virtual {v2}, Lwtd;->p()Lejb;

    move-result-object v2

    invoke-virtual {p4}, Ltib;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcud$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lcud$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lcud$c;->B:Ljava/lang/Object;

    iput-object p4, v0, Lcud$c;->C:Ljava/lang/Object;

    iput v3, v0, Lcud$c;->F:I

    invoke-interface {v2, v4, v0}, Lejb;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lcud;->d0(Ltib;Lcud$a;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lhud;
    .locals 1

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->q()Lhud;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lbn4;
    .locals 1

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->r()Lbn4;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcud;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Q(Lmtd$a;)V
    .locals 1

    invoke-virtual {p1}, Lmtd$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcud;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmtd$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcud;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lmtd$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcud;->c:Lrub;

    invoke-virtual {p1}, Lmtd$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljm8;->i(Lrub;Ljava/lang/String;)Ltib;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->g()Lvjc;

    move-result-object v1

    iget-object v2, v1, Lvjc;->a:[Ljava/lang/Object;

    iget v1, v1, Lvjc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lrtd;

    sget-object v5, Lrtd$a;->CANCEL:Lrtd$a;

    invoke-interface {v4, v0, v5}, Lrtd;->a(Ltib;Lrtd$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lrtd$a;->CANCEL:Lrtd$a;

    invoke-interface {p0, v0, v1}, Lrtd;->a(Ltib;Lrtd$a;)V

    invoke-virtual {v0}, Ltib;->e()Lrub;

    move-result-object v1

    invoke-virtual {v1}, Lrub;->m()V

    invoke-virtual {v0}, Ltib;->h()Llub;

    move-result-object v0

    invoke-virtual {v0}, Llub;->u()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcud;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->p()Lejb;

    move-result-object v0

    invoke-virtual {p1}, Lmtd$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lejb;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final S(Lmtd$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lmtd$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtd$d;->e()Lcud$a;

    move-result-object v1

    invoke-virtual {p1}, Lmtd$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcud;->J(Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final T(Lmtd$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->e()Lvjc;

    move-result-object v1

    invoke-virtual {v1}, Lvjc;->h()Z

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcud;->b:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Empty spans in precomputed metric"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_2
    iget-object v1, v0, Lcud;->c:Lrub;

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljm8;->g(Lrub;Ljava/lang/String;)Lvjc;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvjc;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lvjc;->a:[Ljava/lang/Object;

    iget v1, v1, Lvjc;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v3, v1

    :goto_1
    check-cast v3, Laei;

    :cond_4
    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcud;->b:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0, v1}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unreachable state, even no \'start\' span"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    invoke-virtual {v3}, Laei;->d()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->e()Lvjc;

    move-result-object v3

    iget-object v4, v3, Lvjc;->a:[Ljava/lang/Object;

    iget v3, v3, Lvjc;->b:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    aget-object v6, v4, v5

    check-cast v6, Lvmd;

    invoke-virtual {v6}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcud;->c:Lrub;

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->d()I

    move-result v10

    add-int v12, v10, v5

    add-long v13, v1, v6

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object v10

    sget-object v16, Laei$b;->TAKE_LAST:Laei$b;

    move-object v1, v8

    new-instance v8, Lmtd$b;

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lmtd$b;-><init>(Ljava/lang/String;Lvqg;Ljava/lang/String;IJZLaei$b;Lv65;)V

    invoke-static {v1, v8}, Ljm8;->b(Lrub;Lmtd$b;)Ljava/lang/Boolean;

    add-int/lit8 v5, v5, 0x1

    move-wide v1, v13

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmtd$e;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lmtd$e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lcud;->K(Lcud;Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcud$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcud$d;

    iget v3, v2, Lcud$d;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcud$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcud$d;

    invoke-direct {v2, v0, v1}, Lcud$d;-><init>(Lcud;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcud$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcud$d;->D:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcud$d;->A:J

    iget-wide v6, v2, Lcud$d;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v8, v0, Lcud;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "Trying to use persistent API with incorrect config"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    iget-object v1, v0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->h()J

    move-result-wide v6

    iget-object v1, v0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->e()J

    move-result-wide v8

    iget-object v1, v0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->p()Lejb;

    move-result-object v1

    invoke-virtual {v0}, Lcud;->M()Ljava/lang/String;

    move-result-object v4

    iput-wide v6, v2, Lcud$d;->z:J

    iput-wide v8, v2, Lcud$d;->A:J

    iput v5, v2, Lcud$d;->D:I

    invoke-interface {v1, v4, v2}, Lejb;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-wide v3, v8

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v10, v0, Lcud;->b:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restoring from db metrics size->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    new-instance v2, Llub;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v8, v5, v9}, Llub;-><init>(IILv65;)V

    new-instance v10, Llub;

    invoke-direct {v10, v8, v5, v9}, Llub;-><init>(IILv65;)V

    new-instance v11, Llub;

    invoke-direct {v11, v8, v5, v9}, Llub;-><init>(IILv65;)V

    new-instance v12, Llub;

    invoke-direct {v12, v8, v5, v9}, Llub;-><init>(IILv65;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ltib;

    sget-object v5, Lh16;->x:Lh16$a;

    invoke-static {v5}, Ll16;->a(Lh16$a;)J

    move-result-wide v14

    invoke-virtual {v13}, Ltib;->d()J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Lh16;->J(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lh16;->k(JJ)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v0, Lcud;->b:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: metric is expired -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Llub;->o(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v13}, Ltib;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcud;->b:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual {v2, v13}, Llub;->o(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v13}, Ltib;->g()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_11

    iget-object v5, v0, Lcud;->b:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_7

    :cond_f
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    const/16 v23, 0x6f

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v24}, Ltib;->b(Ltib;Ljava/lang/String;Ljava/lang/String;JJZLlub;Lrub;ILjava/lang/Object;)Ltib;

    move-result-object v5

    invoke-virtual {v2, v5}, Llub;->o(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v13}, Llub;->o(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13}, Llub;->o(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcud;->b:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: successfully restored -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v1, v0, Lcud;->c:Lrub;

    invoke-static {v1, v2}, Ljm8;->j(Lrub;Lvjc;)V

    iget-object v6, v11, Lvjc;->a:[Ljava/lang/Object;

    iget v7, v11, Lvjc;->b:I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_15

    aget-object v1, v6, v8

    check-cast v1, Ltib;

    sget-object v2, Lcud$b;->MAX_PERSISTENT_ATTEMPTS:Lcud$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcud;->e0(Lcud;Ltib;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->r()Lbn4;

    move-result-object v1

    invoke-static {v1}, Lbud;->a(Lbn4;)Lbud;

    move-result-object v6

    new-instance v5, Lcud$e;

    move-object v0, v5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcud$e;-><init>(Lcud;Llub;Llub;Llub;Lkotlin/coroutines/Continuation;)V

    move-object v2, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final V(Lmtd$g;)V
    .locals 11

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcud;->b:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Trying to use persistent API with incorrect config"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcud;->c:Lrub;

    invoke-virtual {p1}, Lmtd$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljm8;->e(Lrub;Ljava/lang/String;)Ltib;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltib;->c()Ltib;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v4, p0, Lcud;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmtd$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La1k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no metric by traceId->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1}, Lmtd$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcud;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcud;->e:Lrub;

    invoke-virtual {p1}, Lmtd$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v3

    iget-object v4, p0, Lcud;->a:Lwtd;

    invoke-virtual {v4}, Lwtd;->r()Lbn4;

    move-result-object v4

    invoke-static {v4}, Lbud;->a(Lbn4;)Lbud;

    move-result-object v5

    new-instance v8, Lcud$f;

    invoke-direct {v8, p0, v0, p1, v1}, Lcud$f;-><init>(Lcud;Ltib;Lmtd$g;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lmtd$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcud;->c:Lrub;

    invoke-static {v0, p1}, Ljm8;->b(Lrub;Lmtd$b;)Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtd$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmtd$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcud;->K(Lcud;Ljava/lang/String;Lcud$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final X(Lmtd$h;)V
    .locals 9

    iget-object v0, p0, Lcud;->c:Lrub;

    invoke-virtual {p0}, Lcud;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v6

    iget-object v2, p0, Lcud;->a:Lwtd;

    invoke-virtual {v2}, Lwtd;->g()Lvjc;

    move-result-object v2

    iget-object v3, v2, Lvjc;->a:[Ljava/lang/Object;

    iget v2, v2, Lvjc;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v3, v4

    check-cast v5, Lrtd;

    invoke-virtual {p1}, Lmtd$h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lrtd;->d(Ljava/lang/String;)Lvqg;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrub;->u(Lvqg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmtd$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lrtd;->d(Ljava/lang/String;)Lvqg;

    move-result-object v2

    invoke-virtual {v6, v2}, Lrub;->u(Lvqg;)V

    invoke-virtual {p1}, Lmtd$h;->c()Lvqg;

    move-result-object v2

    invoke-virtual {v6, v2}, Lrub;->u(Lvqg;)V

    sget-object v2, Lahk;->a:Lahk;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lmtd$h;->e(Lmtd$h;Ljava/lang/String;JLvqg;ILjava/lang/Object;)Lmtd$h;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljm8;->k(Lrub;Ljava/lang/String;Lmtd$h;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->m()Z

    move-result v0

    return v0
.end method

.method public final Z(Lcud$a;)V
    .locals 8

    sget-object v0, Lml5$a;->Companion:Lml5$a$a;

    invoke-virtual {p0}, Lcud;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml5$a$a;->a(Ljava/lang/String;)Lml5$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->q()Lhud;

    move-result-object v1

    invoke-interface {v1, v0}, Lhud;->e(Lml5$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcud;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcud;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending fail of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to tracer with errorType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcud;->a:Lwtd;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    invoke-virtual {p0}, Lcud;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Lcud$a;)V

    invoke-virtual {v0, v1}, Lwtd;->n(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a0(Lir7;)V
    .locals 7

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->s()Lwtd$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtd$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwtd$a;->p(Z)Lwtd$a;

    move-result-object p1

    invoke-virtual {p1}, Lwtd$a;->e()Lwtd;

    move-result-object p1

    iput-object p1, p0, Lcud;->a:Lwtd;

    invoke-virtual {p0}, Lcud;->i0()V

    return-void

    :cond_0
    iget-object v2, p0, Lcud;->b:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Post construct is available only for lazy mode!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b0(Lvqg;)Lh16;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lmtd$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmtd$g;-><init>(Ljava/lang/String;Lv65;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Ltib;Lcud$a;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ltib;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v6

    iget-object v4, v0, Lcud;->a:Lwtd;

    invoke-virtual {v4}, Lwtd;->g()Lvjc;

    move-result-object v4

    iget-object v5, v4, Lvjc;->a:[Ljava/lang/Object;

    iget v4, v4, Lvjc;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    aget-object v9, v5, v8

    check-cast v9, Lrtd;

    invoke-interface {v9, v1}, Lrtd;->b(Ltib;)Lvqg;

    move-result-object v9

    invoke-virtual {v6, v9}, Lrub;->u(Lvqg;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, Lrtd;->b(Ltib;)Lvqg;

    move-result-object v4

    invoke-virtual {v6, v4}, Lrub;->u(Lvqg;)V

    invoke-virtual {v1}, Ltib;->e()Lrub;

    move-result-object v4

    invoke-virtual {v6, v4}, Lrub;->u(Lvqg;)V

    invoke-virtual {v0}, Lcud;->P()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v8

    const-string v4, ": "

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v3}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Local props before collect -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v5, v0, Lcud;->a:Lwtd;

    invoke-virtual {v5}, Lwtd;->g()Lvjc;

    move-result-object v5

    iget-object v8, v5, Lvjc;->a:[Ljava/lang/Object;

    iget v5, v5, Lvjc;->b:I

    move v9, v7

    :goto_2
    if-ge v9, v5, :cond_3

    aget-object v10, v8, v9

    check-cast v10, Lrtd;

    invoke-interface {v10, v1, v6}, Lrtd;->c(Ltib;Lrub;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1, v6}, Lrtd;->c(Ltib;Lrub;)V

    invoke-virtual {v0}, Lcud;->P()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v3}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local props after collect -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v5, Liei;->a:Liei;

    invoke-virtual {v1}, Ltib;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ltib;->h()Llub;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Liei;->e(Ljava/lang/String;Lvjc;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v0, Lcud;->a:Lwtd;

    invoke-virtual {v8}, Lwtd;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Log6;

    invoke-interface {v9, v0, v6, v5, v2}, Log6;->a(Lcud;Lvqg;Ljava/util/List;Lcud$a;)Lcud$a;

    move-result-object v9

    invoke-static {v9, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v8, v9

    goto :goto_4

    :cond_7
    move-object v8, v2

    :goto_4
    invoke-virtual {v0}, Lcud;->P()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v9

    const/4 v2, 0x1

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v0, v3}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Collected:\n            |code="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n            |spans="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n            |props="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n            "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13, v2, v13}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v0, v8}, Lcud;->Z(Lcud$a;)V

    :cond_b
    if-eqz v2, :cond_c

    sget-object v3, Lrtd$a;->FAIL:Lrtd$a;

    goto :goto_7

    :cond_c
    sget-object v3, Lrtd$a;->SUCCESS:Lrtd$a;

    :goto_7
    iget-object v4, v0, Lcud;->a:Lwtd;

    invoke-virtual {v4}, Lwtd;->g()Lvjc;

    move-result-object v4

    iget-object v9, v4, Lvjc;->a:[Ljava/lang/Object;

    iget v4, v4, Lvjc;->b:I

    :goto_8
    if-ge v7, v4, :cond_d

    aget-object v10, v9, v7

    check-cast v10, Lrtd;

    invoke-interface {v10, v1, v3}, Lrtd;->a(Ltib;Lrtd$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v0, v1, v3}, Lrtd;->a(Ltib;Lrtd$a;)V

    iget-object v1, v0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkf6;

    instance-of v3, v4, Liv3;

    if-eqz v3, :cond_e

    move-object v3, v4

    check-cast v3, Liv3;

    invoke-virtual {v0}, Lcud;->M()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Liv3;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object v7, v5

    goto :goto_a

    :cond_f
    move-object v7, v5

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Lcud;->M()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p3

    invoke-interface/range {v4 .. v9}, Lkf6;->a(Ljava/lang/String;Lvqg;Ljava/util/List;Lcud$a;Ljava/lang/String;)V

    :goto_b
    move-object v5, v7

    goto :goto_9

    :cond_10
    return-void
.end method

.method public final f0(Ljava/lang/String;Lvqg;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    iget-object v3, p0, Lcud;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Trying to start metric in lazy mode without implicit sliceTime!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcud;->a:Lwtd;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lcud;->M()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting metric="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwtd;->n(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lmtd$h;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v3, v2

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcud;->a:Lwtd;

    invoke-virtual {p3}, Lwtd;->o()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmtd$h;-><init>(Ljava/lang/String;JLvqg;Lv65;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcud;->c:Lrub;

    invoke-static {v0, p1}, Ljm8;->f(Lrub;Ljava/lang/String;)Lvqg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcud;->b0(Lvqg;)Lh16;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh16;->W()J

    move-result-wide v2

    iget-object v0, p0, Lcud;->d:Lrub;

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v7

    iget-object v1, p0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->r()Lbn4;

    move-result-object v1

    invoke-static {v1}, Lbud;->a(Lbn4;)Lbud;

    move-result-object v8

    new-instance v1, Lcud$g;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcud$g;-><init>(JLcud;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lcud$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcud$i;-><init>(Lcud;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lcud$h;

    invoke-direct {v1, v0, p0}, Lcud$h;-><init>(Lu77;Lcud;)V

    new-instance v0, Lcud$j;

    invoke-direct {v0, p0, v2}, Lcud$j;-><init>(Lcud;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lcud;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->r()Lbn4;

    move-result-object v1

    invoke-static {v1}, Lbud;->a(Lbn4;)Lbud;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcud;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metric("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lvqg;)V
    .locals 3

    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lmtd$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lmtd$a;-><init>(Ljava/lang/String;Lvqg;Lv65;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;Lvmd;)V
    .locals 3

    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lmtd$a;

    filled-new-array {p2}, [Lvmd;

    move-result-object p2

    invoke-static {p2}, Lxqg;->d([Lvmd;)Lrub;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lmtd$a;-><init>(Ljava/lang/String;Lvqg;Lv65;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;ILvjc;ZLvqg;)V
    .locals 8

    iget-object v0, p0, Lcud;->f:Ltub;

    new-instance v1, Lmtd$e;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lmtd$e;-><init>(Ljava/lang/String;Lvqg;ILvjc;ZLv65;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;)V
    .locals 14

    iget-object v0, p0, Lcud;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    iget-object v3, p0, Lcud;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p3

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {p0, v0}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Trying to add span to metric in lazy mode without implicit sliceTime!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcud;->a:Lwtd;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lcud;->M()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding span to metric="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", span="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwtd;->n(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    :goto_1
    iget-object v1, p0, Lcud;->f:Ltub;

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    move-wide v9, v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcud;->a:Lwtd;

    invoke-virtual {v2}, Lwtd;->o()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    new-instance v4, Lmtd$b;

    const/4 v13, 0x0

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v11, p4

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    move-object v5, v0

    invoke-direct/range {v4 .. v13}, Lmtd$b;-><init>(Ljava/lang/String;Lvqg;Ljava/lang/String;IJZLaei$b;Lv65;)V

    invoke-interface {v1, v4}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method
