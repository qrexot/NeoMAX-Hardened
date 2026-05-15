.class public final Lbp8$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp8;->A(Z)V
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

.field public final synthetic E:Lbp8;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lbp8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp8$h;->E:Lbp8;

    iput-boolean p2, p0, Lbp8$h;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbp8$h;

    iget-object v0, p0, Lbp8$h;->E:Lbp8;

    iget-boolean v1, p0, Lbp8$h;->F:Z

    invoke-direct {p1, v0, v1, p2}, Lbp8$h;-><init>(Lbp8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp8$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbp8$h;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lbp8$h;->B:Ljava/lang/Object;

    check-cast v1, Lcp8;

    iget-object v1, v0, Lbp8$h;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lbp8$h;->C:J

    iget-object v2, v0, Lbp8$h;->B:Ljava/lang/Object;

    check-cast v2, Lcp8;

    iget-object v6, v0, Lbp8$h;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lbp8$h;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_3
    move-object v6, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lbp8$h;->E:Lbp8;

    invoke-virtual {v2}, Lbp8;->y()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lep8$a;

    if-eqz v6, :cond_5

    check-cast v2, Lep8$a;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lep8$a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-boolean v6, v0, Lbp8$h;->F:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lbp8$h;->E:Lbp8;

    invoke-static {v6}, Lbp8;->i(Lbp8;)Lvub;

    move-result-object v6

    sget-object v7, Lep8$b;->a:Lep8$b;

    invoke-interface {v6, v7}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v0, Lbp8$h;->E:Lbp8;

    invoke-virtual {v6}, Lbp8;->w()Lto8;

    move-result-object v6

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lbp8$h;->A:Ljava/lang/Object;

    iput v5, v0, Lbp8$h;->D:I

    invoke-interface {v6, v2, v0}, Lto8;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_5

    :goto_1
    move-object v7, v5

    check-cast v7, Lcp8;

    if-nez v7, :cond_8

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    invoke-virtual {v7}, Lcp8;->q()Lcp8$a;

    move-result-object v2

    instance-of v2, v2, Lcp8$a$d;

    if-nez v2, :cond_9

    iget-object v2, v0, Lbp8$h;->E:Lbp8;

    invoke-static {v2}, Lbp8;->f(Lbp8;)Lgp8;

    move-result-object v2

    invoke-virtual {v7}, Lcp8;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcp8;->q()Lcp8$a;

    move-result-object v8

    invoke-virtual {v8}, Lcp8$a;->a()B

    move-result v8

    invoke-virtual {v2, v5, v8}, Lgp8;->h(Ljava/lang/String;B)V

    :cond_9
    iget-boolean v2, v0, Lbp8$h;->F:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbp8$h;->E:Lbp8;

    invoke-static {v2}, Lbp8;->l(Lbp8;)J

    move-result-wide v8

    :goto_2
    move-wide/from16 v24, v8

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcp8;->e()J

    move-result-wide v8

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lbp8$h;->E:Lbp8;

    invoke-virtual {v2}, Lbp8;->w()Lto8;

    move-result-object v2

    iget-object v5, v0, Lbp8$h;->E:Lbp8;

    invoke-static {v5}, Lbp8;->l(Lbp8;)J

    move-result-wide v20

    const/16 v27, 0x2bff

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

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    invoke-static/range {v7 .. v28}, Lcp8;->b(Lcp8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJIILjava/lang/Object;)Lcp8;

    move-result-object v5

    move-wide/from16 v8, v24

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lbp8$h;->A:Ljava/lang/Object;

    iput-object v7, v0, Lbp8$h;->B:Ljava/lang/Object;

    iput-wide v8, v0, Lbp8$h;->C:J

    iput v4, v0, Lbp8$h;->D:I

    invoke-interface {v2, v5, v0}, Lto8;->g(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v7

    move-wide v4, v8

    :goto_4
    invoke-virtual {v2}, Lcp8;->q()Lcp8$a;

    move-result-object v7

    instance-of v7, v7, Lcp8$a$c;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lbp8$h;->E:Lbp8;

    invoke-static {v7}, Lbp8;->h(Lbp8;)Ltub;

    move-result-object v7

    sget-object v8, Ldp8$a;->a:Ldp8$a;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbp8$h;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbp8$h;->B:Ljava/lang/Object;

    iput-wide v4, v0, Lbp8$h;->C:J

    iput v3, v0, Lbp8$h;->D:I

    invoke-interface {v7, v8, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp8$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp8$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbp8$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
