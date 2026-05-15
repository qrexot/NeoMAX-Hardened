.class public final Landroidx/media3/exoplayer/source/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/source/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lxli;

.field public final d:Landroidx/media3/exoplayer/source/r;

.field public final e:Lgp6;

.field public final f:Lhv3;

.field public final g:Llje;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/datasource/c;

.field public l:Lr3k;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/s;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/s;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/r;Lgp6;Lhv3;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s$b;->b:Landroid/net/Uri;

    new-instance p1, Lxli;

    invoke-direct {p1, p3}, Lxli;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/s$b;->e:Lgp6;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/s$b;->f:Lhv3;

    new-instance p1, Llje;

    invoke-direct {p1}, Llje;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->g:Llje;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s$b;->i:Z

    invoke-static {}, Llh9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s$b;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/s$b;->h(J)Landroidx/media3/datasource/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->k:Landroidx/media3/datasource/c;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/s$b;)Lxli;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/s$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s$b;->a:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/s$b;)Landroidx/media3/datasource/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s$b;->k:Landroidx/media3/datasource/c;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/s$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s$b;->j:J

    return-wide v0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/s$b;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/s$b;->i(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s$b;->h:Z

    return-void
.end method

.method public b(Lnnd;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/s$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/s;->C(Landroidx/media3/exoplayer/source/s;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/s$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->l:Lr3k;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr3k;

    invoke-interface {v4, p1, v8}, Lr3k;->d(Lnnd;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lr3k;->e(JIIILr3k$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s$b;->m:Z

    return-void
.end method

.method public final h(J)Landroidx/media3/datasource/c;
    .locals 2

    new-instance v0, Landroidx/media3/datasource/c$b;

    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/s;->E(Landroidx/media3/exoplayer/source/s;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/source/s;->D()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->g:Llje;

    iput-wide p1, v0, Llje;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/s$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s$b;->m:Z

    return-void
.end method

.method public load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_b

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/s$b;->h:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->g:Llje;

    iget-wide v10, v5, Llje;->a:J

    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/s$b;->h(J)Landroidx/media3/datasource/c;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->k:Landroidx/media3/datasource/c;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    invoke-virtual {v6, v5}, Lxli;->e(Landroidx/media3/datasource/c;)J

    move-result-wide v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/s$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r;->b()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->g:Llje;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/r;->b()J

    move-result-wide v1

    iput-wide v1, v0, Llje;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    invoke-static {v0}, Luu4;->a(Landroidx/media3/datasource/a;)V

    return-void

    :cond_2
    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/s;->G(Landroidx/media3/exoplayer/source/s;)V

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    invoke-virtual {v6}, Lxli;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lee8;->b(Ljava/util/Map;)Lee8;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/s;->I(Landroidx/media3/exoplayer/source/s;Lee8;)Lee8;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/s;->H(Landroidx/media3/exoplayer/source/s;)Lee8;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/s;->H(Landroidx/media3/exoplayer/source/s;)Lee8;

    move-result-object v6

    iget v6, v6, Lee8;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v5, Landroidx/media3/exoplayer/source/j;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/s;->H(Landroidx/media3/exoplayer/source/s;)Lee8;

    move-result-object v7

    iget v7, v7, Lee8;->f:I

    invoke-direct {v5, v6, v7, p0}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/j$a;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/s;->P()Lr3k;

    move-result-object v6

    iput-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->l:Lr3k;

    invoke-static {}, Landroidx/media3/exoplayer/source/s;->J()Landroidx/media3/common/a;

    move-result-object v7

    invoke-interface {v6, v7}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_4
    move-object v7, v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/s$b;->b:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    invoke-virtual {v5}, Lxli;->b()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Landroidx/media3/exoplayer/source/s$b;->e:Lgp6;

    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/source/r;->d(Lhu4;Landroid/net/Uri;Ljava/util/Map;JJLgp6;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/s;->H(Landroidx/media3/exoplayer/source/s;)Lee8;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/r;->c()V

    :cond_5
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/s$b;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/s$b;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, Landroidx/media3/exoplayer/source/r;->a(JJ)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s$b;->i:Z

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/s$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->f:Lhv3;

    invoke-virtual {v5}, Lhv3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s$b;->g:Llje;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/source/r;->e(Llje;)I

    move-result v1

    iget-object v5, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/r;->b()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/s;->z(Landroidx/media3/exoplayer/source/s;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/s$b;->f:Lhv3;

    invoke-virtual {v7}, Lhv3;->e()Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/s;->B(Landroidx/media3/exoplayer/source/s;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/source/s$b;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/s;->A(Landroidx/media3/exoplayer/source/s;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/r;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s$b;->g:Llje;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/r;->b()J

    move-result-wide v3

    iput-wide v3, v2, Llje;->a:J

    :cond_9
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    invoke-static {v2}, Luu4;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_0

    :goto_5
    if-eq v1, v2, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/r;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s$b;->g:Llje;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s$b;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/r;->b()J

    move-result-wide v2

    iput-wide v2, v1, Llje;->a:J

    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lxli;

    invoke-static {v1}, Luu4;->a(Landroidx/media3/datasource/a;)V

    throw v0

    :cond_b
    return-void
.end method
