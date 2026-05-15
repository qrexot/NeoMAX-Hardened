.class public final Lbp8$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp8;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lbp8;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp8$j;->F:Lbp8;

    iput-object p2, p0, Lbp8$j;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbp8$j;

    iget-object v1, p0, Lbp8$j;->F:Lbp8;

    iget-object v2, p0, Lbp8$j;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lbp8$j;-><init>(Lbp8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbp8$j;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp8$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbp8$j;->E:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lbp8$j;->D:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v3, v0, Lbp8$j;->C:J

    iget-object v1, v0, Lbp8$j;->B:Ljava/lang/Object;

    check-cast v1, Lw2g;

    iget-object v5, v0, Lbp8$j;->A:Ljava/lang/Object;

    check-cast v5, Lcp8;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v3, v0, Lbp8$j;->C:J

    iget-object v1, v0, Lbp8$j;->B:Ljava/lang/Object;

    check-cast v1, Lw2g;

    iget-object v5, v0, Lbp8$j;->A:Ljava/lang/Object;

    check-cast v5, Lcp8;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lbp8$j;->F:Lbp8;

    invoke-virtual {v3}, Lbp8;->w()Lto8;

    move-result-object v3

    iget-object v7, v0, Lbp8$j;->G:Ljava/lang/String;

    iput-object v2, v0, Lbp8$j;->E:Ljava/lang/Object;

    iput v6, v0, Lbp8$j;->D:I

    invoke-interface {v3, v7, v0}, Lto8;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v7, v3

    check-cast v7, Lcp8;

    if-nez v7, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    iget-object v3, v0, Lbp8$j;->F:Lbp8;

    invoke-static {v3}, Lbp8;->f(Lbp8;)Lgp8;

    move-result-object v3

    invoke-virtual {v7}, Lcp8;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcp8;->q()Lcp8$a;

    move-result-object v9

    invoke-virtual {v9}, Lcp8$a;->a()B

    move-result v9

    invoke-virtual {v3, v8, v9}, Lgp8;->g(Ljava/lang/String;B)V

    new-instance v3, Lw2g;

    invoke-direct {v3}, Lw2g;-><init>()V

    invoke-virtual {v7}, Lcp8;->o()J

    move-result-wide v8

    iput-wide v8, v3, Lw2g;->w:J

    invoke-virtual {v7}, Lcp8;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    iget-object v4, v0, Lbp8$j;->F:Lbp8;

    invoke-static {v4}, Lbp8;->l(Lbp8;)J

    move-result-wide v22

    iget-object v4, v0, Lbp8$j;->F:Lbp8;

    invoke-virtual {v4}, Lbp8;->w()Lto8;

    move-result-object v4

    const/16 v27, 0x17ff

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    invoke-static/range {v7 .. v28}, Lcp8;->b(Lcp8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJIILjava/lang/Object;)Lcp8;

    move-result-object v6

    move-object v9, v7

    move-wide/from16 v7, v22

    iput-object v2, v0, Lbp8$j;->E:Ljava/lang/Object;

    iput-object v9, v0, Lbp8$j;->A:Ljava/lang/Object;

    iput-object v3, v0, Lbp8$j;->B:Ljava/lang/Object;

    iput-wide v7, v0, Lbp8$j;->C:J

    iput v5, v0, Lbp8$j;->D:I

    invoke-interface {v4, v6, v0}, Lto8;->g(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    move-wide v3, v7

    move-object v5, v9

    :goto_1
    iput-wide v3, v1, Lw2g;->w:J

    :goto_2
    move-object v3, v1

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v9, v7

    invoke-virtual {v9}, Lcp8;->o()J

    move-result-wide v7

    invoke-virtual {v9}, Lcp8;->e()J

    move-result-wide v10

    cmp-long v5, v7, v10

    if-gez v5, :cond_9

    iget-object v5, v0, Lbp8$j;->F:Lbp8;

    invoke-static {v5}, Lbp8;->l(Lbp8;)J

    move-result-wide v22

    iget-object v5, v0, Lbp8$j;->F:Lbp8;

    invoke-virtual {v5}, Lbp8;->w()Lto8;

    move-result-object v5

    invoke-virtual {v9}, Lcp8;->n()I

    move-result v7

    add-int/lit8 v26, v7, 0x1

    const/16 v27, 0x17ff

    const/16 v28, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v7 .. v28}, Lcp8;->b(Lcp8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJIILjava/lang/Object;)Lcp8;

    move-result-object v6

    move-object v9, v7

    move-wide/from16 v7, v22

    iput-object v2, v0, Lbp8$j;->E:Ljava/lang/Object;

    iput-object v9, v0, Lbp8$j;->A:Ljava/lang/Object;

    iput-object v3, v0, Lbp8$j;->B:Ljava/lang/Object;

    iput-wide v7, v0, Lbp8$j;->C:J

    iput v4, v0, Lbp8$j;->D:I

    invoke-interface {v5, v6, v0}, Lto8;->g(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, v3

    move-wide v3, v7

    move-object v5, v9

    :goto_4
    iput-wide v3, v1, Lw2g;->w:J

    goto :goto_2

    :cond_9
    move-object v7, v9

    :goto_5
    iget-object v1, v0, Lbp8$j;->F:Lbp8;

    invoke-virtual {v7}, Lcp8;->q()Lcp8$a;

    move-result-object v4

    instance-of v4, v4, Lcp8$a$c;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-virtual {v7}, Lcp8;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    invoke-static {v1, v4}, Lbp8;->k(Lbp8;Ljava/lang/String;)V

    iget-object v1, v0, Lbp8$j;->F:Lbp8;

    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v6, Lbp8$j$a;

    invoke-direct {v6, v3, v1, v5}, Lbp8$j$a;-><init>(Lw2g;Lbp8;Lkotlin/coroutines/Continuation;)V

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v2

    invoke-static {v1, v2}, Lbp8;->j(Lbp8;Lwz8;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp8$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp8$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbp8$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
