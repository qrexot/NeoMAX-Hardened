.class public Lneg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/util/concurrent/Callable;

.field public B:Lymg;

.field public C:Lmm4;

.field public D:Z

.field public final a:Ly59;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lgr7;

.field public final e:Ljava/util/List;

.field public f:Lneg$g;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lmm4;

.field public final i:Ljava/util/List;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lq6j$c;

.field public m:Z

.field public n:Lneg$d;

.field public o:Landroid/content/Intent;

.field public p:J

.field public q:Ljava/util/concurrent/TimeUnit;

.field public final r:Lneg$e;

.field public s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lneg$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lneg$a;->i:Ljava/util/List;

    sget-object v0, Lneg$d;->AUTOMATIC:Lneg$d;

    iput-object v0, p0, Lneg$a;->n:Lneg$d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lneg$a;->p:J

    new-instance v0, Lneg$e;

    invoke-direct {v0}, Lneg$e;-><init>()V

    iput-object v0, p0, Lneg$a;->r:Lneg$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lneg$a;->s:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lneg$a;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lneg$a;->u:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg$a;->v:Z

    iput-boolean v0, p0, Lneg$a;->D:Z

    invoke-static {p2}, Lu59;->c(Ljava/lang/Class;)Ly59;

    move-result-object p2

    iput-object p2, p0, Lneg$a;->a:Ly59;

    iput-object p1, p0, Lneg$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lneg$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lneg$a;->d:Lgr7;

    return-void
.end method


# virtual methods
.method public a(Lneg$b;)Lneg$a;
    .locals 1

    iget-object v0, p0, Lneg$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Lojb;)Lneg$a;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lneg$a;->t:Ljava/util/Set;

    iget v4, v2, Lojb;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lneg$a;->t:Ljava/util/Set;

    iget v2, v2, Lojb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lneg$a;->r:Lneg$e;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lojb;

    invoke-virtual {v0, p1}, Lneg$e;->b([Lojb;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lneg$a;
    .locals 1

    iget-object v0, p0, Lneg$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lneg$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg$a;->m:Z

    return-object p0
.end method

.method public e()Lneg;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lneg$a;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lneg$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lwv;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lneg$a;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lneg$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lneg$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lneg$a;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lneg$a;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lneg$a;->j:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lneg$a;->t:Ljava/util/Set;

    iget-object v2, v0, Lneg$a;->s:Ljava/util/Set;

    invoke-static {v1, v2}, Lseg;->c(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, Lneg$a;->B:Lymg;

    if-nez v1, :cond_3

    iget-object v3, v0, Lneg$a;->l:Lq6j$c;

    if-nez v3, :cond_3

    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljo7;-><init>()V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Lneg$a;->l:Lq6j$c;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lneg$a;->l:Lq6j$c;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :goto_1
    iget-wide v3, v0, Lneg$a;->p:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    iget-object v6, v0, Lneg$a;->y:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v0, Lneg$a;->z:Ljava/io/File;

    if-nez v6, :cond_7

    iget-object v6, v0, Lneg$a;->A:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v5

    :goto_4
    iget-object v7, v0, Lneg$a;->f:Lneg$g;

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    const-string v8, "Required value was null."

    if-eqz v1, :cond_16

    if-eqz v3, :cond_b

    iget-object v9, v0, Lneg$a;->c:Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v10, Lad0;

    iget-wide v11, v0, Lneg$a;->p:J

    iget-object v13, v0, Lneg$a;->q:Ljava/util/concurrent/TimeUnit;

    if-eqz v13, :cond_9

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lad0;-><init>(JLjava/util/concurrent/TimeUnit;Lad0$b;ILv65;)V

    new-instance v9, Ljd0;

    invoke-direct {v9, v1, v10}, Ljd0;-><init>(Lq6j$c;Lad0;)V

    move-object v1, v9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    if-eqz v6, :cond_11

    iget-object v9, v0, Lneg$a;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lneg$a;->y:Ljava/lang/String;

    if-nez v9, :cond_c

    move v10, v4

    goto :goto_7

    :cond_c
    move v10, v5

    :goto_7
    iget-object v11, v0, Lneg$a;->z:Ljava/io/File;

    if-nez v11, :cond_d

    move v12, v4

    goto :goto_8

    :cond_d
    move v12, v5

    :goto_8
    iget-object v13, v0, Lneg$a;->A:Ljava/util/concurrent/Callable;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    move v4, v5

    :goto_9
    add-int/2addr v10, v12

    add-int/2addr v10, v4

    if-ne v10, v5, :cond_f

    new-instance v4, Lyje;

    invoke-direct {v4, v9, v11, v13, v1}, Lyje;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lq6j$c;)V

    move-object v1, v4

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    if-eqz v7, :cond_15

    iget-object v4, v0, Lneg$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lgi6;->b(Ljava/util/concurrent/Executor;)Ltm4;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v4, v0, Lneg$a;->h:Lmm4;

    if-eqz v4, :cond_14

    :goto_b
    new-instance v5, Lr7f;

    invoke-static {v4}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v4

    iget-object v9, v0, Lneg$a;->f:Lneg$g;

    if-eqz v9, :cond_13

    invoke-direct {v5, v1, v4, v9}, Lr7f;-><init>(Lq6j$c;Lbn4;Lneg$g;)V

    move-object v1, v5

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_1a

    if-nez v3, :cond_19

    if-nez v6, :cond_18

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Query Callback is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_e
    new-instance v9, Lbv4;

    iget-object v10, v0, Lneg$a;->b:Landroid/content/Context;

    iget-object v11, v0, Lneg$a;->c:Ljava/lang/String;

    iget-object v13, v0, Lneg$a;->r:Lneg$e;

    iget-object v14, v0, Lneg$a;->e:Ljava/util/List;

    iget-boolean v15, v0, Lneg$a;->m:Z

    iget-object v1, v0, Lneg$a;->n:Lneg$d;

    invoke-virtual {v1, v10}, Lneg$d;->d(Landroid/content/Context;)Lneg$d;

    move-result-object v16

    iget-object v1, v0, Lneg$a;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1e

    iget-object v3, v0, Lneg$a;->k:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1d

    iget-object v4, v0, Lneg$a;->o:Landroid/content/Intent;

    iget-boolean v5, v0, Lneg$a;->v:Z

    iget-boolean v6, v0, Lneg$a;->w:Z

    iget-object v7, v0, Lneg$a;->s:Ljava/util/Set;

    iget-object v8, v0, Lneg$a;->y:Ljava/lang/String;

    iget-object v2, v0, Lneg$a;->z:Ljava/io/File;

    move-object/from16 v17, v1

    iget-object v1, v0, Lneg$a;->A:Ljava/util/concurrent/Callable;

    move-object/from16 v25, v1

    iget-object v1, v0, Lneg$a;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lneg$a;->u:Ljava/util/List;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lneg$a;->x:Z

    move/from16 v29, v1

    iget-object v1, v0, Lneg$a;->B:Lymg;

    move-object/from16 v30, v1

    iget-object v1, v0, Lneg$a;->C:Lmm4;

    const/16 v26, 0x0

    move-object/from16 v31, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v31}, Lbv4;-><init>(Landroid/content/Context;Ljava/lang/String;Lq6j$c;Lneg$e;Ljava/util/List;ZLneg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lneg$f;Ljava/util/List;Ljava/util/List;ZLymg;Lmm4;)V

    iget-boolean v1, v0, Lneg$a;->D:Z

    invoke-virtual {v9, v1}, Lbv4;->g(Z)V

    iget-object v1, v0, Lneg$a;->d:Lgr7;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneg;

    if-nez v1, :cond_1c

    :cond_1b
    iget-object v1, v0, Lneg$a;->a:Ly59;

    invoke-static {v1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lz59;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneg;

    :cond_1c
    invoke-virtual {v1, v9}, Lneg;->K(Lbv4;)V

    return-object v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lneg$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lneg$a;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg$a;->w:Z

    return-object p0
.end method

.method public g(Lq6j$c;)Lneg$a;
    .locals 0

    iput-object p1, p0, Lneg$a;->l:Lq6j$c;

    return-object p0
.end method

.method public h(Lneg$d;)Lneg$a;
    .locals 0

    iput-object p1, p0, Lneg$a;->n:Lneg$d;

    return-object p0
.end method

.method public i(Lneg$g;Ljava/util/concurrent/Executor;)Lneg$a;
    .locals 0

    iput-object p1, p0, Lneg$a;->f:Lneg$g;

    iput-object p2, p0, Lneg$a;->g:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lneg$a;->h:Lmm4;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Lneg$a;
    .locals 1

    iget-object v0, p0, Lneg$a;->C:Lmm4;

    if-nez v0, :cond_0

    iput-object p1, p0, Lneg$a;->j:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/concurrent/Executor;)Lneg$a;
    .locals 1

    iget-object v0, p0, Lneg$a;->C:Lmm4;

    if-nez v0, :cond_0

    iput-object p1, p0, Lneg$a;->k:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
