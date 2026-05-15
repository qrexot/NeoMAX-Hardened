.class public final Lgva$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva;->V0(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lgva;

.field public final synthetic C:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lgva;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgva$i;->B:Lgva;

    iput-object p2, p0, Lgva$i;->C:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Collection;Ldua;)Z
    .locals 0

    invoke-static {p0, p1}, Lgva$i;->w(Ljava/util/Collection;Ldua;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Ldua;)J
    .locals 2

    invoke-static {p0}, Lgva$i;->x(Ldua;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w(Ljava/util/Collection;Ldua;)Z
    .locals 2

    invoke-virtual {p1}, Ldua;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final x(Ldua;)J
    .locals 2

    invoke-virtual {p0}, Ldua;->v()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgva$i;

    iget-object v0, p0, Lgva$i;->B:Lgva;

    iget-object v1, p0, Lgva$i;->C:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lgva$i;-><init>(Lgva;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgva$i;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lgva$i;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgva$i;->B:Lgva;

    invoke-static {p1}, Lgva;->E0(Lgva;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    iget-object v1, p0, Lgva$i;->C:Ljava/util/Collection;

    new-instance v2, Ljva;

    invoke-direct {v2, v1}, Ljva;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    new-instance v1, Lkva;

    invoke-direct {v1}, Lkva;-><init>()V

    invoke-static {v0, v1}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-static {v0}, Ln9h;->f0(Lr8h;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lgva;->K0(Lgva;Ljava/util/Set;)V

    iget-object p1, p0, Lgva$i;->B:Lgva;

    invoke-static {p1}, Lgva;->G0(Lgva;)Lrua;

    move-result-object p1

    new-instance v0, Lqua$c;

    iget-object v1, p0, Lgva$i;->B:Lgva;

    invoke-static {v1}, Lgva;->B0(Lgva;)J

    move-result-wide v1

    iget-object v3, p0, Lgva$i;->B:Lgva;

    invoke-static {v3}, Lgva;->C0(Lgva;)Lz03;

    move-result-object v3

    iget-object v4, p0, Lgva$i;->B:Lgva;

    invoke-static {v4}, Lgva;->A0(Lgva;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqua$c;-><init>(JLz03;Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lrua;->a(Lqua;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgva$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgva$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lgva$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
