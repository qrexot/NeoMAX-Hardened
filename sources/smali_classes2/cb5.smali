.class public final Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb5$a;
    }
.end annotation


# static fields
.field public static final i:Lb6j;

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Lsvj$d;

.field public final b:Lsvj$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Lb6j;

.field public e:Lw8e$a;

.field public f:Lsvj;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb5;

    invoke-direct {v0}, Lbb5;-><init>()V

    sput-object v0, Lcb5;->i:Lb6j;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcb5;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcb5;->i:Lb6j;

    invoke-direct {p0, v0}, Lcb5;-><init>(Lb6j;)V

    return-void
.end method

.method public constructor <init>(Lb6j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcb5;->d:Lb6j;

    .line 4
    new-instance p1, Lsvj$d;

    invoke-direct {p1}, Lsvj$d;-><init>()V

    iput-object p1, p0, Lcb5;->a:Lsvj$d;

    .line 5
    new-instance p1, Lsvj$b;

    invoke-direct {p1}, Lsvj$b;-><init>()V

    iput-object p1, p0, Lcb5;->b:Lsvj$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcb5;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lsvj;->a:Lsvj;

    iput-object p1, p0, Lcb5;->f:Lsvj;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcb5;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcb5;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcb5;)J
    .locals 2

    invoke-virtual {p0}, Lcb5;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(Lcb5;)Lsvj$d;
    .locals 0

    iget-object p0, p0, Lcb5;->a:Lsvj$d;

    return-object p0
.end method

.method public static synthetic k(Lcb5;)Lsvj$b;
    .locals 0

    iget-object p0, p0, Lcb5;->b:Lsvj$b;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcb5;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lqg$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcb5;->e:Lw8e$a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcb5;->f:Lsvj;

    iget-object v1, p1, Lqg$a;->b:Lsvj;

    iput-object v1, p0, Lcb5;->f:Lsvj;

    iget-object v1, p0, Lcb5;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb5$a;

    iget-object v3, p0, Lcb5;->f:Lsvj;

    invoke-virtual {v2, v0, v3}, Lcb5$a;->m(Lsvj;Lsvj;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcb5$a;->j(Lqg$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcb5$a;->d(Lcb5$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcb5;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcb5;->l(Lcb5$a;)V

    :cond_2
    iget-object v3, p0, Lcb5;->e:Lw8e$a;

    invoke-static {v2}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lw8e$a;->d(Lqg$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcb5;->p(Lqg$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lqg$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcb5;->e:Lw8e$a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Lcb5;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb5$a;

    invoke-virtual {v3, p1}, Lcb5$a;->j(Lqg$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lcb5$a;->d(Lcb5$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcb5;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcb5$a;->f(Lcb5$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcb5;->l(Lcb5$a;)V

    :cond_3
    iget-object v4, p0, Lcb5;->e:Lw8e$a;

    invoke-static {v3}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lw8e$a;->d(Lqg$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcb5;->p(Lqg$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Lqg$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcb5;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcb5;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5$a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5$a;

    invoke-virtual {p0, v0}, Lcb5;->l(Lcb5$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcb5;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb5$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcb5$a;->d(Lcb5$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcb5;->e:Lw8e$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lw8e$a;->d(Lqg$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcb5;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcb5;->b:Lsvj$b;

    invoke-virtual {p1, v0, v1}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p1

    iget p1, p1, Lsvj$b;->c:I

    invoke-virtual {p0, p1, p2}, Lcb5;->o(ILandroidx/media3/exoplayer/source/n$b;)Lcb5$a;

    move-result-object p1

    invoke-static {p1}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lqg$a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcb5;->e:Lw8e$a;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lqg$a;->b:Lsvj;

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Landroidx/media3/exoplayer/source/n$b;->d:J

    invoke-virtual {v1}, Lcb5;->n()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Lcb5;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcb5;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb5$a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcb5$a;->b(Lcb5$a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-static {v2}, Lcb5$a;->c(Lcb5$a;)I

    move-result v2

    iget v3, v0, Lqg$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    :try_start_3
    iget v2, v0, Lqg$a;->c:I

    iget-object v3, v0, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v1, v2, v3}, Lcb5;->o(ILandroidx/media3/exoplayer/source/n$b;)Lcb5$a;

    move-result-object v2

    iget-object v3, v1, Lcb5;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcb5;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v0, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget-object v5, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v6, v3, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget v3, v3, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Lqg$a;->c:I

    invoke-virtual {v1, v3, v10}, Lcb5;->o(ILandroidx/media3/exoplayer/source/n$b;)Lcb5$a;

    move-result-object v3

    invoke-static {v3}, Lcb5$a;->d(Lcb5$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lcb5$a;->e(Lcb5$a;Z)Z

    iget-object v5, v0, Lqg$a;->b:Lsvj;

    iget-object v6, v0, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcb5;->b:Lsvj$b;

    invoke-virtual {v5, v6, v7}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object v5, v1, Lcb5;->b:Lsvj$b;

    iget-object v6, v0, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget v6, v6, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v5, v6}, Lsvj$b;->g(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lork;->I1(J)J

    move-result-wide v5

    iget-object v7, v1, Lcb5;->b:Lsvj$b;

    invoke-virtual {v7}, Lsvj$b;->o()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v5, Lqg$a;

    iget-wide v6, v0, Lqg$a;->a:J

    iget-object v8, v0, Lqg$a;->b:Lsvj;

    iget v9, v0, Lqg$a;->c:I

    iget-object v13, v0, Lqg$a;->f:Lsvj;

    iget v14, v0, Lqg$a;->g:I

    iget-object v15, v0, Lqg$a;->h:Landroidx/media3/exoplayer/source/n$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lqg$a;->i:J

    move-object/from16 v20, v3

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lqg$a;->j:J

    move-object/from16 v5, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lqg$a;-><init>(JLsvj;ILandroidx/media3/exoplayer/source/n$b;JLsvj;ILandroidx/media3/exoplayer/source/n$b;JJ)V

    iget-object v3, v1, Lcb5;->e:Lw8e$a;

    invoke-static/range {v20 .. v20}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lw8e$a;->c(Lqg$a;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lcb5$a;->d(Lcb5$a;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcb5$a;->e(Lcb5$a;Z)Z

    iget-object v3, v1, Lcb5;->e:Lw8e$a;

    invoke-static {v2}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lw8e$a;->c(Lqg$a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcb5;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcb5$a;->f(Lcb5$a;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcb5$a;->g(Lcb5$a;Z)Z

    iget-object v3, v1, Lcb5;->e:Lw8e$a;

    invoke-static {v2}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lw8e$a;->a(Lqg$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public g(Lw8e$a;)V
    .locals 0

    iput-object p1, p0, Lcb5;->e:Lw8e$a;

    return-void
.end method

.method public final l(Lcb5$a;)V
    .locals 4

    invoke-static {p1}, Lcb5$a;->b(Lcb5$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb5$a;->b(Lcb5$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcb5;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcb5;->g:Ljava/lang/String;

    return-void
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Lcb5;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcb5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcb5$a;->b(Lcb5$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcb5$a;->b(Lcb5$a;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcb5;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(ILandroidx/media3/exoplayer/source/n$b;)Lcb5$a;
    .locals 9

    iget-object v0, p0, Lcb5;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb5$a;

    invoke-virtual {v4, p1, p2}, Lcb5$a;->k(ILandroidx/media3/exoplayer/source/n$b;)V

    invoke-virtual {v4, p1, p2}, Lcb5$a;->i(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcb5$a;->b(Lcb5$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb5$a;

    invoke-static {v5}, Lcb5$a;->h(Lcb5$a;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcb5$a;->h(Lcb5$a;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcb5;->d:Lb6j;

    invoke-interface {v0}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcb5$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcb5$a;-><init>(Lcb5;Ljava/lang/String;ILandroidx/media3/exoplayer/source/n$b;)V

    iget-object p1, p0, Lcb5;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final p(Lqg$a;)V
    .locals 6

    iget-object v0, p1, Lqg$a;->b:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcb5;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcb5;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb5$a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb5$a;

    invoke-virtual {p0, p1}, Lcb5;->l(Lcb5$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcb5;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcb5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5$a;

    iget v1, p1, Lqg$a;->c:I

    iget-object v2, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v1, v2}, Lcb5;->o(ILandroidx/media3/exoplayer/source/n$b;)Lcb5$a;

    move-result-object v1

    invoke-static {v1}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcb5;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcb5;->f(Lqg$a;)V

    iget-object v2, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcb5$a;->b(Lcb5$a;)J

    move-result-wide v2

    iget-object v4, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v0}, Lcb5$a;->h(Lcb5$a;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcb5$a;->h(Lcb5$a;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget-object v3, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/n$b;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcb5$a;->h(Lcb5$a;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget-object v2, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget v2, v2, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v4, v2, Landroidx/media3/exoplayer/source/n$b;->d:J

    invoke-direct {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Lqg$a;->c:I

    invoke-virtual {p0, v2, v0}, Lcb5;->o(ILandroidx/media3/exoplayer/source/n$b;)Lcb5$a;

    move-result-object v0

    iget-object v2, p0, Lcb5;->e:Lw8e$a;

    invoke-static {v0}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcb5$a;->a(Lcb5$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lw8e$a;->b(Lqg$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
