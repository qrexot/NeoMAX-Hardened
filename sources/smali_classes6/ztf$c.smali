.class public final Lztf$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztf;->D(JJJZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lztf;

.field public final synthetic C:Loo2;

.field public final synthetic D:J

.field public final synthetic E:Lv2g;


# direct methods
.method public constructor <init>(Lztf;Loo2;JLv2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lztf$c;->B:Lztf;

    iput-object p2, p0, Lztf$c;->C:Loo2;

    iput-wide p3, p0, Lztf$c;->D:J

    iput-object p5, p0, Lztf$c;->E:Lv2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lztf$c;

    iget-object v1, p0, Lztf$c;->B:Lztf;

    iget-object v2, p0, Lztf$c;->C:Loo2;

    iget-wide v3, p0, Lztf$c;->D:J

    iget-object v5, p0, Lztf$c;->E:Lv2g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lztf$c;-><init>(Lztf;Loo2;JLv2g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lztf$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v0, v10, Lztf$c;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lztf$c;->B:Lztf;

    invoke-static {v0}, Lztf;->f(Lztf;)Lzik;

    move-result-object v0

    iget-object v2, v10, Lztf$c;->C:Loo2;

    iget-wide v2, v2, Loo2;->w:J

    iget-object v4, v10, Lztf$c;->B:Lztf;

    invoke-static {v4}, Lztf;->c(Lztf;)Lqme;

    move-result-object v4

    invoke-interface {v4}, Lqme;->e()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    move-wide v7, v2

    move-wide v3, v4

    iget-wide v5, v10, Lztf$c;->D:J

    iget-object v2, v10, Lztf$c;->E:Lv2g;

    iget v2, v2, Lv2g;->w:I

    iput v1, v10, Lztf$c;->A:I

    move-wide v14, v7

    move v7, v2

    move-wide v1, v14

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lzik;->b(Lzik;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    :goto_0
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lztf$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lztf$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lztf$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
