.class public final Lq47$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq47;->b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lq47;

.field public final synthetic C:Loo2;

.field public final synthetic D:Lz0b;

.field public final synthetic E:Lj40;


# direct methods
.method public constructor <init>(Lq47;Loo2;Lz0b;Lj40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq47$b;->B:Lq47;

    iput-object p2, p0, Lq47$b;->C:Loo2;

    iput-object p3, p0, Lq47$b;->D:Lz0b;

    iput-object p4, p0, Lq47$b;->E:Lj40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq47$b;

    iget-object v1, p0, Lq47$b;->B:Lq47;

    iget-object v2, p0, Lq47$b;->C:Loo2;

    iget-object v3, p0, Lq47$b;->D:Lz0b;

    iget-object v4, p0, Lq47$b;->E:Lj40;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq47$b;-><init>(Lq47;Loo2;Lz0b;Lj40;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq47$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq47$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq47$b;->B:Lq47;

    invoke-static {p1}, Lq47;->a(Lq47;)Lpp;

    move-result-object p1

    iget-object v1, p0, Lq47$b;->C:Loo2;

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v4

    iget-object v1, p0, Lq47$b;->D:Lz0b;

    iget-wide v6, v1, Lz0b;->x:J

    iget-object v8, v1, Lz0b;->C:Ljava/lang/String;

    iget-object v9, p0, Lq47$b;->E:Lj40;

    iget-object v1, v1, Lz0b;->y0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lwx9;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lq47$b;->D:Lz0b;

    invoke-virtual {v1}, Lz0b;->p()Luh5;

    move-result-object v11

    new-instance v3, Lppb;

    invoke-direct/range {v3 .. v11}, Lppb;-><init>(JJLjava/lang/String;Lj40;Ljava/util/List;Luh5;)V

    iput v2, p0, Lq47$b;->A:I

    invoke-interface {p1, v3, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq47$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq47$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lq47$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
