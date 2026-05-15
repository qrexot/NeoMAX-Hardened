.class public final Lbp8$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp8;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lbp8;


# direct methods
.method public constructor <init>(Lbp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp8$i;->D:Lbp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbp8$i;

    iget-object v0, p0, Lbp8$i;->D:Lbp8;

    invoke-direct {p1, v0, p2}, Lbp8$i;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp8$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbp8$i;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lbp8$i;->B:Ljava/lang/Object;

    check-cast v1, Lcp8;

    iget-object v1, v0, Lbp8$i;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lbp8$i;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lbp8$i;->D:Lbp8;

    invoke-virtual {v2}, Lbp8;->y()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lep8$a;

    if-eqz v5, :cond_3

    check-cast v2, Lep8$a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lep8$a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v5, v0, Lbp8$i;->D:Lbp8;

    invoke-static {v5}, Lbp8;->i(Lbp8;)Lvub;

    move-result-object v5

    sget-object v6, Lep8$b;->a:Lep8$b;

    invoke-interface {v5, v6}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lbp8$i;->D:Lbp8;

    invoke-virtual {v5}, Lbp8;->w()Lto8;

    move-result-object v5

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbp8$i;->A:Ljava/lang/Object;

    iput v4, v0, Lbp8$i;->C:I

    invoke-interface {v5, v2, v0}, Lto8;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v4

    check-cast v5, Lcp8;

    if-nez v5, :cond_6

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v4, v0, Lbp8$i;->D:Lbp8;

    invoke-static {v4}, Lbp8;->f(Lbp8;)Lgp8;

    move-result-object v4

    invoke-virtual {v5}, Lcp8;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcp8;->q()Lcp8$a;

    move-result-object v7

    invoke-virtual {v7}, Lcp8$a;->a()B

    move-result v7

    invoke-virtual {v4, v6, v7}, Lgp8;->f(Ljava/lang/String;B)V

    iget-object v4, v0, Lbp8$i;->D:Lbp8;

    invoke-virtual {v4}, Lbp8;->w()Lto8;

    move-result-object v4

    iget-object v6, v0, Lbp8$i;->D:Lbp8;

    invoke-static {v6}, Lbp8;->l(Lbp8;)J

    move-result-wide v22

    const/16 v25, 0x2fff

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v5 .. v26}, Lcp8;->b(Lcp8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJIILjava/lang/Object;)Lcp8;

    move-result-object v6

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbp8$i;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbp8$i;->B:Ljava/lang/Object;

    iput v3, v0, Lbp8$i;->C:I

    invoke-interface {v4, v6, v0}, Lto8;->g(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp8$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp8$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbp8$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
