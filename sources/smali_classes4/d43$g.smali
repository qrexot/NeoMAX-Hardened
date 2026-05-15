.class public final Ld43$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld43;->K(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Ld43;

.field public final synthetic D:J

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Ld43;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld43$g;->C:Ld43;

    iput-wide p2, p0, Ld43$g;->D:J

    iput-boolean p4, p0, Ld43$g;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld43$g;

    iget-object v1, p0, Ld43$g;->C:Ld43;

    iget-wide v2, p0, Ld43$g;->D:J

    iget-boolean v4, p0, Ld43$g;->E:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld43$g;-><init>(Ld43;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld43$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld43$g;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld43$g;->C:Ld43;

    invoke-virtual {p1}, Ld43;->o()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Ld43$g;->C:Ld43;

    invoke-static {p1}, Ld43;->c0(Ld43;)Lli5;

    move-result-object v3

    iget-object p1, p0, Ld43$g;->C:Ld43;

    invoke-virtual {p1}, Ld43;->n()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p0, Ld43$g;->D:J

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Ld43$g;->E:Z

    iput-wide v6, p0, Ld43$g;->A:J

    iput v2, p0, Ld43$g;->B:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lli5;->a(JJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld43$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld43$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ld43$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
