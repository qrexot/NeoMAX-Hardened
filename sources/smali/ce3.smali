.class public interface abstract Lce3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce3$a;,
        Lce3$b;
    }
.end annotation


# static fields
.field public static final b0:Lce3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lce3$a;->a:Lce3$a;

    sput-object v0, Lce3;->b0:Lce3$a;

    return-void
.end method

.method public static synthetic F(Lce3;JZLq34;ILjava/lang/Object;)Loo2;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lce3;->j0(JZLq34;)Loo2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blockingChangeChatField"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Y(Lce3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p0

    invoke-static {p0}, Lj87;->E(Lu77;)Lu77;

    move-result-object p0

    invoke-static {p0, p3}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A0(JJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract D0(J)Loo2;
.end method

.method public abstract E(Loo2;)Z
.end method

.method public abstract E0(JJLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract G(J)Lhki;
.end method

.method public abstract H0(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract I0(J)V
.end method

.method public abstract J0(J)Lhki;
.end method

.method public abstract L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract M(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract N(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract N0(JI)V
.end method

.method public abstract O0(JLys2$d;)V
.end method

.method public abstract P(J)Lhki;
.end method

.method public abstract Q()V
.end method

.method public abstract Q0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract S(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract T(J)V
.end method

.method public abstract U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract W()Lhki;
.end method

.method public abstract X(JJ)V
.end method

.method public abstract a(JLz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lce3;->Y(Lce3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g0(JLys2$c;J)V
.end method

.method public h(JLgv2;)Lhki;
    .locals 1

    sget-object v0, Lce3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-interface {p0, p1, p2}, Lce3;->G(J)Lhki;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i0(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j0(JZLq34;)Loo2;
.end method

.method public abstract k(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m0(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o()I
.end method

.method public abstract o0(JJJLjava/util/Set;Lxx2;II)V
.end method

.method public abstract p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract s(JLys2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract s0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract t0(JLww5;J)V
.end method

.method public abstract u0(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v0(Lmo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract x0(Loo2;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract y0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
