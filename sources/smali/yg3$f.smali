.class public final Lyg3$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg3;->C(Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lyg3;

.field public final synthetic D:Lgr7;


# direct methods
.method public constructor <init>(Lyg3;Lgr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg3$f;->C:Lyg3;

    iput-object p2, p0, Lyg3$f;->D:Lgr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyg3$f;

    iget-object v1, p0, Lyg3$f;->C:Lyg3;

    iget-object v2, p0, Lyg3$f;->D:Lgr7;

    invoke-direct {v0, v1, v2, p2}, Lyg3$f;-><init>(Lyg3;Lgr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyg3$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg3$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyg3$f;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lyg3$f;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyg3$f;->C:Lyg3;

    invoke-static {p1}, Lyg3;->g(Lyg3;)Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->d()Lhki;

    move-result-object p1

    iget-object v1, p0, Lyg3$f;->C:Lyg3;

    invoke-static {v1}, Lyg3;->f(Lyg3;)Lvad;

    move-result-object v1

    invoke-virtual {v1}, Lvad;->c()Lpvh;

    move-result-object v1

    iget-object v2, p0, Lyg3$f;->C:Lyg3;

    invoke-static {v2}, Lyg3;->j(Lyg3;)Lu77;

    move-result-object v2

    iget-object v3, p0, Lyg3$f;->C:Lyg3;

    invoke-static {v3}, Lyg3;->e(Lyg3;)Lvub;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lu77;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4}, Lj87;->Q([Ljava/lang/Object;)Lu77;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, p1, v2}, Lj87;->M(Lu77;IILjava/lang/Object;)Lu77;

    move-result-object p1

    iget-object v1, p0, Lyg3$f;->C:Lyg3;

    new-instance v3, Lyg3$f$f;

    invoke-direct {v3, p1, v1}, Lyg3$f$f;-><init>(Lu77;Lyg3;)V

    invoke-static {v3}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v1, Lyg3$f$a;

    iget-object v3, p0, Lyg3$f;->C:Lyg3;

    invoke-direct {v1, v3, v2}, Lyg3$f$a;-><init>(Lyg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v1, Lyg3$f$b;

    iget-object v3, p0, Lyg3$f;->C:Lyg3;

    invoke-direct {v1, v3, v2}, Lyg3$f$b;-><init>(Lyg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance v1, Lyg3$f$c;

    iget-object v3, p0, Lyg3$f;->C:Lyg3;

    invoke-direct {v1, v3, v2}, Lyg3$f$c;-><init>(Lyg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lyg3$f;->C:Lyg3;

    invoke-virtual {p1}, Lyg3;->v()Lhki;

    move-result-object p1

    new-instance v1, Lyg3$f$d;

    iget-object v3, p0, Lyg3$f;->C:Lyg3;

    iget-object v4, p0, Lyg3$f;->D:Lgr7;

    invoke-direct {v1, v3, v4, v2}, Lyg3$f$d;-><init>(Lyg3;Lgr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lyg3$f;->C:Lyg3;

    invoke-static {p1}, Lyg3;->e(Lyg3;)Lvub;

    move-result-object p1

    new-instance v1, Lyg3$f$e;

    iget-object v3, p0, Lyg3$f;->C:Lyg3;

    iget-object v4, p0, Lyg3$f;->D:Lgr7;

    invoke-direct {v1, v3, v4, v2}, Lyg3$f$e;-><init>(Lyg3;Lgr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg3$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyg3$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyg3$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
