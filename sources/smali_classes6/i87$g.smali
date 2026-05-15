.class public final Li87$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87;->f(JJLjava/util/concurrent/TimeUnit;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/util/concurrent/TimeUnit;

.field public final synthetic E:J

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li87$g;->D:Ljava/util/concurrent/TimeUnit;

    iput-wide p2, p0, Li87$g;->E:J

    iput-wide p4, p0, Li87$g;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Li87$g;

    iget-object v1, p0, Li87$g;->D:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Li87$g;->E:J

    iget-wide v4, p0, Li87$g;->F:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li87$g;-><init>(Ljava/util/concurrent/TimeUnit;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li87$g;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li87$g;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li87$g;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Li87$g;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, p0, Li87$g;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Li87$g;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li87$g;->D:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Li87$g;->E:J

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v0, p0, Li87$g;->C:Ljava/lang/Object;

    iput v5, p0, Li87$g;->B:I

    invoke-static {v6, v7, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    :cond_5
    :goto_1
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    iput-object v0, p0, Li87$g;->C:Ljava/lang/Object;

    iput-wide v7, p0, Li87$g;->A:J

    iput v4, p0, Li87$g;->B:I

    invoke-interface {v0, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide v5, v7

    :goto_2
    iget-object p1, p0, Li87$g;->D:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Li87$g;->F:J

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v0, p0, Li87$g;->C:Ljava/lang/Object;

    iput-wide v5, p0, Li87$g;->A:J

    iput v3, p0, Li87$g;->B:I

    invoke-static {v7, v8, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li87$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li87$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li87$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
