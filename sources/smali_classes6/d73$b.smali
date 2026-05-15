.class public final Ld73$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld73;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ld73;


# direct methods
.method public constructor <init>(Ld73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld73$b;->C:Ld73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld73$b;

    iget-object v1, p0, Ld73$b;->C:Ld73;

    invoke-direct {v0, v1, p2}, Ld73$b;-><init>(Ld73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld73$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld73$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld73$b;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ld73$b;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld73$b;->C:Ld73;

    invoke-static {p1}, Ld73;->e(Ld73;)Lgr7;

    move-result-object p1

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Ld73$b;->C:Ld73;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld73;->l(Ld73;Z)V

    iget-object p1, p0, Ld73$b;->C:Ld73;

    invoke-static {p1}, Ld73;->h(Ld73;)Lwz8;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ld73$b;->C:Ld73;

    invoke-static {p1}, Ld73;->d(Ld73;)Lmm4;

    move-result-object v2

    new-instance v4, Ld73$b$a;

    iget-object v3, p0, Ld73$b;->C:Ld73;

    invoke-direct {v4, v3, v0}, Ld73$b$a;-><init>(Ld73;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v2

    invoke-static {p1, v2}, Ld73;->o(Ld73;Lwz8;)V

    iget-object p1, p0, Ld73$b;->C:Ld73;

    invoke-static {p1}, Ld73;->c(Ld73;)Lce3;

    move-result-object p1

    iget-object v2, p0, Ld73$b;->C:Ld73;

    invoke-static {v2}, Ld73;->b(Ld73;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    iget-object v2, p0, Ld73$b;->C:Ld73;

    new-instance v3, Ld73$b$d;

    invoke-direct {v3, p1, v2}, Ld73$b$d;-><init>(Lu77;Ld73;)V

    sget-object p1, Lh16;->x:Lh16$a;

    const/16 p1, 0xa

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {p1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lj87;->u(Lu77;J)Lu77;

    move-result-object p1

    new-instance v2, Ld73$b$b;

    iget-object v3, p0, Ld73$b;->C:Ld73;

    invoke-direct {v2, v3, v0}, Ld73$b$b;-><init>(Ld73;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v2, Ld73$b$c;

    invoke-direct {v2, v0}, Ld73$b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld73$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld73$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ld73$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
