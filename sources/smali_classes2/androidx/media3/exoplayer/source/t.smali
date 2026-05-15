.class public final Landroidx/media3/exoplayer/source/t;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$c;,
        Landroidx/media3/exoplayer/source/t$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/r$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public final m:I

.field public final n:Landroidx/media3/common/a;

.field public final o:Lb6j;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lw6k;

.field public u:Lsda;

.field public v:Landroidx/media3/exoplayer/source/t$c;


# direct methods
.method public constructor <init>(Lsda;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IILandroidx/media3/common/a;Lb6j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->u:Lsda;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/r$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/t;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/t;->l:I

    .line 9
    iput-object p8, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/common/a;

    .line 10
    iput p7, p0, Landroidx/media3/exoplayer/source/t;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->q:J

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/source/t;->o:Lb6j;

    return-void
.end method

.method public synthetic constructor <init>(Lsda;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IILandroidx/media3/common/a;Lb6j;Landroidx/media3/exoplayer/source/t$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/t;-><init>(Lsda;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IILandroidx/media3/common/a;Lb6j;)V

    return-void
.end method


# virtual methods
.method public A(Lw6k;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->t:Lw6k;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lv9e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Lv9e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->F()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->v:Landroidx/media3/exoplayer/source/t$c;

    return-void
.end method

.method public final E()Lsda$h;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->a()Lsda;

    move-result-object v0

    iget-object v0, v0, Lsda;->b:Lsda$h;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda$h;

    return-object v0
.end method

.method public final F()V
    .locals 8

    new-instance v0, Lj9i;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/t;->q:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/t;->r:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->a()Lsda;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lj9i;-><init>(JZZZLjava/lang/Object;Lsda;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/t$a;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/exoplayer/source/t;Lsvj;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Lsvj;)V

    return-void
.end method

.method public G(Landroidx/media3/exoplayer/source/t$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->v:Landroidx/media3/exoplayer/source/t$c;

    return-void
.end method

.method public declared-synchronized a()Lsda;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->u:Lsda;
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

.method public b()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/m;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v2

    iget-object v0, v8, Landroidx/media3/exoplayer/source/t;->t:Lw6k;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->n(Lw6k;)V

    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/t;->E()Lsda$h;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/s;

    move-object v3, v1

    iget-object v1, v0, Lsda$h;->a:Landroid/net/Uri;

    iget-object v4, v8, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/r$a;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/a;->y()Lv9e;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/r$a;->a(Lv9e;)Landroidx/media3/exoplayer/source/r;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v8, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v8, Landroidx/media3/exoplayer/source/t;->k:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v9

    iget-object v10, v0, Lsda$h;->f:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/exoplayer/source/t;->l:I

    iget v12, v8, Landroidx/media3/exoplayer/source/t;->m:I

    iget-object v13, v8, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/common/a;

    iget-wide v14, v0, Lsda$h;->j:J

    invoke-static {v14, v15}, Lork;->V0(J)J

    move-result-wide v14

    iget-object v0, v8, Landroidx/media3/exoplayer/source/t;->o:Lb6j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4g;

    :goto_0
    move-object/from16 v16, v0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/s;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/source/s$c;Ldg;Ljava/lang/String;IILandroidx/media3/common/a;JLv4g;)V

    return-object v0
.end method

.method public declared-synchronized h(Lsda;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->u:Lsda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->e0()V

    return-void
.end method

.method public k(JLr2h;Z)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/t;->q:J

    :cond_0
    invoke-interface {p3}, Lr2h;->e()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->p:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/t;->q:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->r:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->q:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->r:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->p:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->F()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->v:Landroidx/media3/exoplayer/source/t$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/t$c;->onSeekMap(Landroidx/media3/exoplayer/source/n;Lr2h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lsda;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->E()Lsda$h;

    move-result-object v0

    iget-object p1, p1, Lsda;->b:Lsda$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lsda$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lsda$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lsda$h;->j:J

    iget-wide v3, v0, Lsda$h;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lsda$h;->f:Ljava/lang/String;

    iget-object v0, v0, Lsda$h;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
