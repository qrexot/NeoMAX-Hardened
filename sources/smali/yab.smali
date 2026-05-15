.class public interface abstract Lyab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic E(Lyab;Lgya;JLe1b;JLr4b;ILjava/lang/Object;)I
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lyab;->m0(Lgya;JLe1b;JLr4b;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateByCidAndChatId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(JJLr4b;)V
.end method

.method public abstract B(JJ)V
.end method

.method public abstract C(JLjava/util/Set;)Lz0b;
.end method

.method public abstract D(JLe1b;)V
.end method

.method public abstract F(JJI)Ljava/util/List;
.end method

.method public abstract G(JLjava/lang/String;Ljava/util/List;Lr4b;)I
.end method

.method public abstract H(JLjava/util/Collection;)V
.end method

.method public abstract I(JJLuh5$b;)Lz0b;
.end method

.method public abstract J(JJLuh5$b;)I
.end method

.method public abstract K(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract L(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract M(Ljava/util/Collection;)Ler9;
.end method

.method public abstract N(J)Ljava/util/List;
.end method

.method public abstract O(Ljava/util/Map;)V
.end method

.method public abstract P(JLy3b;J)V
.end method

.method public abstract Q(Lgya;JJ)I
.end method

.method public abstract R(JJ)V
.end method

.method public abstract S(J)Lz0b;
.end method

.method public abstract T(JILuh5$b;)Ljava/util/List;
.end method

.method public abstract U(Lz0b;)V
.end method

.method public abstract V(JLo34;)I
.end method

.method public abstract W(JJ)J
.end method

.method public abstract X(J)I
.end method

.method public abstract Y(JLjava/util/Collection;)V
.end method

.method public abstract Z(JLjava/util/List;JZ)V
.end method

.method public abstract a()V
.end method

.method public abstract a0(J[J)Ljava/util/List;
.end method

.method public abstract b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b0(Le1b;)Ljava/util/List;
.end method

.method public abstract c(J)Lz0b;
.end method

.method public abstract c0(Lz0b;)I
.end method

.method public abstract d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d0(JJ)Lz0b;
.end method

.method public abstract e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e0(JJJ)J
.end method

.method public abstract f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f0(JJLuh5$b;)I
.end method

.method public abstract g(J)J
.end method

.method public abstract g0(JJJZILuh5$b;)Ljava/util/List;
.end method

.method public abstract h(JJ)Ljava/util/List;
.end method

.method public abstract h0(J)Lz0b;
.end method

.method public abstract i(JLjava/util/List;Lr4b;Z)V
.end method

.method public i0([J)Ler9;
    .locals 0

    invoke-static {p1}, Ldx;->P0([J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lyab;->M(Ljava/util/Collection;)Ler9;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(JLjava/util/List;)V
.end method

.method public abstract j0(JJJLjava/util/List;Le1b;)Ljava/util/List;
.end method

.method public abstract k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k0(JJJ)Ljava/util/List;
.end method

.method public abstract l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l0(JJJ)J
.end method

.method public abstract m(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m0(Lgya;JLe1b;JLr4b;)I
.end method

.method public abstract n(JLjava/util/List;)Ljava/util/List;
.end method

.method public abstract n0(JLuh5$b;)Lz0b;
.end method

.method public abstract o(JLjava/lang/String;)V
.end method

.method public abstract o0(JJJI)Ljava/util/List;
.end method

.method public abstract p(JLjava/lang/String;)V
.end method

.method public abstract p0(JLjava/lang/Long;Ljava/lang/Boolean;)V
.end method

.method public abstract q(Lgr7;)Ljava/lang/Object;
.end method

.method public abstract q0(JJ)Lz0b;
.end method

.method public abstract r(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r0(JLgya;J)J
.end method

.method public abstract s(JJ)V
.end method

.method public abstract s0(Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract t(JLjava/util/List;Z)V
.end method

.method public abstract t0(Ljava/util/Set;Lo34;)V
.end method

.method public abstract u(JLjava/util/Set;)Lz0b;
.end method

.method public abstract u0(JJJLjava/util/List;Luh5$b;)V
.end method

.method public abstract v([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v0(JJ)Z
.end method

.method public abstract w0(Lz0b;)J
.end method

.method public abstract y(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public z(JI)Ljava/util/List;
    .locals 1

    sget-object v0, Luh5$b;->REGULAR:Luh5$b;

    invoke-interface {p0, p1, p2, p3, v0}, Lyab;->T(JILuh5$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
