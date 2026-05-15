.class public final Lq87$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq87;->g(Lu77;J)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:J

.field public final synthetic F:Lu77;


# direct methods
.method public constructor <init>(JLu77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lq87$b;->E:J

    iput-object p3, p0, Lq87$b;->F:Lu77;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lv77;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lq87$b;->t(Lbn4;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq87$b;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, p0, Lq87$b;->A:J

    iget-object v1, p0, Lq87$b;->D:Ljava/lang/Object;

    check-cast v1, Lxuf;

    iget-object v6, p0, Lq87$b;->C:Ljava/lang/Object;

    check-cast v6, Lv77;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq87$b;->C:Ljava/lang/Object;

    check-cast p1, Lbn4;

    iget-object v1, p0, Lq87$b;->D:Ljava/lang/Object;

    check-cast v1, Lv77;

    iget-wide v4, p0, Lq87$b;->E:J

    sget-object v6, Lh16;->x:Lh16$a;

    invoke-virtual {v6}, Lh16$a;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lh16;->k(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lq87$b;->F:Lu77;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Lj87;->e(Lu77;ILbz0;ILjava/lang/Object;)Lu77;

    move-result-object v4

    invoke-static {v4, p1}, Lj87;->a0(Lu77;Lbn4;)Lxuf;

    move-result-object p1

    iget-wide v4, p0, Lq87$b;->E:J

    move-object v6, v1

    move-object v1, p1

    :cond_2
    new-instance p1, Lg4h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v7

    invoke-direct {p1, v7}, Lg4h;-><init>(Lmm4;)V

    invoke-interface {v1}, Lxuf;->e()Lx3h;

    move-result-object v7

    new-instance v8, Lq87$b$a;

    invoke-direct {v8, v6, v3}, Lq87$b$a;-><init>(Lv77;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v7, v8}, Lu3h;->c(Lx3h;Lwr7;)V

    new-instance v7, Lq87$b$b;

    invoke-direct {v7, v4, v5, v3}, Lq87$b$b;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v7}, Ljpc;->b(Lu3h;JLir7;)V

    iput-object v6, p0, Lq87$b;->C:Ljava/lang/Object;

    iput-object v1, p0, Lq87$b;->D:Ljava/lang/Object;

    iput-wide v4, p0, Lq87$b;->A:J

    iput v2, p0, Lq87$b;->B:I

    invoke-virtual {p1, p0}, Lg4h;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq87$b;

    iget-wide v1, p0, Lq87$b;->E:J

    iget-object v3, p0, Lq87$b;->F:Lu77;

    invoke-direct {v0, v1, v2, v3, p3}, Lq87$b;-><init>(JLu77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq87$b;->C:Ljava/lang/Object;

    iput-object p2, v0, Lq87$b;->D:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lq87$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
