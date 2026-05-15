.class public final Lfeg$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeg;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lfeg;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lfeg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfeg$b;->B:Lfeg;

    iput-wide p2, p0, Lfeg$b;->C:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lfeg$b;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfeg$b;->A:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfeg$b;->B:Lfeg;

    invoke-static {p1}, Lfeg;->u(Lfeg;)Lo7b;

    move-result-object p1

    iget-wide v6, p0, Lfeg$b;->C:J

    iput v5, p0, Lfeg$b;->A:I

    invoke-interface {p1, v6, v7, p0}, Lo7b;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iget-object p1, p0, Lfeg$b;->B:Lfeg;

    invoke-static {p1}, Lfeg;->t(Lfeg;)Li93;

    move-result-object p1

    iget-wide v5, p0, Lfeg$b;->C:J

    iput v4, p0, Lfeg$b;->A:I

    invoke-interface {p1, v5, v6, p0}, Li93;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lfeg$b;->B:Lfeg;

    invoke-static {p1}, Lfeg;->t(Lfeg;)Li93;

    move-result-object p1

    iget-wide v4, p0, Lfeg$b;->C:J

    iput v3, p0, Lfeg$b;->A:I

    invoke-interface {p1, v4, v5, p0}, Li93;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lfeg$b;->B:Lfeg;

    invoke-static {p1}, Lfeg;->v(Lfeg;)Ljpg;

    move-result-object p1

    iget-wide v3, p0, Lfeg$b;->C:J

    iput v2, p0, Lfeg$b;->A:I

    invoke-interface {p1, v3, v4, p0}, Ljpg;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfeg$b;

    iget-object v1, p0, Lfeg$b;->B:Lfeg;

    iget-wide v2, p0, Lfeg$b;->C:J

    invoke-direct {v0, v1, v2, v3, p1}, Lfeg$b;-><init>(Lfeg;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfeg$b;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfeg$b;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lfeg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
