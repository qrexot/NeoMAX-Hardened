.class public final Lm1l$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1l;->D(Ljava/io/File;FFLm1l$a;)V
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

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lm1l;

.field public final synthetic J:Lm1l$a;

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Ljava/io/File;


# direct methods
.method public constructor <init>(Lm1l;Lm1l$a;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1l$j;->I:Lm1l;

    iput-object p2, p0, Lm1l$j;->J:Lm1l$a;

    iput p3, p0, Lm1l$j;->K:F

    iput p4, p0, Lm1l$j;->L:F

    iput-object p5, p0, Lm1l$j;->M:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lm1l$j;

    iget-object v1, p0, Lm1l$j;->I:Lm1l;

    iget-object v2, p0, Lm1l$j;->J:Lm1l$a;

    iget v3, p0, Lm1l$j;->K:F

    iget v4, p0, Lm1l$j;->L:F

    iget-object v5, p0, Lm1l$j;->M:Ljava/io/File;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm1l$j;-><init>(Lm1l;Lm1l$a;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1l$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm1l$j;->H:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lm1l$j;->E:Ljava/lang/Object;

    check-cast v0, Lm1l$j;

    iget-object v0, p0, Lm1l$j;->D:Ljava/lang/Object;

    check-cast v0, Lavb;

    iget-object v1, p0, Lm1l$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lm1l$j;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lm1l$j;->A:Ljava/lang/Object;

    check-cast v4, Lm1l;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1l$j;->I:Lm1l;

    invoke-static {p1}, Lm1l;->i(Lm1l;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm1l$j;->I:Lm1l;

    invoke-static {v1}, Lm1l;->h(Lm1l;)Lew;

    move-result-object v1

    invoke-virtual {v1}, Ll2;->size()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Start merging files. Count of fragments = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v7, v2, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm1l$j;->I:Lm1l;

    invoke-static {p1}, Lm1l;->g(Lm1l;)Lwz8;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v6, p0, Lm1l$j;->H:I

    invoke-interface {p1, p0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lm1l$j;->I:Lm1l;

    iput v4, p0, Lm1l$j;->H:I

    invoke-static {p1, p0}, Lm1l;->a(Lm1l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lm1l$j;->I:Lm1l;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Lm1l;->e(Lm1l;)Lavb;

    move-result-object p1

    iput-object v4, p0, Lm1l$j;->A:Ljava/lang/Object;

    iput-object v1, p0, Lm1l$j;->B:Ljava/lang/Object;

    iput-object v1, p0, Lm1l$j;->C:Ljava/lang/Object;

    iput-object p1, p0, Lm1l$j;->D:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lm1l$j;->E:Ljava/lang/Object;

    iput v5, p0, Lm1l$j;->F:I

    iput v5, p0, Lm1l$j;->G:I

    iput v3, p0, Lm1l$j;->H:I

    invoke-interface {p1, v7, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v3, v1

    :goto_3
    :try_start_0
    invoke-static {v4}, Lm1l;->f(Lm1l;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {v4}, Lm1l;->h(Lm1l;)Lew;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1l$b;

    invoke-virtual {v9}, Lm1l$b;->c()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lm1l;->h(Lm1l;)Lew;

    move-result-object v0

    invoke-virtual {v0}, Lew;->clear()V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v7}, Lavb;->k(Ljava/lang/Object;)V

    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lzl9;->a:Lzl9;

    iget-object v0, p0, Lm1l$j;->I:Lm1l;

    invoke-static {v0}, Lm1l;->i(Lm1l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Ljm9;->ERROR:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "mergeFiles failed. We don\'t have files for merging"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lm1l$j;->J:Lm1l$a;

    invoke-interface {p1, v5}, Lm1l$a;->a(Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_c

    iget v0, p0, Lm1l$j;->K:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    iget v0, p0, Lm1l$j;->L:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ldok;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v0, p0, Lm1l$j;->M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, v6, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v1, v5

    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v6

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lm1l$j;->I:Lm1l;

    invoke-static {v0}, Lm1l;->i(Lm1l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeFiles failed because of moving file in output. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lm1l$j;->I:Lm1l;

    iget-object v1, p0, Lm1l$j;->M:Ljava/io/File;

    iget v3, p0, Lm1l$j;->K:F

    iget v4, p0, Lm1l$j;->L:F

    invoke-static {v0, p1, v1, v3, v4}, Lm1l;->k(Lm1l;Ljava/util/List;Ljava/io/File;FF)Z

    move-result v5

    :goto_7
    iget-object p1, p0, Lm1l$j;->I:Lm1l;

    invoke-static {p1}, Lm1l;->i(Lm1l;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End merging files with success - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v2, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm1l$j;->J:Lm1l$a;

    invoke-interface {p1, v5}, Lm1l$a;->a(Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_8
    invoke-interface {p1, v7}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1l$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1l$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lm1l$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
