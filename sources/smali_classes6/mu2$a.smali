.class public final Lmu2$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->k(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:J

.field public J:I

.field public final synthetic K:Lwr9;

.field public final synthetic L:Lmu2;


# direct methods
.method public constructor <init>(Lwr9;Lmu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu2$a;->K:Lwr9;

    iput-object p2, p0, Lmu2$a;->L:Lmu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmu2$a;

    iget-object v0, p0, Lmu2$a;->K:Lwr9;

    iget-object v1, p0, Lmu2$a;->L:Lmu2;

    invoke-direct {p1, v0, v1, p2}, Lmu2$a;-><init>(Lwr9;Lmu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu2$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lmu2$a;->J:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v8, Lmu2$a;->F:Ljava/lang/Object;

    check-cast v0, Lys2$h;

    iget-object v0, v8, Lmu2$a;->E:Ljava/lang/Object;

    check-cast v0, Lg43;

    iget-object v0, v8, Lmu2$a;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v8, Lmu2$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lmu2$a;->B:Ljava/lang/Object;

    check-cast v2, Llu2$b;

    iget-object v3, v8, Lmu2$a;->A:Ljava/lang/Object;

    check-cast v3, Llu2$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lmu2$a;->F:Ljava/lang/Object;

    check-cast v0, Lys2$h;

    iget-object v1, v8, Lmu2$a;->E:Ljava/lang/Object;

    check-cast v1, Lg43;

    iget-object v2, v8, Lmu2$a;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v8, Lmu2$a;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lmu2$a;->B:Ljava/lang/Object;

    check-cast v4, Llu2$b;

    iget-object v5, v8, Lmu2$a;->A:Ljava/lang/Object;

    check-cast v5, Llu2$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v8, Lmu2$a;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v8, Lmu2$a;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llu2$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Llu2$a;

    iget-object v0, v8, Lmu2$a;->K:Lwr9;

    invoke-direct {v2, v0}, Llu2$a;-><init>(Lwr9;)V

    iget-object v0, v8, Lmu2$a;->L:Lmu2;

    :try_start_1
    sget-object v3, Lzag;->x:Lzag$a;

    move-object v3, v0

    invoke-static {v3}, Lmu2;->a(Lmu2;)Lpp;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v2

    :try_start_2
    invoke-static {v3}, Lmu2;->d(Lmu2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lmu2;->c(Lmu2;)Lvg6;

    move-result-object v3

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lmu2$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lmu2$a;->B:Ljava/lang/Object;

    iput v14, v8, Lmu2$a;->G:I

    iput v14, v8, Lmu2$a;->H:I

    iput v1, v8, Lmu2$a;->J:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    :try_start_3
    invoke-static/range {v0 .. v10}, Ln9g;->b(Lpp;Lygj;Ljava/lang/String;Lvg6;JILcjh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v2, v8, Lmu2$a;->L:Lmu2;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lmu2;->d(Lmu2;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Chats reactions settings weren\'t get because of error: "

    invoke-static {v2, v4, v3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Llu2$b;

    invoke-virtual {v0}, Llu2$b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg43;

    invoke-static {v4}, Lwx9;->D(Lg43;)Lys2$h;

    move-result-object v5

    iget-object v6, v8, Lmu2$a;->L:Lmu2;

    invoke-static {v6}, Lmu2;->b(Lmu2;)Lce3;

    move-result-object v6

    iget-wide v9, v4, Lg43;->a:J

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lmu2$a;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lmu2$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lmu2$a;->C:Ljava/lang/Object;

    iput-object v3, v8, Lmu2$a;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lmu2$a;->E:Ljava/lang/Object;

    iput-object v5, v8, Lmu2$a;->F:Ljava/lang/Object;

    iput v13, v8, Lmu2$a;->J:I

    invoke-interface {v6, v9, v10, v8}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v15, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v15

    :goto_4
    check-cast v6, Loo2;

    if-eqz v6, :cond_8

    iget-wide v6, v6, Loo2;->w:J

    iget-object v9, v8, Lmu2$a;->L:Lmu2;

    invoke-static {v9}, Lmu2;->b(Lmu2;)Lce3;

    move-result-object v9

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lmu2$a;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lmu2$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lmu2$a;->C:Ljava/lang/Object;

    iput-object v2, v8, Lmu2$a;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lmu2$a;->E:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lmu2$a;->F:Ljava/lang/Object;

    iput-wide v6, v8, Lmu2$a;->I:J

    iput v12, v8, Lmu2$a;->J:I

    invoke-interface {v9, v6, v7, v0, v8}, Lce3;->s(JLys2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_5
    return-object v11

    :cond_7
    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :cond_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    iget-object v0, v8, Lmu2$a;->L:Lmu2;

    invoke-static {v0}, Lmu2;->e(Lmu2;)La21;

    move-result-object v0

    new-instance v1, Ldg3;

    iget-object v2, v8, Lmu2$a;->K:Lwr9;

    invoke-direct {v1, v2, v14}, Ldg3;-><init>(Lwr9;Z)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_6
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmu2$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu2$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmu2$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
