.class public interface abstract Lnf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf7$a;
    }
.end annotation


# static fields
.field public static final i0:Lnf7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnf7$a;->a:Lnf7$a;

    sput-object v0, Lnf7;->i0:Lnf7$a;

    return-void
.end method

.method public static synthetic R(Lnf7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object p0

    invoke-static {p0}, Lj87;->E(Lu77;)Lu77;

    move-result-object p0

    invoke-static {p0, p2}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lnf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lnf7;->Z()Lu77;

    move-result-object p0

    invoke-static {p0, p1}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lnf7;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lnf7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateFolderIdIfNotSpecial"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnf7;->q(Lnf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract B()J
.end method

.method public abstract C(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract H()Lhki;
.end method

.method public abstract I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract J(JLku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract K(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract K0(Ljava/lang/String;)Lhki;
.end method

.method public abstract M0(JLku2;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract P0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public Z()Lu77;
    .locals 2

    invoke-interface {p0}, Lnf7;->H()Lhki;

    move-result-object v0

    new-instance v1, Lnf7$b;

    invoke-direct {v1, v0}, Lnf7$b;-><init>(Lu77;)V

    return-object v1
.end method

.method public a0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lnf7;->R(Lnf7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(J)V
.end method

.method public abstract n0()Z
.end method

.method public abstract r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v(JLvjc;Ljava/util/List;)V
.end method
