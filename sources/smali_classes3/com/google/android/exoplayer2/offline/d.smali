.class public abstract Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/d$b;,
        Lcom/google/android/exoplayer2/offline/d$d;,
        Lcom/google/android/exoplayer2/offline/d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Lcom/google/android/exoplayer2/upstream/i$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final f:Ly41;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/ArrayList;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v$h;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/d;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/d;->b:Lcom/google/android/exoplayer2/upstream/i$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v$h;->d:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/d;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/d;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/d;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f()Ly41;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->f:Ly41;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/d;)Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->b:Lcom/google/android/exoplayer2/upstream/i$a;

    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:I

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/b;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ly41;)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/d$c;

    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {p1, v4}, Ly41;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/d$c;

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v7, v3, Lcom/google/android/exoplayer2/offline/d$c;->w:J

    iget-wide v9, v6, Lcom/google/android/exoplayer2/offline/d$c;->w:J

    const-wide/32 v11, 0x1312d00

    add-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v8, v3, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/offline/d;->d(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/b;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->h:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/upstream/b;->h:J

    add-long/2addr v7, v3

    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/upstream/b;->f(JJ)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v3

    invoke-static {v5}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/google/android/exoplayer2/offline/d$c;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/offline/d$c;->w:J

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/exoplayer2/offline/d$c;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Lprk;->N0(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/c$a;)V
    .locals 24

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1, v0, v6, v4}, Lcom/google/android/exoplayer2/offline/d;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lp37;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/d;->c:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lp37;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp37;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Lcom/google/android/exoplayer2/offline/d;->h(Lcom/google/android/exoplayer2/upstream/a;Lp37;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/d;->f:Ly41;

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/offline/d;->i(Ljava/util/List;Ly41;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v6, v5

    const-wide/16 v7, 0x0

    move v14, v4

    move-wide v9, v7

    move-wide v12, v9

    :goto_1
    if-ltz v6, :cond_5

    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/d$c;

    iget-object v7, v7, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/d;->f:Ly41;

    invoke-interface {v8, v7}, Ly41;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v21, v5

    :try_start_2
    iget-wide v4, v7, Lcom/google/android/exoplayer2/upstream/b;->h:J

    const-wide/16 v22, -0x1

    cmp-long v15, v4, v22

    if-nez v15, :cond_1

    iget-object v15, v1, Lcom/google/android/exoplayer2/offline/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v15, v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Llf4;

    move-result-object v15

    invoke-static {v15}, Llf4;->c(Llf4;)J

    move-result-wide v15

    cmp-long v17, v15, v22

    if-eqz v17, :cond_1

    iget-wide v4, v7, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long v4, v15, v4

    :cond_1
    move-wide/from16 v19, v4

    iget-object v15, v1, Lcom/google/android/exoplayer2/offline/d;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/upstream/b;->g:J

    move-wide/from16 v17, v4

    move-object/from16 v16, v8

    invoke-interface/range {v15 .. v20}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;JJ)J

    move-result-wide v4

    add-long/2addr v12, v4

    cmp-long v7, v19, v22

    if-eqz v7, :cond_3

    cmp-long v4, v19, v4

    if-nez v4, :cond_2

    add-int/lit8 v14, v14, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    cmp-long v4, v9, v22

    if-eqz v4, :cond_4

    add-long v9, v9, v19

    goto :goto_2

    :cond_3
    move-wide/from16 v9, v22

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v21

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v21, v5

    goto/16 :goto_a

    :cond_5
    move/from16 v21, v5

    if-eqz p1, :cond_6

    new-instance v7, Lcom/google/android/exoplayer2/offline/d$b;

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/offline/d$b;-><init>(Lcom/google/android/exoplayer2/offline/c$a;JIJI)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/offline/d;->i:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/d$d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/d$d;->E:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/d$d;->G:[B

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v4

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/d$c;

    new-instance v6, Lcom/google/android/exoplayer2/offline/d$d;

    invoke-direct {v6, v5, v4, v7, v0}, Lcom/google/android/exoplayer2/offline/d$d;-><init>(Lcom/google/android/exoplayer2/offline/d$c;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/offline/d$b;[B)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/offline/d;->c(Lflg;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_6
    if-ltz v4, :cond_c

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/offline/d$d;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lflg;->isDone()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lflg;->get()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/offline/d;->j(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v8, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_9

    iget-object v0, v5, Lcom/google/android/exoplayer2/offline/d$d;->D:Lcom/google/android/exoplayer2/offline/d$c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/offline/d;->j(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    instance-of v5, v0, Ljava/io/IOException;

    if-nez v5, :cond_b

    invoke-static {v0}, Lprk;->R0(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_b
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_c
    invoke-virtual {v6}, Lflg;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflg;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Lflg;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    move/from16 v2, v21

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_9
    if-ltz v0, :cond_f

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflg;

    invoke-virtual {v2}, Lflg;->a()V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/d;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_f
    return-void

    :goto_a
    const/4 v4, 0x0

    :goto_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lflg;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_11

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflg;

    invoke-virtual {v3}, Lflg;->a()V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/d;->j(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_11
    throw v0
.end method

.method public final c(Lflg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/d;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lflg;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lflg;->run()V

    :try_start_0
    invoke-virtual {p1}, Lflg;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-static {p2}, Lprk;->R0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/offline/d;->i:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/d;->c(Lflg;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/d;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p1}, Lflg;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lflg;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/d;->k(Lflg;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    invoke-static {p2}, Lprk;->R0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lflg;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/d;->k(Lflg;)V

    goto :goto_0

    :cond_3
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lflg;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/d;->k(Lflg;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lp37;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/d$a;-><init>(Lcom/google/android/exoplayer2/offline/d;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/offline/d;->e(Lflg;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp37;

    return-object p1
.end method

.method public abstract h(Lcom/google/android/exoplayer2/upstream/a;Lp37;Z)Ljava/util/List;
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lflg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
