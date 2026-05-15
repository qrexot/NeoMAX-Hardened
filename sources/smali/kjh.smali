.class public final Lkjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjh$a;
    }
.end annotation


# static fields
.field public static final m:Lkjh$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lm6i;

.field public volatile d:Z

.field public final e:J

.field public f:Lcdj;

.field public g:J

.field public h:Lcdj;

.field public i:J

.field public j:Ljava/util/List;

.field public volatile k:Lbjh;

.field public volatile l:Lbjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkjh$a;-><init>(Lv65;)V

    sput-object v0, Lkjh;->m:Lkjh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjh;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjh;->b:Ljava/lang/Object;

    new-instance p1, Lm6i;

    new-instance v0, Lkjh$b;

    invoke-direct {v0, p0}, Lkjh$b;-><init>(Lkjh;)V

    invoke-direct {p1, v0}, Lm6i;-><init>(Lgr7;)V

    iput-object p1, p0, Lkjh;->c:Lm6i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkjh;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkjh;->g:J

    iput-wide v0, p0, Lkjh;->i:J

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkjh;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lkjh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkjh;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lkjh;Lbjh$b;ZLrsh;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object p1, p0, Lkjh;->k:Lbjh;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lbjh;->g()Lbjh$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lkjh;->k:Lbjh;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lbjh;->j()Z

    move-result p2

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    iget-object p3, p0, Lkjh;->k:Lbjh;

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p3

    :goto_0
    invoke-virtual {v0}, Lbjh;->d()Lrsh;

    move-result-object p3

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lkjh;->j(Lbjh$b;ZLrsh;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lkjh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkjh;->d()V

    iget-wide v1, p0, Lkjh;->e:J

    iput-wide v1, p0, Lkjh;->i:J

    iget-object v1, p0, Lkjh;->j:Ljava/util/List;

    invoke-static {v1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkjh;->j:Ljava/util/List;

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v2, "session_state_upload_ts"

    iget-wide v3, p0, Lkjh;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm6i;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v2, "session_states"

    iget-object v3, p0, Lkjh;->j:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lljh;->d(Lm6i;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lkjh;->c:Lm6i;

    invoke-virtual {v1}, Lm6i;->k()V

    sget-object v1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Lrsh;)V
    .locals 8

    iget-object v1, p0, Lkjh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lkjh;->d()V

    iget-object v0, p0, Lkjh;->k:Lbjh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lbjh;->d()Lrsh;

    move-result-object v0

    invoke-static {p1, v0}, Lljh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lkjh;->k(Lkjh;Lbjh$b;ZLrsh;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lkjh;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lkjh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkjh;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v2, "session_start_ts"

    invoke-virtual {v1, v2}, Lm6i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lkjh;->g:J

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v4, "session_system_state"

    invoke-static {v1, v4}, Lljh;->c(Lm6i;Ljava/lang/String;)Lcdj;

    move-result-object v1

    iput-object v1, p0, Lkjh;->h:Lcdj;

    iget-object v1, p0, Lkjh;->a:Landroid/content/Context;

    invoke-static {v1}, Lfdj;->b(Landroid/content/Context;)Lcdj;

    move-result-object v1

    iget-object v4, p0, Lkjh;->h:Lcdj;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcdj;->k()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v1, v4}, Lljh;->g(Lcdj;Ljava/util/Map;)Lcdj;

    move-result-object v1

    iput-object v1, p0, Lkjh;->f:Lcdj;

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v4, "session_state_upload_ts"

    invoke-virtual {v1, v4}, Lm6i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lkjh;->i:J

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v2, "session_states"

    invoke-static {v1, v2}, Lljh;->b(Lm6i;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbjh;->i:Lbjh$a;

    iget-object v3, p0, Lkjh;->f:Lcdj;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v2, v3}, Lbjh$a;->a(Lcdj;)Lbjh;

    move-result-object v2

    invoke-static {v1, v2}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lqn3;->e1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkjh;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lkjh;->j:Ljava/util/List;

    invoke-static {v2}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjh;

    iput-object v2, p0, Lkjh;->k:Lbjh;

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v3, p0, Lkjh;->j:Ljava/util/List;

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    iput-object v1, p0, Lkjh;->l:Lbjh;

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v3, "session_start_ts"

    iget-wide v6, p0, Lkjh;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lm6i;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v3, "session_system_state"

    iget-object v4, p0, Lkjh;->f:Lcdj;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    invoke-static {v1, v3, v5}, Lljh;->e(Lm6i;Ljava/lang/String;Lcdj;)V

    iget-object v1, p0, Lkjh;->c:Lm6i;

    const-string v3, "session_states"

    iget-object v4, p0, Lkjh;->j:Ljava/util/List;

    invoke-static {v1, v3, v4}, Lljh;->d(Lm6i;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lkjh;->c:Lm6i;

    invoke-virtual {v1}, Lm6i;->k()V

    iput-boolean v2, p0, Lkjh;->d:Z

    :cond_6
    sget-object v1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :cond_7
    return-void
.end method

.method public final e()Lcdj;
    .locals 1

    invoke-virtual {p0}, Lkjh;->d()V

    iget-object v0, p0, Lkjh;->f:Lcdj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcdj;->r()Lcdj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lkjh;->d()V

    iget-object v0, p0, Lkjh;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqn3;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lkjh;->d()V

    iget-wide v0, p0, Lkjh;->g:J

    return-wide v0
.end method

.method public final h()Lcdj;
    .locals 1

    invoke-virtual {p0}, Lkjh;->d()V

    iget-object v0, p0, Lkjh;->h:Lcdj;

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lkjh;->d()V

    iget-wide v0, p0, Lkjh;->i:J

    return-wide v0
.end method

.method public final j(Lbjh$b;ZLrsh;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lkjh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lkjh;->d()V

    iget-object v0, v1, Lkjh;->k:Lbjh;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/16 v14, 0x1f

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move/from16 v13, p2

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v15}, Lbjh;->b(Lbjh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjh$b;Lrsh;ZILjava/lang/Object;)Lbjh;

    move-result-object v0

    iput-object v0, v1, Lkjh;->k:Lbjh;

    iget-object v0, v1, Lkjh;->j:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lqn3;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lkjh;->k:Lbjh;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v0, v3}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkjh;->j:Ljava/util/List;

    iget-object v3, v1, Lkjh;->c:Lm6i;

    const-string v4, "session_states"

    invoke-static {v3, v4, v0}, Lljh;->d(Lm6i;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lkjh;->c:Lm6i;

    invoke-virtual {v0}, Lm6i;->k()V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final l(Lbjh$b;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkjh;->k(Lkjh;Lbjh$b;ZLrsh;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v7, v1, Lkjh;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v1}, Lkjh;->d()V

    iget-object v0, v1, Lkjh;->f:Lcdj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcdj;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    if-ne v0, v3, :cond_1

    monitor-exit v7

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v1, Lkjh;->f:Lcdj;

    if-nez v0, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    const/16 v24, 0x3bff

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v3

    invoke-static/range {v8 .. v25}, Lcdj;->b(Lcdj;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcdj;

    move-result-object v0

    iput-object v0, v1, Lkjh;->f:Lcdj;

    iget-object v3, v1, Lkjh;->c:Lm6i;

    const-string v4, "session_system_state"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v3, v4, v2}, Lljh;->e(Lm6i;Ljava/lang/String;Lcdj;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lkjh;->k(Lkjh;Lbjh$b;ZLrsh;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final n(Ljava/util/Map;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lkjh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lkjh;->d()V

    iget-object v0, v1, Lkjh;->f:Lcdj;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcdj;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    const/16 v7, 0x40

    invoke-static {v5, v7}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v0, v6, v5}, Lljh;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_1
    iget-object v4, v1, Lkjh;->f:Lcdj;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    const/16 v20, 0x2fff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v21}, Lcdj;->b(Lcdj;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcdj;

    move-result-object v0

    iput-object v0, v1, Lkjh;->f:Lcdj;

    iget-object v4, v1, Lkjh;->c:Lm6i;

    const-string v5, "session_system_state"

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-static {v4, v5, v3}, Lljh;->e(Lm6i;Ljava/lang/String;Lcdj;)V

    iget-object v0, v1, Lkjh;->c:Lm6i;

    invoke-virtual {v0}, Lm6i;->k()V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public final o(Lbjh$b;)V
    .locals 13

    invoke-virtual {p0}, Lkjh;->d()V

    iget-object v0, p0, Lkjh;->l:Lbjh;

    if-eqz v0, :cond_1

    iget-object v12, p0, Lkjh;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {p0}, Lkjh;->d()V

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v11}, Lbjh;->b(Lbjh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjh$b;Lrsh;ZILjava/lang/Object;)Lbjh;

    move-result-object p1

    iput-object p1, p0, Lkjh;->l:Lbjh;

    iget-object v0, p0, Lkjh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    monitor-exit v12

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkjh;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqn3;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkjh;->j:Ljava/util/List;

    invoke-static {v0}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkjh;->j:Ljava/util/List;

    iget-object v0, p0, Lkjh;->c:Lm6i;

    const-string v1, "session_states"

    invoke-static {v0, v1, p1}, Lljh;->d(Lm6i;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lkjh;->c:Lm6i;

    invoke-virtual {p1}, Lm6i;->k()V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v12

    throw p1

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-static {p1}, Ldy9;->f(Lvmd;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjh;->n(Ljava/util/Map;)V

    return-void
.end method
