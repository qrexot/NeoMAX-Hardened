.class public final Lm1l$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1l$m;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lt2g;

.field public final synthetic y:Lm1l;


# direct methods
.method public constructor <init>(Lt2g;Lv77;Lm1l;)V
    .locals 0

    iput-object p1, p0, Lm1l$m$a;->x:Lt2g;

    iput-object p3, p0, Lm1l$m$a;->y:Lm1l;

    iput-object p2, p0, Lm1l$m$a;->w:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lm1l$m$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm1l$m$a$a;

    iget v4, v3, Lm1l$m$a$a;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm1l$m$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm1l$m$a$a;

    invoke-direct {v3, v1, v2}, Lm1l$m$a$a;-><init>(Lm1l$m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lm1l$m$a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lm1l$m$a$a;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lm1l$m$a$a;->F:Ljava/lang/Object;

    check-cast v0, Lm1l$m$a$a;

    iget-object v0, v3, Lm1l$m$a$a;->E:Ljava/lang/Object;

    check-cast v0, Lavb;

    iget-object v5, v3, Lm1l$m$a$a;->D:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v3, Lm1l$m$a$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    iget v0, v3, Lm1l$m$a$a;->H:I

    iget v5, v3, Lm1l$m$a$a;->G:I

    iget-object v11, v3, Lm1l$m$a$a;->D:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    iget-object v12, v3, Lm1l$m$a$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v12

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lm1l$m$a;->x:Lt2g;

    iget-boolean v2, v2, Lt2g;->w:Z

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v1, Lm1l$m$a;->y:Lm1l;

    invoke-static {v2}, Lm1l;->i(Lm1l;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "releaseAll started"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v2, v1, Lm1l$m$a;->y:Lm1l;

    invoke-static {v2}, Lm1l;->d(Lm1l;)Lwz8;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v0, v3, Lm1l$m$a$a;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lm1l$m$a$a;->D:Ljava/lang/Object;

    iput v5, v3, Lm1l$m$a$a;->G:I

    iput v6, v3, Lm1l$m$a$a;->H:I

    iput v9, v3, Lm1l$m$a$a;->B:I

    invoke-interface {v2, v3}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v3

    move v2, v6

    :goto_2
    iget-object v12, v1, Lm1l$m$a;->y:Lm1l;

    invoke-static {v12}, Lm1l;->b(Lm1l;)V

    iget-object v12, v1, Lm1l$m$a;->y:Lm1l;

    invoke-static {v12}, Lm1l;->e(Lm1l;)Lavb;

    move-result-object v12

    iput-object v0, v3, Lm1l$m$a$a;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lm1l$m$a$a;->D:Ljava/lang/Object;

    iput-object v12, v3, Lm1l$m$a$a;->E:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lm1l$m$a$a;->F:Ljava/lang/Object;

    iput v5, v3, Lm1l$m$a$a;->G:I

    iput v2, v3, Lm1l$m$a$a;->H:I

    iput v6, v3, Lm1l$m$a$a;->I:I

    iput v8, v3, Lm1l$m$a$a;->B:I

    invoke-interface {v12, v10, v3}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    :try_start_0
    iget-object v2, v1, Lm1l$m$a;->y:Lm1l;

    invoke-static {v2, v10}, Lm1l;->n(Lm1l;Landroid/net/Uri;)V

    iget-object v2, v1, Lm1l$m$a;->y:Lm1l;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lm1l;->m(Lm1l;J)V

    iget-object v2, v1, Lm1l$m$a;->y:Lm1l;

    invoke-static {v2}, Lm1l;->h(Lm1l;)Lew;

    move-result-object v2

    invoke-virtual {v2}, Lew;->clear()V

    sget-object v2, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12, v10}, Lavb;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lm1l$m$a;->x:Lt2g;

    iput-boolean v9, v2, Lt2g;->w:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v12, v10}, Lavb;->k(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v2, v1, Lm1l$m$a;->w:Lv77;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lm1l$m$a$a;->z:Ljava/lang/Object;

    iput-object v10, v3, Lm1l$m$a$a;->D:Ljava/lang/Object;

    iput-object v10, v3, Lm1l$m$a$a;->E:Ljava/lang/Object;

    iput-object v10, v3, Lm1l$m$a$a;->F:Ljava/lang/Object;

    iput v7, v3, Lm1l$m$a$a;->B:I

    invoke-interface {v2, v0, v3}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
