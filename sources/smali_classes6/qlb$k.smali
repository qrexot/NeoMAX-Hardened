.class public final Lqlb$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlb;->y0(Lbdc$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqlb;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lqlb;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlb$k;->B:Lqlb;

    iput-object p2, p0, Lqlb$k;->C:Ljava/util/List;

    iput-wide p3, p0, Lqlb$k;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqlb$k;

    iget-object v1, p0, Lqlb$k;->B:Lqlb;

    iget-object v2, p0, Lqlb$k;->C:Ljava/util/List;

    iget-wide v3, p0, Lqlb$k;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqlb$k;-><init>(Lqlb;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlb$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqlb$k;->A:I

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

    iget-object v1, p0, Lqlb$k;->B:Lqlb;

    move p1, v2

    iget-object v2, p0, Lqlb$k;->C:Ljava/util/List;

    sget-object v3, Lh16;->x:Lh16$a;

    iget-wide v3, p0, Lqlb$k;->D:J

    sget-object v5, Lr16;->SECONDS:Lr16;

    invoke-static {v3, v4, v5}, Lm16;->t(JLr16;)J

    move-result-wide v3

    iput p1, p0, Lqlb$k;->A:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lqlb;->i0(Lqlb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlb$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlb$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqlb$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
