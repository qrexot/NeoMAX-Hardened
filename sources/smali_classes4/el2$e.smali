.class public final Lel2$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel2;->n0(Lwjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lel2;

.field public final synthetic G:Lr83;


# direct methods
.method public constructor <init>(Lel2;Lr83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel2$e;->F:Lel2;

    iput-object p2, p0, Lel2$e;->G:Lr83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lel2$e;

    iget-object v1, p0, Lel2$e;->F:Lel2;

    iget-object v2, p0, Lel2$e;->G:Lr83;

    invoke-direct {v0, v1, v2, p2}, Lel2$e;-><init>(Lel2;Lr83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lel2$e;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel2$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lel2$e;->E:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, v8, Lel2$e;->D:I

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v8, Lel2$e;->B:Ljava/lang/Object;

    check-cast v0, Ls83;

    iget-object v0, v8, Lel2$e;->A:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lel2$e;->C:I

    iget-object v1, v8, Lel2$e;->B:Ljava/lang/Object;

    check-cast v1, Lbn4;

    iget-object v2, v8, Lel2$e;->A:Ljava/lang/Object;

    check-cast v2, Lel2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v14, v8, Lel2$e;->F:Lel2;

    iget-object v0, v8, Lel2$e;->G:Lr83;

    :try_start_2
    sget-object v2, Lzag;->x:Lzag$a;

    move-object v2, v0

    invoke-virtual {v14}, Lbdh;->b()Lpp;

    move-result-object v0

    move-object v3, v2

    invoke-static {v14}, Lel2;->Z(Lel2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lbdh;->c()Lcdh;

    move-result-object v4

    invoke-virtual {v4}, Lcdh;->q()Lvg6;

    move-result-object v4

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lel2$e;->E:Ljava/lang/Object;

    iput-object v14, v8, Lel2$e;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lel2$e;->B:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v8, Lel2$e;->C:I

    iput v1, v8, Lel2$e;->D:I

    move-object v1, v3

    move-object v3, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ln9g;->b(Lpp;Lygj;Ljava/lang/String;Lvg6;JILcjh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v11

    move-object v2, v14

    :goto_0
    check-cast v0, Ls83;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lel2$e;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lel2$e;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lel2$e;->B:Ljava/lang/Object;

    iput v15, v8, Lel2$e;->C:I

    iput v13, v8, Lel2$e;->D:I

    invoke-static {v2, v0, v8}, Lel2;->a0(Lel2;Ls83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v1, v8, Lel2$e;->F:Lel2;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5

    invoke-static {v1, v0}, Lel2;->b0(Lel2;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v0

    :cond_6
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lel2$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel2$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lel2$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
