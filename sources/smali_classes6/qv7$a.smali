.class public final Lqv7$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv7;->f(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lqv7;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lqv7;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv7$a;->C:Lqv7;

    iput-wide p2, p0, Lqv7$a;->D:J

    iput-wide p4, p0, Lqv7$a;->E:J

    iput-boolean p6, p0, Lqv7$a;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lqv7$a;

    iget-object v1, p0, Lqv7$a;->C:Lqv7;

    iget-wide v2, p0, Lqv7$a;->D:J

    iget-wide v4, p0, Lqv7$a;->E:J

    iget-boolean v6, p0, Lqv7$a;->F:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqv7$a;-><init>(Lqv7;JJZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqv7$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv7$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqv7$a;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqv7$a;->A:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv7$a;->C:Lqv7;

    invoke-static {p1}, Lqv7;->a(Lqv7;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v3, p0, Lqv7$a;->D:J

    invoke-interface {p1, v3, v4}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    new-instance v1, Lqv7$a$a;

    iget-wide v3, p0, Lqv7$a;->D:J

    iget-object v5, p0, Lqv7$a;->C:Lqv7;

    iget-wide v6, p0, Lqv7$a;->E:J

    iget-boolean v8, p0, Lqv7$a;->F:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lqv7$a$a;-><init>(Lbn4;JLqv7;JZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-wide v3, p0, Lqv7$a;->E:J

    invoke-static {v3, v4}, Lh16;->t(J)J

    move-result-wide v3

    new-instance v1, Lqv7$a$b;

    invoke-direct {v1, v10}, Lqv7$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v1}, Li87;->e(Lu77;JLwr7;)Lu77;

    move-result-object p1

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqv7$a;->B:Ljava/lang/Object;

    iput v11, p0, Lqv7$a;->A:I

    invoke-static {p1, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzag;

    invoke-virtual {p1}, Lzag;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv7$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv7$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqv7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
